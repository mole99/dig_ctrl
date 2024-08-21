module dig_ctrl_top (clk,
    clk_o,
    ena,
    port_ms_i,
    rst_n,
    VDPWR,
    VGND,
    port_ms_o,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 output clk_o;
 input ena;
 input port_ms_i;
 input rst_n;
 inout VDPWR;
 inout VGND;
 output [7:0] port_ms_o;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire clknet_leaf_0_clk;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire \dig_ctrl_inst.cpu_inst.arg0[0] ;
 wire \dig_ctrl_inst.cpu_inst.arg0[1] ;
 wire \dig_ctrl_inst.cpu_inst.arg1[0] ;
 wire \dig_ctrl_inst.cpu_inst.arg1[1] ;
 wire \dig_ctrl_inst.cpu_inst.cpu_state[0] ;
 wire \dig_ctrl_inst.cpu_inst.cpu_state[1] ;
 wire \dig_ctrl_inst.cpu_inst.cpu_state[2] ;
 wire \dig_ctrl_inst.cpu_inst.data[0] ;
 wire \dig_ctrl_inst.cpu_inst.data[1] ;
 wire \dig_ctrl_inst.cpu_inst.data[2] ;
 wire \dig_ctrl_inst.cpu_inst.data[3] ;
 wire \dig_ctrl_inst.cpu_inst.data[4] ;
 wire \dig_ctrl_inst.cpu_inst.data[5] ;
 wire \dig_ctrl_inst.cpu_inst.data[6] ;
 wire \dig_ctrl_inst.cpu_inst.data[7] ;
 wire \dig_ctrl_inst.cpu_inst.instr[4] ;
 wire \dig_ctrl_inst.cpu_inst.instr[5] ;
 wire \dig_ctrl_inst.cpu_inst.instr[6] ;
 wire \dig_ctrl_inst.cpu_inst.instr[7] ;
 wire \dig_ctrl_inst.cpu_inst.ip[0] ;
 wire \dig_ctrl_inst.cpu_inst.ip[1] ;
 wire \dig_ctrl_inst.cpu_inst.ip[2] ;
 wire \dig_ctrl_inst.cpu_inst.ip[3] ;
 wire \dig_ctrl_inst.cpu_inst.ip[4] ;
 wire \dig_ctrl_inst.cpu_inst.ip[5] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[0] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[1] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[2] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[3] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[4] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[5] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[6] ;
 wire \dig_ctrl_inst.cpu_inst.port_o[7] ;
 wire \dig_ctrl_inst.cpu_inst.prev_state[0] ;
 wire \dig_ctrl_inst.cpu_inst.prev_state[1] ;
 wire \dig_ctrl_inst.cpu_inst.prev_state[2] ;
 wire \dig_ctrl_inst.cpu_inst.regs[0][0] ;
 wire \dig_ctrl_inst.cpu_inst.regs[0][1] ;
 wire \dig_ctrl_inst.cpu_inst.regs[0][2] ;
 wire \dig_ctrl_inst.cpu_inst.regs[0][3] ;
 wire \dig_ctrl_inst.cpu_inst.regs[0][4] ;
 wire \dig_ctrl_inst.cpu_inst.regs[0][5] ;
 wire \dig_ctrl_inst.cpu_inst.regs[0][6] ;
 wire \dig_ctrl_inst.cpu_inst.regs[0][7] ;
 wire \dig_ctrl_inst.cpu_inst.regs[1][0] ;
 wire \dig_ctrl_inst.cpu_inst.regs[1][1] ;
 wire \dig_ctrl_inst.cpu_inst.regs[1][2] ;
 wire \dig_ctrl_inst.cpu_inst.regs[1][3] ;
 wire \dig_ctrl_inst.cpu_inst.regs[1][4] ;
 wire \dig_ctrl_inst.cpu_inst.regs[1][5] ;
 wire \dig_ctrl_inst.cpu_inst.regs[1][6] ;
 wire \dig_ctrl_inst.cpu_inst.regs[1][7] ;
 wire \dig_ctrl_inst.cpu_inst.regs[2][0] ;
 wire \dig_ctrl_inst.cpu_inst.regs[2][1] ;
 wire \dig_ctrl_inst.cpu_inst.regs[2][2] ;
 wire \dig_ctrl_inst.cpu_inst.regs[2][3] ;
 wire \dig_ctrl_inst.cpu_inst.regs[2][4] ;
 wire \dig_ctrl_inst.cpu_inst.regs[2][5] ;
 wire \dig_ctrl_inst.cpu_inst.regs[2][6] ;
 wire \dig_ctrl_inst.cpu_inst.regs[2][7] ;
 wire \dig_ctrl_inst.cpu_inst.regs[3][0] ;
 wire \dig_ctrl_inst.cpu_inst.regs[3][1] ;
 wire \dig_ctrl_inst.cpu_inst.regs[3][2] ;
 wire \dig_ctrl_inst.cpu_inst.regs[3][3] ;
 wire \dig_ctrl_inst.cpu_inst.regs[3][4] ;
 wire \dig_ctrl_inst.cpu_inst.regs[3][5] ;
 wire \dig_ctrl_inst.cpu_inst.regs[3][6] ;
 wire \dig_ctrl_inst.cpu_inst.regs[3][7] ;
 wire \dig_ctrl_inst.cpu_inst.rst_ni ;
 wire \dig_ctrl_inst.cpu_inst.skip ;
 wire \dig_ctrl_inst.cpu_inst.stb_o ;
 wire \dig_ctrl_inst.data_out[0] ;
 wire \dig_ctrl_inst.data_out[1] ;
 wire \dig_ctrl_inst.data_out[2] ;
 wire \dig_ctrl_inst.data_out[3] ;
 wire \dig_ctrl_inst.data_out[4] ;
 wire \dig_ctrl_inst.data_out[5] ;
 wire \dig_ctrl_inst.data_out[6] ;
 wire \dig_ctrl_inst.data_out[7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[0][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[10][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[11][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[12][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[13][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[14][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[15][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[16][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[17][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[18][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[19][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[1][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[20][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[21][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[22][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[23][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[24][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[25][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[26][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[27][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[28][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[29][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[2][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[30][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[31][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[32][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[33][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[34][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[35][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[36][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[37][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[38][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[39][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[3][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[40][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[41][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[42][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[43][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[44][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[45][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[46][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[47][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[48][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[49][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[4][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[50][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[51][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[52][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[53][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[54][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[55][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[56][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[57][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[58][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[59][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[5][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[60][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[61][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[62][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[63][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[6][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[7][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[8][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][0] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][1] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][2] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][3] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][4] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][5] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][6] ;
 wire \dig_ctrl_inst.latch_mem_inst.RAM[9][7] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[0] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[10] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[11] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[12] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[13] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[14] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[15] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[16] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[17] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[18] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[19] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[1] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[20] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[21] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[22] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[23] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[24] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[25] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[26] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[27] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[28] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[29] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[2] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[30] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[31] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[32] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[33] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[34] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[35] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[36] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[37] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[38] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[39] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[3] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[40] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[41] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[42] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[43] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[44] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[45] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[46] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[47] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[48] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[49] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[4] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[50] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[51] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[52] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[53] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[54] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[55] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[56] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[57] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[58] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[59] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[5] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[60] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[61] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[62] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[63] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[6] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[7] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[8] ;
 wire \dig_ctrl_inst.latch_mem_inst.data_we[9] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[0] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[10] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[11] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[12] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[13] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[14] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[15] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[16] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[17] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[18] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[19] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[1] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[20] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[21] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[22] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[23] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[24] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[25] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[26] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[27] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[28] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[29] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[2] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[30] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[31] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[32] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[33] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[34] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[35] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[36] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[37] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[38] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[39] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[3] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[40] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[41] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[42] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[43] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[44] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[45] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[46] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[47] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[48] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[49] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[4] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[50] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[51] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[52] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[53] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[54] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[55] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[56] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[57] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[58] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[59] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[5] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[60] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[61] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[62] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[63] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[6] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[7] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[8] ;
 wire \dig_ctrl_inst.latch_mem_inst.gclk[9] ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[0]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[10]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[11]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[12]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[13]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[14]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[15]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[16]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[17]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[18]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[19]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[1]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[20]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[21]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[22]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[23]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[24]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[25]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[26]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[27]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[28]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[29]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[2]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[30]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[31]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[32]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[33]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[34]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[35]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[36]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[37]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[38]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[39]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[3]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[40]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[41]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[42]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[43]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[44]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[45]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[46]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[47]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[48]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[49]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[4]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[50]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[51]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[52]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[53]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[54]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[55]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[56]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[57]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[58]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[59]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[5]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[60]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[61]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[62]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[63]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[6]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[7]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[8]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.genblk1[9]._gclk ;
 wire \dig_ctrl_inst.latch_mem_inst.rst_ni ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[0] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[1] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[2] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[3] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[4] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[5] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[6] ;
 wire \dig_ctrl_inst.latch_mem_inst.wdata[7] ;
 wire \dig_ctrl_inst.mode_d ;
 wire \dig_ctrl_inst.mode_sync ;
 wire \dig_ctrl_inst.port_ms_sync_i ;
 wire \dig_ctrl_inst.spi_addr[0] ;
 wire \dig_ctrl_inst.spi_addr[1] ;
 wire \dig_ctrl_inst.spi_addr[2] ;
 wire \dig_ctrl_inst.spi_addr[3] ;
 wire \dig_ctrl_inst.spi_addr[4] ;
 wire \dig_ctrl_inst.spi_addr[5] ;
 wire \dig_ctrl_inst.spi_data_i[0] ;
 wire \dig_ctrl_inst.spi_data_i[1] ;
 wire \dig_ctrl_inst.spi_data_i[2] ;
 wire \dig_ctrl_inst.spi_data_i[3] ;
 wire \dig_ctrl_inst.spi_data_i[4] ;
 wire \dig_ctrl_inst.spi_data_i[5] ;
 wire \dig_ctrl_inst.spi_data_i[6] ;
 wire \dig_ctrl_inst.spi_data_i[7] ;
 wire \dig_ctrl_inst.spi_data_o[0] ;
 wire \dig_ctrl_inst.spi_data_o[1] ;
 wire \dig_ctrl_inst.spi_data_o[2] ;
 wire \dig_ctrl_inst.spi_data_o[3] ;
 wire \dig_ctrl_inst.spi_data_o[4] ;
 wire \dig_ctrl_inst.spi_data_o[5] ;
 wire \dig_ctrl_inst.spi_data_o[6] ;
 wire \dig_ctrl_inst.spi_data_o[7] ;
 wire \dig_ctrl_inst.spi_miso_o ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_cs_sync ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_mosi_sync ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_sclk_delayed ;
 wire \dig_ctrl_inst.spi_receiver_inst.spi_sclk_sync ;
 wire \dig_ctrl_inst.spi_receiver_inst.stb_o ;
 wire \dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_cs.pipe[0] ;
 wire \dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_mosi.pipe[0] ;
 wire \dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_sclk.pipe[0] ;
 wire \dig_ctrl_inst.stb_d ;
 wire \dig_ctrl_inst.stb_dd ;
 wire \dig_ctrl_inst.synchronizer_mode_i_inst.pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[0].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[0].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[1].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[1].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[2].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[2].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[3].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[3].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[4].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[4].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[5].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[5].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[6].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[6].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[7].out ;
 wire \dig_ctrl_inst.synchronizer_port_i_inst[7].pipe[0] ;
 wire \dig_ctrl_inst.synchronizer_port_ms_i_inst.pipe[0] ;
 wire net282;
 wire net279;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net280;
 wire net281;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_14_clk;
 wire clknet_leaf_15_clk;
 wire clknet_leaf_16_clk;
 wire clknet_leaf_17_clk;
 wire clknet_leaf_18_clk;
 wire clknet_leaf_19_clk;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;

 sky130_fd_sc_hd__inv_2 _1191_ (.A(net262),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1035_));
 sky130_fd_sc_hd__inv_2 _1192_ (.A(\dig_ctrl_inst.cpu_inst.cpu_state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1036_));
 sky130_fd_sc_hd__inv_2 _1193_ (.A(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1037_));
 sky130_fd_sc_hd__inv_2 _1194_ (.A(net251),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1038_));
 sky130_fd_sc_hd__inv_2 _1195_ (.A(net246),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1039_));
 sky130_fd_sc_hd__inv_2 _1196_ (.A(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1040_));
 sky130_fd_sc_hd__inv_2 _1197_ (.A(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1041_));
 sky130_fd_sc_hd__inv_2 _1198_ (.A(net346),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1042_));
 sky130_fd_sc_hd__inv_2 _1199_ (.A(\dig_ctrl_inst.spi_addr[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1043_));
 sky130_fd_sc_hd__inv_2 _1200_ (.A(\dig_ctrl_inst.spi_addr[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1044_));
 sky130_fd_sc_hd__inv_2 _1201_ (.A(\dig_ctrl_inst.cpu_inst.ip[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1045_));
 sky130_fd_sc_hd__inv_2 _1202_ (.A(\dig_ctrl_inst.cpu_inst.ip[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1046_));
 sky130_fd_sc_hd__inv_2 _1203_ (.A(\dig_ctrl_inst.cpu_inst.ip[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1047_));
 sky130_fd_sc_hd__inv_2 _1204_ (.A(\dig_ctrl_inst.mode_d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1048_));
 sky130_fd_sc_hd__inv_2 _1205_ (.A(\dig_ctrl_inst.cpu_inst.regs[1][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1049_));
 sky130_fd_sc_hd__inv_2 _1206_ (.A(\dig_ctrl_inst.port_ms_sync_i ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1050_));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_0_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_0_clk));
 sky130_fd_sc_hd__nand2b_2 _1208_ (.A_N(net306),
    .B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1051_));
 sky130_fd_sc_hd__inv_2 _1209_ (.A(_1051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(\dig_ctrl_inst.cpu_inst.rst_ni ));
 sky130_fd_sc_hd__nor2_2 _1210_ (.A(\dig_ctrl_inst.spi_addr[0] ),
    .B(_1041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1052_));
 sky130_fd_sc_hd__nor3b_4 _1211_ (.A(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .B(net245),
    .C_N(\dig_ctrl_inst.cpu_inst.cpu_state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1053_));
 sky130_fd_sc_hd__or3b_2 _1212_ (.A(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .B(net245),
    .C_N(\dig_ctrl_inst.cpu_inst.cpu_state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1054_));
 sky130_fd_sc_hd__nor3b_2 _1213_ (.A(\dig_ctrl_inst.cpu_inst.cpu_state[0] ),
    .B(net245),
    .C_N(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1055_));
 sky130_fd_sc_hd__or3b_1 _1214_ (.A(\dig_ctrl_inst.cpu_inst.cpu_state[0] ),
    .B(net245),
    .C_N(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1056_));
 sky130_fd_sc_hd__nand2b_2 _1215_ (.A_N(net253),
    .B(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1057_));
 sky130_fd_sc_hd__inv_2 _1216_ (.A(_1057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1058_));
 sky130_fd_sc_hd__nor2_1 _1217_ (.A(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .B(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1059_));
 sky130_fd_sc_hd__or4b_4 _1218_ (.A(\dig_ctrl_inst.cpu_inst.instr[5] ),
    .B(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .C(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .D_N(net248),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1060_));
 sky130_fd_sc_hd__nor2_1 _1219_ (.A(net261),
    .B(net257),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1061_));
 sky130_fd_sc_hd__or4_4 _1220_ (.A(net246),
    .B(net248),
    .C(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .D(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1062_));
 sky130_fd_sc_hd__nor2_4 _1221_ (.A(net253),
    .B(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1063_));
 sky130_fd_sc_hd__or2_1 _1222_ (.A(net253),
    .B(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1064_));
 sky130_fd_sc_hd__nor2_1 _1223_ (.A(_1062_),
    .B(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1065_));
 sky130_fd_sc_hd__nand2_1 _1224_ (.A(net262),
    .B(net258),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1066_));
 sky130_fd_sc_hd__or3_1 _1225_ (.A(_1062_),
    .B(_1064_),
    .C(_1066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1067_));
 sky130_fd_sc_hd__nor2_1 _1226_ (.A(_1035_),
    .B(net258),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1068_));
 sky130_fd_sc_hd__and2_1 _1227_ (.A(_1035_),
    .B(net260),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1069_));
 sky130_fd_sc_hd__o32a_2 _1228_ (.A1(net177),
    .A2(_1062_),
    .A3(net176),
    .B1(_1060_),
    .B2(_1057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1070_));
 sky130_fd_sc_hd__o32ai_4 _1229_ (.A1(net177),
    .A2(_1062_),
    .A3(net176),
    .B1(_1060_),
    .B2(_1057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1071_));
 sky130_fd_sc_hd__nor2_1 _1230_ (.A(_1053_),
    .B(_1055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1072_));
 sky130_fd_sc_hd__nand2_2 _1231_ (.A(_1054_),
    .B(_1056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1073_));
 sky130_fd_sc_hd__a211o_1 _1232_ (.A1(_1054_),
    .A2(_1070_),
    .B1(_1072_),
    .C1(_1040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1074_));
 sky130_fd_sc_hd__nand2_1 _1233_ (.A(_1055_),
    .B(_1070_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1075_));
 sky130_fd_sc_hd__nand2_1 _1234_ (.A(net253),
    .B(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1076_));
 sky130_fd_sc_hd__and3_2 _1235_ (.A(\dig_ctrl_inst.cpu_inst.regs[3][0] ),
    .B(net255),
    .C(net251),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1077_));
 sky130_fd_sc_hd__and2b_1 _1236_ (.A_N(net255),
    .B(\dig_ctrl_inst.cpu_inst.regs[2][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1078_));
 sky130_fd_sc_hd__a211o_1 _1237_ (.A1(\dig_ctrl_inst.cpu_inst.regs[1][0] ),
    .A2(_1038_),
    .B1(_1063_),
    .C1(_1077_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1079_));
 sky130_fd_sc_hd__o22a_2 _1238_ (.A1(\dig_ctrl_inst.cpu_inst.regs[0][0] ),
    .A2(net176),
    .B1(_1078_),
    .B2(_1079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1080_));
 sky130_fd_sc_hd__o22ai_4 _1239_ (.A1(\dig_ctrl_inst.cpu_inst.regs[0][0] ),
    .A2(net176),
    .B1(_1078_),
    .B2(_1079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1081_));
 sky130_fd_sc_hd__and3_2 _1240_ (.A(_1036_),
    .B(_1037_),
    .C(net245),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1082_));
 sky130_fd_sc_hd__and3_2 _1241_ (.A(net262),
    .B(net258),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1083_));
 sky130_fd_sc_hd__and2b_1 _1242_ (.A_N(net262),
    .B(\dig_ctrl_inst.cpu_inst.regs[2][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1084_));
 sky130_fd_sc_hd__and2b_1 _1243_ (.A_N(net258),
    .B(\dig_ctrl_inst.cpu_inst.regs[1][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1085_));
 sky130_fd_sc_hd__or3_1 _1244_ (.A(\dig_ctrl_inst.cpu_inst.regs[0][0] ),
    .B(net262),
    .C(net258),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1086_));
 sky130_fd_sc_hd__o41a_1 _1245_ (.A1(net177),
    .A2(_1083_),
    .A3(_1084_),
    .A4(_1085_),
    .B1(_1086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1087_));
 sky130_fd_sc_hd__inv_2 _1246_ (.A(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1088_));
 sky130_fd_sc_hd__a21oi_1 _1247_ (.A1(net167),
    .A2(net166),
    .B1(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1089_));
 sky130_fd_sc_hd__o211a_2 _1248_ (.A1(_1075_),
    .A2(_1081_),
    .B1(_1089_),
    .C1(_1074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1090_));
 sky130_fd_sc_hd__nand2_1 _1249_ (.A(net14),
    .B(_1042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1091_));
 sky130_fd_sc_hd__o211a_1 _1250_ (.A1(_1053_),
    .A2(_1071_),
    .B1(_1073_),
    .C1(\dig_ctrl_inst.cpu_inst.ip[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1092_));
 sky130_fd_sc_hd__and3_2 _1251_ (.A(net253),
    .B(net249),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1093_));
 sky130_fd_sc_hd__and3b_1 _1252_ (.A_N(net253),
    .B(net249),
    .C(\dig_ctrl_inst.cpu_inst.regs[2][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1094_));
 sky130_fd_sc_hd__and3b_1 _1253_ (.A_N(net249),
    .B(\dig_ctrl_inst.cpu_inst.regs[1][1] ),
    .C(net253),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1095_));
 sky130_fd_sc_hd__or4_1 _1254_ (.A(_1063_),
    .B(_1093_),
    .C(_1094_),
    .D(_1095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1096_));
 sky130_fd_sc_hd__or3_1 _1255_ (.A(net253),
    .B(net249),
    .C(\dig_ctrl_inst.cpu_inst.regs[0][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1097_));
 sky130_fd_sc_hd__o41a_4 _1256_ (.A1(_1063_),
    .A2(_1093_),
    .A3(_1094_),
    .A4(_1095_),
    .B1(_1097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1098_));
 sky130_fd_sc_hd__nand2_1 _1257_ (.A(_1096_),
    .B(_1097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1099_));
 sky130_fd_sc_hd__and3_2 _1258_ (.A(net261),
    .B(net257),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1100_));
 sky130_fd_sc_hd__and2b_1 _1259_ (.A_N(net257),
    .B(\dig_ctrl_inst.cpu_inst.regs[1][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1101_));
 sky130_fd_sc_hd__and2b_1 _1260_ (.A_N(net261),
    .B(\dig_ctrl_inst.cpu_inst.regs[2][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1102_));
 sky130_fd_sc_hd__or3_1 _1261_ (.A(net261),
    .B(net257),
    .C(\dig_ctrl_inst.cpu_inst.regs[0][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1103_));
 sky130_fd_sc_hd__o41a_2 _1262_ (.A1(net177),
    .A2(_1100_),
    .A3(_1101_),
    .A4(_1102_),
    .B1(_1103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1104_));
 sky130_fd_sc_hd__a32o_1 _1263_ (.A1(_1055_),
    .A2(_1070_),
    .A3(_1098_),
    .B1(_1104_),
    .B2(_1082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1105_));
 sky130_fd_sc_hd__o31a_2 _1264_ (.A1(net265),
    .A2(_1092_),
    .A3(_1105_),
    .B1(_1091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1106_));
 sky130_fd_sc_hd__o31ai_4 _1265_ (.A1(net265),
    .A2(_1092_),
    .A3(_1105_),
    .B1(_1091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1107_));
 sky130_fd_sc_hd__a211o_1 _1266_ (.A1(_1054_),
    .A2(_1070_),
    .B1(_1072_),
    .C1(_1045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1108_));
 sky130_fd_sc_hd__nand3_2 _1267_ (.A(net254),
    .B(net250),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1109_));
 sky130_fd_sc_hd__nand2b_1 _1268_ (.A_N(net250),
    .B(\dig_ctrl_inst.cpu_inst.regs[1][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1110_));
 sky130_fd_sc_hd__nand2b_1 _1269_ (.A_N(net254),
    .B(\dig_ctrl_inst.cpu_inst.regs[2][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1111_));
 sky130_fd_sc_hd__nor3_2 _1270_ (.A(net254),
    .B(net250),
    .C(\dig_ctrl_inst.cpu_inst.regs[0][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1112_));
 sky130_fd_sc_hd__a41oi_4 _1271_ (.A1(net176),
    .A2(_1109_),
    .A3(_1110_),
    .A4(_1111_),
    .B1(_1112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1113_));
 sky130_fd_sc_hd__a41o_4 _1272_ (.A1(net176),
    .A2(_1109_),
    .A3(_1110_),
    .A4(_1111_),
    .B1(_1112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1114_));
 sky130_fd_sc_hd__or3_2 _1273_ (.A(_1056_),
    .B(_1071_),
    .C(_1114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1115_));
 sky130_fd_sc_hd__and3_2 _1274_ (.A(net261),
    .B(net257),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1116_));
 sky130_fd_sc_hd__and2b_1 _1275_ (.A_N(net261),
    .B(\dig_ctrl_inst.cpu_inst.regs[2][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1117_));
 sky130_fd_sc_hd__and2b_1 _1276_ (.A_N(net257),
    .B(\dig_ctrl_inst.cpu_inst.regs[1][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1118_));
 sky130_fd_sc_hd__or3_1 _1277_ (.A(net261),
    .B(net257),
    .C(\dig_ctrl_inst.cpu_inst.regs[0][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1119_));
 sky130_fd_sc_hd__o41a_2 _1278_ (.A1(net177),
    .A2(_1116_),
    .A3(_1117_),
    .A4(_1118_),
    .B1(_1119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1120_));
 sky130_fd_sc_hd__a21oi_2 _1279_ (.A1(net167),
    .A2(_1120_),
    .B1(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1121_));
 sky130_fd_sc_hd__a32oi_4 _1280_ (.A1(_1108_),
    .A2(_1115_),
    .A3(_1121_),
    .B1(_1044_),
    .B2(net265),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1122_));
 sky130_fd_sc_hd__a32o_1 _1281_ (.A1(_1108_),
    .A2(_1115_),
    .A3(_1121_),
    .B1(_1044_),
    .B2(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1123_));
 sky130_fd_sc_hd__o211ai_4 _1282_ (.A1(_1053_),
    .A2(_1071_),
    .B1(_1073_),
    .C1(\dig_ctrl_inst.cpu_inst.ip[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1124_));
 sky130_fd_sc_hd__and3_2 _1283_ (.A(net254),
    .B(net250),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1125_));
 sky130_fd_sc_hd__and3b_1 _1284_ (.A_N(net254),
    .B(net250),
    .C(\dig_ctrl_inst.cpu_inst.regs[2][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1126_));
 sky130_fd_sc_hd__and3b_1 _1285_ (.A_N(net250),
    .B(\dig_ctrl_inst.cpu_inst.regs[1][2] ),
    .C(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1127_));
 sky130_fd_sc_hd__or3_1 _1286_ (.A(net254),
    .B(net250),
    .C(\dig_ctrl_inst.cpu_inst.regs[0][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1128_));
 sky130_fd_sc_hd__o41a_4 _1287_ (.A1(_1063_),
    .A2(_1125_),
    .A3(_1126_),
    .A4(_1127_),
    .B1(_1128_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1129_));
 sky130_fd_sc_hd__o41ai_2 _1288_ (.A1(_1063_),
    .A2(_1125_),
    .A3(_1126_),
    .A4(_1127_),
    .B1(_1128_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1130_));
 sky130_fd_sc_hd__or3_2 _1289_ (.A(_1056_),
    .B(_1071_),
    .C(_1130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1131_));
 sky130_fd_sc_hd__or3_1 _1290_ (.A(net261),
    .B(net257),
    .C(\dig_ctrl_inst.cpu_inst.regs[0][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1132_));
 sky130_fd_sc_hd__and3_2 _1291_ (.A(net261),
    .B(net257),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1133_));
 sky130_fd_sc_hd__and3b_1 _1292_ (.A_N(net263),
    .B(net260),
    .C(\dig_ctrl_inst.cpu_inst.regs[2][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1134_));
 sky130_fd_sc_hd__and2b_1 _1293_ (.A_N(net260),
    .B(\dig_ctrl_inst.cpu_inst.regs[1][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1135_));
 sky130_fd_sc_hd__o41a_2 _1294_ (.A1(net177),
    .A2(_1133_),
    .A3(_1134_),
    .A4(_1135_),
    .B1(_1132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1136_));
 sky130_fd_sc_hd__a21oi_2 _1295_ (.A1(net167),
    .A2(_1136_),
    .B1(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1137_));
 sky130_fd_sc_hd__a32oi_4 _1296_ (.A1(_1124_),
    .A2(_1131_),
    .A3(_1137_),
    .B1(_1043_),
    .B2(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1138_));
 sky130_fd_sc_hd__a32o_1 _1297_ (.A1(_1124_),
    .A2(_1131_),
    .A3(_1137_),
    .B1(_1043_),
    .B2(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1139_));
 sky130_fd_sc_hd__nor2_1 _1298_ (.A(_1122_),
    .B(_1138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1140_));
 sky130_fd_sc_hd__o2111a_1 _1299_ (.A1(_1052_),
    .A2(_1090_),
    .B1(_1107_),
    .C1(_1123_),
    .D1(_1139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1141_));
 sky130_fd_sc_hd__o211a_1 _1300_ (.A1(_1053_),
    .A2(_1071_),
    .B1(_1073_),
    .C1(\dig_ctrl_inst.cpu_inst.ip[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1142_));
 sky130_fd_sc_hd__and3b_1 _1301_ (.A_N(net255),
    .B(net251),
    .C(\dig_ctrl_inst.cpu_inst.regs[2][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1143_));
 sky130_fd_sc_hd__and3_2 _1302_ (.A(net255),
    .B(net251),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1144_));
 sky130_fd_sc_hd__and2b_1 _1303_ (.A_N(net251),
    .B(\dig_ctrl_inst.cpu_inst.regs[1][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1145_));
 sky130_fd_sc_hd__or3_1 _1304_ (.A(net256),
    .B(net251),
    .C(\dig_ctrl_inst.cpu_inst.regs[0][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1146_));
 sky130_fd_sc_hd__o41a_4 _1305_ (.A1(_1063_),
    .A2(_1143_),
    .A3(_1144_),
    .A4(_1145_),
    .B1(_1146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1147_));
 sky130_fd_sc_hd__and3b_1 _1306_ (.A_N(net263),
    .B(net259),
    .C(\dig_ctrl_inst.cpu_inst.regs[2][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1148_));
 sky130_fd_sc_hd__and3_2 _1307_ (.A(net263),
    .B(net259),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1149_));
 sky130_fd_sc_hd__and2b_1 _1308_ (.A_N(net259),
    .B(\dig_ctrl_inst.cpu_inst.regs[1][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1150_));
 sky130_fd_sc_hd__or3_1 _1309_ (.A(net262),
    .B(net259),
    .C(\dig_ctrl_inst.cpu_inst.regs[0][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1151_));
 sky130_fd_sc_hd__o41a_1 _1310_ (.A1(_1061_),
    .A2(_1148_),
    .A3(_1149_),
    .A4(_1150_),
    .B1(_1151_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1152_));
 sky130_fd_sc_hd__inv_2 _1311_ (.A(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1153_));
 sky130_fd_sc_hd__and2_1 _1312_ (.A(net167),
    .B(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1154_));
 sky130_fd_sc_hd__a31o_1 _1313_ (.A1(_1055_),
    .A2(_1070_),
    .A3(_1147_),
    .B1(net265),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1155_));
 sky130_fd_sc_hd__o32a_1 _1314_ (.A1(_1142_),
    .A2(_1154_),
    .A3(_1155_),
    .B1(\dig_ctrl_inst.spi_addr[5] ),
    .B2(_1041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1156_));
 sky130_fd_sc_hd__o211a_1 _1315_ (.A1(_1053_),
    .A2(_1071_),
    .B1(_1073_),
    .C1(\dig_ctrl_inst.cpu_inst.ip[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1157_));
 sky130_fd_sc_hd__and3_2 _1316_ (.A(net255),
    .B(net252),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1158_));
 sky130_fd_sc_hd__and3b_1 _1317_ (.A_N(net256),
    .B(net252),
    .C(\dig_ctrl_inst.cpu_inst.regs[2][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1159_));
 sky130_fd_sc_hd__and2b_1 _1318_ (.A_N(net252),
    .B(\dig_ctrl_inst.cpu_inst.regs[1][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1160_));
 sky130_fd_sc_hd__or3_1 _1319_ (.A(net256),
    .B(net252),
    .C(\dig_ctrl_inst.cpu_inst.regs[0][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1161_));
 sky130_fd_sc_hd__o41a_4 _1320_ (.A1(_1063_),
    .A2(_1158_),
    .A3(_1159_),
    .A4(_1160_),
    .B1(_1161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1162_));
 sky130_fd_sc_hd__and3_2 _1321_ (.A(_1055_),
    .B(_1070_),
    .C(_1162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1163_));
 sky130_fd_sc_hd__and3b_1 _1322_ (.A_N(net263),
    .B(net259),
    .C(\dig_ctrl_inst.cpu_inst.regs[2][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1164_));
 sky130_fd_sc_hd__and3_2 _1323_ (.A(net263),
    .B(net259),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1165_));
 sky130_fd_sc_hd__and2b_1 _1324_ (.A_N(net258),
    .B(\dig_ctrl_inst.cpu_inst.regs[1][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1166_));
 sky130_fd_sc_hd__or3_1 _1325_ (.A(net262),
    .B(net258),
    .C(\dig_ctrl_inst.cpu_inst.regs[0][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1167_));
 sky130_fd_sc_hd__o41a_2 _1326_ (.A1(_1061_),
    .A2(_1164_),
    .A3(_1165_),
    .A4(_1166_),
    .B1(_1167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1168_));
 sky130_fd_sc_hd__a21o_1 _1327_ (.A1(net167),
    .A2(_1168_),
    .B1(net265),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1169_));
 sky130_fd_sc_hd__o32a_1 _1328_ (.A1(_1157_),
    .A2(_1163_),
    .A3(_1169_),
    .B1(\dig_ctrl_inst.spi_addr[4] ),
    .B2(_1041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1170_));
 sky130_fd_sc_hd__nor2_1 _1329_ (.A(_1156_),
    .B(_1170_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1171_));
 sky130_fd_sc_hd__inv_2 _1330_ (.A(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1172_));
 sky130_fd_sc_hd__a21o_2 _1331_ (.A1(\dig_ctrl_inst.mode_sync ),
    .A2(\dig_ctrl_inst.spi_receiver_inst.stb_o ),
    .B1(net167),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1173_));
 sky130_fd_sc_hd__and3_2 _1332_ (.A(net133),
    .B(net126),
    .C(_1173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[0] ));
 sky130_fd_sc_hd__nor3_1 _1333_ (.A(_1052_),
    .B(_1090_),
    .C(_1106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1174_));
 sky130_fd_sc_hd__and3_4 _1334_ (.A(net138),
    .B(net125),
    .C(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1175_));
 sky130_fd_sc_hd__and2_1 _1335_ (.A(net144),
    .B(_1175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[1] ));
 sky130_fd_sc_hd__o21a_1 _1336_ (.A1(_1052_),
    .A2(_1090_),
    .B1(_1106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1176_));
 sky130_fd_sc_hd__o2111a_1 _1337_ (.A1(_1052_),
    .A2(_1090_),
    .B1(_1106_),
    .C1(_1123_),
    .D1(_1139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1177_));
 sky130_fd_sc_hd__and2_2 _1338_ (.A(net124),
    .B(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1178_));
 sky130_fd_sc_hd__and3_2 _1339_ (.A(net125),
    .B(net143),
    .C(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[2] ));
 sky130_fd_sc_hd__nor3_1 _1340_ (.A(_1052_),
    .B(_1090_),
    .C(_1107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1179_));
 sky130_fd_sc_hd__and3_4 _1341_ (.A(net136),
    .B(net130),
    .C(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1180_));
 sky130_fd_sc_hd__and2_1 _1342_ (.A(net146),
    .B(_1180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[3] ));
 sky130_fd_sc_hd__nor2_1 _1343_ (.A(_1122_),
    .B(_1139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1181_));
 sky130_fd_sc_hd__o2111a_1 _1344_ (.A1(_1052_),
    .A2(_1090_),
    .B1(_1107_),
    .C1(_1123_),
    .D1(_1138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1182_));
 sky130_fd_sc_hd__and3_2 _1345_ (.A(net129),
    .B(net147),
    .C(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[4] ));
 sky130_fd_sc_hd__and4_1 _1346_ (.A(net130),
    .B(net145),
    .C(net120),
    .D(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[5] ));
 sky130_fd_sc_hd__o2111a_1 _1347_ (.A1(_1052_),
    .A2(_1090_),
    .B1(_1106_),
    .C1(_1123_),
    .D1(_1138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1183_));
 sky130_fd_sc_hd__and3_2 _1348_ (.A(net125),
    .B(net143),
    .C(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[6] ));
 sky130_fd_sc_hd__and3_2 _1349_ (.A(net131),
    .B(net107),
    .C(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1184_));
 sky130_fd_sc_hd__and2_1 _1350_ (.A(net147),
    .B(_1184_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[7] ));
 sky130_fd_sc_hd__nor2_1 _1351_ (.A(_1123_),
    .B(_1138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1185_));
 sky130_fd_sc_hd__o2111a_1 _1352_ (.A1(_1052_),
    .A2(_1090_),
    .B1(_1107_),
    .C1(_1122_),
    .D1(_1139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1186_));
 sky130_fd_sc_hd__and2_2 _1353_ (.A(net132),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1187_));
 sky130_fd_sc_hd__and3_2 _1354_ (.A(net130),
    .B(net145),
    .C(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[8] ));
 sky130_fd_sc_hd__and3_2 _1355_ (.A(net124),
    .B(net116),
    .C(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1188_));
 sky130_fd_sc_hd__and2_1 _1356_ (.A(net141),
    .B(_1188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[9] ));
 sky130_fd_sc_hd__o2111a_1 _1357_ (.A1(_1052_),
    .A2(_1090_),
    .B1(_1106_),
    .C1(_1122_),
    .D1(_1139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1189_));
 sky130_fd_sc_hd__and2_2 _1358_ (.A(net124),
    .B(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1190_));
 sky130_fd_sc_hd__and3_2 _1359_ (.A(net126),
    .B(net142),
    .C(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[10] ));
 sky130_fd_sc_hd__and3_2 _1360_ (.A(net127),
    .B(net106),
    .C(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0113_));
 sky130_fd_sc_hd__and2_1 _1361_ (.A(net148),
    .B(_0113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[11] ));
 sky130_fd_sc_hd__nor2_1 _1362_ (.A(_1123_),
    .B(_1139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0114_));
 sky130_fd_sc_hd__o2111a_2 _1363_ (.A1(_1052_),
    .A2(_1090_),
    .B1(_1107_),
    .C1(_1122_),
    .D1(_1138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0115_));
 sky130_fd_sc_hd__and2_1 _1364_ (.A(net126),
    .B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0116_));
 sky130_fd_sc_hd__and3_2 _1365_ (.A(net127),
    .B(net148),
    .C(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[12] ));
 sky130_fd_sc_hd__and3_4 _1366_ (.A(net124),
    .B(net116),
    .C(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0117_));
 sky130_fd_sc_hd__and2_1 _1367_ (.A(net141),
    .B(_0117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[13] ));
 sky130_fd_sc_hd__and3_2 _1368_ (.A(net130),
    .B(net115),
    .C(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0118_));
 sky130_fd_sc_hd__and2_1 _1369_ (.A(net145),
    .B(_0118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[14] ));
 sky130_fd_sc_hd__and3_4 _1370_ (.A(net128),
    .B(net110),
    .C(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0119_));
 sky130_fd_sc_hd__and2_1 _1371_ (.A(net143),
    .B(_0119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[15] ));
 sky130_fd_sc_hd__and2b_1 _1372_ (.A_N(_1156_),
    .B(_1170_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0120_));
 sky130_fd_sc_hd__and2_1 _1373_ (.A(net135),
    .B(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0121_));
 sky130_fd_sc_hd__and3_2 _1374_ (.A(net133),
    .B(net141),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[16] ));
 sky130_fd_sc_hd__and3_2 _1375_ (.A(net137),
    .B(net121),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0122_));
 sky130_fd_sc_hd__and2_1 _1376_ (.A(net147),
    .B(_0122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[17] ));
 sky130_fd_sc_hd__and2_1 _1377_ (.A(net113),
    .B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0123_));
 sky130_fd_sc_hd__and3_2 _1378_ (.A(net141),
    .B(net111),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[18] ));
 sky130_fd_sc_hd__and3_4 _1379_ (.A(net138),
    .B(net104),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0124_));
 sky130_fd_sc_hd__and2_1 _1380_ (.A(net141),
    .B(_0124_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[19] ));
 sky130_fd_sc_hd__and2_1 _1381_ (.A(net99),
    .B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0125_));
 sky130_fd_sc_hd__and3_2 _1382_ (.A(net147),
    .B(net98),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[20] ));
 sky130_fd_sc_hd__and3_2 _1383_ (.A(net119),
    .B(net102),
    .C(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0126_));
 sky130_fd_sc_hd__and2_1 _1384_ (.A(net148),
    .B(_0126_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[21] ));
 sky130_fd_sc_hd__and2_1 _1385_ (.A(net93),
    .B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0127_));
 sky130_fd_sc_hd__and3_2 _1386_ (.A(net145),
    .B(net95),
    .C(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[22] ));
 sky130_fd_sc_hd__and3_4 _1387_ (.A(net107),
    .B(net103),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0128_));
 sky130_fd_sc_hd__and2_1 _1388_ (.A(net143),
    .B(_0128_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[23] ));
 sky130_fd_sc_hd__and3_2 _1389_ (.A(net143),
    .B(net85),
    .C(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[24] ));
 sky130_fd_sc_hd__and3_2 _1390_ (.A(net117),
    .B(net89),
    .C(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0129_));
 sky130_fd_sc_hd__and2_1 _1391_ (.A(net144),
    .B(_0129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[25] ));
 sky130_fd_sc_hd__and3_2 _1392_ (.A(net146),
    .B(net82),
    .C(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[26] ));
 sky130_fd_sc_hd__and3_2 _1393_ (.A(net109),
    .B(net90),
    .C(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0130_));
 sky130_fd_sc_hd__and2_1 _1394_ (.A(net146),
    .B(_0130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[27] ));
 sky130_fd_sc_hd__and3_2 _1395_ (.A(net145),
    .B(net73),
    .C(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[28] ));
 sky130_fd_sc_hd__and3_2 _1396_ (.A(net117),
    .B(net75),
    .C(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0131_));
 sky130_fd_sc_hd__and2_1 _1397_ (.A(net144),
    .B(_0131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[29] ));
 sky130_fd_sc_hd__and3_2 _1398_ (.A(net115),
    .B(net78),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0132_));
 sky130_fd_sc_hd__and2_1 _1399_ (.A(net147),
    .B(_0132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[30] ));
 sky130_fd_sc_hd__and3_2 _1400_ (.A(net105),
    .B(net76),
    .C(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0133_));
 sky130_fd_sc_hd__and2_1 _1401_ (.A(_1173_),
    .B(_0133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[31] ));
 sky130_fd_sc_hd__and2b_1 _1402_ (.A_N(_1170_),
    .B(_1156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0134_));
 sky130_fd_sc_hd__and2_1 _1403_ (.A(net134),
    .B(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0135_));
 sky130_fd_sc_hd__and3_2 _1404_ (.A(net134),
    .B(net143),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[32] ));
 sky130_fd_sc_hd__and3_4 _1405_ (.A(net136),
    .B(net121),
    .C(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0136_));
 sky130_fd_sc_hd__and2_1 _1406_ (.A(net147),
    .B(_0136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[33] ));
 sky130_fd_sc_hd__and2_1 _1407_ (.A(net111),
    .B(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0137_));
 sky130_fd_sc_hd__and3_2 _1408_ (.A(net141),
    .B(net111),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[34] ));
 sky130_fd_sc_hd__and3_4 _1409_ (.A(net137),
    .B(net108),
    .C(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0138_));
 sky130_fd_sc_hd__and2_1 _1410_ (.A(net143),
    .B(_0138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[35] ));
 sky130_fd_sc_hd__and2_1 _1411_ (.A(_1182_),
    .B(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0139_));
 sky130_fd_sc_hd__and3_2 _1412_ (.A(net147),
    .B(net98),
    .C(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[36] ));
 sky130_fd_sc_hd__and3_2 _1413_ (.A(net121),
    .B(net101),
    .C(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0140_));
 sky130_fd_sc_hd__and2_1 _1414_ (.A(net145),
    .B(_0140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[37] ));
 sky130_fd_sc_hd__and2_1 _1415_ (.A(net94),
    .B(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0141_));
 sky130_fd_sc_hd__and3_2 _1416_ (.A(net146),
    .B(net95),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[38] ));
 sky130_fd_sc_hd__and3_2 _1417_ (.A(net109),
    .B(net101),
    .C(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0142_));
 sky130_fd_sc_hd__and2_1 _1418_ (.A(net145),
    .B(_0142_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[39] ));
 sky130_fd_sc_hd__and2_2 _1419_ (.A(net84),
    .B(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0143_));
 sky130_fd_sc_hd__and3_2 _1420_ (.A(net142),
    .B(net84),
    .C(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[40] ));
 sky130_fd_sc_hd__and3_2 _1421_ (.A(net116),
    .B(net88),
    .C(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0144_));
 sky130_fd_sc_hd__and2_1 _1422_ (.A(net142),
    .B(_0144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[41] ));
 sky130_fd_sc_hd__and2_1 _1423_ (.A(net82),
    .B(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0145_));
 sky130_fd_sc_hd__and3_2 _1424_ (.A(net145),
    .B(net82),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[42] ));
 sky130_fd_sc_hd__and3_2 _1425_ (.A(net104),
    .B(net89),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0146_));
 sky130_fd_sc_hd__and2_1 _1426_ (.A(net143),
    .B(_0146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[43] ));
 sky130_fd_sc_hd__and3_2 _1427_ (.A(net141),
    .B(net71),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[44] ));
 sky130_fd_sc_hd__and3_2 _1428_ (.A(net120),
    .B(net79),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0147_));
 sky130_fd_sc_hd__and2_1 _1429_ (.A(net146),
    .B(_0147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[45] ));
 sky130_fd_sc_hd__and3_2 _1430_ (.A(net114),
    .B(net75),
    .C(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0148_));
 sky130_fd_sc_hd__and2_1 _1431_ (.A(net148),
    .B(_0148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[46] ));
 sky130_fd_sc_hd__and3_2 _1432_ (.A(net109),
    .B(net79),
    .C(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0149_));
 sky130_fd_sc_hd__and2_1 _1433_ (.A(net145),
    .B(_0149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[47] ));
 sky130_fd_sc_hd__and2_1 _1434_ (.A(_1156_),
    .B(_1170_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0150_));
 sky130_fd_sc_hd__and2_1 _1435_ (.A(net134),
    .B(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0151_));
 sky130_fd_sc_hd__and3_2 _1436_ (.A(net134),
    .B(net143),
    .C(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[48] ));
 sky130_fd_sc_hd__and3_2 _1437_ (.A(net136),
    .B(net119),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0152_));
 sky130_fd_sc_hd__and2_1 _1438_ (.A(net148),
    .B(_0152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[49] ));
 sky130_fd_sc_hd__and3_2 _1439_ (.A(net143),
    .B(net112),
    .C(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[50] ));
 sky130_fd_sc_hd__and3_2 _1440_ (.A(net137),
    .B(net107),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0153_));
 sky130_fd_sc_hd__and2_1 _1441_ (.A(net148),
    .B(_0153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[51] ));
 sky130_fd_sc_hd__and3_2 _1442_ (.A(net147),
    .B(net98),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[52] ));
 sky130_fd_sc_hd__and3_2 _1443_ (.A(net119),
    .B(net102),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0154_));
 sky130_fd_sc_hd__and2_1 _1444_ (.A(net148),
    .B(_0154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[53] ));
 sky130_fd_sc_hd__and3_2 _1445_ (.A(net141),
    .B(net93),
    .C(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[54] ));
 sky130_fd_sc_hd__and3_2 _1446_ (.A(net106),
    .B(net102),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0155_));
 sky130_fd_sc_hd__and2_1 _1447_ (.A(net148),
    .B(_0155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[55] ));
 sky130_fd_sc_hd__and2_1 _1448_ (.A(net84),
    .B(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0156_));
 sky130_fd_sc_hd__and3_2 _1449_ (.A(net141),
    .B(net84),
    .C(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[56] ));
 sky130_fd_sc_hd__and3_2 _1450_ (.A(net120),
    .B(net90),
    .C(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0157_));
 sky130_fd_sc_hd__and2_1 _1451_ (.A(net145),
    .B(_0157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[57] ));
 sky130_fd_sc_hd__and2_1 _1452_ (.A(net83),
    .B(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0158_));
 sky130_fd_sc_hd__and3_2 _1453_ (.A(net142),
    .B(net83),
    .C(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[58] ));
 sky130_fd_sc_hd__and3_2 _1454_ (.A(net108),
    .B(net90),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0159_));
 sky130_fd_sc_hd__and2_1 _1455_ (.A(net147),
    .B(_0159_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[59] ));
 sky130_fd_sc_hd__and2_1 _1456_ (.A(net71),
    .B(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0160_));
 sky130_fd_sc_hd__and3_2 _1457_ (.A(net142),
    .B(net71),
    .C(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[60] ));
 sky130_fd_sc_hd__and3_2 _1458_ (.A(net121),
    .B(net78),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0161_));
 sky130_fd_sc_hd__and2_1 _1459_ (.A(net147),
    .B(_0161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[61] ));
 sky130_fd_sc_hd__and3_2 _1460_ (.A(net114),
    .B(net75),
    .C(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0162_));
 sky130_fd_sc_hd__and2_1 _1461_ (.A(net141),
    .B(_0162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[62] ));
 sky130_fd_sc_hd__and3_2 _1462_ (.A(net104),
    .B(net75),
    .C(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0163_));
 sky130_fd_sc_hd__and2_1 _1463_ (.A(net144),
    .B(_0163_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.data_we[63] ));
 sky130_fd_sc_hd__and2_2 _1464_ (.A(_1041_),
    .B(net167),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0164_));
 sky130_fd_sc_hd__a22o_1 _1465_ (.A1(net264),
    .A2(\dig_ctrl_inst.spi_data_o[0] ),
    .B1(_1080_),
    .B2(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[0] ));
 sky130_fd_sc_hd__a22o_1 _1466_ (.A1(net265),
    .A2(\dig_ctrl_inst.spi_data_o[1] ),
    .B1(_1098_),
    .B2(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[1] ));
 sky130_fd_sc_hd__a22o_1 _1467_ (.A1(net264),
    .A2(\dig_ctrl_inst.spi_data_o[2] ),
    .B1(_1129_),
    .B2(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[2] ));
 sky130_fd_sc_hd__a22o_1 _1468_ (.A1(net264),
    .A2(\dig_ctrl_inst.spi_data_o[3] ),
    .B1(_1113_),
    .B2(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[3] ));
 sky130_fd_sc_hd__a22o_1 _1469_ (.A1(net266),
    .A2(\dig_ctrl_inst.spi_data_o[4] ),
    .B1(_1162_),
    .B2(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[4] ));
 sky130_fd_sc_hd__a22o_1 _1470_ (.A1(net266),
    .A2(\dig_ctrl_inst.spi_data_o[5] ),
    .B1(_1147_),
    .B2(_0164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[5] ));
 sky130_fd_sc_hd__and2b_1 _1471_ (.A_N(net255),
    .B(\dig_ctrl_inst.cpu_inst.regs[2][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0165_));
 sky130_fd_sc_hd__a31o_1 _1472_ (.A1(net255),
    .A2(net251),
    .A3(\dig_ctrl_inst.cpu_inst.regs[3][6] ),
    .B1(_0165_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0166_));
 sky130_fd_sc_hd__a21oi_1 _1473_ (.A1(net255),
    .A2(_1049_),
    .B1(net251),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0167_));
 sky130_fd_sc_hd__o22a_2 _1474_ (.A1(\dig_ctrl_inst.cpu_inst.regs[0][6] ),
    .A2(net176),
    .B1(_0166_),
    .B2(_0167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0168_));
 sky130_fd_sc_hd__a22o_1 _1475_ (.A1(net266),
    .A2(\dig_ctrl_inst.spi_data_o[6] ),
    .B1(_0164_),
    .B2(_0168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[6] ));
 sky130_fd_sc_hd__and3_2 _1476_ (.A(net255),
    .B(net251),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0169_));
 sky130_fd_sc_hd__and3b_1 _1477_ (.A_N(net255),
    .B(net251),
    .C(\dig_ctrl_inst.cpu_inst.regs[2][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0170_));
 sky130_fd_sc_hd__a2111o_1 _1478_ (.A1(_1038_),
    .A2(\dig_ctrl_inst.cpu_inst.regs[1][7] ),
    .B1(_1063_),
    .C1(_0169_),
    .D1(_0170_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0171_));
 sky130_fd_sc_hd__o21a_2 _1479_ (.A1(\dig_ctrl_inst.cpu_inst.regs[0][7] ),
    .A2(net176),
    .B1(_0171_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0172_));
 sky130_fd_sc_hd__a22o_1 _1480_ (.A1(net266),
    .A2(\dig_ctrl_inst.spi_data_o[7] ),
    .B1(_0164_),
    .B2(_0172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.data_out[7] ));
 sky130_fd_sc_hd__a22o_1 _1481_ (.A1(_1036_),
    .A2(\dig_ctrl_inst.cpu_inst.prev_state[0] ),
    .B1(\dig_ctrl_inst.cpu_inst.prev_state[1] ),
    .B2(_1037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0173_));
 sky130_fd_sc_hd__xnor2_1 _1482_ (.A(net245),
    .B(\dig_ctrl_inst.cpu_inst.prev_state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0174_));
 sky130_fd_sc_hd__o221ai_1 _1483_ (.A1(_1036_),
    .A2(\dig_ctrl_inst.cpu_inst.prev_state[0] ),
    .B1(\dig_ctrl_inst.cpu_inst.prev_state[1] ),
    .B2(_1037_),
    .C1(_0174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0175_));
 sky130_fd_sc_hd__o22a_1 _1484_ (.A1(_1073_),
    .A2(net167),
    .B1(_0173_),
    .B2(_0175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.cpu_inst.stb_o ));
 sky130_fd_sc_hd__or3b_4 _1485_ (.A(\dig_ctrl_inst.spi_receiver_inst.spi_cs_sync ),
    .B(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_sync ),
    .C_N(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_delayed ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0176_));
 sky130_fd_sc_hd__inv_2 _1486_ (.A(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0177_));
 sky130_fd_sc_hd__xnor2_1 _1487_ (.A(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .B(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0001_));
 sky130_fd_sc_hd__and3_2 _1488_ (.A(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .B(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ),
    .C(_0177_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0178_));
 sky130_fd_sc_hd__a21oi_1 _1489_ (.A1(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .A2(_0177_),
    .B1(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0179_));
 sky130_fd_sc_hd__nor2_1 _1490_ (.A(_0178_),
    .B(_0179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0002_));
 sky130_fd_sc_hd__xor2_1 _1491_ (.A(net347),
    .B(_0178_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0003_));
 sky130_fd_sc_hd__nor2_1 _1492_ (.A(\dig_ctrl_inst.cpu_inst.data[3] ),
    .B(\dig_ctrl_inst.cpu_inst.data[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0180_));
 sky130_fd_sc_hd__or4_1 _1493_ (.A(\dig_ctrl_inst.cpu_inst.data[5] ),
    .B(\dig_ctrl_inst.cpu_inst.data[4] ),
    .C(\dig_ctrl_inst.cpu_inst.data[7] ),
    .D(\dig_ctrl_inst.cpu_inst.data[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0181_));
 sky130_fd_sc_hd__inv_2 _1494_ (.A(_0181_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0182_));
 sky130_fd_sc_hd__and4b_4 _1495_ (.A_N(\dig_ctrl_inst.cpu_inst.data[0] ),
    .B(\dig_ctrl_inst.cpu_inst.data[1] ),
    .C(_0180_),
    .D(_0182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0183_));
 sky130_fd_sc_hd__inv_2 _1496_ (.A(_0183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0184_));
 sky130_fd_sc_hd__and3b_2 _1497_ (.A_N(net245),
    .B(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .C(\dig_ctrl_inst.cpu_inst.cpu_state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0185_));
 sky130_fd_sc_hd__or3_4 _1498_ (.A(_1036_),
    .B(_1037_),
    .C(net245),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0186_));
 sky130_fd_sc_hd__or4_2 _1499_ (.A(_1062_),
    .B(_1064_),
    .C(_1066_),
    .D(_0186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0187_));
 sky130_fd_sc_hd__nor2_4 _1500_ (.A(_0184_),
    .B(_0187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0188_));
 sky130_fd_sc_hd__mux2_1 _1501_ (.A0(net337),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[0] ),
    .S(_0188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0004_));
 sky130_fd_sc_hd__mux2_1 _1502_ (.A0(net322),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[1] ),
    .S(_0188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0005_));
 sky130_fd_sc_hd__mux2_1 _1503_ (.A0(\dig_ctrl_inst.spi_data_i[2] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[2] ),
    .S(_0188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0006_));
 sky130_fd_sc_hd__mux2_1 _1504_ (.A0(\dig_ctrl_inst.spi_data_i[3] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[3] ),
    .S(_0188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0007_));
 sky130_fd_sc_hd__mux2_1 _1505_ (.A0(net317),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[4] ),
    .S(_0188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0008_));
 sky130_fd_sc_hd__mux2_1 _1506_ (.A0(net309),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[5] ),
    .S(_0188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0009_));
 sky130_fd_sc_hd__mux2_1 _1507_ (.A0(net308),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[6] ),
    .S(_0188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0010_));
 sky130_fd_sc_hd__mux2_1 _1508_ (.A0(net324),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[7] ),
    .S(_0188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0011_));
 sky130_fd_sc_hd__nor2_2 _1509_ (.A(\dig_ctrl_inst.cpu_inst.skip ),
    .B(_0186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0189_));
 sky130_fd_sc_hd__or4_4 _1510_ (.A(\dig_ctrl_inst.cpu_inst.skip ),
    .B(_1051_),
    .C(_1067_),
    .D(_0186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0190_));
 sky130_fd_sc_hd__mux2_1 _1511_ (.A0(\dig_ctrl_inst.cpu_inst.regs[0][0] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[0] ),
    .S(_0190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0012_));
 sky130_fd_sc_hd__mux2_1 _1512_ (.A0(\dig_ctrl_inst.cpu_inst.regs[0][1] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[1] ),
    .S(_0190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0013_));
 sky130_fd_sc_hd__mux2_1 _1513_ (.A0(net359),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[2] ),
    .S(_0190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0014_));
 sky130_fd_sc_hd__mux2_1 _1514_ (.A0(net349),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[3] ),
    .S(_0190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0015_));
 sky130_fd_sc_hd__mux2_1 _1515_ (.A0(net341),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[4] ),
    .S(_0190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0016_));
 sky130_fd_sc_hd__mux2_1 _1516_ (.A0(net343),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[5] ),
    .S(_0190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0017_));
 sky130_fd_sc_hd__mux2_1 _1517_ (.A0(net361),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[6] ),
    .S(_0190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0018_));
 sky130_fd_sc_hd__mux2_1 _1518_ (.A0(\dig_ctrl_inst.cpu_inst.regs[0][7] ),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[7] ),
    .S(_0190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0019_));
 sky130_fd_sc_hd__nor2_2 _1519_ (.A(_1062_),
    .B(_1076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0191_));
 sky130_fd_sc_hd__a21oi_1 _1520_ (.A1(_1065_),
    .A2(_1068_),
    .B1(_0191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0192_));
 sky130_fd_sc_hd__o21ai_1 _1521_ (.A1(\dig_ctrl_inst.cpu_inst.skip ),
    .A2(_0192_),
    .B1(_0185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0193_));
 sky130_fd_sc_hd__mux2_1 _1522_ (.A0(\dig_ctrl_inst.stb_d ),
    .A1(\dig_ctrl_inst.stb_dd ),
    .S(net167),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0194_));
 sky130_fd_sc_hd__or2_1 _1523_ (.A(_1072_),
    .B(_0194_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0195_));
 sky130_fd_sc_hd__a21oi_1 _1524_ (.A1(_1036_),
    .A2(_1037_),
    .B1(net245),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0196_));
 sky130_fd_sc_hd__and4_2 _1525_ (.A(_1075_),
    .B(_0193_),
    .C(_0195_),
    .D(_0196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0197_));
 sky130_fd_sc_hd__mux2_1 _1526_ (.A0(\dig_ctrl_inst.cpu_inst.data[0] ),
    .A1(net165),
    .S(_0191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0198_));
 sky130_fd_sc_hd__mux2_1 _1527_ (.A0(_1040_),
    .A1(_0198_),
    .S(_0185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0199_));
 sky130_fd_sc_hd__mux2_1 _1528_ (.A0(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .A1(_0199_),
    .S(_0197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0020_));
 sky130_fd_sc_hd__nand2_1 _1529_ (.A(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .B(\dig_ctrl_inst.cpu_inst.ip[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0200_));
 sky130_fd_sc_hd__mux2_1 _1530_ (.A0(\dig_ctrl_inst.cpu_inst.data[1] ),
    .A1(_1104_),
    .S(_0191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0201_));
 sky130_fd_sc_hd__o21a_1 _1531_ (.A1(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .A2(\dig_ctrl_inst.cpu_inst.ip[1] ),
    .B1(_0186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0202_));
 sky130_fd_sc_hd__a22o_1 _1532_ (.A1(_0185_),
    .A2(_0201_),
    .B1(_0202_),
    .B2(_0200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0203_));
 sky130_fd_sc_hd__mux2_1 _1533_ (.A0(\dig_ctrl_inst.cpu_inst.ip[1] ),
    .A1(_0203_),
    .S(_0197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0021_));
 sky130_fd_sc_hd__and3_2 _1534_ (.A(\dig_ctrl_inst.cpu_inst.ip[0] ),
    .B(\dig_ctrl_inst.cpu_inst.ip[1] ),
    .C(\dig_ctrl_inst.cpu_inst.ip[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0204_));
 sky130_fd_sc_hd__o21ai_1 _1535_ (.A1(_0185_),
    .A2(_0204_),
    .B1(_0197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0205_));
 sky130_fd_sc_hd__or3_1 _1536_ (.A(\dig_ctrl_inst.cpu_inst.ip[2] ),
    .B(_0185_),
    .C(_0200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0206_));
 sky130_fd_sc_hd__mux2_1 _1537_ (.A0(\dig_ctrl_inst.cpu_inst.data[2] ),
    .A1(net160),
    .S(_0191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0207_));
 sky130_fd_sc_hd__a21bo_1 _1538_ (.A1(_0185_),
    .A2(_0207_),
    .B1_N(_0206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0208_));
 sky130_fd_sc_hd__a22o_1 _1539_ (.A1(\dig_ctrl_inst.cpu_inst.ip[2] ),
    .A2(_0205_),
    .B1(_0208_),
    .B2(_0197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0022_));
 sky130_fd_sc_hd__and3_2 _1540_ (.A(\dig_ctrl_inst.cpu_inst.ip[3] ),
    .B(_0186_),
    .C(_0204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0209_));
 sky130_fd_sc_hd__mux2_1 _1541_ (.A0(\dig_ctrl_inst.cpu_inst.data[3] ),
    .A1(net163),
    .S(_0191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0210_));
 sky130_fd_sc_hd__o21bai_1 _1542_ (.A1(_0186_),
    .A2(_0210_),
    .B1_N(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0211_));
 sky130_fd_sc_hd__a22oi_1 _1543_ (.A1(_1045_),
    .A2(_0205_),
    .B1(_0211_),
    .B2(_0197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0023_));
 sky130_fd_sc_hd__a31o_1 _1544_ (.A1(\dig_ctrl_inst.cpu_inst.ip[3] ),
    .A2(\dig_ctrl_inst.cpu_inst.ip[4] ),
    .A3(_0204_),
    .B1(_0185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0212_));
 sky130_fd_sc_hd__nand2_1 _1545_ (.A(_0197_),
    .B(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0213_));
 sky130_fd_sc_hd__mux2_1 _1546_ (.A0(\dig_ctrl_inst.cpu_inst.data[4] ),
    .A1(net158),
    .S(_0191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0214_));
 sky130_fd_sc_hd__a22o_1 _1547_ (.A1(_1046_),
    .A2(_0209_),
    .B1(_0214_),
    .B2(_0185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0215_));
 sky130_fd_sc_hd__a22o_1 _1548_ (.A1(\dig_ctrl_inst.cpu_inst.ip[4] ),
    .A2(_0213_),
    .B1(_0215_),
    .B2(_0197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0024_));
 sky130_fd_sc_hd__mux2_1 _1549_ (.A0(\dig_ctrl_inst.cpu_inst.data[5] ),
    .A1(net159),
    .S(_0191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0216_));
 sky130_fd_sc_hd__inv_2 _1550_ (.A(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0217_));
 sky130_fd_sc_hd__a32o_1 _1551_ (.A1(\dig_ctrl_inst.cpu_inst.ip[4] ),
    .A2(\dig_ctrl_inst.cpu_inst.ip[5] ),
    .A3(_0209_),
    .B1(_0217_),
    .B2(_0185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0218_));
 sky130_fd_sc_hd__a22oi_1 _1552_ (.A1(_1047_),
    .A2(_0213_),
    .B1(_0218_),
    .B2(_0197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0025_));
 sky130_fd_sc_hd__and3_2 _1553_ (.A(net262),
    .B(net258),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0219_));
 sky130_fd_sc_hd__a221o_1 _1554_ (.A1(_1035_),
    .A2(\dig_ctrl_inst.cpu_inst.regs[2][7] ),
    .B1(\dig_ctrl_inst.cpu_inst.regs[1][7] ),
    .B2(_1068_),
    .C1(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0220_));
 sky130_fd_sc_hd__o32a_4 _1555_ (.A1(net262),
    .A2(net258),
    .A3(\dig_ctrl_inst.cpu_inst.regs[0][7] ),
    .B1(_0219_),
    .B2(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0221_));
 sky130_fd_sc_hd__nor2_1 _1556_ (.A(_0172_),
    .B(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0222_));
 sky130_fd_sc_hd__nand2_1 _1557_ (.A(_0172_),
    .B(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0223_));
 sky130_fd_sc_hd__and2b_1 _1558_ (.A_N(_0222_),
    .B(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0224_));
 sky130_fd_sc_hd__and3_2 _1559_ (.A(net262),
    .B(net258),
    .C(\dig_ctrl_inst.cpu_inst.regs[3][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0225_));
 sky130_fd_sc_hd__a221o_1 _1560_ (.A1(_1035_),
    .A2(\dig_ctrl_inst.cpu_inst.regs[2][6] ),
    .B1(\dig_ctrl_inst.cpu_inst.regs[1][6] ),
    .B2(_1068_),
    .C1(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0226_));
 sky130_fd_sc_hd__mux2_4 _1561_ (.A0(_0226_),
    .A1(\dig_ctrl_inst.cpu_inst.regs[0][6] ),
    .S(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0227_));
 sky130_fd_sc_hd__and2_1 _1562_ (.A(_0168_),
    .B(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0228_));
 sky130_fd_sc_hd__inv_2 _1563_ (.A(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0229_));
 sky130_fd_sc_hd__nor2_1 _1564_ (.A(_0168_),
    .B(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0230_));
 sky130_fd_sc_hd__nor2_1 _1565_ (.A(_0228_),
    .B(_0230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0231_));
 sky130_fd_sc_hd__a211o_1 _1566_ (.A1(_1147_),
    .A2(_1153_),
    .B1(_0224_),
    .C1(_0231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0232_));
 sky130_fd_sc_hd__and2_1 _1567_ (.A(_1162_),
    .B(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0233_));
 sky130_fd_sc_hd__nand2_1 _1568_ (.A(_1162_),
    .B(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0234_));
 sky130_fd_sc_hd__nor2_1 _1569_ (.A(_1162_),
    .B(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0235_));
 sky130_fd_sc_hd__nor2_1 _1570_ (.A(_0233_),
    .B(_0235_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0236_));
 sky130_fd_sc_hd__nand2_1 _1571_ (.A(_1114_),
    .B(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0237_));
 sky130_fd_sc_hd__and2_1 _1572_ (.A(_1113_),
    .B(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0238_));
 sky130_fd_sc_hd__nand2_1 _1573_ (.A(_1113_),
    .B(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0239_));
 sky130_fd_sc_hd__nor2_1 _1574_ (.A(_1113_),
    .B(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0240_));
 sky130_fd_sc_hd__or2_1 _1575_ (.A(_0238_),
    .B(_0240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0241_));
 sky130_fd_sc_hd__a211o_1 _1576_ (.A1(_1099_),
    .A2(net164),
    .B1(net149),
    .C1(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0242_));
 sky130_fd_sc_hd__or2_1 _1577_ (.A(_1099_),
    .B(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0243_));
 sky130_fd_sc_hd__nand2_1 _1578_ (.A(_1129_),
    .B(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0244_));
 sky130_fd_sc_hd__nor2_1 _1579_ (.A(_1129_),
    .B(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0245_));
 sky130_fd_sc_hd__or2_1 _1580_ (.A(_1129_),
    .B(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0246_));
 sky130_fd_sc_hd__nand2_1 _1581_ (.A(_0244_),
    .B(_0246_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0247_));
 sky130_fd_sc_hd__a32o_1 _1582_ (.A1(_0242_),
    .A2(_0243_),
    .A3(_0247_),
    .B1(net160),
    .B2(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0248_));
 sky130_fd_sc_hd__nand2_1 _1583_ (.A(_0241_),
    .B(_0248_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0249_));
 sky130_fd_sc_hd__a21o_1 _1584_ (.A1(_0237_),
    .A2(_0249_),
    .B1(_0236_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0250_));
 sky130_fd_sc_hd__or2_1 _1585_ (.A(_1147_),
    .B(_1153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0251_));
 sky130_fd_sc_hd__nand2b_1 _1586_ (.A_N(_1162_),
    .B(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0252_));
 sky130_fd_sc_hd__a31o_1 _1587_ (.A1(_0250_),
    .A2(_0251_),
    .A3(_0252_),
    .B1(_0232_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0253_));
 sky130_fd_sc_hd__or3b_1 _1588_ (.A(_0168_),
    .B(_0224_),
    .C_N(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0254_));
 sky130_fd_sc_hd__nand2b_1 _1589_ (.A_N(_0172_),
    .B(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0255_));
 sky130_fd_sc_hd__a31o_1 _1590_ (.A1(_0253_),
    .A2(_0254_),
    .A3(_0255_),
    .B1(_1039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0256_));
 sky130_fd_sc_hd__nand2_1 _1591_ (.A(_0241_),
    .B(_0247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0257_));
 sky130_fd_sc_hd__nor2_1 _1592_ (.A(net150),
    .B(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0258_));
 sky130_fd_sc_hd__nand2_1 _1593_ (.A(net150),
    .B(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0259_));
 sky130_fd_sc_hd__and2b_1 _1594_ (.A_N(_0258_),
    .B(_0259_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0260_));
 sky130_fd_sc_hd__or2_1 _1595_ (.A(_1098_),
    .B(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0261_));
 sky130_fd_sc_hd__nand2_1 _1596_ (.A(_1098_),
    .B(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0262_));
 sky130_fd_sc_hd__xnor2_1 _1597_ (.A(_1098_),
    .B(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0263_));
 sky130_fd_sc_hd__or4bb_1 _1598_ (.A(net246),
    .B(_0236_),
    .C_N(_0251_),
    .D_N(_0263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0264_));
 sky130_fd_sc_hd__o41a_1 _1599_ (.A1(_0232_),
    .A2(_0257_),
    .A3(_0260_),
    .A4(_0264_),
    .B1(_0256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0265_));
 sky130_fd_sc_hd__or2_1 _1600_ (.A(net248),
    .B(_0265_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0266_));
 sky130_fd_sc_hd__nand2_1 _1601_ (.A(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .B(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0267_));
 sky130_fd_sc_hd__and3_2 _1602_ (.A(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .B(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .C(_0189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0268_));
 sky130_fd_sc_hd__nand2_1 _1603_ (.A(net248),
    .B(_0265_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0269_));
 sky130_fd_sc_hd__a32o_1 _1604_ (.A1(_0266_),
    .A2(_0268_),
    .A3(_0269_),
    .B1(_0186_),
    .B2(\dig_ctrl_inst.cpu_inst.skip ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0026_));
 sky130_fd_sc_hd__and2_2 _1605_ (.A(_1053_),
    .B(_0194_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0270_));
 sky130_fd_sc_hd__a221o_4 _1606_ (.A1(net136),
    .A2(net122),
    .B1(net102),
    .B2(_1106_),
    .C1(_1172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0271_));
 sky130_fd_sc_hd__and3_4 _1607_ (.A(net130),
    .B(net120),
    .C(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0272_));
 sky130_fd_sc_hd__or4_1 _1608_ (.A(_1178_),
    .B(_1187_),
    .C(_0119_),
    .D(_0272_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0273_));
 sky130_fd_sc_hd__or4_1 _1609_ (.A(_0127_),
    .B(_0128_),
    .C(_0135_),
    .D(_0136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0274_));
 sky130_fd_sc_hd__or4_1 _1610_ (.A(_0113_),
    .B(_0116_),
    .C(_0117_),
    .D(_0118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0275_));
 sky130_fd_sc_hd__a2111o_1 _1611_ (.A1(net126),
    .A2(net97),
    .B1(_1188_),
    .C1(_1190_),
    .D1(_1180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0276_));
 sky130_fd_sc_hd__or4_4 _1612_ (.A(_0273_),
    .B(_0274_),
    .C(_0275_),
    .D(_0276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0277_));
 sky130_fd_sc_hd__nor2_1 _1613_ (.A(_0271_),
    .B(_0277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0278_));
 sky130_fd_sc_hd__or2_2 _1614_ (.A(_0271_),
    .B(_0277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0279_));
 sky130_fd_sc_hd__a32o_1 _1615_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[28][0] ),
    .A2(net72),
    .A3(net62),
    .B1(_0141_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[38][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0280_));
 sky130_fd_sc_hd__a22o_1 _1616_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[8][0] ),
    .A2(_1187_),
    .B1(_0143_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[40][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0281_));
 sky130_fd_sc_hd__and4_1 _1617_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[41][0] ),
    .B(net119),
    .C(net91),
    .D(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0282_));
 sky130_fd_sc_hd__and3_2 _1618_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[12][0] ),
    .B(net127),
    .C(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0283_));
 sky130_fd_sc_hd__and4_1 _1619_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[47][0] ),
    .B(net106),
    .C(net79),
    .D(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0284_));
 sky130_fd_sc_hd__a2111o_1 _1620_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[49][0] ),
    .A2(_0152_),
    .B1(_0282_),
    .C1(_0283_),
    .D1(_0284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0285_));
 sky130_fd_sc_hd__or3_1 _1621_ (.A(_0280_),
    .B(_0281_),
    .C(_0285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0286_));
 sky130_fd_sc_hd__and3_2 _1622_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[26][0] ),
    .B(net81),
    .C(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0287_));
 sky130_fd_sc_hd__and3_2 _1623_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[24][0] ),
    .B(net86),
    .C(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0288_));
 sky130_fd_sc_hd__and4_1 _1624_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[39][0] ),
    .B(net109),
    .C(net101),
    .D(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0289_));
 sky130_fd_sc_hd__a2111o_1 _1625_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][0] ),
    .A2(_1180_),
    .B1(_0287_),
    .C1(_0288_),
    .D1(_0289_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0290_));
 sky130_fd_sc_hd__a22o_1 _1626_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[27][0] ),
    .A2(_0130_),
    .B1(_0160_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[60][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0291_));
 sky130_fd_sc_hd__a22o_1 _1627_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[10][0] ),
    .A2(_1190_),
    .B1(_0133_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[31][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0292_));
 sky130_fd_sc_hd__or3_1 _1628_ (.A(_0290_),
    .B(_0291_),
    .C(_0292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0293_));
 sky130_fd_sc_hd__a22o_1 _1629_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[25][0] ),
    .A2(_0129_),
    .B1(_0162_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[62][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0294_));
 sky130_fd_sc_hd__a22o_1 _1630_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[46][0] ),
    .A2(_0148_),
    .B1(_0159_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[59][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0295_));
 sky130_fd_sc_hd__a22o_1 _1631_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[16][0] ),
    .A2(_0121_),
    .B1(_0272_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[5][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0296_));
 sky130_fd_sc_hd__a22o_1 _1632_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[18][0] ),
    .A2(_0123_),
    .B1(_0155_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[55][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0297_));
 sky130_fd_sc_hd__or4_1 _1633_ (.A(_0294_),
    .B(_0295_),
    .C(_0296_),
    .D(_0297_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0298_));
 sky130_fd_sc_hd__a22o_1 _1634_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[32][0] ),
    .A2(_0135_),
    .B1(_0139_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[36][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0299_));
 sky130_fd_sc_hd__a22o_1 _1635_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[37][0] ),
    .A2(_0140_),
    .B1(_0158_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[58][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0300_));
 sky130_fd_sc_hd__and4_1 _1636_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[23][0] ),
    .B(net104),
    .C(net103),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0301_));
 sky130_fd_sc_hd__and4_1 _1637_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[35][0] ),
    .B(net138),
    .C(net104),
    .D(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0302_));
 sky130_fd_sc_hd__and3_2 _1638_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[4][0] ),
    .B(net126),
    .C(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0303_));
 sky130_fd_sc_hd__a2111o_1 _1639_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[29][0] ),
    .A2(_0131_),
    .B1(_0301_),
    .C1(_0302_),
    .D1(_0303_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0304_));
 sky130_fd_sc_hd__or3_1 _1640_ (.A(_0299_),
    .B(_0300_),
    .C(_0304_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0305_));
 sky130_fd_sc_hd__nor4_1 _1641_ (.A(_0286_),
    .B(_0293_),
    .C(_0298_),
    .D(_0305_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0306_));
 sky130_fd_sc_hd__and3_2 _1642_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][0] ),
    .B(net113),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0307_));
 sky130_fd_sc_hd__and3_2 _1643_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[42][0] ),
    .B(net82),
    .C(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0308_));
 sky130_fd_sc_hd__and3_2 _1644_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[20][0] ),
    .B(net98),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0309_));
 sky130_fd_sc_hd__a2111o_1 _1645_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[51][0] ),
    .A2(_0153_),
    .B1(_0307_),
    .C1(_0308_),
    .D1(_0309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0310_));
 sky130_fd_sc_hd__and4_1 _1646_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[45][0] ),
    .B(net122),
    .C(net77),
    .D(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0311_));
 sky130_fd_sc_hd__and3_2 _1647_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[22][0] ),
    .B(net94),
    .C(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0312_));
 sky130_fd_sc_hd__and3_2 _1648_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[2][0] ),
    .B(net128),
    .C(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0313_));
 sky130_fd_sc_hd__a2111o_1 _1649_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[17][0] ),
    .A2(_0122_),
    .B1(_0311_),
    .C1(_0312_),
    .D1(_0313_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0314_));
 sky130_fd_sc_hd__and3_2 _1650_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][0] ),
    .B(net87),
    .C(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0315_));
 sky130_fd_sc_hd__a221o_1 _1651_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[19][0] ),
    .A2(_0124_),
    .B1(_0132_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[30][0] ),
    .C1(_0315_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0316_));
 sky130_fd_sc_hd__and3_2 _1652_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[34][0] ),
    .B(net113),
    .C(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0317_));
 sky130_fd_sc_hd__and4_1 _1653_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[14][0] ),
    .B(net128),
    .C(net114),
    .D(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0318_));
 sky130_fd_sc_hd__and3_2 _1654_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[6][0] ),
    .B(net128),
    .C(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0319_));
 sky130_fd_sc_hd__a2111o_1 _1655_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[63][0] ),
    .A2(_0163_),
    .B1(_0317_),
    .C1(_0318_),
    .D1(_0319_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0320_));
 sky130_fd_sc_hd__nor4_1 _1656_ (.A(_0310_),
    .B(_0314_),
    .C(_0316_),
    .D(_0320_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0321_));
 sky130_fd_sc_hd__and4_1 _1657_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[7][0] ),
    .B(net129),
    .C(net107),
    .D(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0322_));
 sky130_fd_sc_hd__and3_2 _1658_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[44][0] ),
    .B(net74),
    .C(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0323_));
 sky130_fd_sc_hd__and4_1 _1659_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[61][0] ),
    .B(net121),
    .C(net77),
    .D(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0324_));
 sky130_fd_sc_hd__a2111o_1 _1660_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[57][0] ),
    .A2(_0157_),
    .B1(_0322_),
    .C1(_0323_),
    .D1(_0324_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0325_));
 sky130_fd_sc_hd__and4_1 _1661_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[21][0] ),
    .B(net118),
    .C(net103),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0326_));
 sky130_fd_sc_hd__and4_1 _1662_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[11][0] ),
    .B(net126),
    .C(net105),
    .D(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0327_));
 sky130_fd_sc_hd__and4_1 _1663_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[13][0] ),
    .B(net126),
    .C(net118),
    .D(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0328_));
 sky130_fd_sc_hd__a2111o_1 _1664_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[33][0] ),
    .A2(_0136_),
    .B1(_0326_),
    .C1(_0327_),
    .D1(_0328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0329_));
 sky130_fd_sc_hd__and3_2 _1665_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][0] ),
    .B(net134),
    .C(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0330_));
 sky130_fd_sc_hd__and3_2 _1666_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[52][0] ),
    .B(net97),
    .C(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0331_));
 sky130_fd_sc_hd__and4_1 _1667_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[43][0] ),
    .B(net105),
    .C(net89),
    .D(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0332_));
 sky130_fd_sc_hd__a2111o_1 _1668_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][0] ),
    .A2(_1175_),
    .B1(_0330_),
    .C1(_0331_),
    .D1(_0332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0333_));
 sky130_fd_sc_hd__and4_1 _1669_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[15][0] ),
    .B(net132),
    .C(net105),
    .D(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0334_));
 sky130_fd_sc_hd__and4_1 _1670_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[9][0] ),
    .B(net125),
    .C(net117),
    .D(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0335_));
 sky130_fd_sc_hd__and3_2 _1671_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[54][0] ),
    .B(net96),
    .C(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0336_));
 sky130_fd_sc_hd__a2111o_1 _1672_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[53][0] ),
    .A2(_0154_),
    .B1(_0334_),
    .C1(_0335_),
    .D1(_0336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0337_));
 sky130_fd_sc_hd__nor4_1 _1673_ (.A(_0325_),
    .B(_0329_),
    .C(_0333_),
    .D(_0337_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0338_));
 sky130_fd_sc_hd__o211a_1 _1674_ (.A1(_0271_),
    .A2(_0277_),
    .B1(_0321_),
    .C1(_0338_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0339_));
 sky130_fd_sc_hd__o2bb2a_1 _1675_ (.A1_N(_0306_),
    .A2_N(_0339_),
    .B1(\dig_ctrl_inst.latch_mem_inst.RAM[0][0] ),
    .B2(_0279_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0340_));
 sky130_fd_sc_hd__mux2_1 _1676_ (.A0(net261),
    .A1(_0340_),
    .S(_0270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0027_));
 sky130_fd_sc_hd__a22o_1 _1677_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][1] ),
    .A2(_1188_),
    .B1(_1190_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[10][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0341_));
 sky130_fd_sc_hd__a32o_1 _1678_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[44][1] ),
    .A2(net71),
    .A3(net49),
    .B1(_0144_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[41][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0342_));
 sky130_fd_sc_hd__a22o_1 _1679_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[2][1] ),
    .A2(_1178_),
    .B1(_0160_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[60][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0343_));
 sky130_fd_sc_hd__a22o_1 _1680_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[40][1] ),
    .A2(_0143_),
    .B1(_0272_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[5][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0344_));
 sky130_fd_sc_hd__or4_1 _1681_ (.A(_0341_),
    .B(_0342_),
    .C(_0343_),
    .D(_0344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0345_));
 sky130_fd_sc_hd__a22o_1 _1682_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[31][1] ),
    .A2(_0133_),
    .B1(_0141_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[38][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0346_));
 sky130_fd_sc_hd__a22o_1 _1683_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][1] ),
    .A2(_0117_),
    .B1(_0156_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[56][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0347_));
 sky130_fd_sc_hd__a22o_1 _1684_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[8][1] ),
    .A2(_1187_),
    .B1(_0145_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[42][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0348_));
 sky130_fd_sc_hd__a22o_1 _1685_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[39][1] ),
    .A2(_0142_),
    .B1(_0149_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[47][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0349_));
 sky130_fd_sc_hd__or4_1 _1686_ (.A(_0346_),
    .B(_0347_),
    .C(_0348_),
    .D(_0349_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0350_));
 sky130_fd_sc_hd__and3_2 _1687_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[32][1] ),
    .B(net133),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0351_));
 sky130_fd_sc_hd__and3_2 _1688_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[26][1] ),
    .B(net81),
    .C(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0352_));
 sky130_fd_sc_hd__and3_2 _1689_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[18][1] ),
    .B(net113),
    .C(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0353_));
 sky130_fd_sc_hd__a2111o_1 _1690_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[21][1] ),
    .A2(_0126_),
    .B1(_0351_),
    .C1(_0352_),
    .D1(_0353_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0354_));
 sky130_fd_sc_hd__a22o_1 _1691_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[19][1] ),
    .A2(_0124_),
    .B1(_0154_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[53][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0355_));
 sky130_fd_sc_hd__a32o_1 _1692_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[28][1] ),
    .A2(net72),
    .A3(net62),
    .B1(\dig_ctrl_inst.latch_mem_inst.RAM[3][1] ),
    .B2(_1180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0356_));
 sky130_fd_sc_hd__or3_1 _1693_ (.A(_0354_),
    .B(_0355_),
    .C(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0357_));
 sky130_fd_sc_hd__a22o_1 _1694_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[29][1] ),
    .A2(_0131_),
    .B1(_0158_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[58][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0358_));
 sky130_fd_sc_hd__a22o_1 _1695_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[11][1] ),
    .A2(_0113_),
    .B1(_0130_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[27][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0359_));
 sky130_fd_sc_hd__and4_1 _1696_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[55][1] ),
    .B(net105),
    .C(net103),
    .D(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0360_));
 sky130_fd_sc_hd__and3_2 _1697_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[54][1] ),
    .B(net93),
    .C(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0361_));
 sky130_fd_sc_hd__and4_1 _1698_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[57][1] ),
    .B(net116),
    .C(net88),
    .D(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0362_));
 sky130_fd_sc_hd__a2111o_1 _1699_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[62][1] ),
    .A2(_0162_),
    .B1(_0360_),
    .C1(_0361_),
    .D1(_0362_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0363_));
 sky130_fd_sc_hd__or3_1 _1700_ (.A(_0358_),
    .B(_0359_),
    .C(_0363_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0364_));
 sky130_fd_sc_hd__nor4_1 _1701_ (.A(_0345_),
    .B(_0350_),
    .C(_0357_),
    .D(_0364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0365_));
 sky130_fd_sc_hd__and4_1 _1702_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[63][1] ),
    .B(net110),
    .C(net77),
    .D(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0366_));
 sky130_fd_sc_hd__and4_1 _1703_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[46][1] ),
    .B(net115),
    .C(net77),
    .D(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0367_));
 sky130_fd_sc_hd__and4_1 _1704_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[37][1] ),
    .B(net119),
    .C(net102),
    .D(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0368_));
 sky130_fd_sc_hd__a2111o_1 _1705_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[51][1] ),
    .A2(_0153_),
    .B1(_0366_),
    .C1(_0367_),
    .D1(_0368_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0369_));
 sky130_fd_sc_hd__and4_1 _1706_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[14][1] ),
    .B(net128),
    .C(net114),
    .D(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0370_));
 sky130_fd_sc_hd__and4_1 _1707_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[7][1] ),
    .B(net128),
    .C(net106),
    .D(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0371_));
 sky130_fd_sc_hd__and4_1 _1708_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[30][1] ),
    .B(net114),
    .C(net77),
    .D(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0372_));
 sky130_fd_sc_hd__a2111o_1 _1709_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[15][1] ),
    .A2(_0119_),
    .B1(_0370_),
    .C1(_0371_),
    .D1(_0372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0373_));
 sky130_fd_sc_hd__and3_2 _1710_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[12][1] ),
    .B(net127),
    .C(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0374_));
 sky130_fd_sc_hd__a221o_1 _1711_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[45][1] ),
    .A2(_0147_),
    .B1(_0152_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[49][1] ),
    .C1(_0374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0375_));
 sky130_fd_sc_hd__and3_2 _1712_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[24][1] ),
    .B(net84),
    .C(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0376_));
 sky130_fd_sc_hd__and3_2 _1713_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][1] ),
    .B(net112),
    .C(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0377_));
 sky130_fd_sc_hd__and3_2 _1714_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][1] ),
    .B(net97),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0378_));
 sky130_fd_sc_hd__a2111o_1 _1715_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[34][1] ),
    .A2(_0137_),
    .B1(_0376_),
    .C1(_0377_),
    .D1(_0378_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0379_));
 sky130_fd_sc_hd__nor4_1 _1716_ (.A(_0369_),
    .B(_0373_),
    .C(_0375_),
    .D(_0379_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0380_));
 sky130_fd_sc_hd__and3_2 _1717_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[20][1] ),
    .B(net100),
    .C(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0381_));
 sky130_fd_sc_hd__and3_2 _1718_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[6][1] ),
    .B(net129),
    .C(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0382_));
 sky130_fd_sc_hd__and3_2 _1719_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[52][1] ),
    .B(net98),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0383_));
 sky130_fd_sc_hd__a2111o_1 _1720_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[35][1] ),
    .A2(_0138_),
    .B1(_0381_),
    .C1(_0382_),
    .D1(_0383_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0384_));
 sky130_fd_sc_hd__and4_1 _1721_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[61][1] ),
    .B(net122),
    .C(net77),
    .D(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0385_));
 sky130_fd_sc_hd__and3_2 _1722_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][1] ),
    .B(net135),
    .C(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0386_));
 sky130_fd_sc_hd__and4_1 _1723_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[59][1] ),
    .B(net106),
    .C(net91),
    .D(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0387_));
 sky130_fd_sc_hd__a2111o_1 _1724_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[23][1] ),
    .A2(_0128_),
    .B1(_0385_),
    .C1(_0386_),
    .D1(_0387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0388_));
 sky130_fd_sc_hd__and4_1 _1725_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[25][1] ),
    .B(net118),
    .C(net91),
    .D(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0389_));
 sky130_fd_sc_hd__and3_2 _1726_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[4][1] ),
    .B(net127),
    .C(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0390_));
 sky130_fd_sc_hd__and3_2 _1727_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[16][1] ),
    .B(net135),
    .C(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0391_));
 sky130_fd_sc_hd__a2111o_1 _1728_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[33][1] ),
    .A2(_0136_),
    .B1(_0389_),
    .C1(_0390_),
    .D1(_0391_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0392_));
 sky130_fd_sc_hd__and3_2 _1729_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[22][1] ),
    .B(net94),
    .C(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0393_));
 sky130_fd_sc_hd__and4_1 _1730_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[17][1] ),
    .B(net136),
    .C(net122),
    .D(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0394_));
 sky130_fd_sc_hd__and4_1 _1731_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[43][1] ),
    .B(net110),
    .C(net90),
    .D(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0395_));
 sky130_fd_sc_hd__a2111o_1 _1732_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][1] ),
    .A2(_1175_),
    .B1(_0393_),
    .C1(_0394_),
    .D1(_0395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0396_));
 sky130_fd_sc_hd__nor4_1 _1733_ (.A(_0384_),
    .B(_0388_),
    .C(_0392_),
    .D(_0396_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0397_));
 sky130_fd_sc_hd__o211a_1 _1734_ (.A1(_0271_),
    .A2(_0277_),
    .B1(_0380_),
    .C1(_0397_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0398_));
 sky130_fd_sc_hd__o2bb2a_1 _1735_ (.A1_N(net34),
    .A2_N(_0398_),
    .B1(\dig_ctrl_inst.latch_mem_inst.RAM[0][1] ),
    .B2(_0279_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0399_));
 sky130_fd_sc_hd__mux2_1 _1736_ (.A0(net257),
    .A1(_0399_),
    .S(_0270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0028_));
 sky130_fd_sc_hd__and3_2 _1737_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[16][2] ),
    .B(net135),
    .C(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0400_));
 sky130_fd_sc_hd__and3_2 _1738_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[32][2] ),
    .B(net133),
    .C(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0401_));
 sky130_fd_sc_hd__and3_2 _1739_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[52][2] ),
    .B(net97),
    .C(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0402_));
 sky130_fd_sc_hd__a2111o_1 _1740_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[55][2] ),
    .A2(_0155_),
    .B1(_0400_),
    .C1(_0401_),
    .D1(_0402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0403_));
 sky130_fd_sc_hd__a22o_1 _1741_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][2] ),
    .A2(_1180_),
    .B1(_1190_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[10][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0404_));
 sky130_fd_sc_hd__a22o_1 _1742_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[42][2] ),
    .A2(_0145_),
    .B1(_0159_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[59][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0405_));
 sky130_fd_sc_hd__or3_1 _1743_ (.A(_0403_),
    .B(_0404_),
    .C(_0405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0406_));
 sky130_fd_sc_hd__and3_2 _1744_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[54][2] ),
    .B(net93),
    .C(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0407_));
 sky130_fd_sc_hd__and3_2 _1745_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[18][2] ),
    .B(net112),
    .C(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0408_));
 sky130_fd_sc_hd__and3_2 _1746_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][2] ),
    .B(net111),
    .C(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0409_));
 sky130_fd_sc_hd__a2111o_1 _1747_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[43][2] ),
    .A2(_0146_),
    .B1(_0407_),
    .C1(_0408_),
    .D1(_0409_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0410_));
 sky130_fd_sc_hd__a22o_1 _1748_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][2] ),
    .A2(_1175_),
    .B1(_1178_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[2][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0411_));
 sky130_fd_sc_hd__a22o_1 _1749_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[15][2] ),
    .A2(_0119_),
    .B1(_0125_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[20][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0412_));
 sky130_fd_sc_hd__or3_1 _1750_ (.A(_0410_),
    .B(_0411_),
    .C(_0412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0413_));
 sky130_fd_sc_hd__a22o_1 _1751_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][2] ),
    .A2(_0117_),
    .B1(_0126_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[21][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0414_));
 sky130_fd_sc_hd__a22o_1 _1752_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[47][2] ),
    .A2(_0149_),
    .B1(_0154_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[53][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0415_));
 sky130_fd_sc_hd__and3_2 _1753_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[34][2] ),
    .B(net113),
    .C(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0416_));
 sky130_fd_sc_hd__and3_2 _1754_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[6][2] ),
    .B(net132),
    .C(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0417_));
 sky130_fd_sc_hd__and4_1 _1755_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[61][2] ),
    .B(net123),
    .C(net76),
    .D(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0418_));
 sky130_fd_sc_hd__a2111o_1 _1756_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[27][2] ),
    .A2(_0130_),
    .B1(_0416_),
    .C1(_0417_),
    .D1(_0418_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0419_));
 sky130_fd_sc_hd__or3_1 _1757_ (.A(_0414_),
    .B(_0415_),
    .C(_0419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0420_));
 sky130_fd_sc_hd__and4_1 _1758_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[41][2] ),
    .B(net116),
    .C(net88),
    .D(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0421_));
 sky130_fd_sc_hd__and4_1 _1759_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[57][2] ),
    .B(net116),
    .C(net88),
    .D(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0422_));
 sky130_fd_sc_hd__and3_2 _1760_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[58][2] ),
    .B(net83),
    .C(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0423_));
 sky130_fd_sc_hd__a2111o_1 _1761_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[46][2] ),
    .A2(_0148_),
    .B1(_0421_),
    .C1(_0422_),
    .D1(_0423_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0424_));
 sky130_fd_sc_hd__a22o_1 _1762_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[14][2] ),
    .A2(_0118_),
    .B1(_0129_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[25][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0425_));
 sky130_fd_sc_hd__a22o_1 _1763_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[48][2] ),
    .A2(_0151_),
    .B1(_0163_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[63][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0426_));
 sky130_fd_sc_hd__or3_1 _1764_ (.A(_0424_),
    .B(_0425_),
    .C(_0426_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0427_));
 sky130_fd_sc_hd__nor4_1 _1765_ (.A(_0406_),
    .B(_0413_),
    .C(_0420_),
    .D(_0427_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0428_));
 sky130_fd_sc_hd__and4_1 _1766_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[37][2] ),
    .B(net121),
    .C(net103),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0429_));
 sky130_fd_sc_hd__and4_1 _1767_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[23][2] ),
    .B(net107),
    .C(net101),
    .D(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0430_));
 sky130_fd_sc_hd__and4_1 _1768_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[45][2] ),
    .B(net121),
    .C(net78),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0431_));
 sky130_fd_sc_hd__a2111o_1 _1769_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[7][2] ),
    .A2(_1184_),
    .B1(_0429_),
    .C1(_0430_),
    .D1(_0431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0432_));
 sky130_fd_sc_hd__and3_2 _1770_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[22][2] ),
    .B(net95),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0433_));
 sky130_fd_sc_hd__and3_2 _1771_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[24][2] ),
    .B(net87),
    .C(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0434_));
 sky130_fd_sc_hd__and3_2 _1772_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][2] ),
    .B(net98),
    .C(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0435_));
 sky130_fd_sc_hd__a2111o_1 _1773_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[33][2] ),
    .A2(_0136_),
    .B1(_0433_),
    .C1(_0434_),
    .D1(_0435_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0436_));
 sky130_fd_sc_hd__and3_2 _1774_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[12][2] ),
    .B(net125),
    .C(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0437_));
 sky130_fd_sc_hd__and4_1 _1775_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[49][2] ),
    .B(net138),
    .C(net117),
    .D(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0438_));
 sky130_fd_sc_hd__and3_2 _1776_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[4][2] ),
    .B(net126),
    .C(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0439_));
 sky130_fd_sc_hd__a2111o_1 _1777_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][2] ),
    .A2(_1188_),
    .B1(_0437_),
    .C1(_0438_),
    .D1(_0439_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0440_));
 sky130_fd_sc_hd__and3_2 _1778_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[44][2] ),
    .B(net74),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0441_));
 sky130_fd_sc_hd__a221o_1 _1779_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[39][2] ),
    .A2(_0142_),
    .B1(_0272_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[5][2] ),
    .C1(_0441_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0442_));
 sky130_fd_sc_hd__nor4_1 _1780_ (.A(_0432_),
    .B(_0436_),
    .C(_0440_),
    .D(_0442_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0443_));
 sky130_fd_sc_hd__and3_2 _1781_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[40][2] ),
    .B(net86),
    .C(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0444_));
 sky130_fd_sc_hd__and4_1 _1782_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[19][2] ),
    .B(net136),
    .C(net106),
    .D(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0445_));
 sky130_fd_sc_hd__and4_1 _1783_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[31][2] ),
    .B(net106),
    .C(net76),
    .D(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0446_));
 sky130_fd_sc_hd__a2111o_1 _1784_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[11][2] ),
    .A2(_0113_),
    .B1(_0444_),
    .C1(_0445_),
    .D1(_0446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0447_));
 sky130_fd_sc_hd__and3_2 _1785_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[38][2] ),
    .B(net95),
    .C(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0448_));
 sky130_fd_sc_hd__and4_1 _1786_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[17][2] ),
    .B(net137),
    .C(net121),
    .D(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0449_));
 sky130_fd_sc_hd__and3_2 _1787_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][2] ),
    .B(net87),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0450_));
 sky130_fd_sc_hd__a2111o_1 _1788_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[35][2] ),
    .A2(_0138_),
    .B1(_0448_),
    .C1(_0449_),
    .D1(_0450_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0451_));
 sky130_fd_sc_hd__and3_2 _1789_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[26][2] ),
    .B(net82),
    .C(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0452_));
 sky130_fd_sc_hd__and4_1 _1790_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[62][2] ),
    .B(net114),
    .C(net79),
    .D(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0453_));
 sky130_fd_sc_hd__and3_2 _1791_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[28][2] ),
    .B(net74),
    .C(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0454_));
 sky130_fd_sc_hd__a2111o_1 _1792_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[30][2] ),
    .A2(_0132_),
    .B1(_0452_),
    .C1(_0453_),
    .D1(_0454_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0455_));
 sky130_fd_sc_hd__and4_1 _1793_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[29][2] ),
    .B(net120),
    .C(net79),
    .D(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0456_));
 sky130_fd_sc_hd__and3_2 _1794_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[8][2] ),
    .B(net130),
    .C(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0457_));
 sky130_fd_sc_hd__and3_2 _1795_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[60][2] ),
    .B(net73),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0458_));
 sky130_fd_sc_hd__a2111o_1 _1796_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[51][2] ),
    .A2(_0153_),
    .B1(_0456_),
    .C1(_0457_),
    .D1(_0458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0459_));
 sky130_fd_sc_hd__nor4_1 _1797_ (.A(_0447_),
    .B(_0451_),
    .C(_0455_),
    .D(_0459_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0460_));
 sky130_fd_sc_hd__o211a_1 _1798_ (.A1(_0271_),
    .A2(_0277_),
    .B1(_0443_),
    .C1(_0460_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0461_));
 sky130_fd_sc_hd__o2bb2a_1 _1799_ (.A1_N(_0428_),
    .A2_N(_0461_),
    .B1(\dig_ctrl_inst.latch_mem_inst.RAM[0][2] ),
    .B2(_0279_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0462_));
 sky130_fd_sc_hd__mux2_1 _1800_ (.A0(net253),
    .A1(_0462_),
    .S(_0270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0029_));
 sky130_fd_sc_hd__or3_1 _1801_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[0][3] ),
    .B(_0271_),
    .C(_0277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0463_));
 sky130_fd_sc_hd__and3_2 _1802_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[34][3] ),
    .B(net112),
    .C(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0464_));
 sky130_fd_sc_hd__a22o_1 _1803_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[18][3] ),
    .A2(_0123_),
    .B1(_0143_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[40][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0465_));
 sky130_fd_sc_hd__and3_2 _1804_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][3] ),
    .B(net84),
    .C(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0466_));
 sky130_fd_sc_hd__and3_2 _1805_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[26][3] ),
    .B(net81),
    .C(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0467_));
 sky130_fd_sc_hd__and4_1 _1806_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[61][3] ),
    .B(net118),
    .C(net80),
    .D(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0468_));
 sky130_fd_sc_hd__and4_1 _1807_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[43][3] ),
    .B(net104),
    .C(net88),
    .D(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0469_));
 sky130_fd_sc_hd__and4_1 _1808_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[21][3] ),
    .B(net117),
    .C(net103),
    .D(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0470_));
 sky130_fd_sc_hd__and3_2 _1809_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][3] ),
    .B(net135),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0471_));
 sky130_fd_sc_hd__and3_2 _1810_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[42][3] ),
    .B(net83),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0472_));
 sky130_fd_sc_hd__and4_1 _1811_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[41][3] ),
    .B(net118),
    .C(net92),
    .D(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0473_));
 sky130_fd_sc_hd__and3_2 _1812_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[60][3] ),
    .B(net71),
    .C(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0474_));
 sky130_fd_sc_hd__and3_2 _1813_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[54][3] ),
    .B(net93),
    .C(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0475_));
 sky130_fd_sc_hd__and3_2 _1814_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][3] ),
    .B(net112),
    .C(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0476_));
 sky130_fd_sc_hd__and4_1 _1815_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[62][3] ),
    .B(net114),
    .C(net76),
    .D(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0477_));
 sky130_fd_sc_hd__and4_1 _1816_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[51][3] ),
    .B(net136),
    .C(net107),
    .D(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0478_));
 sky130_fd_sc_hd__and4_1 _1817_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[11][3] ),
    .B(net131),
    .C(net107),
    .D(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0479_));
 sky130_fd_sc_hd__and3_2 _1818_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[28][3] ),
    .B(net73),
    .C(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0480_));
 sky130_fd_sc_hd__and3_2 _1819_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[52][3] ),
    .B(net99),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0481_));
 sky130_fd_sc_hd__and4_1 _1820_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[29][3] ),
    .B(net118),
    .C(net76),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0482_));
 sky130_fd_sc_hd__and3_2 _1821_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[8][3] ),
    .B(net127),
    .C(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0483_));
 sky130_fd_sc_hd__and3_2 _1822_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[44][3] ),
    .B(net72),
    .C(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0484_));
 sky130_fd_sc_hd__a22o_1 _1823_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[17][3] ),
    .A2(_0122_),
    .B1(_0159_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[59][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0485_));
 sky130_fd_sc_hd__and3_2 _1824_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][3] ),
    .B(net98),
    .C(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0486_));
 sky130_fd_sc_hd__and4_1 _1825_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[49][3] ),
    .B(net138),
    .C(net118),
    .D(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0487_));
 sky130_fd_sc_hd__and4_1 _1826_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[14][3] ),
    .B(net127),
    .C(net114),
    .D(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0488_));
 sky130_fd_sc_hd__and4_1 _1827_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[30][3] ),
    .B(net115),
    .C(net78),
    .D(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0489_));
 sky130_fd_sc_hd__and3_2 _1828_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[22][3] ),
    .B(net94),
    .C(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0490_));
 sky130_fd_sc_hd__and3_2 _1829_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[4][3] ),
    .B(net129),
    .C(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0491_));
 sky130_fd_sc_hd__and3_2 _1830_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[16][3] ),
    .B(net133),
    .C(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0492_));
 sky130_fd_sc_hd__and3_2 _1831_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[20][3] ),
    .B(net99),
    .C(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0493_));
 sky130_fd_sc_hd__a221o_1 _1832_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[38][3] ),
    .A2(_0141_),
    .B1(_0142_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[39][3] ),
    .C1(_0481_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0494_));
 sky130_fd_sc_hd__a2111o_1 _1833_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][3] ),
    .A2(_1175_),
    .B1(_0468_),
    .C1(_0483_),
    .D1(_0488_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0495_));
 sky130_fd_sc_hd__a2111o_1 _1834_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[15][3] ),
    .A2(_0119_),
    .B1(_0471_),
    .C1(_0473_),
    .D1(_0487_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0496_));
 sky130_fd_sc_hd__a2111o_1 _1835_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[10][3] ),
    .A2(_1190_),
    .B1(_0466_),
    .C1(_0474_),
    .D1(_0475_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0497_));
 sky130_fd_sc_hd__or4_1 _1836_ (.A(_0494_),
    .B(_0495_),
    .C(_0496_),
    .D(_0497_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0498_));
 sky130_fd_sc_hd__a22o_1 _1837_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[35][3] ),
    .A2(_0138_),
    .B1(_0148_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[46][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0499_));
 sky130_fd_sc_hd__a22o_1 _1838_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[37][3] ),
    .A2(_0140_),
    .B1(_0154_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[53][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0500_));
 sky130_fd_sc_hd__a2111o_1 _1839_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[55][3] ),
    .A2(_0155_),
    .B1(_0477_),
    .C1(_0482_),
    .D1(_0484_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0501_));
 sky130_fd_sc_hd__a2111o_1 _1840_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[32][3] ),
    .A2(_0135_),
    .B1(_0464_),
    .C1(_0472_),
    .D1(_0476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0502_));
 sky130_fd_sc_hd__a22o_1 _1841_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][3] ),
    .A2(_1180_),
    .B1(_0163_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[63][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0503_));
 sky130_fd_sc_hd__a22o_1 _1842_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[12][3] ),
    .A2(_0116_),
    .B1(_0130_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[27][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0504_));
 sky130_fd_sc_hd__or4_1 _1843_ (.A(_0501_),
    .B(_0502_),
    .C(_0503_),
    .D(_0504_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0505_));
 sky130_fd_sc_hd__or4_1 _1844_ (.A(_0498_),
    .B(_0499_),
    .C(_0500_),
    .D(_0505_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0506_));
 sky130_fd_sc_hd__a32o_1 _1845_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[6][3] ),
    .A2(net129),
    .A3(net95),
    .B1(_0136_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[33][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0507_));
 sky130_fd_sc_hd__or2_1 _1846_ (.A(_0485_),
    .B(_0507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0508_));
 sky130_fd_sc_hd__a2111o_1 _1847_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[23][3] ),
    .A2(_0128_),
    .B1(_0479_),
    .C1(_0486_),
    .D1(_0489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0509_));
 sky130_fd_sc_hd__a22o_1 _1848_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[45][3] ),
    .A2(_0147_),
    .B1(_0149_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[47][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0510_));
 sky130_fd_sc_hd__a22o_1 _1849_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][3] ),
    .A2(_0117_),
    .B1(_0133_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[31][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0511_));
 sky130_fd_sc_hd__a2111o_1 _1850_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[7][3] ),
    .A2(_1184_),
    .B1(_0478_),
    .C1(_0491_),
    .D1(_0493_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0512_));
 sky130_fd_sc_hd__or4_1 _1851_ (.A(_0509_),
    .B(_0510_),
    .C(_0511_),
    .D(_0512_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0513_));
 sky130_fd_sc_hd__a32o_1 _1852_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[24][3] ),
    .A2(net85),
    .A3(net59),
    .B1(_0158_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[58][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0514_));
 sky130_fd_sc_hd__or2_1 _1853_ (.A(_0465_),
    .B(_0514_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0515_));
 sky130_fd_sc_hd__a2111o_1 _1854_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][3] ),
    .A2(_1188_),
    .B1(_0469_),
    .C1(_0470_),
    .D1(_0492_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0516_));
 sky130_fd_sc_hd__a22o_1 _1855_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[2][3] ),
    .A2(_1178_),
    .B1(_0129_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[25][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0517_));
 sky130_fd_sc_hd__a22o_1 _1856_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[19][3] ),
    .A2(_0124_),
    .B1(_0157_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[57][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0518_));
 sky130_fd_sc_hd__a2111o_1 _1857_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[5][3] ),
    .A2(_0272_),
    .B1(_0467_),
    .C1(_0480_),
    .D1(_0490_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0519_));
 sky130_fd_sc_hd__or4_1 _1858_ (.A(_0516_),
    .B(_0517_),
    .C(_0518_),
    .D(_0519_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0520_));
 sky130_fd_sc_hd__or4_1 _1859_ (.A(_0508_),
    .B(_0513_),
    .C(_0515_),
    .D(_0520_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0521_));
 sky130_fd_sc_hd__o31a_1 _1860_ (.A1(_0278_),
    .A2(_0506_),
    .A3(_0521_),
    .B1(_0463_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0522_));
 sky130_fd_sc_hd__o31ai_1 _1861_ (.A1(_0278_),
    .A2(_0506_),
    .A3(_0521_),
    .B1(_0463_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0523_));
 sky130_fd_sc_hd__mux2_1 _1862_ (.A0(net249),
    .A1(_0522_),
    .S(_0270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0030_));
 sky130_fd_sc_hd__and3_2 _1863_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[28][4] ),
    .B(net73),
    .C(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0524_));
 sky130_fd_sc_hd__and3_2 _1864_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[4][4] ),
    .B(net128),
    .C(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0525_));
 sky130_fd_sc_hd__and3_2 _1865_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[20][4] ),
    .B(net100),
    .C(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0526_));
 sky130_fd_sc_hd__and3_2 _1866_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[44][4] ),
    .B(net71),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0527_));
 sky130_fd_sc_hd__and4_1 _1867_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[30][4] ),
    .B(net115),
    .C(net79),
    .D(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0528_));
 sky130_fd_sc_hd__and4_1 _1868_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[63][4] ),
    .B(net104),
    .C(net75),
    .D(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0529_));
 sky130_fd_sc_hd__and3_2 _1869_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[60][4] ),
    .B(net73),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0530_));
 sky130_fd_sc_hd__and4_1 _1870_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[61][4] ),
    .B(net119),
    .C(net77),
    .D(_0150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0531_));
 sky130_fd_sc_hd__and3_2 _1871_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[38][4] ),
    .B(net94),
    .C(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0532_));
 sky130_fd_sc_hd__and4_1 _1872_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[37][4] ),
    .B(net119),
    .C(net102),
    .D(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0533_));
 sky130_fd_sc_hd__and3_2 _1873_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[32][4] ),
    .B(net134),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0534_));
 sky130_fd_sc_hd__and3_2 _1874_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][4] ),
    .B(net100),
    .C(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0535_));
 sky130_fd_sc_hd__and3_2 _1875_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[6][4] ),
    .B(net125),
    .C(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0536_));
 sky130_fd_sc_hd__and3_2 _1876_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[52][4] ),
    .B(net100),
    .C(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0537_));
 sky130_fd_sc_hd__and3_2 _1877_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][4] ),
    .B(net111),
    .C(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0538_));
 sky130_fd_sc_hd__and3_2 _1878_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][4] ),
    .B(net133),
    .C(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0539_));
 sky130_fd_sc_hd__and3_2 _1879_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[24][4] ),
    .B(net85),
    .C(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0540_));
 sky130_fd_sc_hd__and4_1 _1880_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[43][4] ),
    .B(net104),
    .C(net88),
    .D(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0541_));
 sky130_fd_sc_hd__a22o_1 _1881_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[7][4] ),
    .A2(_1184_),
    .B1(_0159_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[59][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0542_));
 sky130_fd_sc_hd__a221o_1 _1882_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[8][4] ),
    .A2(_1187_),
    .B1(_0126_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[21][4] ),
    .C1(_0542_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0543_));
 sky130_fd_sc_hd__a221o_1 _1883_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[46][4] ),
    .A2(_0148_),
    .B1(_0153_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[51][4] ),
    .C1(_0530_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0544_));
 sky130_fd_sc_hd__a22o_1 _1884_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[22][4] ),
    .A2(_0127_),
    .B1(_0154_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[53][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0545_));
 sky130_fd_sc_hd__a22o_1 _1885_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[11][4] ),
    .A2(_0113_),
    .B1(_0142_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[39][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0546_));
 sky130_fd_sc_hd__a2111o_1 _1886_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[49][4] ),
    .A2(_0152_),
    .B1(_0528_),
    .C1(_0535_),
    .D1(_0537_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0547_));
 sky130_fd_sc_hd__or4_1 _1887_ (.A(_0544_),
    .B(_0545_),
    .C(_0546_),
    .D(_0547_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0548_));
 sky130_fd_sc_hd__a32o_1 _1888_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[26][4] ),
    .A2(net81),
    .A3(net64),
    .B1(_0121_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[16][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0549_));
 sky130_fd_sc_hd__a221o_1 _1889_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[27][4] ),
    .A2(_0130_),
    .B1(_0149_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[47][4] ),
    .C1(_0549_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0550_));
 sky130_fd_sc_hd__a2111o_1 _1890_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[55][4] ),
    .A2(_0155_),
    .B1(_0524_),
    .C1(_0532_),
    .D1(_0533_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0551_));
 sky130_fd_sc_hd__a22o_1 _1891_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][4] ),
    .A2(_1175_),
    .B1(_0157_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[57][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0552_));
 sky130_fd_sc_hd__a22o_1 _1892_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[17][4] ),
    .A2(_0122_),
    .B1(_0145_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[42][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0553_));
 sky130_fd_sc_hd__a2111o_1 _1893_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][4] ),
    .A2(_1180_),
    .B1(_0525_),
    .C1(_0526_),
    .D1(_0531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0554_));
 sky130_fd_sc_hd__or4_1 _1894_ (.A(_0551_),
    .B(_0552_),
    .C(_0553_),
    .D(_0554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0555_));
 sky130_fd_sc_hd__or4_1 _1895_ (.A(_0543_),
    .B(_0548_),
    .C(_0550_),
    .D(_0555_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0556_));
 sky130_fd_sc_hd__a22o_1 _1896_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[12][4] ),
    .A2(_0116_),
    .B1(_0129_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[25][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0557_));
 sky130_fd_sc_hd__a22o_1 _1897_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[2][4] ),
    .A2(_1178_),
    .B1(_0119_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[15][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0558_));
 sky130_fd_sc_hd__a211o_1 _1898_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[31][4] ),
    .A2(_0133_),
    .B1(_0557_),
    .C1(_0558_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0559_));
 sky130_fd_sc_hd__a221o_1 _1899_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[34][4] ),
    .A2(_0137_),
    .B1(_0156_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[56][4] ),
    .C1(_0527_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0560_));
 sky130_fd_sc_hd__a221o_1 _1900_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][4] ),
    .A2(_1188_),
    .B1(_0144_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[41][4] ),
    .C1(_0560_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0561_));
 sky130_fd_sc_hd__a22o_1 _1901_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[29][4] ),
    .A2(_0131_),
    .B1(_0136_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[33][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0562_));
 sky130_fd_sc_hd__a221o_1 _1902_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[10][4] ),
    .A2(_1190_),
    .B1(_0272_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[5][4] ),
    .C1(_0539_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0563_));
 sky130_fd_sc_hd__a211o_1 _1903_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[14][4] ),
    .A2(_0118_),
    .B1(_0562_),
    .C1(_0563_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0564_));
 sky130_fd_sc_hd__or3_1 _1904_ (.A(_0559_),
    .B(_0561_),
    .C(_0564_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0565_));
 sky130_fd_sc_hd__a22o_1 _1905_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[58][4] ),
    .A2(_0158_),
    .B1(_0162_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[62][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0566_));
 sky130_fd_sc_hd__a32o_1 _1906_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[54][4] ),
    .A2(net93),
    .A3(net39),
    .B1(_0124_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[19][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0567_));
 sky130_fd_sc_hd__a2111o_1 _1907_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[23][4] ),
    .A2(_0128_),
    .B1(_0529_),
    .C1(_0534_),
    .D1(_0536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0568_));
 sky130_fd_sc_hd__a22o_1 _1908_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[18][4] ),
    .A2(_0123_),
    .B1(_0147_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[45][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0569_));
 sky130_fd_sc_hd__a2111o_1 _1909_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[35][4] ),
    .A2(_0138_),
    .B1(_0538_),
    .C1(_0540_),
    .D1(_0541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0570_));
 sky130_fd_sc_hd__a221o_1 _1910_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][4] ),
    .A2(_0117_),
    .B1(_0143_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[40][4] ),
    .C1(_0569_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0571_));
 sky130_fd_sc_hd__or4_1 _1911_ (.A(_0566_),
    .B(_0567_),
    .C(_0568_),
    .D(_0570_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0572_));
 sky130_fd_sc_hd__or2_1 _1912_ (.A(_0571_),
    .B(_0572_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0573_));
 sky130_fd_sc_hd__or4_1 _1913_ (.A(_0278_),
    .B(_0556_),
    .C(_0565_),
    .D(_0573_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0574_));
 sky130_fd_sc_hd__or2_1 _1914_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[0][4] ),
    .B(_0279_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0575_));
 sky130_fd_sc_hd__nand2_1 _1915_ (.A(_0574_),
    .B(_0575_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0576_));
 sky130_fd_sc_hd__nor2_1 _1916_ (.A(net248),
    .B(_0270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0577_));
 sky130_fd_sc_hd__a21oi_1 _1917_ (.A1(_0270_),
    .A2(_0576_),
    .B1(_0577_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0031_));
 sky130_fd_sc_hd__or3_1 _1918_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[0][5] ),
    .B(_0271_),
    .C(_0277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0578_));
 sky130_fd_sc_hd__and4_1 _1919_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[39][5] ),
    .B(net109),
    .C(net101),
    .D(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0579_));
 sky130_fd_sc_hd__and3_2 _1920_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[60][5] ),
    .B(net74),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0580_));
 sky130_fd_sc_hd__and3_2 _1921_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[44][5] ),
    .B(net71),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0581_));
 sky130_fd_sc_hd__and3_2 _1922_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[32][5] ),
    .B(net133),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0582_));
 sky130_fd_sc_hd__and3_2 _1923_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][5] ),
    .B(net86),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0583_));
 sky130_fd_sc_hd__and3_2 _1924_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[6][5] ),
    .B(net129),
    .C(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0584_));
 sky130_fd_sc_hd__and3_2 _1925_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[8][5] ),
    .B(net124),
    .C(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0585_));
 sky130_fd_sc_hd__and3_2 _1926_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][5] ),
    .B(net133),
    .C(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0586_));
 sky130_fd_sc_hd__and4_1 _1927_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[57][5] ),
    .B(net117),
    .C(net89),
    .D(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0587_));
 sky130_fd_sc_hd__and4_1 _1928_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[63][5] ),
    .B(net110),
    .C(net75),
    .D(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0588_));
 sky130_fd_sc_hd__and3_2 _1929_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[22][5] ),
    .B(net95),
    .C(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0589_));
 sky130_fd_sc_hd__and4_1 _1930_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[30][5] ),
    .B(net115),
    .C(net79),
    .D(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0590_));
 sky130_fd_sc_hd__and3_2 _1931_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[40][5] ),
    .B(net86),
    .C(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0591_));
 sky130_fd_sc_hd__and3_2 _1932_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[42][5] ),
    .B(net81),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0592_));
 sky130_fd_sc_hd__and3_2 _1933_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[26][5] ),
    .B(net81),
    .C(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0593_));
 sky130_fd_sc_hd__and4_1 _1934_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[11][5] ),
    .B(net129),
    .C(net108),
    .D(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0594_));
 sky130_fd_sc_hd__and4_1 _1935_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[21][5] ),
    .B(net119),
    .C(net102),
    .D(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0595_));
 sky130_fd_sc_hd__and4_1 _1936_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[47][5] ),
    .B(net107),
    .C(net78),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0596_));
 sky130_fd_sc_hd__and3_2 _1937_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[20][5] ),
    .B(net99),
    .C(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0597_));
 sky130_fd_sc_hd__and3_2 _1938_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[34][5] ),
    .B(net111),
    .C(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0598_));
 sky130_fd_sc_hd__and3_2 _1939_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[58][5] ),
    .B(net81),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0599_));
 sky130_fd_sc_hd__and4_1 _1940_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[46][5] ),
    .B(net114),
    .C(net75),
    .D(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0600_));
 sky130_fd_sc_hd__and4_1 _1941_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[43][5] ),
    .B(net108),
    .C(net90),
    .D(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0601_));
 sky130_fd_sc_hd__and3_2 _1942_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][5] ),
    .B(net97),
    .C(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0602_));
 sky130_fd_sc_hd__and4_1 _1943_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[29][5] ),
    .B(net121),
    .C(net78),
    .D(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0603_));
 sky130_fd_sc_hd__and4_1 _1944_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[3][5] ),
    .B(net137),
    .C(net129),
    .D(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0604_));
 sky130_fd_sc_hd__and3_2 _1945_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[54][5] ),
    .B(net96),
    .C(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0605_));
 sky130_fd_sc_hd__and3_2 _1946_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[4][5] ),
    .B(net125),
    .C(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0606_));
 sky130_fd_sc_hd__and4_1 _1947_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[49][5] ),
    .B(net138),
    .C(net118),
    .D(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0607_));
 sky130_fd_sc_hd__and4_1 _1948_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[25][5] ),
    .B(net117),
    .C(net89),
    .D(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0608_));
 sky130_fd_sc_hd__and3_2 _1949_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[24][5] ),
    .B(net85),
    .C(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0609_));
 sky130_fd_sc_hd__and3_2 _1950_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[18][5] ),
    .B(net111),
    .C(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0610_));
 sky130_fd_sc_hd__and4_1 _1951_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[55][5] ),
    .B(net107),
    .C(net102),
    .D(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0611_));
 sky130_fd_sc_hd__and3_2 _1952_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[38][5] ),
    .B(net94),
    .C(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0612_));
 sky130_fd_sc_hd__and4_1 _1953_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[27][5] ),
    .B(net107),
    .C(net90),
    .D(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0613_));
 sky130_fd_sc_hd__and3_2 _1954_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][5] ),
    .B(net113),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0614_));
 sky130_fd_sc_hd__and4_1 _1955_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[9][5] ),
    .B(net124),
    .C(net116),
    .D(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0615_));
 sky130_fd_sc_hd__and4_1 _1956_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[41][5] ),
    .B(net116),
    .C(net88),
    .D(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0616_));
 sky130_fd_sc_hd__and4_1 _1957_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[31][5] ),
    .B(net106),
    .C(net76),
    .D(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0617_));
 sky130_fd_sc_hd__and4_1 _1958_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[59][5] ),
    .B(net108),
    .C(net90),
    .D(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0618_));
 sky130_fd_sc_hd__and4_1 _1959_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[1][5] ),
    .B(net138),
    .C(net124),
    .D(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0619_));
 sky130_fd_sc_hd__and4_1 _1960_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[45][5] ),
    .B(net120),
    .C(net79),
    .D(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0620_));
 sky130_fd_sc_hd__and4_1 _1961_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[35][5] ),
    .B(net138),
    .C(net104),
    .D(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0621_));
 sky130_fd_sc_hd__and3_2 _1962_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[52][5] ),
    .B(net97),
    .C(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0622_));
 sky130_fd_sc_hd__and3_2 _1963_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[16][5] ),
    .B(net133),
    .C(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0623_));
 sky130_fd_sc_hd__and3_2 _1964_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[12][5] ),
    .B(net124),
    .C(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0624_));
 sky130_fd_sc_hd__and3_2 _1965_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[28][5] ),
    .B(net74),
    .C(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0625_));
 sky130_fd_sc_hd__a221o_1 _1966_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[17][5] ),
    .A2(_0122_),
    .B1(_0153_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[51][5] ),
    .C1(_0597_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0626_));
 sky130_fd_sc_hd__or4_2 _1967_ (.A(_0583_),
    .B(_0589_),
    .C(_0620_),
    .D(_0625_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0627_));
 sky130_fd_sc_hd__a2111o_1 _1968_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[53][5] ),
    .A2(_0154_),
    .B1(_0593_),
    .C1(_0595_),
    .D1(_0599_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0628_));
 sky130_fd_sc_hd__a2111o_1 _1969_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[14][5] ),
    .A2(_0118_),
    .B1(_0579_),
    .C1(_0590_),
    .D1(_0592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0629_));
 sky130_fd_sc_hd__a2111o_1 _1970_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[5][5] ),
    .A2(_0272_),
    .B1(_0588_),
    .C1(_0591_),
    .D1(_0617_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0630_));
 sky130_fd_sc_hd__or4_1 _1971_ (.A(_0626_),
    .B(_0628_),
    .C(_0629_),
    .D(_0630_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0631_));
 sky130_fd_sc_hd__a2111o_1 _1972_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[7][5] ),
    .A2(_1184_),
    .B1(_0596_),
    .C1(_0611_),
    .D1(_0613_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0632_));
 sky130_fd_sc_hd__a2111o_1 _1973_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[23][5] ),
    .A2(_0128_),
    .B1(_0584_),
    .C1(_0614_),
    .D1(_0618_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0633_));
 sky130_fd_sc_hd__a2111o_1 _1974_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[61][5] ),
    .A2(_0161_),
    .B1(_0580_),
    .C1(_0603_),
    .D1(_0612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0634_));
 sky130_fd_sc_hd__a2111o_1 _1975_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[33][5] ),
    .A2(_0136_),
    .B1(_0594_),
    .C1(_0601_),
    .D1(_0604_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0635_));
 sky130_fd_sc_hd__or4_2 _1976_ (.A(_0632_),
    .B(_0633_),
    .C(_0634_),
    .D(_0635_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0636_));
 sky130_fd_sc_hd__a2111o_1 _1977_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[62][5] ),
    .A2(_0162_),
    .B1(_0615_),
    .C1(_0621_),
    .D1(_0623_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0637_));
 sky130_fd_sc_hd__a2111o_1 _1978_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[15][5] ),
    .A2(_0119_),
    .B1(_0616_),
    .C1(_0619_),
    .D1(_0624_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0638_));
 sky130_fd_sc_hd__a2111o_1 _1979_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[10][5] ),
    .A2(_1190_),
    .B1(_0581_),
    .C1(_0602_),
    .D1(_0622_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0639_));
 sky130_fd_sc_hd__a2111o_1 _1980_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][5] ),
    .A2(_0117_),
    .B1(_0585_),
    .C1(_0586_),
    .D1(_0598_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0640_));
 sky130_fd_sc_hd__or4_1 _1981_ (.A(_0637_),
    .B(_0638_),
    .C(_0639_),
    .D(_0640_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0641_));
 sky130_fd_sc_hd__a2111o_1 _1982_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[37][5] ),
    .A2(_0140_),
    .B1(_0600_),
    .C1(_0605_),
    .D1(_0607_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0642_));
 sky130_fd_sc_hd__a2111o_1 _1983_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[2][5] ),
    .A2(_1178_),
    .B1(_0606_),
    .C1(_0609_),
    .D1(_0610_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0643_));
 sky130_fd_sc_hd__a2111o_1 _1984_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[19][5] ),
    .A2(_0124_),
    .B1(_0582_),
    .C1(_0587_),
    .D1(_0608_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0644_));
 sky130_fd_sc_hd__or4_1 _1985_ (.A(_0627_),
    .B(_0642_),
    .C(_0643_),
    .D(_0644_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0645_));
 sky130_fd_sc_hd__nor4_1 _1986_ (.A(_0631_),
    .B(_0636_),
    .C(_0641_),
    .D(_0645_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0646_));
 sky130_fd_sc_hd__a21boi_1 _1987_ (.A1(_0279_),
    .A2(net33),
    .B1_N(_0578_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0647_));
 sky130_fd_sc_hd__a21bo_1 _1988_ (.A1(_0279_),
    .A2(net33),
    .B1_N(_0578_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0648_));
 sky130_fd_sc_hd__mux2_1 _1989_ (.A0(net246),
    .A1(_0647_),
    .S(_0270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0032_));
 sky130_fd_sc_hd__a22o_1 _1990_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[40][6] ),
    .A2(_0143_),
    .B1(_0146_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[43][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0649_));
 sky130_fd_sc_hd__a22o_1 _1991_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][6] ),
    .A2(_1175_),
    .B1(_0162_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[62][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0650_));
 sky130_fd_sc_hd__and3_2 _1992_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[6][6] ),
    .B(net128),
    .C(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0651_));
 sky130_fd_sc_hd__and4_1 _1993_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[45][6] ),
    .B(net119),
    .C(net77),
    .D(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0652_));
 sky130_fd_sc_hd__and3_2 _1994_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][6] ),
    .B(net113),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0653_));
 sky130_fd_sc_hd__a2111o_1 _1995_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[59][6] ),
    .A2(_0159_),
    .B1(_0651_),
    .C1(_0652_),
    .D1(_0653_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0654_));
 sky130_fd_sc_hd__or3_1 _1996_ (.A(_0649_),
    .B(_0650_),
    .C(_0654_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0655_));
 sky130_fd_sc_hd__a22o_1 _1997_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][6] ),
    .A2(_1180_),
    .B1(_0163_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[63][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0656_));
 sky130_fd_sc_hd__a22o_1 _1998_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[35][6] ),
    .A2(_0138_),
    .B1(_0154_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[53][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0657_));
 sky130_fd_sc_hd__a22o_1 _1999_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][6] ),
    .A2(_0117_),
    .B1(_0141_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[38][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0658_));
 sky130_fd_sc_hd__a32o_1 _2000_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[44][6] ),
    .A2(net72),
    .A3(net54),
    .B1(_0121_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[16][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0659_));
 sky130_fd_sc_hd__or4_1 _2001_ (.A(_0656_),
    .B(_0657_),
    .C(_0658_),
    .D(_0659_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0660_));
 sky130_fd_sc_hd__a22o_1 _2002_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[15][6] ),
    .A2(_0119_),
    .B1(_0128_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[23][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0661_));
 sky130_fd_sc_hd__a22o_1 _2003_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[29][6] ),
    .A2(_0131_),
    .B1(_0160_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[60][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0662_));
 sky130_fd_sc_hd__and4_1 _2004_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[21][6] ),
    .B(net117),
    .C(net103),
    .D(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0663_));
 sky130_fd_sc_hd__and4_1 _2005_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[25][6] ),
    .B(net117),
    .C(net88),
    .D(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0664_));
 sky130_fd_sc_hd__and3_2 _2006_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[24][6] ),
    .B(net84),
    .C(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0665_));
 sky130_fd_sc_hd__a2111o_1 _2007_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][6] ),
    .A2(_1188_),
    .B1(_0663_),
    .C1(_0664_),
    .D1(_0665_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0666_));
 sky130_fd_sc_hd__or3_1 _2008_ (.A(_0661_),
    .B(_0662_),
    .C(_0666_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0667_));
 sky130_fd_sc_hd__a22o_1 _2009_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[48][6] ),
    .A2(_0151_),
    .B1(_0158_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[58][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0668_));
 sky130_fd_sc_hd__a22o_1 _2010_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[2][6] ),
    .A2(_1178_),
    .B1(_0135_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[32][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0669_));
 sky130_fd_sc_hd__and3_2 _2011_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[54][6] ),
    .B(net93),
    .C(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0670_));
 sky130_fd_sc_hd__and3_2 _2012_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[12][6] ),
    .B(net124),
    .C(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0671_));
 sky130_fd_sc_hd__and4_1 _2013_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[49][6] ),
    .B(net138),
    .C(net116),
    .D(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0672_));
 sky130_fd_sc_hd__a2111o_1 _2014_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[19][6] ),
    .A2(_0124_),
    .B1(_0670_),
    .C1(_0671_),
    .D1(_0672_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0673_));
 sky130_fd_sc_hd__or3_1 _2015_ (.A(_0668_),
    .B(_0669_),
    .C(_0673_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0674_));
 sky130_fd_sc_hd__nor4_1 _2016_ (.A(_0655_),
    .B(_0660_),
    .C(_0667_),
    .D(_0674_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0675_));
 sky130_fd_sc_hd__and4_1 _2017_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[11][6] ),
    .B(net130),
    .C(net109),
    .D(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0676_));
 sky130_fd_sc_hd__and3_2 _2018_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[28][6] ),
    .B(net73),
    .C(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0677_));
 sky130_fd_sc_hd__and4_1 _2019_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[55][6] ),
    .B(net109),
    .C(net101),
    .D(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0678_));
 sky130_fd_sc_hd__a2111o_1 _2020_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[51][6] ),
    .A2(_0153_),
    .B1(_0676_),
    .C1(_0677_),
    .D1(_0678_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0679_));
 sky130_fd_sc_hd__and3_2 _2021_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[42][6] ),
    .B(net82),
    .C(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0680_));
 sky130_fd_sc_hd__and4_1 _2022_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[57][6] ),
    .B(net120),
    .C(net90),
    .D(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0681_));
 sky130_fd_sc_hd__and3_2 _2023_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[8][6] ),
    .B(net130),
    .C(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0682_));
 sky130_fd_sc_hd__a2111o_1 _2024_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[47][6] ),
    .A2(_0149_),
    .B1(_0680_),
    .C1(_0681_),
    .D1(_0682_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0683_));
 sky130_fd_sc_hd__and4_1 _2025_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[5][6] ),
    .B(net130),
    .C(net120),
    .D(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0684_));
 sky130_fd_sc_hd__a221o_1 _2026_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[30][6] ),
    .A2(_0132_),
    .B1(_0140_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[37][6] ),
    .C1(_0684_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0685_));
 sky130_fd_sc_hd__and3_2 _2027_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[36][6] ),
    .B(net99),
    .C(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0686_));
 sky130_fd_sc_hd__and4_1 _2028_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[61][6] ),
    .B(net120),
    .C(net78),
    .D(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0687_));
 sky130_fd_sc_hd__and4_1 _2029_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[17][6] ),
    .B(net136),
    .C(net120),
    .D(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0688_));
 sky130_fd_sc_hd__a2111o_1 _2030_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[39][6] ),
    .A2(_0142_),
    .B1(_0686_),
    .C1(_0687_),
    .D1(_0688_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0689_));
 sky130_fd_sc_hd__nor4_1 _2031_ (.A(_0679_),
    .B(_0683_),
    .C(_0685_),
    .D(_0689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0690_));
 sky130_fd_sc_hd__and4_1 _2032_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[31][6] ),
    .B(net105),
    .C(net76),
    .D(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0691_));
 sky130_fd_sc_hd__and3_2 _2033_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[34][6] ),
    .B(net111),
    .C(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0692_));
 sky130_fd_sc_hd__and3_2 _2034_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[10][6] ),
    .B(net132),
    .C(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0693_));
 sky130_fd_sc_hd__a2111o_1 _2035_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[41][6] ),
    .A2(_0144_),
    .B1(_0691_),
    .C1(_0692_),
    .D1(_0693_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0694_));
 sky130_fd_sc_hd__and3_2 _2036_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[4][6] ),
    .B(net129),
    .C(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0695_));
 sky130_fd_sc_hd__and4_1 _2037_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[14][6] ),
    .B(net129),
    .C(net115),
    .D(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0696_));
 sky130_fd_sc_hd__and4_1 _2038_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[33][6] ),
    .B(net137),
    .C(net121),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0697_));
 sky130_fd_sc_hd__a2111o_1 _2039_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[7][6] ),
    .A2(_1184_),
    .B1(_0695_),
    .C1(_0696_),
    .D1(_0697_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0698_));
 sky130_fd_sc_hd__and3_2 _2040_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][6] ),
    .B(net86),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0699_));
 sky130_fd_sc_hd__and3_2 _2041_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[22][6] ),
    .B(net94),
    .C(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0700_));
 sky130_fd_sc_hd__and4_1 _2042_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[46][6] ),
    .B(net114),
    .C(net79),
    .D(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0701_));
 sky130_fd_sc_hd__a2111o_1 _2043_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[27][6] ),
    .A2(_0130_),
    .B1(_0699_),
    .C1(_0700_),
    .D1(_0701_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0702_));
 sky130_fd_sc_hd__and3_2 _2044_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[52][6] ),
    .B(net99),
    .C(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0703_));
 sky130_fd_sc_hd__and3_2 _2045_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[26][6] ),
    .B(net82),
    .C(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0704_));
 sky130_fd_sc_hd__and3_2 _2046_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[18][6] ),
    .B(_1177_),
    .C(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0705_));
 sky130_fd_sc_hd__a2111o_1 _2047_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[20][6] ),
    .A2(_0125_),
    .B1(_0703_),
    .C1(_0704_),
    .D1(_0705_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0706_));
 sky130_fd_sc_hd__nor4_1 _2048_ (.A(_0694_),
    .B(_0698_),
    .C(_0702_),
    .D(_0706_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0707_));
 sky130_fd_sc_hd__o211a_1 _2049_ (.A1(_0271_),
    .A2(_0277_),
    .B1(net36),
    .C1(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0708_));
 sky130_fd_sc_hd__o2bb2a_1 _2050_ (.A1_N(_0675_),
    .A2_N(_0708_),
    .B1(\dig_ctrl_inst.latch_mem_inst.RAM[0][6] ),
    .B2(_0279_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0709_));
 sky130_fd_sc_hd__mux2_1 _2051_ (.A0(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .A1(_0709_),
    .S(_0270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0033_));
 sky130_fd_sc_hd__or3_1 _2052_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[0][7] ),
    .B(_0271_),
    .C(_0277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0710_));
 sky130_fd_sc_hd__a22o_1 _2053_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[33][7] ),
    .A2(_0136_),
    .B1(_0139_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[36][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0711_));
 sky130_fd_sc_hd__and4_1 _2054_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[27][7] ),
    .B(net104),
    .C(net89),
    .D(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0712_));
 sky130_fd_sc_hd__and4_1 _2055_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[49][7] ),
    .B(net136),
    .C(net119),
    .D(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0713_));
 sky130_fd_sc_hd__and3_2 _2056_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[32][7] ),
    .B(net134),
    .C(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0714_));
 sky130_fd_sc_hd__and3_2 _2057_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[50][7] ),
    .B(net112),
    .C(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0715_));
 sky130_fd_sc_hd__and3_2 _2058_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[4][7] ),
    .B(net125),
    .C(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0716_));
 sky130_fd_sc_hd__and3_2 _2059_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[12][7] ),
    .B(net127),
    .C(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0717_));
 sky130_fd_sc_hd__and3_2 _2060_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[52][7] ),
    .B(net100),
    .C(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0718_));
 sky130_fd_sc_hd__and3_2 _2061_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[6][7] ),
    .B(net125),
    .C(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0719_));
 sky130_fd_sc_hd__and3_2 _2062_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[56][7] ),
    .B(net84),
    .C(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0720_));
 sky130_fd_sc_hd__and3_2 _2063_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[58][7] ),
    .B(net81),
    .C(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0721_));
 sky130_fd_sc_hd__and4_1 _2064_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[51][7] ),
    .B(net136),
    .C(net106),
    .D(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0722_));
 sky130_fd_sc_hd__and3_2 _2065_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[42][7] ),
    .B(net81),
    .C(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0723_));
 sky130_fd_sc_hd__and3_2 _2066_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[8][7] ),
    .B(net127),
    .C(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0724_));
 sky130_fd_sc_hd__and3_2 _2067_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[10][7] ),
    .B(net124),
    .C(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0725_));
 sky130_fd_sc_hd__and3_2 _2068_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[48][7] ),
    .B(net133),
    .C(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0726_));
 sky130_fd_sc_hd__and3_2 _2069_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[34][7] ),
    .B(net111),
    .C(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0727_));
 sky130_fd_sc_hd__a22o_1 _2070_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[45][7] ),
    .A2(_0147_),
    .B1(_0272_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[5][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0728_));
 sky130_fd_sc_hd__and4_1 _2071_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[11][7] ),
    .B(net127),
    .C(net106),
    .D(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0729_));
 sky130_fd_sc_hd__and3_2 _2072_ (.A(\dig_ctrl_inst.latch_mem_inst.RAM[2][7] ),
    .B(net125),
    .C(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0730_));
 sky130_fd_sc_hd__a22o_1 _2073_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[37][7] ),
    .A2(_0140_),
    .B1(_0142_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[39][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0731_));
 sky130_fd_sc_hd__a221o_1 _2074_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[22][7] ),
    .A2(_0127_),
    .B1(_0159_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[59][7] ),
    .C1(_0731_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0732_));
 sky130_fd_sc_hd__a221o_1 _2075_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[13][7] ),
    .A2(_0117_),
    .B1(_0124_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[19][7] ),
    .C1(_0720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0733_));
 sky130_fd_sc_hd__a22o_1 _2076_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[9][7] ),
    .A2(_1188_),
    .B1(_0160_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[60][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0734_));
 sky130_fd_sc_hd__a22o_1 _2077_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[15][7] ),
    .A2(_0119_),
    .B1(_0128_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[23][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0735_));
 sky130_fd_sc_hd__a2111o_1 _2078_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[14][7] ),
    .A2(_0118_),
    .B1(_0725_),
    .C1(_0726_),
    .D1(_0727_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0736_));
 sky130_fd_sc_hd__or4_1 _2079_ (.A(_0733_),
    .B(_0734_),
    .C(_0735_),
    .D(_0736_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0737_));
 sky130_fd_sc_hd__a32o_1 _2080_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[24][7] ),
    .A2(net85),
    .A3(net60),
    .B1(_0148_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[46][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0738_));
 sky130_fd_sc_hd__a221o_1 _2081_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[40][7] ),
    .A2(_0143_),
    .B1(_0146_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[43][7] ),
    .C1(_0738_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0739_));
 sky130_fd_sc_hd__a2111o_1 _2082_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[3][7] ),
    .A2(_1180_),
    .B1(_0713_),
    .C1(_0717_),
    .D1(_0722_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0740_));
 sky130_fd_sc_hd__a22o_1 _2083_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[41][7] ),
    .A2(_0144_),
    .B1(_0149_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[47][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0741_));
 sky130_fd_sc_hd__a2111o_1 _2084_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[17][7] ),
    .A2(_0122_),
    .B1(_0718_),
    .C1(_0721_),
    .D1(_0729_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0742_));
 sky130_fd_sc_hd__or4_1 _2085_ (.A(_0728_),
    .B(_0740_),
    .C(_0741_),
    .D(_0742_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0743_));
 sky130_fd_sc_hd__or4_1 _2086_ (.A(_0732_),
    .B(_0737_),
    .C(_0739_),
    .D(_0743_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0744_));
 sky130_fd_sc_hd__a22o_1 _2087_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[16][7] ),
    .A2(_0121_),
    .B1(_0161_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[61][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0745_));
 sky130_fd_sc_hd__a22o_1 _2088_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[30][7] ),
    .A2(_0132_),
    .B1(_0163_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[63][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0746_));
 sky130_fd_sc_hd__a221o_1 _2089_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[1][7] ),
    .A2(_1175_),
    .B1(_1184_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[7][7] ),
    .C1(_0745_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0747_));
 sky130_fd_sc_hd__a2111o_1 _2090_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[35][7] ),
    .A2(_0138_),
    .B1(_0712_),
    .C1(_0714_),
    .D1(_0730_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0748_));
 sky130_fd_sc_hd__a2111o_1 _2091_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[25][7] ),
    .A2(_0129_),
    .B1(_0715_),
    .C1(_0716_),
    .D1(_0719_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0749_));
 sky130_fd_sc_hd__or4_1 _2092_ (.A(_0711_),
    .B(_0746_),
    .C(_0748_),
    .D(_0749_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0750_));
 sky130_fd_sc_hd__a22o_1 _2093_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[29][7] ),
    .A2(_0131_),
    .B1(_0162_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[62][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0751_));
 sky130_fd_sc_hd__a22o_1 _2094_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[31][7] ),
    .A2(_0133_),
    .B1(_0155_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[55][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0752_));
 sky130_fd_sc_hd__a32o_1 _2095_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[26][7] ),
    .A2(net81),
    .A3(net63),
    .B1(_0125_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[20][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0753_));
 sky130_fd_sc_hd__a32o_1 _2096_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[54][7] ),
    .A2(net96),
    .A3(net41),
    .B1(_0126_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[21][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0754_));
 sky130_fd_sc_hd__or4_1 _2097_ (.A(_0751_),
    .B(_0752_),
    .C(_0753_),
    .D(_0754_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0755_));
 sky130_fd_sc_hd__a221o_1 _2098_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[38][7] ),
    .A2(_0141_),
    .B1(_0157_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[57][7] ),
    .C1(_0724_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0756_));
 sky130_fd_sc_hd__a32o_1 _2099_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[44][7] ),
    .A2(net72),
    .A3(net53),
    .B1(_0154_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[53][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0757_));
 sky130_fd_sc_hd__a32o_1 _2100_ (.A1(\dig_ctrl_inst.latch_mem_inst.RAM[28][7] ),
    .A2(net72),
    .A3(net63),
    .B1(_0123_),
    .B2(\dig_ctrl_inst.latch_mem_inst.RAM[18][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0758_));
 sky130_fd_sc_hd__or4_1 _2101_ (.A(_0723_),
    .B(_0756_),
    .C(_0757_),
    .D(_0758_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0759_));
 sky130_fd_sc_hd__or4_1 _2102_ (.A(_0747_),
    .B(_0750_),
    .C(_0755_),
    .D(_0759_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0760_));
 sky130_fd_sc_hd__o31a_1 _2103_ (.A1(_0278_),
    .A2(_0744_),
    .A3(_0760_),
    .B1(_0710_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0761_));
 sky130_fd_sc_hd__mux2_1 _2104_ (.A0(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .A1(_0761_),
    .S(_0270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0034_));
 sky130_fd_sc_hd__and2_2 _2105_ (.A(_1055_),
    .B(_0194_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0762_));
 sky130_fd_sc_hd__mux2_1 _2106_ (.A0(\dig_ctrl_inst.cpu_inst.data[0] ),
    .A1(_0340_),
    .S(_0762_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0035_));
 sky130_fd_sc_hd__mux2_1 _2107_ (.A0(\dig_ctrl_inst.cpu_inst.data[1] ),
    .A1(_0399_),
    .S(_0762_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0036_));
 sky130_fd_sc_hd__mux2_1 _2108_ (.A0(\dig_ctrl_inst.cpu_inst.data[2] ),
    .A1(_0462_),
    .S(_0762_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0037_));
 sky130_fd_sc_hd__mux2_1 _2109_ (.A0(\dig_ctrl_inst.cpu_inst.data[3] ),
    .A1(_0522_),
    .S(_0762_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0038_));
 sky130_fd_sc_hd__nor2_1 _2110_ (.A(\dig_ctrl_inst.cpu_inst.data[4] ),
    .B(_0762_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0763_));
 sky130_fd_sc_hd__a21oi_1 _2111_ (.A1(_0576_),
    .A2(_0762_),
    .B1(_0763_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0039_));
 sky130_fd_sc_hd__mux2_1 _2112_ (.A0(\dig_ctrl_inst.cpu_inst.data[5] ),
    .A1(_0647_),
    .S(_0762_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0040_));
 sky130_fd_sc_hd__mux2_1 _2113_ (.A0(net336),
    .A1(_0709_),
    .S(_0762_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0041_));
 sky130_fd_sc_hd__mux2_1 _2114_ (.A0(net329),
    .A1(_0761_),
    .S(_0762_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0042_));
 sky130_fd_sc_hd__mux2_1 _2115_ (.A0(\dig_ctrl_inst.cpu_inst.cpu_state[0] ),
    .A1(net313),
    .S(_1051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0043_));
 sky130_fd_sc_hd__mux2_1 _2116_ (.A0(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .A1(net314),
    .S(_1051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0044_));
 sky130_fd_sc_hd__mux2_1 _2117_ (.A0(net245),
    .A1(net310),
    .S(_1051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0045_));
 sky130_fd_sc_hd__nor2_2 _2118_ (.A(_1057_),
    .B(_1062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0764_));
 sky130_fd_sc_hd__or3_1 _2119_ (.A(net248),
    .B(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .C(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0765_));
 sky130_fd_sc_hd__a21o_2 _2120_ (.A1(_0267_),
    .A2(_0765_),
    .B1(_0764_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0766_));
 sky130_fd_sc_hd__or3b_4 _2121_ (.A(net250),
    .B(_1062_),
    .C_N(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0767_));
 sky130_fd_sc_hd__and2b_2 _2122_ (.A_N(_0766_),
    .B(_0767_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0768_));
 sky130_fd_sc_hd__nand2b_1 _2123_ (.A_N(_0766_),
    .B(_0767_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0769_));
 sky130_fd_sc_hd__a21o_1 _2124_ (.A1(_1065_),
    .A2(_1069_),
    .B1(_0769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0770_));
 sky130_fd_sc_hd__o211ai_4 _2125_ (.A1(net177),
    .A2(_0768_),
    .B1(_0770_),
    .C1(_0189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0771_));
 sky130_fd_sc_hd__o211a_2 _2126_ (.A1(net177),
    .A2(_0768_),
    .B1(_0770_),
    .C1(_0189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0772_));
 sky130_fd_sc_hd__nand2_1 _2127_ (.A(net246),
    .B(net247),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0773_));
 sky130_fd_sc_hd__nand2b_1 _2128_ (.A_N(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .B(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0774_));
 sky130_fd_sc_hd__or2_1 _2129_ (.A(_0773_),
    .B(_0774_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0775_));
 sky130_fd_sc_hd__or2_2 _2130_ (.A(_1098_),
    .B(_0775_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0776_));
 sky130_fd_sc_hd__nor4_1 _2131_ (.A(_1147_),
    .B(_1162_),
    .C(_0168_),
    .D(_0172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0777_));
 sky130_fd_sc_hd__nand2_1 _2132_ (.A(net159),
    .B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0778_));
 sky130_fd_sc_hd__inv_2 _2133_ (.A(_0778_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0779_));
 sky130_fd_sc_hd__nand2_1 _2134_ (.A(net158),
    .B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0780_));
 sky130_fd_sc_hd__mux2_1 _2135_ (.A0(_0778_),
    .A1(_0780_),
    .S(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0781_));
 sky130_fd_sc_hd__or2_2 _2136_ (.A(_1099_),
    .B(_0775_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0782_));
 sky130_fd_sc_hd__nand2_1 _2137_ (.A(_0227_),
    .B(_0777_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0783_));
 sky130_fd_sc_hd__nand2_1 _2138_ (.A(net149),
    .B(_0783_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0784_));
 sky130_fd_sc_hd__and2_1 _2139_ (.A(_0221_),
    .B(_0777_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0785_));
 sky130_fd_sc_hd__o21ai_1 _2140_ (.A1(net149),
    .A2(_0785_),
    .B1(_0784_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0786_));
 sky130_fd_sc_hd__o22a_1 _2141_ (.A1(_0776_),
    .A2(_0781_),
    .B1(_0782_),
    .B2(_0786_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0787_));
 sky130_fd_sc_hd__nand2_1 _2142_ (.A(net165),
    .B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0788_));
 sky130_fd_sc_hd__nor2_1 _2143_ (.A(net150),
    .B(_0788_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0789_));
 sky130_fd_sc_hd__nand2_1 _2144_ (.A(net164),
    .B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0790_));
 sky130_fd_sc_hd__nor2_1 _2145_ (.A(net149),
    .B(_0790_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0791_));
 sky130_fd_sc_hd__nor2_1 _2146_ (.A(_0789_),
    .B(_0791_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0792_));
 sky130_fd_sc_hd__or3_1 _2147_ (.A(_1039_),
    .B(net247),
    .C(_0774_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0793_));
 sky130_fd_sc_hd__nor2_1 _2148_ (.A(_1098_),
    .B(_0793_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0794_));
 sky130_fd_sc_hd__or2_2 _2149_ (.A(_1098_),
    .B(_0793_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0795_));
 sky130_fd_sc_hd__nand2_1 _2150_ (.A(_0789_),
    .B(_0794_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0796_));
 sky130_fd_sc_hd__nor2_1 _2151_ (.A(net161),
    .B(_0775_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0797_));
 sky130_fd_sc_hd__nand2_1 _2152_ (.A(net163),
    .B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0798_));
 sky130_fd_sc_hd__nand2_1 _2153_ (.A(net160),
    .B(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0799_));
 sky130_fd_sc_hd__mux2_1 _2154_ (.A0(_0798_),
    .A1(_0799_),
    .S(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0800_));
 sky130_fd_sc_hd__o221a_1 _2155_ (.A1(net161),
    .A2(_0775_),
    .B1(_0782_),
    .B2(_0800_),
    .C1(_0796_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0801_));
 sky130_fd_sc_hd__o21a_1 _2156_ (.A1(_0776_),
    .A2(_0792_),
    .B1(_0801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0802_));
 sky130_fd_sc_hd__a211o_1 _2157_ (.A1(_1129_),
    .A2(_0787_),
    .B1(_0802_),
    .C1(_1113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0803_));
 sky130_fd_sc_hd__and2b_2 _2158_ (.A_N(\dig_ctrl_inst.cpu_inst.instr[7] ),
    .B(\dig_ctrl_inst.cpu_inst.instr[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0804_));
 sky130_fd_sc_hd__nand3_2 _2159_ (.A(_1039_),
    .B(net247),
    .C(_0804_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0805_));
 sky130_fd_sc_hd__or3b_4 _2160_ (.A(_1039_),
    .B(net247),
    .C_N(_0804_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0806_));
 sky130_fd_sc_hd__nor3_1 _2161_ (.A(net246),
    .B(net247),
    .C(_0774_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0807_));
 sky130_fd_sc_hd__or3_2 _2162_ (.A(net246),
    .B(net247),
    .C(_0774_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0808_));
 sky130_fd_sc_hd__mux2_1 _2163_ (.A0(_0806_),
    .A1(_0808_),
    .S(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0809_));
 sky130_fd_sc_hd__or3b_4 _2164_ (.A(net246),
    .B(net247),
    .C_N(_0804_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0810_));
 sky130_fd_sc_hd__o221a_1 _2165_ (.A1(_0258_),
    .A2(_0805_),
    .B1(_0810_),
    .B2(_0259_),
    .C1(_0809_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0811_));
 sky130_fd_sc_hd__nor3b_4 _2166_ (.A(net249),
    .B(_1060_),
    .C_N(net253),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0812_));
 sky130_fd_sc_hd__o211a_2 _2167_ (.A1(net246),
    .A2(_1058_),
    .B1(_1059_),
    .C1(net248),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0813_));
 sky130_fd_sc_hd__a22o_1 _2168_ (.A1(net164),
    .A2(_0812_),
    .B1(_0813_),
    .B2(\dig_ctrl_inst.cpu_inst.data[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0814_));
 sky130_fd_sc_hd__nor2_2 _2169_ (.A(_1060_),
    .B(_1076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0815_));
 sky130_fd_sc_hd__mux2_1 _2170_ (.A0(_0764_),
    .A1(_0815_),
    .S(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0816_));
 sky130_fd_sc_hd__and3_2 _2171_ (.A(net246),
    .B(net247),
    .C(_0804_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0817_));
 sky130_fd_sc_hd__nand2b_1 _2172_ (.A_N(_0773_),
    .B(_0804_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0818_));
 sky130_fd_sc_hd__and3b_2 _2173_ (.A_N(_0774_),
    .B(_1039_),
    .C(net247),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0819_));
 sky130_fd_sc_hd__or2_1 _2174_ (.A(_0817_),
    .B(_0819_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0820_));
 sky130_fd_sc_hd__a211oi_1 _2175_ (.A1(_0260_),
    .A2(_0820_),
    .B1(_0816_),
    .C1(_0814_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0821_));
 sky130_fd_sc_hd__and3_2 _2176_ (.A(_0803_),
    .B(_0811_),
    .C(_0821_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0822_));
 sky130_fd_sc_hd__or2_1 _2177_ (.A(\dig_ctrl_inst.cpu_inst.data[1] ),
    .B(_0181_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0823_));
 sky130_fd_sc_hd__nor3b_4 _2178_ (.A(_0823_),
    .B(\dig_ctrl_inst.cpu_inst.data[0] ),
    .C_N(_0180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0824_));
 sky130_fd_sc_hd__or4b_1 _2179_ (.A(\dig_ctrl_inst.cpu_inst.data[3] ),
    .B(\dig_ctrl_inst.cpu_inst.data[2] ),
    .C(_0823_),
    .D_N(\dig_ctrl_inst.cpu_inst.data[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0825_));
 sky130_fd_sc_hd__nor2_1 _2180_ (.A(_1050_),
    .B(_0825_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0826_));
 sky130_fd_sc_hd__a221o_1 _2181_ (.A1(\dig_ctrl_inst.spi_data_o[0] ),
    .A2(_0183_),
    .B1(_0824_),
    .B2(\dig_ctrl_inst.synchronizer_port_i_inst[0].out ),
    .C1(_0826_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0827_));
 sky130_fd_sc_hd__o2bb2a_1 _2182_ (.A1_N(_0768_),
    .A2_N(_0827_),
    .B1(net166),
    .B2(_0767_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0828_));
 sky130_fd_sc_hd__nand2_1 _2183_ (.A(_0822_),
    .B(_0828_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0829_));
 sky130_fd_sc_hd__mux2_1 _2184_ (.A0(_0829_),
    .A1(\dig_ctrl_inst.cpu_inst.regs[0][0] ),
    .S(_0771_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0046_));
 sky130_fd_sc_hd__mux2_1 _2185_ (.A0(_0778_),
    .A1(_0783_),
    .S(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0830_));
 sky130_fd_sc_hd__nand2_1 _2186_ (.A(net149),
    .B(_0785_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0831_));
 sky130_fd_sc_hd__o22a_1 _2187_ (.A1(_0776_),
    .A2(_0830_),
    .B1(_0831_),
    .B2(_0782_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0832_));
 sky130_fd_sc_hd__nand2_1 _2188_ (.A(_1129_),
    .B(_0832_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0833_));
 sky130_fd_sc_hd__mux2_1 _2189_ (.A0(_0780_),
    .A1(_0798_),
    .S(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0834_));
 sky130_fd_sc_hd__mux2_1 _2190_ (.A0(_0788_),
    .A1(_0790_),
    .S(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0835_));
 sky130_fd_sc_hd__nor2_1 _2191_ (.A(_0795_),
    .B(_0835_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0836_));
 sky130_fd_sc_hd__mux2_1 _2192_ (.A0(_0790_),
    .A1(_0799_),
    .S(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0837_));
 sky130_fd_sc_hd__o22ai_1 _2193_ (.A1(_0782_),
    .A2(_0834_),
    .B1(_0837_),
    .B2(_0776_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0838_));
 sky130_fd_sc_hd__o311a_1 _2194_ (.A1(_0797_),
    .A2(_0836_),
    .A3(_0838_),
    .B1(_0833_),
    .C1(_1114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0839_));
 sky130_fd_sc_hd__nand2_1 _2195_ (.A(_0259_),
    .B(_0263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0840_));
 sky130_fd_sc_hd__or3_1 _2196_ (.A(_1081_),
    .B(_1088_),
    .C(_0263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0841_));
 sky130_fd_sc_hd__and3_2 _2197_ (.A(_0819_),
    .B(_0840_),
    .C(_0841_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0842_));
 sky130_fd_sc_hd__o2111a_1 _2198_ (.A1(_1039_),
    .A2(_0262_),
    .B1(_0804_),
    .C1(net247),
    .D1(_0261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0843_));
 sky130_fd_sc_hd__nor2_2 _2199_ (.A(_1060_),
    .B(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0844_));
 sky130_fd_sc_hd__a2bb2o_1 _2200_ (.A1_N(_1098_),
    .A2_N(_0806_),
    .B1(_0844_),
    .B2(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0845_));
 sky130_fd_sc_hd__nor2_1 _2201_ (.A(_0262_),
    .B(_0810_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0846_));
 sky130_fd_sc_hd__a221o_1 _2202_ (.A1(net160),
    .A2(_0812_),
    .B1(_0813_),
    .B2(\dig_ctrl_inst.cpu_inst.data[1] ),
    .C1(_0846_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0847_));
 sky130_fd_sc_hd__a211o_1 _2203_ (.A1(_1098_),
    .A2(_0807_),
    .B1(_0845_),
    .C1(_0847_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0848_));
 sky130_fd_sc_hd__nand2_1 _2204_ (.A(net165),
    .B(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0849_));
 sky130_fd_sc_hd__or2_1 _2205_ (.A(net165),
    .B(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0850_));
 sky130_fd_sc_hd__nand2_1 _2206_ (.A(_0849_),
    .B(_0850_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0851_));
 sky130_fd_sc_hd__mux2_1 _2207_ (.A0(_0815_),
    .A1(_0764_),
    .S(_0851_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0852_));
 sky130_fd_sc_hd__or3_1 _2208_ (.A(_0843_),
    .B(_0848_),
    .C(_0852_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0853_));
 sky130_fd_sc_hd__a22o_1 _2209_ (.A1(\dig_ctrl_inst.spi_data_o[1] ),
    .A2(_0183_),
    .B1(_0824_),
    .B2(\dig_ctrl_inst.synchronizer_port_i_inst[1].out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0854_));
 sky130_fd_sc_hd__a2bb2o_1 _2210_ (.A1_N(_0767_),
    .A2_N(_0851_),
    .B1(_0854_),
    .B2(_0768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0855_));
 sky130_fd_sc_hd__or4_1 _2211_ (.A(_0839_),
    .B(_0842_),
    .C(_0853_),
    .D(_0855_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0856_));
 sky130_fd_sc_hd__mux2_1 _2212_ (.A0(_0856_),
    .A1(\dig_ctrl_inst.cpu_inst.regs[0][1] ),
    .S(_0771_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0047_));
 sky130_fd_sc_hd__or2_2 _2213_ (.A(_1099_),
    .B(_0793_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0857_));
 sky130_fd_sc_hd__o21ba_1 _2214_ (.A1(net150),
    .A2(_0799_),
    .B1_N(_0791_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0858_));
 sky130_fd_sc_hd__o32ai_2 _2215_ (.A1(net150),
    .A2(_0788_),
    .A3(_0857_),
    .B1(_0858_),
    .B2(_0795_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0859_));
 sky130_fd_sc_hd__o22a_1 _2216_ (.A1(_0781_),
    .A2(_0782_),
    .B1(_0800_),
    .B2(_0776_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0860_));
 sky130_fd_sc_hd__or3b_1 _2217_ (.A(_0797_),
    .B(_0859_),
    .C_N(_0860_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0861_));
 sky130_fd_sc_hd__nor2_1 _2218_ (.A(_0776_),
    .B(_0786_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0862_));
 sky130_fd_sc_hd__mux2_1 _2219_ (.A0(_0806_),
    .A1(_0808_),
    .S(_1129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0863_));
 sky130_fd_sc_hd__o221a_1 _2220_ (.A1(_0245_),
    .A2(_0805_),
    .B1(_0810_),
    .B2(_0244_),
    .C1(_0863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0864_));
 sky130_fd_sc_hd__a22o_1 _2221_ (.A1(net163),
    .A2(_0812_),
    .B1(_0844_),
    .B2(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0865_));
 sky130_fd_sc_hd__a21oi_1 _2222_ (.A1(\dig_ctrl_inst.cpu_inst.data[2] ),
    .A2(_0813_),
    .B1(_0865_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0866_));
 sky130_fd_sc_hd__o211ai_1 _2223_ (.A1(_0247_),
    .A2(_0818_),
    .B1(_0864_),
    .C1(_0866_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0867_));
 sky130_fd_sc_hd__or2_1 _2224_ (.A(net160),
    .B(_0850_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0868_));
 sky130_fd_sc_hd__nand2_1 _2225_ (.A(net160),
    .B(_0850_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0869_));
 sky130_fd_sc_hd__and2_1 _2226_ (.A(_0868_),
    .B(_0869_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0870_));
 sky130_fd_sc_hd__mux2_1 _2227_ (.A0(_0764_),
    .A1(_0815_),
    .S(_0870_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0871_));
 sky130_fd_sc_hd__a21o_1 _2228_ (.A1(_0262_),
    .A2(_0841_),
    .B1(_0247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0872_));
 sky130_fd_sc_hd__nand2_1 _2229_ (.A(_0819_),
    .B(_0872_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0873_));
 sky130_fd_sc_hd__a31o_1 _2230_ (.A1(_0247_),
    .A2(_0262_),
    .A3(_0841_),
    .B1(_0873_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0874_));
 sky130_fd_sc_hd__o211a_1 _2231_ (.A1(net161),
    .A2(_0862_),
    .B1(_0861_),
    .C1(_1114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0875_));
 sky130_fd_sc_hd__or4b_2 _2232_ (.A(_0867_),
    .B(_0875_),
    .C(_0871_),
    .D_N(_0874_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0876_));
 sky130_fd_sc_hd__and3_2 _2233_ (.A(net166),
    .B(_1104_),
    .C(_1136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0877_));
 sky130_fd_sc_hd__a21oi_1 _2234_ (.A1(net166),
    .A2(_1104_),
    .B1(_1136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0878_));
 sky130_fd_sc_hd__or2_1 _2235_ (.A(_0877_),
    .B(_0878_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0879_));
 sky130_fd_sc_hd__nor2_1 _2236_ (.A(_0767_),
    .B(_0879_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0880_));
 sky130_fd_sc_hd__a22o_1 _2237_ (.A1(\dig_ctrl_inst.spi_data_o[2] ),
    .A2(_0183_),
    .B1(_0824_),
    .B2(\dig_ctrl_inst.synchronizer_port_i_inst[2].out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0881_));
 sky130_fd_sc_hd__a211o_1 _2238_ (.A1(_0768_),
    .A2(_0881_),
    .B1(_0880_),
    .C1(_0771_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0882_));
 sky130_fd_sc_hd__o22a_1 _2239_ (.A1(\dig_ctrl_inst.cpu_inst.regs[0][2] ),
    .A2(_0772_),
    .B1(_0876_),
    .B2(_0882_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0048_));
 sky130_fd_sc_hd__mux2_1 _2240_ (.A0(_0798_),
    .A1(_0799_),
    .S(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0883_));
 sky130_fd_sc_hd__o22ai_1 _2241_ (.A1(_0835_),
    .A2(_0857_),
    .B1(_0883_),
    .B2(_0795_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0884_));
 sky130_fd_sc_hd__o22a_1 _2242_ (.A1(_0782_),
    .A2(_0830_),
    .B1(_0834_),
    .B2(_0776_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0885_));
 sky130_fd_sc_hd__or3b_1 _2243_ (.A(_0797_),
    .B(_0884_),
    .C_N(_0885_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0886_));
 sky130_fd_sc_hd__nor2_1 _2244_ (.A(_0776_),
    .B(_0831_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0887_));
 sky130_fd_sc_hd__o211a_1 _2245_ (.A1(net162),
    .A2(_0887_),
    .B1(_0886_),
    .C1(_1114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0888_));
 sky130_fd_sc_hd__a21o_1 _2246_ (.A1(_0244_),
    .A2(_0872_),
    .B1(_0241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0889_));
 sky130_fd_sc_hd__nand3_1 _2247_ (.A(_0241_),
    .B(_0244_),
    .C(_0872_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0890_));
 sky130_fd_sc_hd__and3_2 _2248_ (.A(_0819_),
    .B(_0889_),
    .C(_0890_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0891_));
 sky130_fd_sc_hd__or2_1 _2249_ (.A(net163),
    .B(_0868_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0892_));
 sky130_fd_sc_hd__nand2_1 _2250_ (.A(net163),
    .B(_0868_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0893_));
 sky130_fd_sc_hd__nand2_1 _2251_ (.A(_0892_),
    .B(_0893_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0894_));
 sky130_fd_sc_hd__o22a_1 _2252_ (.A1(_1114_),
    .A2(_0808_),
    .B1(_0810_),
    .B2(_0239_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0895_));
 sky130_fd_sc_hd__o2bb2a_1 _2253_ (.A1_N(\dig_ctrl_inst.cpu_inst.data[3] ),
    .A2_N(_0813_),
    .B1(_0805_),
    .B2(_0240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0896_));
 sky130_fd_sc_hd__nand2_1 _2254_ (.A(_0895_),
    .B(_0896_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0897_));
 sky130_fd_sc_hd__o22ai_1 _2255_ (.A1(_1113_),
    .A2(_0806_),
    .B1(_0818_),
    .B2(_0241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0898_));
 sky130_fd_sc_hd__a221o_1 _2256_ (.A1(net158),
    .A2(_0812_),
    .B1(_0844_),
    .B2(net160),
    .C1(_0898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0899_));
 sky130_fd_sc_hd__a211o_1 _2257_ (.A1(_0764_),
    .A2(_0894_),
    .B1(_0897_),
    .C1(_0899_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0900_));
 sky130_fd_sc_hd__and3_2 _2258_ (.A(_0815_),
    .B(_0892_),
    .C(_0893_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0901_));
 sky130_fd_sc_hd__or4_1 _2259_ (.A(_0888_),
    .B(_0891_),
    .C(_0900_),
    .D(_0901_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0902_));
 sky130_fd_sc_hd__xnor2_1 _2260_ (.A(_1120_),
    .B(_0877_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0903_));
 sky130_fd_sc_hd__a22o_1 _2261_ (.A1(\dig_ctrl_inst.spi_data_o[3] ),
    .A2(_0183_),
    .B1(_0824_),
    .B2(\dig_ctrl_inst.synchronizer_port_i_inst[3].out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0904_));
 sky130_fd_sc_hd__a2bb2o_1 _2262_ (.A1_N(_0767_),
    .A2_N(_0903_),
    .B1(_0904_),
    .B2(_0768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0905_));
 sky130_fd_sc_hd__o32a_1 _2263_ (.A1(_0771_),
    .A2(_0902_),
    .A3(_0905_),
    .B1(_0772_),
    .B2(net349),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0049_));
 sky130_fd_sc_hd__or3b_1 _2264_ (.A(_0236_),
    .B(_0238_),
    .C_N(_0889_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0906_));
 sky130_fd_sc_hd__a21bo_1 _2265_ (.A1(_0239_),
    .A2(_0889_),
    .B1_N(_0236_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0907_));
 sky130_fd_sc_hd__and3_2 _2266_ (.A(_0819_),
    .B(_0906_),
    .C(_0907_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0908_));
 sky130_fd_sc_hd__nor2_1 _2267_ (.A(net161),
    .B(_0793_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0909_));
 sky130_fd_sc_hd__mux2_1 _2268_ (.A0(_0780_),
    .A1(_0798_),
    .S(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0910_));
 sky130_fd_sc_hd__o221ai_1 _2269_ (.A1(_0857_),
    .A2(_0858_),
    .B1(_0910_),
    .B2(_0795_),
    .C1(_0787_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0911_));
 sky130_fd_sc_hd__o2bb2a_1 _2270_ (.A1_N(_1129_),
    .A2_N(_0796_),
    .B1(_0909_),
    .B2(_0911_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0912_));
 sky130_fd_sc_hd__nor2_1 _2271_ (.A(net158),
    .B(_0892_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0913_));
 sky130_fd_sc_hd__and2_1 _2272_ (.A(net158),
    .B(_0892_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0914_));
 sky130_fd_sc_hd__nor2_1 _2273_ (.A(_0913_),
    .B(_0914_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0915_));
 sky130_fd_sc_hd__a2bb2o_1 _2274_ (.A1_N(_0235_),
    .A2_N(_0805_),
    .B1(_0844_),
    .B2(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0916_));
 sky130_fd_sc_hd__a21oi_1 _2275_ (.A1(\dig_ctrl_inst.cpu_inst.data[4] ),
    .A2(_0813_),
    .B1(_0916_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0917_));
 sky130_fd_sc_hd__a2bb2o_1 _2276_ (.A1_N(_1162_),
    .A2_N(_0806_),
    .B1(_0817_),
    .B2(_0236_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0918_));
 sky130_fd_sc_hd__a221oi_1 _2277_ (.A1(_1162_),
    .A2(_0807_),
    .B1(_0812_),
    .B2(net159),
    .C1(_0918_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0919_));
 sky130_fd_sc_hd__o211a_1 _2278_ (.A1(_0234_),
    .A2(_0810_),
    .B1(_0917_),
    .C1(_0919_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0920_));
 sky130_fd_sc_hd__mux2_1 _2279_ (.A0(_0764_),
    .A1(_0815_),
    .S(_0915_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0921_));
 sky130_fd_sc_hd__or3b_1 _2280_ (.A(_0921_),
    .B(_0908_),
    .C_N(_0920_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0922_));
 sky130_fd_sc_hd__a21o_1 _2281_ (.A1(_1114_),
    .A2(_0912_),
    .B1(_0922_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0923_));
 sky130_fd_sc_hd__and3_2 _2282_ (.A(_1120_),
    .B(_1168_),
    .C(_0877_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0924_));
 sky130_fd_sc_hd__a21oi_1 _2283_ (.A1(_1120_),
    .A2(_0877_),
    .B1(_1168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0925_));
 sky130_fd_sc_hd__or2_1 _2284_ (.A(_0924_),
    .B(_0925_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0926_));
 sky130_fd_sc_hd__a22o_1 _2285_ (.A1(\dig_ctrl_inst.spi_data_o[4] ),
    .A2(_0183_),
    .B1(_0824_),
    .B2(\dig_ctrl_inst.synchronizer_port_i_inst[4].out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0927_));
 sky130_fd_sc_hd__a2bb2o_1 _2286_ (.A1_N(_0767_),
    .A2_N(_0926_),
    .B1(_0927_),
    .B2(_0768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0928_));
 sky130_fd_sc_hd__o32a_1 _2287_ (.A1(_0771_),
    .A2(_0923_),
    .A3(_0928_),
    .B1(_0772_),
    .B2(net341),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0050_));
 sky130_fd_sc_hd__or2_1 _2288_ (.A(_1147_),
    .B(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0929_));
 sky130_fd_sc_hd__nand2_1 _2289_ (.A(_1147_),
    .B(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0930_));
 sky130_fd_sc_hd__nand2_1 _2290_ (.A(_0929_),
    .B(_0930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0931_));
 sky130_fd_sc_hd__a21o_1 _2291_ (.A1(_0234_),
    .A2(_0907_),
    .B1(_0931_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0932_));
 sky130_fd_sc_hd__nand3_1 _2292_ (.A(_0234_),
    .B(_0907_),
    .C(_0931_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0933_));
 sky130_fd_sc_hd__nand2_1 _2293_ (.A(_1153_),
    .B(_0913_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0934_));
 sky130_fd_sc_hd__xnor2_1 _2294_ (.A(net159),
    .B(_0913_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0935_));
 sky130_fd_sc_hd__o22a_1 _2295_ (.A1(_1147_),
    .A2(_0806_),
    .B1(_0810_),
    .B2(_0930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0936_));
 sky130_fd_sc_hd__a21bo_1 _2296_ (.A1(\dig_ctrl_inst.cpu_inst.data[5] ),
    .A2(_0813_),
    .B1_N(_0936_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0937_));
 sky130_fd_sc_hd__o2111a_1 _2297_ (.A1(_1039_),
    .A2(_0930_),
    .B1(_0929_),
    .C1(_0804_),
    .D1(net248),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0938_));
 sky130_fd_sc_hd__a211o_1 _2298_ (.A1(net158),
    .A2(_0844_),
    .B1(_0937_),
    .C1(_0938_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0939_));
 sky130_fd_sc_hd__a221o_1 _2299_ (.A1(_1147_),
    .A2(_0807_),
    .B1(_0812_),
    .B2(_0227_),
    .C1(_0939_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0940_));
 sky130_fd_sc_hd__mux2_1 _2300_ (.A0(_0764_),
    .A1(_0815_),
    .S(_0935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0941_));
 sky130_fd_sc_hd__mux2_1 _2301_ (.A0(_0778_),
    .A1(_0780_),
    .S(_1080_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0942_));
 sky130_fd_sc_hd__o221ai_1 _2302_ (.A1(_0857_),
    .A2(_0883_),
    .B1(_0942_),
    .B2(_0795_),
    .C1(_0832_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0943_));
 sky130_fd_sc_hd__o221a_1 _2303_ (.A1(net162),
    .A2(_0836_),
    .B1(_0909_),
    .B2(_0943_),
    .C1(_1114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0944_));
 sky130_fd_sc_hd__or3_1 _2304_ (.A(_0940_),
    .B(_0941_),
    .C(_0944_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0945_));
 sky130_fd_sc_hd__a31o_1 _2305_ (.A1(_0819_),
    .A2(_0932_),
    .A3(_0933_),
    .B1(_0945_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0946_));
 sky130_fd_sc_hd__and2_1 _2306_ (.A(net159),
    .B(_0924_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0947_));
 sky130_fd_sc_hd__xnor2_1 _2307_ (.A(_1152_),
    .B(_0924_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0948_));
 sky130_fd_sc_hd__a22o_1 _2308_ (.A1(\dig_ctrl_inst.spi_data_o[5] ),
    .A2(_0183_),
    .B1(_0824_),
    .B2(\dig_ctrl_inst.synchronizer_port_i_inst[5].out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0949_));
 sky130_fd_sc_hd__a2bb2o_1 _2309_ (.A1_N(_0767_),
    .A2_N(_0948_),
    .B1(_0949_),
    .B2(_0768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0950_));
 sky130_fd_sc_hd__o32a_1 _2310_ (.A1(_0771_),
    .A2(_0946_),
    .A3(_0950_),
    .B1(_0772_),
    .B2(net343),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0051_));
 sky130_fd_sc_hd__and3b_1 _2311_ (.A_N(_0231_),
    .B(_0930_),
    .C(_0932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0951_));
 sky130_fd_sc_hd__a21boi_1 _2312_ (.A1(_0930_),
    .A2(_0932_),
    .B1_N(_0231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0952_));
 sky130_fd_sc_hd__nor2_1 _2313_ (.A(_0951_),
    .B(_0952_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0953_));
 sky130_fd_sc_hd__nor2_1 _2314_ (.A(_0857_),
    .B(_0910_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0954_));
 sky130_fd_sc_hd__o211a_1 _2315_ (.A1(_1081_),
    .A2(_0779_),
    .B1(_0784_),
    .C1(_0794_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0955_));
 sky130_fd_sc_hd__or4_1 _2316_ (.A(_0862_),
    .B(_0909_),
    .C(_0954_),
    .D(_0955_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0956_));
 sky130_fd_sc_hd__o211a_1 _2317_ (.A1(net162),
    .A2(_0859_),
    .B1(_0956_),
    .C1(_1114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0957_));
 sky130_fd_sc_hd__nor2_1 _2318_ (.A(_0227_),
    .B(_0934_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0958_));
 sky130_fd_sc_hd__xor2_1 _2319_ (.A(_0227_),
    .B(_0934_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0959_));
 sky130_fd_sc_hd__mux2_1 _2320_ (.A0(_0806_),
    .A1(_0808_),
    .S(_0168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0960_));
 sky130_fd_sc_hd__o22ai_1 _2321_ (.A1(_0230_),
    .A2(_0805_),
    .B1(_0810_),
    .B2(_0229_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0961_));
 sky130_fd_sc_hd__a22o_1 _2322_ (.A1(\dig_ctrl_inst.cpu_inst.data[6] ),
    .A2(_0813_),
    .B1(_0844_),
    .B2(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0962_));
 sky130_fd_sc_hd__a22o_1 _2323_ (.A1(_0221_),
    .A2(_0812_),
    .B1(_0817_),
    .B2(_0231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0963_));
 sky130_fd_sc_hd__or4b_1 _2324_ (.A(_0961_),
    .B(_0962_),
    .C(_0963_),
    .D_N(_0960_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0964_));
 sky130_fd_sc_hd__a21oi_1 _2325_ (.A1(_0815_),
    .A2(_0959_),
    .B1(_0964_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0965_));
 sky130_fd_sc_hd__o31ai_1 _2326_ (.A1(_1057_),
    .A2(_1062_),
    .A3(_0959_),
    .B1(_0965_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0966_));
 sky130_fd_sc_hd__a211o_1 _2327_ (.A1(_0819_),
    .A2(_0953_),
    .B1(_0957_),
    .C1(_0966_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0967_));
 sky130_fd_sc_hd__nand2_1 _2328_ (.A(_0227_),
    .B(_0947_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0968_));
 sky130_fd_sc_hd__or2_1 _2329_ (.A(_0227_),
    .B(_0947_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0969_));
 sky130_fd_sc_hd__nand2_1 _2330_ (.A(_0968_),
    .B(_0969_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0970_));
 sky130_fd_sc_hd__a22o_1 _2331_ (.A1(\dig_ctrl_inst.spi_data_o[6] ),
    .A2(_0183_),
    .B1(_0824_),
    .B2(\dig_ctrl_inst.synchronizer_port_i_inst[6].out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0971_));
 sky130_fd_sc_hd__a2bb2o_1 _2332_ (.A1_N(_0767_),
    .A2_N(_0970_),
    .B1(_0971_),
    .B2(_0768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0972_));
 sky130_fd_sc_hd__o32a_1 _2333_ (.A1(_0771_),
    .A2(_0967_),
    .A3(_0972_),
    .B1(_0772_),
    .B2(net354),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0052_));
 sky130_fd_sc_hd__o21ai_1 _2334_ (.A1(_0228_),
    .A2(_0952_),
    .B1(_0224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0973_));
 sky130_fd_sc_hd__o311a_1 _2335_ (.A1(_0224_),
    .A2(_0228_),
    .A3(_0952_),
    .B1(_0973_),
    .C1(_0819_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0974_));
 sky130_fd_sc_hd__xnor2_1 _2336_ (.A(_0221_),
    .B(_0958_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0975_));
 sky130_fd_sc_hd__a22o_1 _2337_ (.A1(\dig_ctrl_inst.cpu_inst.data[7] ),
    .A2(_0813_),
    .B1(_0844_),
    .B2(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0976_));
 sky130_fd_sc_hd__mux2_1 _2338_ (.A0(_0806_),
    .A1(_0808_),
    .S(_0172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0977_));
 sky130_fd_sc_hd__nor2_1 _2339_ (.A(_0223_),
    .B(_0810_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0978_));
 sky130_fd_sc_hd__o21ai_1 _2340_ (.A1(_0222_),
    .A2(_0805_),
    .B1(_0977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0979_));
 sky130_fd_sc_hd__a211o_1 _2341_ (.A1(_0224_),
    .A2(_0817_),
    .B1(_0976_),
    .C1(_0978_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0980_));
 sky130_fd_sc_hd__mux2_1 _2342_ (.A0(_0764_),
    .A1(_0815_),
    .S(_0975_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0981_));
 sky130_fd_sc_hd__or3_1 _2343_ (.A(_0979_),
    .B(_0980_),
    .C(_0981_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0982_));
 sky130_fd_sc_hd__o21ai_1 _2344_ (.A1(net149),
    .A2(_0783_),
    .B1(_0831_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0983_));
 sky130_fd_sc_hd__nor2_1 _2345_ (.A(_0857_),
    .B(_0942_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0984_));
 sky130_fd_sc_hd__a211o_1 _2346_ (.A1(_0794_),
    .A2(_0983_),
    .B1(_0909_),
    .C1(_0887_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0985_));
 sky130_fd_sc_hd__o221a_1 _2347_ (.A1(net162),
    .A2(_0884_),
    .B1(_0984_),
    .B2(_0985_),
    .C1(_1114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0986_));
 sky130_fd_sc_hd__or3_1 _2348_ (.A(_0974_),
    .B(_0982_),
    .C(_0986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0987_));
 sky130_fd_sc_hd__xor2_1 _2349_ (.A(_0221_),
    .B(_0968_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0988_));
 sky130_fd_sc_hd__a22o_1 _2350_ (.A1(\dig_ctrl_inst.spi_data_o[7] ),
    .A2(_0183_),
    .B1(_0824_),
    .B2(\dig_ctrl_inst.synchronizer_port_i_inst[7].out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0989_));
 sky130_fd_sc_hd__a2bb2o_1 _2351_ (.A1_N(_0767_),
    .A2_N(_0988_),
    .B1(_0989_),
    .B2(_0768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0990_));
 sky130_fd_sc_hd__o32a_1 _2352_ (.A1(_0771_),
    .A2(_0987_),
    .A3(_0990_),
    .B1(_0772_),
    .B2(net355),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0053_));
 sky130_fd_sc_hd__and3_4 _2353_ (.A(_1068_),
    .B(_0189_),
    .C(_0769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0991_));
 sky130_fd_sc_hd__o21ai_1 _2354_ (.A1(net166),
    .A2(_0766_),
    .B1(_0822_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0992_));
 sky130_fd_sc_hd__mux2_1 _2355_ (.A0(net352),
    .A1(_0992_),
    .S(_0991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0054_));
 sky130_fd_sc_hd__nor2_1 _2356_ (.A(_0766_),
    .B(_0851_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0993_));
 sky130_fd_sc_hd__or4_1 _2357_ (.A(_0839_),
    .B(_0842_),
    .C(_0853_),
    .D(_0993_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0994_));
 sky130_fd_sc_hd__mux2_1 _2358_ (.A0(net332),
    .A1(_0994_),
    .S(_0991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0055_));
 sky130_fd_sc_hd__o21bai_1 _2359_ (.A1(_0766_),
    .A2(_0879_),
    .B1_N(_0876_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0995_));
 sky130_fd_sc_hd__mux2_1 _2360_ (.A0(net323),
    .A1(_0995_),
    .S(_0991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0056_));
 sky130_fd_sc_hd__o21bai_1 _2361_ (.A1(_0766_),
    .A2(_0903_),
    .B1_N(_0902_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0996_));
 sky130_fd_sc_hd__mux2_1 _2362_ (.A0(net348),
    .A1(_0996_),
    .S(_0991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0057_));
 sky130_fd_sc_hd__o21bai_1 _2363_ (.A1(_0766_),
    .A2(_0926_),
    .B1_N(_0923_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0997_));
 sky130_fd_sc_hd__mux2_1 _2364_ (.A0(net340),
    .A1(_0997_),
    .S(_0991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0058_));
 sky130_fd_sc_hd__o21bai_1 _2365_ (.A1(_0766_),
    .A2(_0948_),
    .B1_N(_0946_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0998_));
 sky130_fd_sc_hd__mux2_1 _2366_ (.A0(net316),
    .A1(_0998_),
    .S(_0991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0059_));
 sky130_fd_sc_hd__o21bai_1 _2367_ (.A1(_0766_),
    .A2(_0970_),
    .B1_N(_0967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0999_));
 sky130_fd_sc_hd__mux2_1 _2368_ (.A0(\dig_ctrl_inst.cpu_inst.regs[1][6] ),
    .A1(_0999_),
    .S(_0991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0060_));
 sky130_fd_sc_hd__nor2_1 _2369_ (.A(_0766_),
    .B(_0988_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1000_));
 sky130_fd_sc_hd__or4_1 _2370_ (.A(_0974_),
    .B(_0982_),
    .C(_0986_),
    .D(_1000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1001_));
 sky130_fd_sc_hd__mux2_1 _2371_ (.A0(net344),
    .A1(_1001_),
    .S(_0991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0061_));
 sky130_fd_sc_hd__and3_4 _2372_ (.A(_1069_),
    .B(_0189_),
    .C(_0769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1002_));
 sky130_fd_sc_hd__mux2_1 _2373_ (.A0(net326),
    .A1(_0992_),
    .S(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0062_));
 sky130_fd_sc_hd__mux2_1 _2374_ (.A0(net325),
    .A1(_0994_),
    .S(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0063_));
 sky130_fd_sc_hd__mux2_1 _2375_ (.A0(net320),
    .A1(_0995_),
    .S(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0064_));
 sky130_fd_sc_hd__mux2_1 _2376_ (.A0(net339),
    .A1(_0996_),
    .S(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0065_));
 sky130_fd_sc_hd__mux2_1 _2377_ (.A0(net331),
    .A1(_0997_),
    .S(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0066_));
 sky130_fd_sc_hd__mux2_1 _2378_ (.A0(net321),
    .A1(_0998_),
    .S(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0067_));
 sky130_fd_sc_hd__mux2_1 _2379_ (.A0(net338),
    .A1(_0999_),
    .S(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0068_));
 sky130_fd_sc_hd__mux2_1 _2380_ (.A0(net333),
    .A1(_1001_),
    .S(_1002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0069_));
 sky130_fd_sc_hd__and3b_4 _2381_ (.A_N(_1066_),
    .B(_0189_),
    .C(_0769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1003_));
 sky130_fd_sc_hd__mux2_1 _2382_ (.A0(net342),
    .A1(_0992_),
    .S(_1003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0070_));
 sky130_fd_sc_hd__mux2_1 _2383_ (.A0(net318),
    .A1(_0994_),
    .S(_1003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0071_));
 sky130_fd_sc_hd__mux2_1 _2384_ (.A0(net319),
    .A1(_0995_),
    .S(_1003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0072_));
 sky130_fd_sc_hd__mux2_1 _2385_ (.A0(net353),
    .A1(_0996_),
    .S(_1003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0073_));
 sky130_fd_sc_hd__mux2_1 _2386_ (.A0(net315),
    .A1(_0997_),
    .S(_1003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0074_));
 sky130_fd_sc_hd__mux2_1 _2387_ (.A0(net312),
    .A1(_0998_),
    .S(_1003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0075_));
 sky130_fd_sc_hd__mux2_1 _2388_ (.A0(net345),
    .A1(_0999_),
    .S(_1003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0076_));
 sky130_fd_sc_hd__mux2_1 _2389_ (.A0(net334),
    .A1(_1001_),
    .S(_1003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0077_));
 sky130_fd_sc_hd__or3b_1 _2390_ (.A(\dig_ctrl_inst.spi_receiver_inst.spi_cs_sync ),
    .B(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_delayed ),
    .C_N(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_sync ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1004_));
 sky130_fd_sc_hd__mux4_1 _2391_ (.A0(\dig_ctrl_inst.spi_data_i[7] ),
    .A1(\dig_ctrl_inst.spi_data_i[6] ),
    .A2(\dig_ctrl_inst.spi_data_i[5] ),
    .A3(\dig_ctrl_inst.spi_data_i[4] ),
    .S0(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .S1(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1005_));
 sky130_fd_sc_hd__mux2_1 _2392_ (.A0(\dig_ctrl_inst.spi_data_i[3] ),
    .A1(\dig_ctrl_inst.spi_data_i[2] ),
    .S(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1006_));
 sky130_fd_sc_hd__and2b_1 _2393_ (.A_N(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ),
    .B(_1006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1007_));
 sky130_fd_sc_hd__mux2_1 _2394_ (.A0(\dig_ctrl_inst.spi_data_i[1] ),
    .A1(\dig_ctrl_inst.spi_data_i[0] ),
    .S(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1008_));
 sky130_fd_sc_hd__a21bo_1 _2395_ (.A1(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ),
    .A2(_1008_),
    .B1_N(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1009_));
 sky130_fd_sc_hd__o22a_1 _2396_ (.A1(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ),
    .A2(_1005_),
    .B1(_1007_),
    .B2(_1009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1010_));
 sky130_fd_sc_hd__mux2_1 _2397_ (.A0(_1010_),
    .A1(net330),
    .S(_1004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0078_));
 sky130_fd_sc_hd__and2b_1 _2398_ (.A_N(net171),
    .B(\dig_ctrl_inst.spi_receiver_inst.stb_o ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1011_));
 sky130_fd_sc_hd__a31o_1 _2399_ (.A1(net171),
    .A2(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ),
    .A3(_0178_),
    .B1(_1011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0079_));
 sky130_fd_sc_hd__mux2_1 _2400_ (.A0(net307),
    .A1(\dig_ctrl_inst.spi_data_o[0] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0080_));
 sky130_fd_sc_hd__mux2_1 _2401_ (.A0(\dig_ctrl_inst.spi_data_o[0] ),
    .A1(\dig_ctrl_inst.spi_data_o[1] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0081_));
 sky130_fd_sc_hd__mux2_1 _2402_ (.A0(\dig_ctrl_inst.spi_data_o[1] ),
    .A1(\dig_ctrl_inst.spi_data_o[2] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0082_));
 sky130_fd_sc_hd__mux2_1 _2403_ (.A0(\dig_ctrl_inst.spi_data_o[2] ),
    .A1(\dig_ctrl_inst.spi_data_o[3] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0083_));
 sky130_fd_sc_hd__mux2_1 _2404_ (.A0(\dig_ctrl_inst.spi_data_o[3] ),
    .A1(\dig_ctrl_inst.spi_data_o[4] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0084_));
 sky130_fd_sc_hd__mux2_1 _2405_ (.A0(\dig_ctrl_inst.spi_data_o[4] ),
    .A1(\dig_ctrl_inst.spi_data_o[5] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0085_));
 sky130_fd_sc_hd__mux2_1 _2406_ (.A0(\dig_ctrl_inst.spi_data_o[5] ),
    .A1(\dig_ctrl_inst.spi_data_o[6] ),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0086_));
 sky130_fd_sc_hd__mux2_1 _2407_ (.A0(\dig_ctrl_inst.spi_data_o[6] ),
    .A1(net350),
    .S(_0176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0087_));
 sky130_fd_sc_hd__and2b_2 _2408_ (.A_N(_0187_),
    .B(_0824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1012_));
 sky130_fd_sc_hd__mux2_1 _2409_ (.A0(net25),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[0] ),
    .S(_1012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0088_));
 sky130_fd_sc_hd__mux2_1 _2410_ (.A0(net26),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[1] ),
    .S(_1012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0089_));
 sky130_fd_sc_hd__mux2_1 _2411_ (.A0(net27),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[2] ),
    .S(_1012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0090_));
 sky130_fd_sc_hd__mux2_1 _2412_ (.A0(net28),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[3] ),
    .S(_1012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0091_));
 sky130_fd_sc_hd__mux2_1 _2413_ (.A0(net360),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[4] ),
    .S(_1012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0092_));
 sky130_fd_sc_hd__mux2_1 _2414_ (.A0(net358),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[5] ),
    .S(_1012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0093_));
 sky130_fd_sc_hd__mux2_1 _2415_ (.A0(net31),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[6] ),
    .S(_1012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0094_));
 sky130_fd_sc_hd__mux2_1 _2416_ (.A0(net32),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[7] ),
    .S(_1012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0095_));
 sky130_fd_sc_hd__nor3_1 _2417_ (.A(_1067_),
    .B(_0186_),
    .C(_0825_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1013_));
 sky130_fd_sc_hd__mux2_1 _2418_ (.A0(net16),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[0] ),
    .S(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0096_));
 sky130_fd_sc_hd__mux2_1 _2419_ (.A0(net17),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[1] ),
    .S(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0097_));
 sky130_fd_sc_hd__mux2_1 _2420_ (.A0(net18),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[2] ),
    .S(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0098_));
 sky130_fd_sc_hd__mux2_1 _2421_ (.A0(net357),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[3] ),
    .S(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0099_));
 sky130_fd_sc_hd__mux2_1 _2422_ (.A0(net356),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[4] ),
    .S(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0100_));
 sky130_fd_sc_hd__mux2_1 _2423_ (.A0(net327),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[5] ),
    .S(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0101_));
 sky130_fd_sc_hd__mux2_1 _2424_ (.A0(net328),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[6] ),
    .S(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0102_));
 sky130_fd_sc_hd__mux2_1 _2425_ (.A0(net311),
    .A1(\dig_ctrl_inst.cpu_inst.port_o[7] ),
    .S(_1013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0103_));
 sky130_fd_sc_hd__a21bo_1 _2426_ (.A1(\dig_ctrl_inst.stb_dd ),
    .A2(net167),
    .B1_N(\dig_ctrl_inst.cpu_inst.cpu_state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1014_));
 sky130_fd_sc_hd__nand2_1 _2427_ (.A(_0195_),
    .B(_1014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1015_));
 sky130_fd_sc_hd__o211ai_1 _2428_ (.A1(_0340_),
    .A2(_0399_),
    .B1(_0523_),
    .C1(_0648_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1016_));
 sky130_fd_sc_hd__a2111o_1 _2429_ (.A1(_0462_),
    .A2(_0648_),
    .B1(_0709_),
    .C1(_0761_),
    .D1(_1054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1017_));
 sky130_fd_sc_hd__and4b_1 _2430_ (.A_N(_0522_),
    .B(_0574_),
    .C(_0575_),
    .D(_0648_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1018_));
 sky130_fd_sc_hd__a211o_1 _2431_ (.A1(_0576_),
    .A2(_1016_),
    .B1(_1017_),
    .C1(_1018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1019_));
 sky130_fd_sc_hd__and4b_1 _2432_ (.A_N(net248),
    .B(_1059_),
    .C(_0189_),
    .D(\dig_ctrl_inst.cpu_inst.instr[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1020_));
 sky130_fd_sc_hd__nor2_1 _2433_ (.A(_1015_),
    .B(_1020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1021_));
 sky130_fd_sc_hd__a22o_1 _2434_ (.A1(\dig_ctrl_inst.cpu_inst.cpu_state[0] ),
    .A2(_1015_),
    .B1(_1019_),
    .B2(_1021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0104_));
 sky130_fd_sc_hd__mux2_1 _2435_ (.A0(_1073_),
    .A1(\dig_ctrl_inst.cpu_inst.cpu_state[1] ),
    .S(_1015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0105_));
 sky130_fd_sc_hd__o21a_1 _2436_ (.A1(_1015_),
    .A2(_1020_),
    .B1(_0195_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0106_));
 sky130_fd_sc_hd__and2_1 _2437_ (.A(\dig_ctrl_inst.mode_sync ),
    .B(_1048_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1022_));
 sky130_fd_sc_hd__o211a_1 _2438_ (.A1(_1048_),
    .A2(\dig_ctrl_inst.spi_receiver_inst.stb_o ),
    .B1(net171),
    .C1(\dig_ctrl_inst.mode_sync ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1023_));
 sky130_fd_sc_hd__nand2_1 _2439_ (.A(\dig_ctrl_inst.spi_addr[0] ),
    .B(_1023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1024_));
 sky130_fd_sc_hd__and2b_1 _2440_ (.A_N(_1022_),
    .B(_1023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1025_));
 sky130_fd_sc_hd__o21a_1 _2441_ (.A1(\dig_ctrl_inst.spi_addr[0] ),
    .A2(_1025_),
    .B1(_1024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0107_));
 sky130_fd_sc_hd__a21o_1 _2442_ (.A1(\dig_ctrl_inst.spi_addr[0] ),
    .A2(\dig_ctrl_inst.spi_addr[1] ),
    .B1(_1022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1026_));
 sky130_fd_sc_hd__a22oi_1 _2443_ (.A1(_1042_),
    .A2(_1024_),
    .B1(_1026_),
    .B2(_1023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_0108_));
 sky130_fd_sc_hd__and3_2 _2444_ (.A(\dig_ctrl_inst.spi_addr[0] ),
    .B(\dig_ctrl_inst.spi_addr[1] ),
    .C(\dig_ctrl_inst.spi_addr[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1027_));
 sky130_fd_sc_hd__o21ai_1 _2445_ (.A1(_1022_),
    .A2(_1027_),
    .B1(_1023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1028_));
 sky130_fd_sc_hd__a31o_1 _2446_ (.A1(\dig_ctrl_inst.spi_addr[0] ),
    .A2(\dig_ctrl_inst.spi_addr[1] ),
    .A3(_1023_),
    .B1(\dig_ctrl_inst.spi_addr[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1029_));
 sky130_fd_sc_hd__and2_1 _2447_ (.A(_1028_),
    .B(_1029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0109_));
 sky130_fd_sc_hd__and2_1 _2448_ (.A(\dig_ctrl_inst.spi_addr[3] ),
    .B(_1028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1030_));
 sky130_fd_sc_hd__a31o_1 _2449_ (.A1(_1044_),
    .A2(_1025_),
    .A3(_1027_),
    .B1(_1030_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0110_));
 sky130_fd_sc_hd__a31o_1 _2450_ (.A1(\dig_ctrl_inst.spi_addr[3] ),
    .A2(\dig_ctrl_inst.spi_addr[4] ),
    .A3(_1027_),
    .B1(_1022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1031_));
 sky130_fd_sc_hd__nand2_1 _2451_ (.A(_1023_),
    .B(_1031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(_1032_));
 sky130_fd_sc_hd__a31o_1 _2452_ (.A1(\dig_ctrl_inst.spi_addr[3] ),
    .A2(_1023_),
    .A3(_1027_),
    .B1(\dig_ctrl_inst.spi_addr[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1033_));
 sky130_fd_sc_hd__and2_1 _2453_ (.A(_1032_),
    .B(_1033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0111_));
 sky130_fd_sc_hd__and4_1 _2454_ (.A(\dig_ctrl_inst.spi_addr[3] ),
    .B(\dig_ctrl_inst.spi_addr[4] ),
    .C(_1025_),
    .D(_1027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_1034_));
 sky130_fd_sc_hd__mux2_1 _2455_ (.A0(_1034_),
    .A1(_1032_),
    .S(net335),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(_0112_));
 sky130_fd_sc_hd__dfxtp_1 _2456_ (.CLK(net282),
    .D(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.rst_ni ));
 sky130_fd_sc_hd__dfrtp_4 _2457_ (.CLK(clknet_leaf_5_clk),
    .D(_0001_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2458_ (.CLK(clknet_leaf_5_clk),
    .D(_0002_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2459_ (.CLK(clknet_leaf_5_clk),
    .D(_0003_),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2460_ (.CLK(clknet_leaf_4_clk),
    .D(net10),
    .RESET_B(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[7].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2461_ (.CLK(clknet_leaf_4_clk),
    .D(net296),
    .RESET_B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[7].out ));
 sky130_fd_sc_hd__dfrtp_1 _2462_ (.CLK(clknet_leaf_4_clk),
    .D(net9),
    .RESET_B(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[6].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2463_ (.CLK(clknet_leaf_5_clk),
    .D(net291),
    .RESET_B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[6].out ));
 sky130_fd_sc_hd__dfrtp_1 _2464_ (.CLK(clknet_leaf_4_clk),
    .D(net8),
    .RESET_B(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[5].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2465_ (.CLK(clknet_leaf_4_clk),
    .D(net301),
    .RESET_B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[5].out ));
 sky130_fd_sc_hd__dfrtp_1 _2466_ (.CLK(clknet_leaf_4_clk),
    .D(net7),
    .RESET_B(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[4].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2467_ (.CLK(clknet_leaf_4_clk),
    .D(net293),
    .RESET_B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[4].out ));
 sky130_fd_sc_hd__dfrtp_1 _2468_ (.CLK(clknet_leaf_4_clk),
    .D(net6),
    .RESET_B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[3].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2469_ (.CLK(clknet_leaf_5_clk),
    .D(net298),
    .RESET_B(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[3].out ));
 sky130_fd_sc_hd__dfrtp_1 _2470_ (.CLK(clknet_leaf_5_clk),
    .D(net5),
    .RESET_B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[2].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2471_ (.CLK(clknet_leaf_4_clk),
    .D(net303),
    .RESET_B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[2].out ));
 sky130_fd_sc_hd__dfrtp_1 _2472_ (.CLK(clknet_leaf_5_clk),
    .D(net4),
    .RESET_B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[1].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2473_ (.CLK(clknet_leaf_5_clk),
    .D(net302),
    .RESET_B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[1].out ));
 sky130_fd_sc_hd__dfrtp_1 _2474_ (.CLK(clknet_leaf_4_clk),
    .D(net3),
    .RESET_B(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[0].pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2475_ (.CLK(clknet_leaf_5_clk),
    .D(net300),
    .RESET_B(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_i_inst[0].out ));
 sky130_fd_sc_hd__dfrtp_1 _2476_ (.CLK(clknet_leaf_8_clk),
    .D(net1),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_port_ms_i_inst.pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2477_ (.CLK(clknet_leaf_8_clk),
    .D(net294),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.port_ms_sync_i ));
 sky130_fd_sc_hd__dfrtp_1 _2478_ (.CLK(clknet_leaf_6_clk),
    .D(_0004_),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2479_ (.CLK(clknet_leaf_5_clk),
    .D(_0005_),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2480_ (.CLK(clknet_leaf_5_clk),
    .D(_0006_),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2481_ (.CLK(clknet_leaf_5_clk),
    .D(_0007_),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2482_ (.CLK(clknet_leaf_5_clk),
    .D(_0008_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2483_ (.CLK(clknet_leaf_5_clk),
    .D(_0009_),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2484_ (.CLK(clknet_leaf_5_clk),
    .D(_0010_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2485_ (.CLK(clknet_leaf_6_clk),
    .D(_0011_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_i[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2486_ (.CLK(clknet_leaf_6_clk),
    .D(_0012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2487_ (.CLK(clknet_leaf_6_clk),
    .D(_0013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2488_ (.CLK(clknet_leaf_6_clk),
    .D(_0014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2489_ (.CLK(clknet_leaf_6_clk),
    .D(_0015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2490_ (.CLK(clknet_leaf_6_clk),
    .D(_0016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2491_ (.CLK(clknet_leaf_6_clk),
    .D(_0017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[5] ));
 sky130_fd_sc_hd__dfxtp_1 _2492_ (.CLK(clknet_leaf_5_clk),
    .D(_0018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[6] ));
 sky130_fd_sc_hd__dfxtp_1 _2493_ (.CLK(clknet_leaf_6_clk),
    .D(_0019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.port_o[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2494_ (.CLK(clknet_leaf_14_clk),
    .D(_0020_),
    .RESET_B(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2495_ (.CLK(clknet_leaf_14_clk),
    .D(_0021_),
    .RESET_B(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[1] ));
 sky130_fd_sc_hd__dfrtp_2 _2496_ (.CLK(clknet_leaf_10_clk),
    .D(_0022_),
    .RESET_B(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2497_ (.CLK(clknet_leaf_10_clk),
    .D(_0023_),
    .RESET_B(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[3] ));
 sky130_fd_sc_hd__dfrtp_2 _2498_ (.CLK(clknet_leaf_14_clk),
    .D(_0024_),
    .RESET_B(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2499_ (.CLK(clknet_leaf_14_clk),
    .D(_0025_),
    .RESET_B(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.ip[5] ));
 sky130_fd_sc_hd__dfrtp_2 _2500_ (.CLK(clknet_leaf_14_clk),
    .D(_0026_),
    .RESET_B(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.skip ));
 sky130_fd_sc_hd__dfrtp_1 _2501_ (.CLK(clknet_leaf_11_clk),
    .D(_0027_),
    .RESET_B(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.arg0[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2502_ (.CLK(clknet_leaf_11_clk),
    .D(_0028_),
    .RESET_B(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.arg0[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2503_ (.CLK(clknet_leaf_11_clk),
    .D(_0029_),
    .RESET_B(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.arg1[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2504_ (.CLK(clknet_leaf_11_clk),
    .D(_0030_),
    .RESET_B(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.arg1[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2505_ (.CLK(clknet_leaf_14_clk),
    .D(_0031_),
    .RESET_B(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.instr[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2506_ (.CLK(clknet_leaf_13_clk),
    .D(_0032_),
    .RESET_B(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.instr[5] ));
 sky130_fd_sc_hd__dfrtp_2 _2507_ (.CLK(clknet_leaf_13_clk),
    .D(_0033_),
    .RESET_B(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.instr[6] ));
 sky130_fd_sc_hd__dfrtp_4 _2508_ (.CLK(clknet_leaf_13_clk),
    .D(_0034_),
    .RESET_B(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.instr[7] ));
 sky130_fd_sc_hd__dfrtp_2 _2509_ (.CLK(clknet_leaf_10_clk),
    .D(_0035_),
    .RESET_B(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2510_ (.CLK(clknet_leaf_10_clk),
    .D(_0036_),
    .RESET_B(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2511_ (.CLK(clknet_leaf_10_clk),
    .D(_0037_),
    .RESET_B(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2512_ (.CLK(clknet_leaf_10_clk),
    .D(_0038_),
    .RESET_B(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2513_ (.CLK(clknet_leaf_14_clk),
    .D(_0039_),
    .RESET_B(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2514_ (.CLK(clknet_leaf_13_clk),
    .D(_0040_),
    .RESET_B(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2515_ (.CLK(clknet_leaf_13_clk),
    .D(_0041_),
    .RESET_B(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2516_ (.CLK(clknet_leaf_14_clk),
    .D(_0042_),
    .RESET_B(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.data[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2517_ (.CLK(clknet_leaf_8_clk),
    .D(_0043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.prev_state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2518_ (.CLK(clknet_leaf_9_clk),
    .D(_0044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.prev_state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2519_ (.CLK(clknet_leaf_8_clk),
    .D(_0045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.prev_state[2] ));
 sky130_fd_sc_hd__dfrtp_4 _2520_ (.CLK(clknet_leaf_8_clk),
    .D(_0046_),
    .RESET_B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[0][0] ));
 sky130_fd_sc_hd__dfrtp_1 _2521_ (.CLK(clknet_leaf_12_clk),
    .D(_0047_),
    .RESET_B(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[0][1] ));
 sky130_fd_sc_hd__dfrtp_1 _2522_ (.CLK(clknet_leaf_11_clk),
    .D(_0048_),
    .RESET_B(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[0][2] ));
 sky130_fd_sc_hd__dfrtp_2 _2523_ (.CLK(clknet_leaf_11_clk),
    .D(_0049_),
    .RESET_B(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[0][3] ));
 sky130_fd_sc_hd__dfrtp_1 _2524_ (.CLK(clknet_leaf_7_clk),
    .D(_0050_),
    .RESET_B(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[0][4] ));
 sky130_fd_sc_hd__dfrtp_1 _2525_ (.CLK(clknet_leaf_7_clk),
    .D(_0051_),
    .RESET_B(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[0][5] ));
 sky130_fd_sc_hd__dfrtp_1 _2526_ (.CLK(clknet_leaf_9_clk),
    .D(_0052_),
    .RESET_B(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[0][6] ));
 sky130_fd_sc_hd__dfrtp_2 _2527_ (.CLK(clknet_leaf_8_clk),
    .D(_0053_),
    .RESET_B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[0][7] ));
 sky130_fd_sc_hd__dfrtp_1 _2528_ (.CLK(clknet_leaf_8_clk),
    .D(_0054_),
    .RESET_B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[1][0] ));
 sky130_fd_sc_hd__dfrtp_1 _2529_ (.CLK(clknet_leaf_12_clk),
    .D(_0055_),
    .RESET_B(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[1][1] ));
 sky130_fd_sc_hd__dfrtp_1 _2530_ (.CLK(clknet_leaf_11_clk),
    .D(_0056_),
    .RESET_B(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[1][2] ));
 sky130_fd_sc_hd__dfrtp_1 _2531_ (.CLK(clknet_leaf_12_clk),
    .D(_0057_),
    .RESET_B(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[1][3] ));
 sky130_fd_sc_hd__dfrtp_1 _2532_ (.CLK(clknet_leaf_6_clk),
    .D(_0058_),
    .RESET_B(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[1][4] ));
 sky130_fd_sc_hd__dfrtp_1 _2533_ (.CLK(clknet_leaf_7_clk),
    .D(_0059_),
    .RESET_B(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[1][5] ));
 sky130_fd_sc_hd__dfrtp_1 _2534_ (.CLK(clknet_leaf_5_clk),
    .D(_0060_),
    .RESET_B(\dig_ctrl_inst.cpu_inst.rst_ni ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[1][6] ));
 sky130_fd_sc_hd__dfrtp_1 _2535_ (.CLK(clknet_leaf_8_clk),
    .D(_0061_),
    .RESET_B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[1][7] ));
 sky130_fd_sc_hd__dfrtp_1 _2536_ (.CLK(clknet_leaf_8_clk),
    .D(_0062_),
    .RESET_B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[2][0] ));
 sky130_fd_sc_hd__dfrtp_1 _2537_ (.CLK(clknet_leaf_12_clk),
    .D(_0063_),
    .RESET_B(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[2][1] ));
 sky130_fd_sc_hd__dfrtp_1 _2538_ (.CLK(clknet_leaf_12_clk),
    .D(_0064_),
    .RESET_B(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[2][2] ));
 sky130_fd_sc_hd__dfrtp_1 _2539_ (.CLK(clknet_leaf_12_clk),
    .D(_0065_),
    .RESET_B(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[2][3] ));
 sky130_fd_sc_hd__dfrtp_1 _2540_ (.CLK(clknet_leaf_6_clk),
    .D(_0066_),
    .RESET_B(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[2][4] ));
 sky130_fd_sc_hd__dfrtp_1 _2541_ (.CLK(clknet_leaf_7_clk),
    .D(_0067_),
    .RESET_B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[2][5] ));
 sky130_fd_sc_hd__dfrtp_1 _2542_ (.CLK(clknet_leaf_7_clk),
    .D(_0068_),
    .RESET_B(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[2][6] ));
 sky130_fd_sc_hd__dfrtp_1 _2543_ (.CLK(clknet_leaf_11_clk),
    .D(_0069_),
    .RESET_B(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[2][7] ));
 sky130_fd_sc_hd__dfrtp_1 _2544_ (.CLK(clknet_leaf_4_clk),
    .D(net14),
    .RESET_B(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.synchronizer_mode_i_inst.pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2545_ (.CLK(clknet_leaf_4_clk),
    .D(net292),
    .RESET_B(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.mode_sync ));
 sky130_fd_sc_hd__dfrtp_1 _2546_ (.CLK(clknet_leaf_8_clk),
    .D(_0070_),
    .RESET_B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[3][0] ));
 sky130_fd_sc_hd__dfrtp_1 _2547_ (.CLK(clknet_leaf_12_clk),
    .D(_0071_),
    .RESET_B(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[3][1] ));
 sky130_fd_sc_hd__dfrtp_1 _2548_ (.CLK(clknet_leaf_12_clk),
    .D(_0072_),
    .RESET_B(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[3][2] ));
 sky130_fd_sc_hd__dfrtp_1 _2549_ (.CLK(clknet_leaf_12_clk),
    .D(_0073_),
    .RESET_B(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[3][3] ));
 sky130_fd_sc_hd__dfrtp_1 _2550_ (.CLK(clknet_leaf_7_clk),
    .D(_0074_),
    .RESET_B(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[3][4] ));
 sky130_fd_sc_hd__dfrtp_1 _2551_ (.CLK(clknet_leaf_7_clk),
    .D(_0075_),
    .RESET_B(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[3][5] ));
 sky130_fd_sc_hd__dfrtp_1 _2552_ (.CLK(clknet_leaf_5_clk),
    .D(_0076_),
    .RESET_B(\dig_ctrl_inst.cpu_inst.rst_ni ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[3][6] ));
 sky130_fd_sc_hd__dfrtp_1 _2553_ (.CLK(clknet_leaf_8_clk),
    .D(_0077_),
    .RESET_B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.regs[3][7] ));
 sky130_fd_sc_hd__dfrtp_1 _2554_ (.CLK(clknet_leaf_4_clk),
    .D(_0078_),
    .RESET_B(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_miso_o ));
 sky130_fd_sc_hd__dfxtp_1 _2555_ (.CLK(clknet_leaf_5_clk),
    .D(_0079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.stb_o ));
 sky130_fd_sc_hd__dfrtp_1 _2556_ (.CLK(clknet_leaf_5_clk),
    .D(_0080_),
    .RESET_B(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2557_ (.CLK(clknet_leaf_5_clk),
    .D(_0081_),
    .RESET_B(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2558_ (.CLK(clknet_leaf_9_clk),
    .D(_0082_),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2559_ (.CLK(clknet_leaf_9_clk),
    .D(_0083_),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2560_ (.CLK(clknet_leaf_9_clk),
    .D(_0084_),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2561_ (.CLK(clknet_leaf_3_clk),
    .D(_0085_),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2562_ (.CLK(clknet_leaf_3_clk),
    .D(_0086_),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2563_ (.CLK(clknet_leaf_3_clk),
    .D(net351),
    .RESET_B(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_data_o[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2564_ (.CLK(clknet_leaf_4_clk),
    .D(net305),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_delayed ));
 sky130_fd_sc_hd__dfrtp_1 _2565_ (.CLK(clknet_leaf_4_clk),
    .D(net12),
    .RESET_B(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_mosi.pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2566_ (.CLK(clknet_leaf_4_clk),
    .D(net299),
    .RESET_B(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_mosi_sync ));
 sky130_fd_sc_hd__dfrtp_1 _2567_ (.CLK(clknet_leaf_4_clk),
    .D(net11),
    .RESET_B(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_cs.pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2568_ (.CLK(clknet_leaf_4_clk),
    .D(net295),
    .RESET_B(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_cs_sync ));
 sky130_fd_sc_hd__dfrtp_1 _2569_ (.CLK(clknet_leaf_4_clk),
    .D(net13),
    .RESET_B(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_sclk.pipe[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2570_ (.CLK(clknet_leaf_4_clk),
    .D(net297),
    .RESET_B(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_sync ));
 sky130_fd_sc_hd__dfrtp_1 _2571_ (.CLK(clknet_leaf_4_clk),
    .D(net306),
    .RESET_B(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.mode_d ));
 sky130_fd_sc_hd__dfrtp_1 _2572_ (.CLK(clknet_leaf_9_clk),
    .D(net304),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.stb_dd ));
 sky130_fd_sc_hd__dfrtp_1 _2573_ (.CLK(clknet_leaf_9_clk),
    .D(\dig_ctrl_inst.cpu_inst.stb_o ),
    .RESET_B(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.stb_d ));
 sky130_fd_sc_hd__dfrtp_1 _2574_ (.CLK(clknet_leaf_6_clk),
    .D(_0088_),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net25));
 sky130_fd_sc_hd__dfrtp_1 _2575_ (.CLK(clknet_leaf_6_clk),
    .D(_0089_),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net26));
 sky130_fd_sc_hd__dfrtp_1 _2576_ (.CLK(clknet_leaf_6_clk),
    .D(_0090_),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net27));
 sky130_fd_sc_hd__dfrtp_1 _2577_ (.CLK(clknet_leaf_6_clk),
    .D(_0091_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net28));
 sky130_fd_sc_hd__dfrtp_1 _2578_ (.CLK(clknet_leaf_6_clk),
    .D(_0092_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net29));
 sky130_fd_sc_hd__dfrtp_1 _2579_ (.CLK(clknet_leaf_5_clk),
    .D(_0093_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net30));
 sky130_fd_sc_hd__dfrtp_1 _2580_ (.CLK(clknet_leaf_6_clk),
    .D(_0094_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net31));
 sky130_fd_sc_hd__dfrtp_1 _2581_ (.CLK(clknet_leaf_6_clk),
    .D(_0095_),
    .RESET_B(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net32));
 sky130_fd_sc_hd__dfrtp_1 _2582_ (.CLK(clknet_leaf_6_clk),
    .D(_0096_),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net16));
 sky130_fd_sc_hd__dfrtp_1 _2583_ (.CLK(clknet_leaf_6_clk),
    .D(_0097_),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_1 _2584_ (.CLK(clknet_leaf_5_clk),
    .D(_0098_),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_1 _2585_ (.CLK(clknet_leaf_6_clk),
    .D(_0099_),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_1 _2586_ (.CLK(clknet_leaf_6_clk),
    .D(_0100_),
    .RESET_B(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net20));
 sky130_fd_sc_hd__dfrtp_1 _2587_ (.CLK(clknet_leaf_6_clk),
    .D(_0101_),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net21));
 sky130_fd_sc_hd__dfrtp_1 _2588_ (.CLK(clknet_leaf_6_clk),
    .D(_0102_),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net22));
 sky130_fd_sc_hd__dfrtp_1 _2589_ (.CLK(clknet_leaf_6_clk),
    .D(_0103_),
    .RESET_B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(net23));
 sky130_fd_sc_hd__dfrtp_4 _2590_ (.CLK(clknet_leaf_10_clk),
    .D(_0104_),
    .RESET_B(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.cpu_state[0] ));
 sky130_fd_sc_hd__dfrtp_4 _2591_ (.CLK(clknet_leaf_9_clk),
    .D(_0105_),
    .RESET_B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.cpu_state[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2592_ (.CLK(clknet_leaf_10_clk),
    .D(_0106_),
    .RESET_B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.cpu_inst.cpu_state[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2593_ (.CLK(clknet_leaf_3_clk),
    .D(_0107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2594_ (.CLK(clknet_leaf_3_clk),
    .D(_0108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2595_ (.CLK(clknet_leaf_3_clk),
    .D(_0109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2596_ (.CLK(clknet_leaf_3_clk),
    .D(_0110_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2597_ (.CLK(clknet_leaf_3_clk),
    .D(_0111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2598_ (.CLK(clknet_leaf_3_clk),
    .D(_0112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.spi_addr[5] ));
 sky130_fd_sc_hd__buf_2 _2599_ (.A(clknet_leaf_12_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net15));
 sky130_fd_sc_hd__buf_2 _2600_ (.A(net267),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[0]));
 sky130_fd_sc_hd__buf_2 _2601_ (.A(net268),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[1]));
 sky130_fd_sc_hd__buf_2 _2602_ (.A(net279),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[2]));
 sky130_fd_sc_hd__buf_2 _2603_ (.A(net269),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[3]));
 sky130_fd_sc_hd__buf_2 _2604_ (.A(net270),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[4]));
 sky130_fd_sc_hd__buf_2 _2605_ (.A(net271),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[5]));
 sky130_fd_sc_hd__buf_2 _2606_ (.A(net280),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[6]));
 sky130_fd_sc_hd__buf_2 _2607_ (.A(net281),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_oe[7]));
 sky130_fd_sc_hd__buf_2 _2608_ (.A(net272),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[0]));
 sky130_fd_sc_hd__buf_2 _2609_ (.A(net273),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[1]));
 sky130_fd_sc_hd__clkbuf_1 _2610_ (.A(\dig_ctrl_inst.spi_miso_o ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net24));
 sky130_fd_sc_hd__buf_2 _2611_ (.A(net274),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[3]));
 sky130_fd_sc_hd__buf_2 _2612_ (.A(net275),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[4]));
 sky130_fd_sc_hd__buf_2 _2613_ (.A(net276),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[5]));
 sky130_fd_sc_hd__buf_2 _2614_ (.A(net277),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[6]));
 sky130_fd_sc_hd__buf_2 _2615_ (.A(net278),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[7]));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[0].n_latch  (.D(\dig_ctrl_inst.data_out[0] ),
    .GATE_N(clknet_leaf_9_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[0] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[1].n_latch  (.D(\dig_ctrl_inst.data_out[1] ),
    .GATE_N(clknet_leaf_3_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[1] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[2].n_latch  (.D(\dig_ctrl_inst.data_out[2] ),
    .GATE_N(clknet_leaf_9_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[2] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[3].n_latch  (.D(\dig_ctrl_inst.data_out[3] ),
    .GATE_N(clknet_leaf_9_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[3] ));
 sky130_fd_sc_hd__dlxtn_2 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[4].n_latch  (.D(\dig_ctrl_inst.data_out[4] ),
    .GATE_N(clknet_leaf_3_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[4] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[5].n_latch  (.D(\dig_ctrl_inst.data_out[5] ),
    .GATE_N(clknet_leaf_3_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[5] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[6].n_latch  (.D(\dig_ctrl_inst.data_out[6] ),
    .GATE_N(clknet_leaf_9_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[6] ));
 sky130_fd_sc_hd__dlxtn_1 \dig_ctrl_inst.latch_mem_inst.gen_input_latches[7].n_latch  (.D(\dig_ctrl_inst.data_out[7] ),
    .GATE_N(clknet_leaf_9_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.wdata[7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[0].p_latch  (.D(net239),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[1].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[2].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[3].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[4].p_latch  (.D(net206),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[5].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[6].p_latch  (.D(net284),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[0].gen_latches[7].p_latch  (.D(net180),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[0][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[0].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[1].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[2].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[3].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[4].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[5].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[6].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[10].gen_latches[7].p_latch  (.D(net178),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[10][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[1].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[2].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[4].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[6].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[11].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[11][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[2].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[3].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[4].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[5].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[6].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[12].gen_latches[7].p_latch  (.D(net182),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[12][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[1].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[2].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[3].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[4].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[5].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[6].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[13].gen_latches[7].p_latch  (.D(net178),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[13][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[2].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[4].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[6].p_latch  (.D(net193),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[14].gen_latches[7].p_latch  (.D(net178),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[14][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[0].p_latch  (.D(net241),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[2].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[4].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[5].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[6].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[15].gen_latches[7].p_latch  (.D(net179),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[15][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[0].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[1].p_latch  (.D(net235),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[2].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[3].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[5].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[6].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[16].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[16][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[4].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[6].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[17].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[17][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[0].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[1].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[2].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[3].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[5].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[6].p_latch  (.D(net192),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[18].gen_latches[7].p_latch  (.D(net181),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[18][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[1].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[2].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[4].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[5].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[6].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[19].gen_latches[7].p_latch  (.D(net178),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[19][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[0].p_latch  (.D(net239),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[2].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[5].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[6].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[1].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[1][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[2].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[6].p_latch  (.D(net192),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[20].gen_latches[7].p_latch  (.D(net182),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[20][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[2].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[3].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[6].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[21].gen_latches[7].p_latch  (.D(net181),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[21][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[22].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[22][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[0].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[4].p_latch  (.D(net206),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[6].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[23].gen_latches[7].p_latch  (.D(net179),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[23][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[1].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[3].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[4].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[5].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[6].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[24].gen_latches[7].p_latch  (.D(net179),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[24][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[0].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[1].p_latch  (.D(net235),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[2].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[3].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[4].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[5].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[6].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[25].gen_latches[7].p_latch  (.D(net180),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[25][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[1].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[4].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[6].p_latch  (.D(net192),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[26].gen_latches[7].p_latch  (.D(net182),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[26][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[0].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[1].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[2].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[3].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[27].gen_latches[7].p_latch  (.D(net180),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[27][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[0].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[6].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[28].gen_latches[7].p_latch  (.D(net181),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[28][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[0].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[1].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[3].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[4].p_latch  (.D(net206),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[6].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[29].gen_latches[7].p_latch  (.D(net178),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[29][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[1].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[2].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[3].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[4].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[5].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[6].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[2].gen_latches[7].p_latch  (.D(net179),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[2][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[6].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[30].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[30][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[0].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[1].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[2].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[3].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[4].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[6].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[31].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[31][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[0].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[1].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[2].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[3].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[4].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[5].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[6].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[32].gen_latches[7].p_latch  (.D(net179),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[32][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[1].p_latch  (.D(net235),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[4].p_latch  (.D(net206),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[6].p_latch  (.D(net193),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[33].gen_latches[7].p_latch  (.D(net180),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[33][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[0].p_latch  (.D(net241),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[1].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[2].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[3].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[4].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[5].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[6].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[34].gen_latches[7].p_latch  (.D(net178),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[34][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[0].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[3].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[4].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[5].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[6].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[35].gen_latches[7].p_latch  (.D(net179),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[35][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[0].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[1].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[5].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[6].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[36].gen_latches[7].p_latch  (.D(net180),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[36][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[0].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[3].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[4].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[5].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[6].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[37].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[37][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[0].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[1].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[4].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[6].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[38].gen_latches[7].p_latch  (.D(net181),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[38][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[4].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[6].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[39].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[39][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[2].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[3].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[6].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[3].gen_latches[7].p_latch  (.D(net182),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[3][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[0].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[1].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[2].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[3].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[4].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[6].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[40].gen_latches[7].p_latch  (.D(net179),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[40][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[0].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[1].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[2].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[4].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[5].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[6].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[41].gen_latches[7].p_latch  (.D(net182),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[41][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[0].p_latch  (.D(net244),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[1].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[2].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[4].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[42].gen_latches[7].p_latch  (.D(net181),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[42][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[0].p_latch  (.D(net239),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[2].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[3].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[4].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[6].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[43].gen_latches[7].p_latch  (.D(net179),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[43][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[1].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[3].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[4].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[5].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[6].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[44].gen_latches[7].p_latch  (.D(net181),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[44][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[45].gen_latches[7].p_latch  (.D(net182),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[45][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[2].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[3].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[5].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[46].gen_latches[7].p_latch  (.D(net179),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[46][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[2].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[47].gen_latches[7].p_latch  (.D(net182),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[47][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[0].p_latch  (.D(net239),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[1].p_latch  (.D(net235),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[2].p_latch  (.D(net221),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[4].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[5].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[6].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[48].gen_latches[7].p_latch  (.D(net178),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[48][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[1].p_latch  (.D(net232),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[2].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[5].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[6].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[49].gen_latches[7].p_latch  (.D(net182),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[49][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[0].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[1].p_latch  (.D(net235),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[2].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[5].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[6].p_latch  (.D(net193),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[4].gen_latches[7].p_latch  (.D(net180),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[4][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[1].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[2].p_latch  (.D(net221),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[3].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[4].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[50].gen_latches[7].p_latch  (.D(net179),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[50][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[0].p_latch  (.D(net243),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[4].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[6].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[51].gen_latches[7].p_latch  (.D(net182),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[51][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[0].p_latch  (.D(net239),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[2].p_latch  (.D(net227),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[4].p_latch  (.D(net209),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[5].p_latch  (.D(net197),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[6].p_latch  (.D(net192),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[52].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[52][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[0].p_latch  (.D(net241),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[1].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[2].p_latch  (.D(net227),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[3].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[6].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[53].gen_latches[7].p_latch  (.D(net181),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[53][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[0].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[1].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[2].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[3].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[4].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[5].p_latch  (.D(net198),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[6].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[54].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[54][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[0].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[1].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[2].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[3].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[4].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[6].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[55].gen_latches[7].p_latch  (.D(net181),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[55][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[1].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[2].p_latch  (.D(net225),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[3].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[4].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[5].p_latch  (.D(net199),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[56].gen_latches[7].p_latch  (.D(net178),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[56][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[1].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[2].p_latch  (.D(net219),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[3].p_latch  (.D(net216),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[5].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[57].gen_latches[7].p_latch  (.D(net181),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[57][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[0].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[1].p_latch  (.D(net230),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[2].p_latch  (.D(net220),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[3].p_latch  (.D(net214),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[4].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[6].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[58].gen_latches[7].p_latch  (.D(net183),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[58][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[2].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[59].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[59][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[0].p_latch  (.D(net237),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[1].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[4].p_latch  (.D(net203),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[6].p_latch  (.D(net190),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[5].gen_latches[7].p_latch  (.D(net182),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[5][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[0].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[1].p_latch  (.D(net229),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[3].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[4].p_latch  (.D(net207),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[5].p_latch  (.D(net200),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[6].p_latch  (.D(net188),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[60].gen_latches[7].p_latch  (.D(net178),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[60][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[2].p_latch  (.D(net223),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[4].p_latch  (.D(net210),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[6].p_latch  (.D(net193),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[61].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[61][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[0].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[1].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[2].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[3].p_latch  (.D(net213),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[4].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[5].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[6].p_latch  (.D(net187),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[62].gen_latches[7].p_latch  (.D(net178),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[62][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[0].p_latch  (.D(net241),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[2].p_latch  (.D(net221),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[3].p_latch  (.D(net212),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[4].p_latch  (.D(net206),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[5].p_latch  (.D(net202),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[6].p_latch  (.D(net189),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[63].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[63][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[0].p_latch  (.D(net240),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[1].p_latch  (.D(net233),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[2].p_latch  (.D(net222),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[3].p_latch  (.D(net217),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[4].p_latch  (.D(net205),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[6].p_latch  (.D(net194),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[6].gen_latches[7].p_latch  (.D(net180),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[6][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[0].p_latch  (.D(net242),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[1].p_latch  (.D(net234),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[2].p_latch  (.D(net226),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[3].p_latch  (.D(net218),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[4].p_latch  (.D(net283),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[5].p_latch  (.D(net201),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[6].p_latch  (.D(net193),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[7].gen_latches[7].p_latch  (.D(net184),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[7][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[0].p_latch  (.D(net236),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[1].p_latch  (.D(net231),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[2].p_latch  (.D(net224),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[3].p_latch  (.D(net215),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[4].p_latch  (.D(net208),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[5].p_latch  (.D(net195),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[6].p_latch  (.D(net191),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[8].gen_latches[7].p_latch  (.D(net181),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[8][7] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[0].p_latch  (.D(net238),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][0] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[1].p_latch  (.D(net228),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][1] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[2].p_latch  (.D(net221),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][2] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[3].p_latch  (.D(net211),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][3] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[4].p_latch  (.D(net204),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][4] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[5].p_latch  (.D(net196),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][5] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[6].p_latch  (.D(net186),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][6] ));
 sky130_fd_sc_hd__dlxtp_1 \dig_ctrl_inst.latch_mem_inst.gen_words[9].gen_latches[7].p_latch  (.D(net185),
    .GATE(\dig_ctrl_inst.latch_mem_inst.gclk[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Q(\dig_ctrl_inst.latch_mem_inst.RAM[9][7] ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[0].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[0]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[0] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[0].clock_gate  (.CLK(clknet_leaf_14_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[0]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[10].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[10]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[10] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[10].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[10]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[11].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[11]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[11] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[11].clock_gate  (.CLK(clknet_leaf_18_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[11]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[12].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[12]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[12] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[12].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[12]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[13].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[13]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[13] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[13].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[13]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[14].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[14]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[14] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[14].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[14]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[15].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[15]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[15] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[15].clock_gate  (.CLK(clknet_leaf_15_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[15]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[16].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[16]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[16] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[16].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[16]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[17].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[17]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[17] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[17].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[17]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[18].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[18]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[18] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[18].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[18]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[19].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[19]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[19] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[19].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[19]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[1].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[1]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[1] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[1].clock_gate  (.CLK(clknet_leaf_15_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[1]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[20].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[20]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[20] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[20].clock_gate  (.CLK(clknet_leaf_4_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[20]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[21].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[21]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[21] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[21].clock_gate  (.CLK(clknet_leaf_18_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[21]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[22].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[22]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[22] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[22].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[22]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[23].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[23]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[23] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[23].clock_gate  (.CLK(clknet_leaf_13_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[23]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[24].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[24]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[24] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[24].clock_gate  (.CLK(clknet_leaf_13_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[24]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[25].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[25]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[25] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[25].clock_gate  (.CLK(clknet_leaf_13_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[25]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[26].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[26]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[26] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[26].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[26]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[27].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[27]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[27] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[27].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[27]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[28].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[28]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[28] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[28].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[28]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[29].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[29]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[29] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[29].clock_gate  (.CLK(clknet_leaf_15_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[29]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[2].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[2]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[2] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[2].clock_gate  (.CLK(clknet_leaf_13_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[2]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[30].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[30]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[30] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[30].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[30]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[31].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[31]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[31] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[31].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[31]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[32].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[32]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[32] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[32].clock_gate  (.CLK(clknet_leaf_13_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[32]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[33].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[33]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[33] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[33].clock_gate  (.CLK(clknet_leaf_4_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[33]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[34].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[34]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[34] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[34].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[34]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[35].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[35]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[35] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[35].clock_gate  (.CLK(clknet_leaf_13_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[35]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[36].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[36]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[36] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[36].clock_gate  (.CLK(clknet_leaf_4_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[36]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[37].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[37]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[37] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[37].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[37]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[38].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[38]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[38] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[38].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[38]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[39].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[39]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[39] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[39].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[39]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[3].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[3]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[3] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[3].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[3]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[40].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[40]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[40] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[40].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[40]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[41].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[41]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[41] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[41].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[41]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[42].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[42]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[42] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[42].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[42]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[43].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[43]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[43] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[43].clock_gate  (.CLK(clknet_leaf_15_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[43]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[44].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[44]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[44] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[44].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[44]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[45].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[45]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[45] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[45].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[45]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[46].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[46]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[46] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[46].clock_gate  (.CLK(clknet_leaf_18_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[46]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[47].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[47]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[47] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[47].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[47]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[48].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[48]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[48] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[48].clock_gate  (.CLK(clknet_leaf_13_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[48]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[49].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[49]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[49] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[49].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[49]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[4].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[4]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[4] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[4].clock_gate  (.CLK(clknet_leaf_4_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[4]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[50].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[50]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[50] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[50].clock_gate  (.CLK(clknet_leaf_13_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[50]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[51].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[51]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[51] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[51].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[51]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[52].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[52]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[52] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[52].clock_gate  (.CLK(clknet_leaf_3_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[52]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[53].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[53]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[53] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[53].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[53]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[54].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[54]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[54] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[54].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[54]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[55].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[55]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[55] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[55].clock_gate  (.CLK(clknet_leaf_19_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[55]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[56].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[56]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[56] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[56].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[56]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[57].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[57]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[57] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[57].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[57]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[58].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[58]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[58] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[58].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[58]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[59].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[59]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[59] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[59].clock_gate  (.CLK(clknet_leaf_2_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[59]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[5].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[5]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[5] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[5].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[5]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[60].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[60]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[60] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[60].clock_gate  (.CLK(clknet_leaf_17_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[60]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[61].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[61]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[61] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[61].clock_gate  (.CLK(clknet_leaf_2_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[61]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[62].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[62]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[62] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[62].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[62]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[63].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[63]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[63] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[63].clock_gate  (.CLK(clknet_leaf_15_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[63]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[6].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[6]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[6] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[6].clock_gate  (.CLK(clknet_leaf_13_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[6]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[7].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[7]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[7] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[7].clock_gate  (.CLK(clknet_leaf_1_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[7]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[8].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[8]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[8] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[8].clock_gate  (.CLK(clknet_leaf_0_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[8]._gclk ));
 sky130_fd_sc_hd__clkbuf_4 \dig_ctrl_inst.latch_mem_inst.genblk1[9].clock_buffer  (.A(\dig_ctrl_inst.latch_mem_inst.genblk1[9]._gclk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(\dig_ctrl_inst.latch_mem_inst.gclk[9] ));
 sky130_fd_sc_hd__dlclkp_1 \dig_ctrl_inst.latch_mem_inst.genblk1[9].clock_gate  (.CLK(clknet_leaf_16_clk),
    .GATE(\dig_ctrl_inst.latch_mem_inst.data_we[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .GCLK(\dig_ctrl_inst.latch_mem_inst.genblk1[9]._gclk ));
 sky130_fd_sc_hd__conb_1 _2602__279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .HI(net279));
 sky130_fd_sc_hd__inv_2 _1207__1 (.A(clknet_leaf_5_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .Y(net282));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Right_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Right_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Right_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Right_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Right_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Right_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Right_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Right_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Right_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Right_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Right_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Right_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Right_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Right_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Right_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Right_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Right_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Right_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Right_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Right_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Right_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Right_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Right_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Right_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Right_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Right_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_Right_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_Right_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_Right_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_Right_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_Right_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Left_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Left_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Left_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Left_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Left_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Left_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Left_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Left_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Left_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Left_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Left_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Left_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Left_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Left_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Left_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Left_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Left_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Left_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Left_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Left_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Left_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Left_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Left_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Left_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Left_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Left_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_Left_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_Left_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_Left_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_Left_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_Left_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_156 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_157 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_158 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_159 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_160 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_161 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_162 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_163 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_164 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_165 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_166 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_167 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_168 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_169 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_170 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_171 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_172 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_173 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_174 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_175 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_176 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_177 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_178 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_179 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_180 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_181 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_182 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_183 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_184 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_185 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_186 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_187 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_188 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_189 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_190 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_191 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_192 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_193 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_194 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_195 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_196 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_197 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_198 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_199 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_200 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_201 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_202 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_203 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_204 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_205 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_206 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_207 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_208 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_209 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_210 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_211 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_212 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_213 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_214 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_215 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_216 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_217 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_218 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_219 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_220 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_221 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_222 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_223 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_224 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_225 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_226 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_227 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_228 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_229 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_230 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_231 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_232 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_233 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_234 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_235 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_236 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_237 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_238 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_239 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_240 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_241 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_242 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_243 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_244 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_245 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_246 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_247 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_248 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_249 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_250 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_251 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_252 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_253 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_254 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_255 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_256 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_257 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_258 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_259 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_260 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_261 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_262 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_263 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_264 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_265 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_266 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_267 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_268 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_269 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_270 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_271 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_272 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_273 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_274 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_275 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_276 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_277 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_278 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_279 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_280 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_281 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_282 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_283 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_284 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_285 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_286 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_287 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_288 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_289 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_290 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_291 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_292 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_293 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_294 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_295 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_296 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_297 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_298 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_299 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_300 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_301 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_302 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_303 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_304 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_305 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_306 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_307 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_308 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_309 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_310 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_311 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_312 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_313 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_314 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_315 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_316 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_317 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_318 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_319 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_320 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_321 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_322 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_323 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_324 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_325 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_326 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_327 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_328 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_329 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_330 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_331 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_332 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_333 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_334 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_335 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_336 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_337 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_338 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_339 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_340 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_341 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_342 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_343 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_344 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_345 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_346 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_347 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_348 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_349 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_350 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_351 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_352 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_353 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_354 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_355 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_356 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_357 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_358 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_359 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_360 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_361 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_362 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_363 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_364 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_365 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_366 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_367 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_368 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_369 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_370 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_371 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_372 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_373 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_374 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_375 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_376 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_377 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_378 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_379 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_380 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_381 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_382 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_383 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_384 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_385 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_386 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_387 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_388 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_389 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_390 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_391 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_392 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_393 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_394 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_395 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_396 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_397 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_398 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_399 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_400 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_401 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_402 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_403 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_404 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_405 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_406 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_407 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_408 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_409 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_410 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_411 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_412 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_413 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_414 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_415 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_416 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_417 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_418 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_419 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_420 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_421 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_422 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_423 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_424 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_425 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_426 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_427 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_428 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_429 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_430 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_431 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_432 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_433 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_434 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_435 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_436 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_437 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_438 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_439 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_440 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_441 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_442 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_443 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_444 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_445 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_446 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_447 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_448 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_449 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_450 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_451 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_452 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_453 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_454 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_455 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_456 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_457 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_458 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_459 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_460 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_461 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_462 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_463 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_464 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_465 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_466 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_467 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_468 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_469 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_470 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_471 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_472 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_473 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_474 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_475 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_476 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_477 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_478 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_479 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_480 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_481 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_482 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_483 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_484 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_485 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_486 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_487 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_488 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_489 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_490 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_491 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_492 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_493 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_494 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_495 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_496 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_497 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_498 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_499 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_500 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_501 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_502 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_503 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_504 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_505 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_506 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_507 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_508 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_509 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_510 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_511 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_512 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_513 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_514 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_515 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_516 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_517 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_518 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_519 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_520 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_521 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_522 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_523 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_524 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_525 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_526 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_527 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_528 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_529 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_530 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_531 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_532 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_533 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_534 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_535 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_536 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_537 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_538 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_539 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_540 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_541 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_542 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_543 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_544 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_545 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_546 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_547 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_548 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_549 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_550 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_551 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_552 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_553 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_554 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_555 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_556 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_557 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_558 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_559 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_560 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_561 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_562 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_563 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_564 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_565 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_566 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_567 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_568 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_569 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_570 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_571 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_572 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_573 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_574 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_575 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_576 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_577 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_578 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_579 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_580 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_581 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_582 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_583 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_584 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_585 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_586 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_587 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_588 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_589 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_590 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_591 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_592 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_593 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_594 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_595 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_596 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_597 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_598 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_599 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_600 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_601 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_602 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_603 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_604 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_605 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_606 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_607 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_608 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_609 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_610 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_611 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_612 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_613 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_614 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_615 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_616 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_617 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_618 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_619 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_620 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_621 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_622 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_623 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_624 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_625 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_626 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_627 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_628 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_629 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_630 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_631 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_632 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_633 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_634 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_635 (.VGND(VGND),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__buf_1 input1 (.A(port_ms_i),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(ui_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(ui_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(ui_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(ui_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(ui_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(ui_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(ui_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(ui_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(uio_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(uio_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(uio_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(uio_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 output15 (.A(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clk_o));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[0]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[1]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[2]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[3]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[4]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[5]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[6]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(port_ms_o[7]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uio_out[2]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[0]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[1]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[2]));
 sky130_fd_sc_hd__buf_2 output28 (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[3]));
 sky130_fd_sc_hd__buf_2 output29 (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[4]));
 sky130_fd_sc_hd__buf_2 output30 (.A(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[5]));
 sky130_fd_sc_hd__buf_2 output31 (.A(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[6]));
 sky130_fd_sc_hd__buf_2 output32 (.A(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__clkbuf_1 wire33 (.A(_0646_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 wire34 (.A(_0365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 wire35 (.A(_0707_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 wire36 (.A(_0690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_2 fanout37 (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net37));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout38 (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net38));
 sky130_fd_sc_hd__buf_2 fanout39 (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net39));
 sky130_fd_sc_hd__buf_1 fanout40 (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net40));
 sky130_fd_sc_hd__buf_2 fanout41 (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_2 fanout42 (.A(_0150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_2 fanout43 (.A(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net43));
 sky130_fd_sc_hd__buf_2 fanout44 (.A(_0150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net44));
 sky130_fd_sc_hd__buf_2 fanout45 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_2 fanout46 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net46));
 sky130_fd_sc_hd__buf_2 fanout47 (.A(_0150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net47));
 sky130_fd_sc_hd__buf_2 fanout48 (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net48));
 sky130_fd_sc_hd__buf_1 fanout49 (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_2 fanout50 (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_2 fanout51 (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net51));
 sky130_fd_sc_hd__buf_2 fanout52 (.A(_0134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net52));
 sky130_fd_sc_hd__buf_2 fanout53 (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_2 fanout54 (.A(_0134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_2 fanout55 (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_2 fanout56 (.A(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_2 fanout57 (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_2 fanout58 (.A(_0134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_2 fanout59 (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_2 fanout60 (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_2 fanout61 (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net61));
 sky130_fd_sc_hd__buf_2 fanout62 (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_2 fanout63 (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net63));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout64 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net64));
 sky130_fd_sc_hd__buf_2 fanout65 (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_2 fanout66 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_2 fanout67 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_2 fanout68 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_2 fanout69 (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_2 fanout70 (.A(_0120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net70));
 sky130_fd_sc_hd__buf_2 fanout71 (.A(_0115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_2 fanout72 (.A(_0115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net72));
 sky130_fd_sc_hd__buf_2 fanout73 (.A(_0115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net73));
 sky130_fd_sc_hd__buf_1 fanout74 (.A(_0115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net74));
 sky130_fd_sc_hd__buf_2 fanout75 (.A(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net75));
 sky130_fd_sc_hd__buf_2 fanout76 (.A(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net76));
 sky130_fd_sc_hd__buf_2 fanout77 (.A(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_2 fanout78 (.A(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net78));
 sky130_fd_sc_hd__buf_2 fanout79 (.A(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_2 fanout80 (.A(_0114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net80));
 sky130_fd_sc_hd__buf_2 fanout81 (.A(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_2 fanout82 (.A(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_4 fanout83 (.A(_1189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net83));
 sky130_fd_sc_hd__buf_2 fanout84 (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_2 fanout85 (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net85));
 sky130_fd_sc_hd__buf_2 fanout86 (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net86));
 sky130_fd_sc_hd__buf_2 fanout87 (.A(_1186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net87));
 sky130_fd_sc_hd__buf_2 fanout88 (.A(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_2 fanout89 (.A(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net89));
 sky130_fd_sc_hd__buf_2 fanout90 (.A(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net90));
 sky130_fd_sc_hd__buf_2 fanout91 (.A(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_2 fanout92 (.A(_1185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net92));
 sky130_fd_sc_hd__buf_2 fanout93 (.A(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_4 fanout94 (.A(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_2 fanout95 (.A(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net95));
 sky130_fd_sc_hd__buf_2 fanout96 (.A(_1183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net96));
 sky130_fd_sc_hd__buf_2 fanout97 (.A(_1182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_2 fanout98 (.A(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_2 fanout99 (.A(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_2 fanout100 (.A(_1182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net100));
 sky130_fd_sc_hd__buf_2 fanout101 (.A(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_4 fanout102 (.A(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_4 fanout103 (.A(_1181_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net103));
 sky130_fd_sc_hd__buf_2 fanout104 (.A(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_2 fanout105 (.A(_1179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net105));
 sky130_fd_sc_hd__buf_2 fanout106 (.A(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_2 fanout107 (.A(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_2 fanout108 (.A(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net108));
 sky130_fd_sc_hd__buf_2 fanout109 (.A(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net109));
 sky130_fd_sc_hd__clkbuf_2 fanout110 (.A(_1179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net110));
 sky130_fd_sc_hd__buf_2 fanout111 (.A(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_2 fanout112 (.A(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_4 fanout113 (.A(_1177_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net113));
 sky130_fd_sc_hd__buf_2 fanout114 (.A(_1176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_2 fanout115 (.A(_1176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net115));
 sky130_fd_sc_hd__buf_2 fanout116 (.A(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net116));
 sky130_fd_sc_hd__clkbuf_2 fanout117 (.A(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_4 fanout118 (.A(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net118));
 sky130_fd_sc_hd__buf_2 fanout119 (.A(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net119));
 sky130_fd_sc_hd__clkbuf_2 fanout120 (.A(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net120));
 sky130_fd_sc_hd__clkbuf_2 fanout121 (.A(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net121));
 sky130_fd_sc_hd__clkbuf_2 fanout122 (.A(_1174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net122));
 sky130_fd_sc_hd__buf_1 max_cap123 (.A(_1174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net123));
 sky130_fd_sc_hd__clkbuf_2 fanout124 (.A(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net124));
 sky130_fd_sc_hd__buf_2 fanout125 (.A(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net125));
 sky130_fd_sc_hd__clkbuf_4 fanout126 (.A(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net126));
 sky130_fd_sc_hd__buf_2 fanout127 (.A(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net127));
 sky130_fd_sc_hd__clkbuf_2 fanout128 (.A(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net128));
 sky130_fd_sc_hd__clkbuf_2 fanout129 (.A(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net129));
 sky130_fd_sc_hd__buf_2 fanout130 (.A(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net130));
 sky130_fd_sc_hd__clkbuf_2 fanout131 (.A(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_2 fanout132 (.A(_1171_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net132));
 sky130_fd_sc_hd__buf_2 fanout133 (.A(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net133));
 sky130_fd_sc_hd__clkbuf_2 fanout134 (.A(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net134));
 sky130_fd_sc_hd__buf_2 fanout135 (.A(_1141_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net135));
 sky130_fd_sc_hd__clkbuf_4 fanout136 (.A(_1140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net136));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout137 (.A(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net137));
 sky130_fd_sc_hd__clkbuf_4 fanout138 (.A(_1140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net138));
 sky130_fd_sc_hd__buf_2 max_cap139 (.A(_1013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net139));
 sky130_fd_sc_hd__clkbuf_2 max_cap140 (.A(_0777_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net140));
 sky130_fd_sc_hd__clkbuf_2 fanout141 (.A(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net141));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout142 (.A(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net142));
 sky130_fd_sc_hd__clkbuf_2 fanout143 (.A(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net143));
 sky130_fd_sc_hd__clkbuf_2 fanout144 (.A(_1173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net144));
 sky130_fd_sc_hd__clkbuf_2 fanout145 (.A(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net145));
 sky130_fd_sc_hd__clkbuf_2 fanout146 (.A(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net146));
 sky130_fd_sc_hd__clkbuf_2 fanout147 (.A(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net147));
 sky130_fd_sc_hd__clkbuf_4 fanout148 (.A(_1173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net148));
 sky130_fd_sc_hd__buf_2 fanout149 (.A(_1081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net149));
 sky130_fd_sc_hd__clkbuf_4 fanout150 (.A(_1080_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net150));
 sky130_fd_sc_hd__clkbuf_4 fanout151 (.A(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net151));
 sky130_fd_sc_hd__clkbuf_4 fanout152 (.A(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net152));
 sky130_fd_sc_hd__clkbuf_4 fanout153 (.A(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net153));
 sky130_fd_sc_hd__clkbuf_2 fanout154 (.A(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net154));
 sky130_fd_sc_hd__clkbuf_2 fanout155 (.A(\dig_ctrl_inst.cpu_inst.rst_ni ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net155));
 sky130_fd_sc_hd__clkbuf_4 fanout156 (.A(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net156));
 sky130_fd_sc_hd__clkbuf_4 fanout157 (.A(\dig_ctrl_inst.cpu_inst.rst_ni ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net157));
 sky130_fd_sc_hd__buf_2 fanout158 (.A(_1168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net158));
 sky130_fd_sc_hd__clkbuf_4 fanout159 (.A(_1152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net159));
 sky130_fd_sc_hd__buf_2 fanout160 (.A(_1136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net160));
 sky130_fd_sc_hd__clkbuf_2 max_cap161 (.A(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net161));
 sky130_fd_sc_hd__clkbuf_2 wire162 (.A(_1130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net162));
 sky130_fd_sc_hd__buf_2 fanout163 (.A(_1120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net163));
 sky130_fd_sc_hd__clkbuf_4 fanout164 (.A(_1104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net164));
 sky130_fd_sc_hd__clkbuf_4 fanout165 (.A(_1087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net165));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout166 (.A(_1087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net166));
 sky130_fd_sc_hd__buf_2 fanout167 (.A(_1082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net167));
 sky130_fd_sc_hd__clkbuf_4 fanout168 (.A(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net168));
 sky130_fd_sc_hd__clkbuf_4 fanout169 (.A(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net169));
 sky130_fd_sc_hd__clkbuf_2 fanout170 (.A(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net170));
 sky130_fd_sc_hd__buf_2 fanout171 (.A(\dig_ctrl_inst.latch_mem_inst.rst_ni ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net171));
 sky130_fd_sc_hd__clkbuf_4 fanout172 (.A(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net172));
 sky130_fd_sc_hd__clkbuf_4 fanout173 (.A(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net173));
 sky130_fd_sc_hd__clkbuf_4 fanout174 (.A(\dig_ctrl_inst.latch_mem_inst.rst_ni ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net174));
 sky130_fd_sc_hd__clkbuf_4 fanout175 (.A(\dig_ctrl_inst.latch_mem_inst.rst_ni ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net175));
 sky130_fd_sc_hd__buf_4 fanout176 (.A(_1064_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net176));
 sky130_fd_sc_hd__buf_4 fanout177 (.A(_1061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net177));
 sky130_fd_sc_hd__clkbuf_2 fanout178 (.A(net185),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net178));
 sky130_fd_sc_hd__clkbuf_2 fanout179 (.A(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net179));
 sky130_fd_sc_hd__clkbuf_2 fanout180 (.A(net185),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net180));
 sky130_fd_sc_hd__clkbuf_2 fanout181 (.A(net184),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net181));
 sky130_fd_sc_hd__clkbuf_2 fanout182 (.A(net184),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net182));
 sky130_fd_sc_hd__buf_1 fanout183 (.A(net184),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net183));
 sky130_fd_sc_hd__buf_2 fanout184 (.A(net185),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net184));
 sky130_fd_sc_hd__buf_2 fanout185 (.A(net288),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net185));
 sky130_fd_sc_hd__clkbuf_2 fanout186 (.A(net187),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net186));
 sky130_fd_sc_hd__buf_1 fanout187 (.A(net188),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net187));
 sky130_fd_sc_hd__buf_2 fanout188 (.A(net189),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net188));
 sky130_fd_sc_hd__buf_2 fanout189 (.A(net284),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net189));
 sky130_fd_sc_hd__clkbuf_2 fanout190 (.A(net191),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net190));
 sky130_fd_sc_hd__clkbuf_2 fanout191 (.A(net192),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net191));
 sky130_fd_sc_hd__buf_1 fanout192 (.A(net193),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net192));
 sky130_fd_sc_hd__clkbuf_2 fanout193 (.A(net194),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net193));
 sky130_fd_sc_hd__buf_1 fanout194 (.A(net284),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net194));
 sky130_fd_sc_hd__clkbuf_2 fanout195 (.A(net197),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net195));
 sky130_fd_sc_hd__clkbuf_2 fanout196 (.A(net197),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net196));
 sky130_fd_sc_hd__clkbuf_2 fanout197 (.A(net198),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net197));
 sky130_fd_sc_hd__clkbuf_2 fanout198 (.A(net287),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net198));
 sky130_fd_sc_hd__clkbuf_2 fanout199 (.A(net200),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net199));
 sky130_fd_sc_hd__clkbuf_2 fanout200 (.A(net201),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net200));
 sky130_fd_sc_hd__buf_2 fanout201 (.A(net202),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net201));
 sky130_fd_sc_hd__buf_2 fanout202 (.A(net287),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net202));
 sky130_fd_sc_hd__clkbuf_2 fanout203 (.A(net204),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net203));
 sky130_fd_sc_hd__clkbuf_2 fanout204 (.A(net283),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net204));
 sky130_fd_sc_hd__clkbuf_2 fanout205 (.A(net206),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net205));
 sky130_fd_sc_hd__clkbuf_2 fanout206 (.A(net283),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net206));
 sky130_fd_sc_hd__clkbuf_2 fanout207 (.A(net208),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net207));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout208 (.A(net209),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net208));
 sky130_fd_sc_hd__clkbuf_2 fanout209 (.A(net210),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net209));
 sky130_fd_sc_hd__clkbuf_2 fanout210 (.A(net283),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net210));
 sky130_fd_sc_hd__buf_2 fanout211 (.A(net214),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net211));
 sky130_fd_sc_hd__clkbuf_2 fanout212 (.A(net213),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net212));
 sky130_fd_sc_hd__buf_2 fanout213 (.A(net214),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net213));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout214 (.A(net289),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net214));
 sky130_fd_sc_hd__clkbuf_2 fanout215 (.A(net216),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net215));
 sky130_fd_sc_hd__clkbuf_2 fanout216 (.A(net289),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net216));
 sky130_fd_sc_hd__clkbuf_2 fanout217 (.A(net218),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net217));
 sky130_fd_sc_hd__clkbuf_2 fanout218 (.A(net289),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net218));
 sky130_fd_sc_hd__clkbuf_2 fanout219 (.A(net220),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net219));
 sky130_fd_sc_hd__clkbuf_2 fanout220 (.A(net221),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net220));
 sky130_fd_sc_hd__buf_1 fanout221 (.A(net222),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net221));
 sky130_fd_sc_hd__buf_2 fanout222 (.A(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net222));
 sky130_fd_sc_hd__clkbuf_2 fanout223 (.A(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net223));
 sky130_fd_sc_hd__clkbuf_2 fanout224 (.A(net226),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net224));
 sky130_fd_sc_hd__buf_1 fanout225 (.A(net226),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net225));
 sky130_fd_sc_hd__clkbuf_2 fanout226 (.A(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net226));
 sky130_fd_sc_hd__buf_2 fanout227 (.A(net285),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net227));
 sky130_fd_sc_hd__clkbuf_2 fanout228 (.A(net229),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net228));
 sky130_fd_sc_hd__clkbuf_2 fanout229 (.A(net230),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net229));
 sky130_fd_sc_hd__clkbuf_2 fanout230 (.A(net290),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net230));
 sky130_fd_sc_hd__clkbuf_2 fanout231 (.A(net232),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net231));
 sky130_fd_sc_hd__clkbuf_2 fanout232 (.A(net290),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net232));
 sky130_fd_sc_hd__clkbuf_2 fanout233 (.A(net234),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net233));
 sky130_fd_sc_hd__clkbuf_2 fanout234 (.A(net235),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net234));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout235 (.A(net290),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net235));
 sky130_fd_sc_hd__clkbuf_2 fanout236 (.A(net244),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net236));
 sky130_fd_sc_hd__buf_1 fanout237 (.A(net244),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net237));
 sky130_fd_sc_hd__clkbuf_2 fanout238 (.A(net241),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net238));
 sky130_fd_sc_hd__buf_1 fanout239 (.A(net241),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net239));
 sky130_fd_sc_hd__buf_2 fanout240 (.A(net241),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net240));
 sky130_fd_sc_hd__clkbuf_2 fanout241 (.A(net244),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net241));
 sky130_fd_sc_hd__buf_2 fanout242 (.A(net243),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net242));
 sky130_fd_sc_hd__buf_2 fanout243 (.A(net244),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net243));
 sky130_fd_sc_hd__clkbuf_2 fanout244 (.A(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net244));
 sky130_fd_sc_hd__buf_2 fanout245 (.A(\dig_ctrl_inst.cpu_inst.cpu_state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net245));
 sky130_fd_sc_hd__buf_2 fanout246 (.A(\dig_ctrl_inst.cpu_inst.instr[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net246));
 sky130_fd_sc_hd__buf_2 fanout247 (.A(\dig_ctrl_inst.cpu_inst.instr[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net247));
 sky130_fd_sc_hd__clkbuf_2 fanout248 (.A(\dig_ctrl_inst.cpu_inst.instr[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net248));
 sky130_fd_sc_hd__clkbuf_4 fanout249 (.A(net250),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net249));
 sky130_fd_sc_hd__buf_2 fanout250 (.A(net252),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net250));
 sky130_fd_sc_hd__buf_2 fanout251 (.A(net252),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net251));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout252 (.A(\dig_ctrl_inst.cpu_inst.arg1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net252));
 sky130_fd_sc_hd__buf_2 fanout253 (.A(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net253));
 sky130_fd_sc_hd__clkbuf_2 fanout254 (.A(net256),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net254));
 sky130_fd_sc_hd__clkbuf_2 fanout255 (.A(net256),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net255));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout256 (.A(\dig_ctrl_inst.cpu_inst.arg1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net256));
 sky130_fd_sc_hd__clkbuf_2 fanout257 (.A(net260),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net257));
 sky130_fd_sc_hd__buf_2 fanout258 (.A(net260),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net258));
 sky130_fd_sc_hd__buf_1 fanout259 (.A(net260),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net259));
 sky130_fd_sc_hd__clkbuf_2 fanout260 (.A(\dig_ctrl_inst.cpu_inst.arg0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net260));
 sky130_fd_sc_hd__clkbuf_2 fanout261 (.A(net263),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net261));
 sky130_fd_sc_hd__buf_2 fanout262 (.A(net263),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net262));
 sky130_fd_sc_hd__clkbuf_2 fanout263 (.A(\dig_ctrl_inst.cpu_inst.arg0[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net263));
 sky130_fd_sc_hd__clkbuf_4 fanout264 (.A(net265),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net264));
 sky130_fd_sc_hd__buf_2 fanout265 (.A(net266),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net265));
 sky130_fd_sc_hd__buf_1 fanout266 (.A(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net266));
 sky130_fd_sc_hd__conb_1 _2600__267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net267));
 sky130_fd_sc_hd__conb_1 _2601__268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net268));
 sky130_fd_sc_hd__conb_1 _2603__269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net269));
 sky130_fd_sc_hd__conb_1 _2604__270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net270));
 sky130_fd_sc_hd__conb_1 _2605__271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net271));
 sky130_fd_sc_hd__conb_1 _2608__272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net272));
 sky130_fd_sc_hd__conb_1 _2609__273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net273));
 sky130_fd_sc_hd__conb_1 _2611__274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net274));
 sky130_fd_sc_hd__conb_1 _2612__275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net275));
 sky130_fd_sc_hd__conb_1 _2613__276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net276));
 sky130_fd_sc_hd__conb_1 _2614__277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net277));
 sky130_fd_sc_hd__conb_1 _2615__278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .LO(net278));
 sky130_fd_sc_hd__conb_1 _2606__280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .HI(net280));
 sky130_fd_sc_hd__conb_1 _2607__281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .HI(net281));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_1_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_1_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_2_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_2_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_3_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_3_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_4_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_4_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_5_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_5_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_6_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_6_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_7_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_7_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_8_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_8_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_9_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_9_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_10_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_10_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_11_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_11_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_12_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_12_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_13_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_13_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_14_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_14_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_15_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_15_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_16_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_16_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_17_clk (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_17_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_18_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_18_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_19_clk (.A(clknet_1_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_leaf_19_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__inv_8 clkload0 (.A(clknet_1_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_16 clkload1 (.A(clknet_leaf_10_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_16 clkload2 (.A(clknet_leaf_11_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_16 clkload3 (.A(clknet_leaf_12_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__clkinv_1 clkload4 (.A(clknet_leaf_13_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_16 clkload5 (.A(clknet_leaf_14_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_12 clkload6 (.A(clknet_leaf_15_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_16 clkload7 (.A(clknet_leaf_17_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_8 clkload8 (.A(clknet_leaf_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_12 clkload9 (.A(clknet_leaf_1_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__clkinv_16 clkload10 (.A(clknet_leaf_2_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_12 clkload11 (.A(clknet_leaf_3_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__clkinvlp_4 clkload12 (.A(clknet_leaf_5_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__clkinvlp_4 clkload13 (.A(clknet_leaf_6_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__clkinv_16 clkload14 (.A(clknet_leaf_7_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_16 clkload15 (.A(clknet_leaf_8_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_16 clkload16 (.A(clknet_leaf_9_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__clkinv_16 clkload17 (.A(clknet_leaf_18_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__inv_12 clkload18 (.A(clknet_leaf_19_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net283));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net284));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net285));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net286));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net287));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net288));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net289));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\dig_ctrl_inst.latch_mem_inst.wdata[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net290));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[6].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net291));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\dig_ctrl_inst.synchronizer_mode_i_inst.pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net292));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[4].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net293));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\dig_ctrl_inst.synchronizer_port_ms_i_inst.pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net294));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_cs.pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net295));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[7].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net296));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_sclk.pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net297));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[3].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net298));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\dig_ctrl_inst.spi_receiver_inst.synchronizer_spi_mosi.pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net299));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[0].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net300));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[5].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net301));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[1].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net302));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\dig_ctrl_inst.synchronizer_port_i_inst[2].pipe[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net303));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\dig_ctrl_inst.stb_d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net304));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\dig_ctrl_inst.spi_receiver_inst.spi_sclk_sync ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net305));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\dig_ctrl_inst.mode_sync ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net306));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\dig_ctrl_inst.spi_receiver_inst.spi_mosi_sync ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net307));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\dig_ctrl_inst.spi_data_i[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net308));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\dig_ctrl_inst.spi_data_i[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net309));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\dig_ctrl_inst.cpu_inst.prev_state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net310));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net311));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\dig_ctrl_inst.cpu_inst.regs[3][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net312));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\dig_ctrl_inst.cpu_inst.prev_state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net313));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\dig_ctrl_inst.cpu_inst.prev_state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net314));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(\dig_ctrl_inst.cpu_inst.regs[3][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net315));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\dig_ctrl_inst.cpu_inst.regs[1][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net316));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(\dig_ctrl_inst.spi_data_i[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net317));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(\dig_ctrl_inst.cpu_inst.regs[3][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net318));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(\dig_ctrl_inst.cpu_inst.regs[3][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net319));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\dig_ctrl_inst.cpu_inst.regs[2][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net320));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(\dig_ctrl_inst.cpu_inst.regs[2][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net321));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(\dig_ctrl_inst.spi_data_i[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net322));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(\dig_ctrl_inst.cpu_inst.regs[1][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net323));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(\dig_ctrl_inst.spi_data_i[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net324));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(\dig_ctrl_inst.cpu_inst.regs[2][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net325));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(\dig_ctrl_inst.cpu_inst.regs[2][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net326));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net327));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net328));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(\dig_ctrl_inst.cpu_inst.data[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net329));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(\dig_ctrl_inst.spi_miso_o ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net330));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(\dig_ctrl_inst.cpu_inst.regs[2][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net331));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(\dig_ctrl_inst.cpu_inst.regs[1][1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net332));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(\dig_ctrl_inst.cpu_inst.regs[2][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net333));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(\dig_ctrl_inst.cpu_inst.regs[3][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net334));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\dig_ctrl_inst.spi_addr[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net335));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\dig_ctrl_inst.cpu_inst.data[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net336));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\dig_ctrl_inst.spi_data_i[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net337));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(\dig_ctrl_inst.cpu_inst.regs[2][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net338));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(\dig_ctrl_inst.cpu_inst.regs[2][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net339));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\dig_ctrl_inst.cpu_inst.regs[1][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net340));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(\dig_ctrl_inst.cpu_inst.regs[0][4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net341));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(\dig_ctrl_inst.cpu_inst.regs[3][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net342));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\dig_ctrl_inst.cpu_inst.regs[0][5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net343));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\dig_ctrl_inst.cpu_inst.regs[1][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net344));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\dig_ctrl_inst.cpu_inst.regs[3][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net345));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\dig_ctrl_inst.spi_addr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net346));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\dig_ctrl_inst.spi_receiver_inst.spi_cnt[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net347));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(\dig_ctrl_inst.cpu_inst.regs[1][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net348));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\dig_ctrl_inst.cpu_inst.regs[0][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net349));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(\dig_ctrl_inst.spi_data_o[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net350));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(_0087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net351));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(\dig_ctrl_inst.cpu_inst.regs[1][0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net352));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(\dig_ctrl_inst.cpu_inst.regs[3][3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net353));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(\dig_ctrl_inst.cpu_inst.regs[0][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net354));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(\dig_ctrl_inst.cpu_inst.regs[0][7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net355));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net356));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net357));
 sky130_fd_sc_hd__dlygate4sd3_1 hold76 (.A(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net358));
 sky130_fd_sc_hd__dlygate4sd3_1 hold77 (.A(\dig_ctrl_inst.cpu_inst.regs[0][2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net359));
 sky130_fd_sc_hd__dlygate4sd3_1 hold78 (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net360));
 sky130_fd_sc_hd__dlygate4sd3_1 hold79 (.A(\dig_ctrl_inst.cpu_inst.regs[0][6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR),
    .X(net361));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(_0098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(_0115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(_0128_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(_0325_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(_0379_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(_0440_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(_0511_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(_1081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(_1173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_11 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_12 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_13 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_14 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_15 (.DIODE(\dig_ctrl_inst.spi_data_i[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_16 (.DIODE(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_17 (.DIODE(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_18 (.DIODE(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_19 (.DIODE(net290),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_20 (.DIODE(net327),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_21 (.DIODE(_0461_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_22 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_23 (.DIODE(\dig_ctrl_inst.latch_mem_inst.gclk[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_24 (.DIODE(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_25 (.DIODE(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_26 (.DIODE(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_27 (.DIODE(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_28 (.DIODE(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_29 (.DIODE(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_0_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_119 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_141 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_153 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_169 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_181 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_225 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_237 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_253 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_265 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_281 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_293 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_309 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_321 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_261 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_320 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_2_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_2_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_2_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_2_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_328 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_3_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_3_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_3_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_3_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_179 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_222 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_336 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_97 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_292 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_304 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_266 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_278 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_338 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_290 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_72 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_236 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_23 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_9_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_9_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_246 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_9_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_308 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_225 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_237 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_249 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_267 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_214 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_268 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_280 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_324 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_282 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_294 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_309 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_16_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_294 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_17_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_309 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_19_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_104 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_23 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_339 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_149 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_15 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_204 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_29 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_41 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_160 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_113 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_175 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_85 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_103 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_165 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_177 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_197 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_97 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_187 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_199 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_56 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_85 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_112 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_258 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_270 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_191 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_203 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_264 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_124 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_173 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_278 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_37_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_37_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_37_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_243 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_37_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_37_310 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_38_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_38_253 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_38_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_39_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_39_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_39_57 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_39_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_39_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_39_141 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_39_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_39_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_39_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_39_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_39_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_40_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_40_64 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_40_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_40_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_40_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_40_153 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_40_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_40_175 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_40_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_40_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_41_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_41_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_41_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_41_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_41_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_41_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_41_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_42_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_42_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_42_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_42_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_42_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_42_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_42_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_42_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_42_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_42_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_42_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_42_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_42_338 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_43_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_43_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_43_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_43_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_43_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_43_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_43_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_43_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_43_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_43_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_44_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_44_52 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_44_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_44_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_44_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_44_141 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_44_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_44_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_44_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_44_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_44_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_44_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_44_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_44_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_44_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_44_339 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_45_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_45_25 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_45_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_45_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_45_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_45_169 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_45_181 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_45_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_45_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_45_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_45_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_46_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_46_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_46_72 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_46_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_46_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_46_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_46_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_46_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_46_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_47_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_47_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_47_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_47_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_47_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_47_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_47_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_47_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_48_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_48_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_48_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_48_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_48_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_48_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_48_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_48_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_48_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_48_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_48_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_49_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_49_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_49_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_49_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_49_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_49_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_49_200 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_49_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_49_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_49_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_49_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_49_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_49_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_49_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_49_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_49_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_49_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_49_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_50_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_50_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_50_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_50_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_50_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_50_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_50_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_50_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_50_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_50_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_50_276 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_50_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_51_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_51_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_51_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_51_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_51_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_51_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_51_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_51_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_51_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_51_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_51_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_51_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_52_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_52_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_52_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_53_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_53_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_53_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_53_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_53_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_53_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_53_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_53_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_53_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_53_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_53_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_53_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_53_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_54_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_54_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_54_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_54_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_54_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_54_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_54_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_54_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_54_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_54_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_54_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_54_269 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_54_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_55_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_55_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_55_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_55_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_55_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_56_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_56_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_56_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_56_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_56_339 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_57_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_57_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_57_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_57_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_57_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_57_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_57_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_57_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_57_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_58_3 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_58_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_58_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_58_141 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_58_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_58_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_58_174 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_58_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_58_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_58_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_59_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_59_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_59_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_59_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_59_150 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_59_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_59_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_59_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_59_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_59_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_59_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_59_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_60_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_60_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_60_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_60_338 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_61_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_61_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_61_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_61_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_61_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_61_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_62_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_62_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_62_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_62_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_62_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_62_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_62_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_62_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_62_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_62_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_63_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_63_20 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_63_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_63_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_63_132 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_63_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_63_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_64_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_64_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_64_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_64_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_64_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_64_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_64_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_64_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_64_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_64_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_65_41 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_65_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_65_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_65_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_65_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_65_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_66_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_66_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_66_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_66_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_66_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_66_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_66_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_66_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_66_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_66_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_66_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_67_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_67_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_67_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_67_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_67_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_67_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_67_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_67_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_67_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_68_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_68_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_68_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_68_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_68_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_68_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_68_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_68_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_68_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_68_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_68_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_69_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_69_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_69_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_69_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_69_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_70_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_70_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_70_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_70_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_70_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_70_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_70_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_70_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_70_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_71_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_71_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_71_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_71_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_71_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_71_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_72_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_72_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_72_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_72_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_72_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_72_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_72_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_72_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_72_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_72_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_72_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_73_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_73_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_73_57 (.VPWR(VDPWR),
    .VGND(VGND),
    .VPB(VDPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_73_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_73_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_73_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_73_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_73_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_73_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_74_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_74_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_74_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_74_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_74_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_75_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_75_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_75_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_75_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_75_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_75_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_75_337 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_75_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_76_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_76_336 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_76_341 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_77_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_77_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_77_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_77_335 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_77_340 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VDPWR),
    .VPWR(VDPWR));
endmodule
