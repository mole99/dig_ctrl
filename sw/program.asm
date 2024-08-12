# Program

start:
    LDI R1 1
    LDI R2 &start_string
    LDI R3 &end_string

loop:
    LOAD R0 @R2
    
    # Write char in R0 to PORT0
    PORTOUT 0x00
    
    #ADD R2 R1
    INC R2
    
    IFEQ R2 R3
    JUMPI &end
    
    LDI R0 &loop
    JUMP R0

end:
    # Store PORT0 in R0
    PORTIN 0x00
    PORTIN 0x01
    PORTIN 0x02
    
    # Write R0 to PORT0
    PORTOUT 0x03
    PORTOUT 0x02
    PORTOUT 0x01
    
    JUMPI &end

# Data

my:byte:BYTE 54

start_string:
    STRING "HelloWorld!"
end_string:
