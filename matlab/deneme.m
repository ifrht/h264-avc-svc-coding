%% JM, QCIF, QP=44
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jm_qcif_44qp_y);
plot([1:300],jm_qcif_44qp_u);
plot([1:300],jm_qcif_44qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JM, QCIF, QP=44');

%% JM, QCIF, QP=28
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jm_qcif_28qp_y);
plot([1:300],jm_qcif_28qp_u);
plot([1:300],jm_qcif_28qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JM, QCIF, QP=28');

%% JM, QCIF, QP=12
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jm_qcif_12qp_y);
plot([1:300],jm_qcif_12qp_u);
plot([1:300],jm_qcif_12qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JM, QCIF, QP=12');

%% JM, CIF, QP=12
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jm_qcif_12qp_y);
plot([1:300],jm_qcif_12qp_u);
plot([1:300],jm_qcif_12qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JM, CIF, QP=12');

%% JM, CIF, QP=28
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jm_qcif_28qp_y);
plot([1:300],jm_qcif_28qp_u);
plot([1:300],jm_qcif_28qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JM, CIF, QP=28');

%% JM, CIF, QP=44
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jm_qcif_44qp_y);
plot([1:300],jm_qcif_44qp_u);
plot([1:300],jm_qcif_44qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JM, CIF, QP=44');

%% JSVM, QCIF, QP=44
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jsvm_qcif_44qp_y);
plot([1:300],jsvm_qcif_44qp_u);
plot([1:300],jsvm_qcif_44qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JSVM, QCIF, QP=44');

%% JSVM, QCIF, QP=28
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jsvm_qcif_28qp_y);
plot([1:300],jsvm_qcif_28qp_u);
plot([1:300],jsvm_qcif_28qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JSVM, QCIF, QP=28');

%% JSVM, QCIF, QP=12
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jsvm_qcif_12qp_y);
plot([1:300],jsvm_qcif_12qp_u);
plot([1:300],jsvm_qcif_12qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JSVM, QCIF, QP=12');

%% JSVM, CIF, QP=12
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jsvm_cif_12qp_y);
plot([1:300],jsvm_cif_12qp_u);
plot([1:300],jsvm_cif_12qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JSVM, CIF, QP=12');

%% JSVM, CIF, QP=28
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jsvm_cif_28qp_y);
plot([1:300],jsvm_cif_28qp_u);
plot([1:300],jsvm_cif_28qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JSVM, CIF, QP=28');

%% JSVM, CIF, QP=44
clear all;
close all;
clc;
load('matlab.mat');
hold on;
figure(1);
plot([1:300],jsvm_cif_44qp_y);
plot([1:300],jsvm_cif_44qp_u);
plot([1:300],jsvm_cif_44qp_v);
xlabel('Frame Numarasý');
ylabel('PSNR (dB)');
legend('Y-PSNR', 'U-PSNR', 'V-PSNR');
title('JSVM, CIF, QP=44');