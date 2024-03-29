
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 10 2017 13:04:01' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 15:37:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/home/serpent2_wdt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.589E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576531E-02 0.0001251 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842347E-01 1.465E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992183E-01 1.153E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692299E-01 7.735E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259147E+00 4.266E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1010015E+02 0.0003157 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1010015E+02 0.0003157 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6017071E+01 0.0003182 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6022738E+00 0.0003332 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8750 ;
SOURCE_POPULATION         (idx, 1)        = 175008393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80923E+02 ;
RUNNING_TIME              (idx, 1)        =  2.80939E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80902E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19554E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994223E-01 2.376E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97197E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 477.91;
MEMSIZE                   (idx, 1)        = 437.63;
XS_MEMSIZE                (idx, 1)        = 78.61;
MAT_MEMSIZE               (idx, 1)        = 9.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 435 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [ 4.9943438E-06 5.077E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909060E-01 0.0001481 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995025E-01 6.441E-05 9.4721093E-01 2.483E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812081E-02 0.0004685 5.2692676E-02 0.0004465 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679521E-01 0.0001666 2.2599097E-01 0.0001581 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764772E-01 0.0001227 5.6637195E-01 7.904E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123936E-11 2.889E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266663E-15 2.889E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966606E+00 2.875E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774547E-01 2.893E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225453E-01 3.233E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886877E-01 5.077E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465114E+01 4.356E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477641E+01 3.572E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.776E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.822E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982571E+00 7.572E-05 1.2894419E+01 5.737E-05 8.8549084E-02 0.0011317 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985998E+00 2.877E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981324E+00 6.382E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985998E+00 2.877E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985998E+00 2.877E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612691E-03 0.0010854 7.6856013E-05 0.0064491 4.3994271E-04 0.0028020 4.3768075E-04 0.0028285 1.3127954E-03 0.0016669 4.4998489E-04 0.0028681 1.4400928E-04 0.0049119 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3594036E-01 0.0025675 1.2490894E-02 6.758E-07 3.1536056E-02 5.941E-05 1.1072253E-01 7.406E-05 3.2291939E-01 5.477E-05 1.3412150E+00 3.963E-05 9.0349122E+00 0.0003656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768056E-03 0.0011633 2.0098218E-04 0.0070912 1.1006799E-03 0.0030776 1.0808300E-03 0.0029179 3.1606659E-03 0.0018033 9.9963007E-04 0.0031070 3.3401754E-04 0.0054828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9549204E-01 0.0028218 1.2490726E-02 4.483E-07 3.1676586E-02 4.355E-05 1.1007327E-01 5.379E-05 3.2013473E-01 4.336E-05 1.3467043E+00 3.385E-05 8.8515377E+00 0.0003026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822162E-05 0.0002753 2.0812861E-05 0.0002763 2.2178954E-05 0.0017975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7036482E-05 0.0001612 2.7024404E-05 0.0001625 2.8798346E-05 0.0017876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8168013E-03 0.0014036 1.9818999E-04 0.0084988 1.0902247E-03 0.0034990 1.0722123E-03 0.0034685 3.1385682E-03 0.0021712 9.8877968E-04 0.0036708 3.2882638E-04 0.0065044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9292652E-01 0.0033745 1.2490727E-02 5.103E-07 3.1679627E-02 5.209E-05 1.1007231E-01 6.652E-05 3.2014783E-01 5.168E-05 1.3466586E+00 4.045E-05 8.8599857E+00 0.0003715 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817749E-05 0.0004056 2.0809385E-05 0.0004070 2.2044486E-05 0.0038079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030786E-05 0.0003426 2.7019922E-05 0.0003438 2.8624211E-05 0.0038082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8216214E-03 0.0037151 2.0138361E-04 0.0216072 1.1015882E-03 0.0091936 1.0727918E-03 0.0091629 3.1166202E-03 0.0053183 9.9314099E-04 0.0092991 3.3609661E-04 0.0172072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0182422E-01 0.0089789 1.2490755E-02 1.553E-06 3.1684776E-02 0.0001292 1.1008202E-01 0.0001666 3.2011143E-01 0.0001387 1.3466828E+00 0.0001036 8.8710437E+00 0.0009903 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8240305E-03 0.0037192 2.0487029E-04 0.0215677 1.0953897E-03 0.0092310 1.0732918E-03 0.0090903 3.1227876E-03 0.0052635 9.8994268E-04 0.0093347 3.3774842E-04 0.0171899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0294424E-01 0.0089441 1.2490756E-02 1.526E-06 3.1685218E-02 0.0001282 1.1008410E-01 0.0001638 3.2012124E-01 0.0001376 1.3466782E+00 0.0001037 8.8682979E+00 0.0009873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785813E+02 0.0037318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0516241E-05 0.0002707 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639243E-05 0.0001482 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669597E-03 0.0017475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2985770E+02 0.0017724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225286E-07 6.203E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931845E-06 8.317E-05 2.7932282E-06 8.354E-05 2.7872032E-06 0.0009756 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046266E-05 8.785E-05 3.2046265E-05 8.814E-05 3.2062331E-05 0.0010674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013012E-01 8.021E-05 3.1871079E-01 8.064E-05 8.1509514E-01 0.0011884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0396227E+01 0.0026251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025168E+01 4.639E-05 4.8537683E+01 7.886E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9161240E+04 0.0005708 2.5502434E+05 0.0002529 5.4971478E+05 0.0001647 6.2143215E+05 0.0001315 5.7289583E+05 0.0001165 6.1402830E+05 0.0001167 4.1748556E+05 0.0001150 3.6884238E+05 0.0001158 2.8249505E+05 0.0001287 2.3099637E+05 0.0001307 1.9932426E+05 0.0001389 1.7967761E+05 0.0001431 1.6591544E+05 0.0001428 1.5781921E+05 0.0001556 1.5392024E+05 0.0001446 1.3289900E+05 0.0001556 1.3132741E+05 0.0001525 1.3016016E+05 0.0001597 1.2785655E+05 0.0001624 2.4963708E+05 0.0001193 2.4058607E+05 0.0001245 1.7362814E+05 0.0001351 1.1231989E+05 0.0001591 1.2938017E+05 0.0001457 1.2209683E+05 0.0001603 1.1117394E+05 0.0001652 1.8200218E+05 0.0001242 4.1730532E+04 0.0002695 5.2386271E+04 0.0002342 4.7601575E+04 0.0002536 2.7603198E+04 0.0003377 4.8059925E+04 0.0002578 3.2699638E+04 0.0003003 2.7803268E+04 0.0003036 5.2869880E+03 0.0006089 5.2587011E+03 0.0006094 5.3857061E+03 0.0005765 5.5582843E+03 0.0005897 5.5107305E+03 0.0006118 5.4153255E+03 0.0005953 5.6162589E+03 0.0005843 5.2711665E+03 0.0006176 9.9613361E+03 0.0004673 1.5915245E+04 0.0003949 2.0278524E+04 0.0003520 5.3447290E+04 0.0002349 5.6181348E+04 0.0002241 6.0659503E+04 0.0002115 4.0407101E+04 0.0002334 2.9567093E+04 0.0002619 2.2532227E+04 0.0002761 2.6190148E+04 0.0002574 4.8507887E+04 0.0002008 6.3810202E+04 0.0001816 1.1875409E+05 0.0001460 1.7623639E+05 0.0001252 2.5372160E+05 0.0001104 1.5815509E+05 0.0001244 1.1150620E+05 0.0001272 7.9262853E+04 0.0001410 7.0523006E+04 0.0001437 6.8838096E+04 0.0001410 5.6979652E+04 0.0001502 3.8218347E+04 0.0001647 3.5068375E+04 0.0001778 3.0947662E+04 0.0001821 2.5961399E+04 0.0001904 2.0239831E+04 0.0001929 1.3360973E+04 0.0002337 4.6549698E+03 0.0003286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526488E+00 6.585E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422822E-01 5.362E-05 8.0422926E-02 5.206E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744717E-01 1.773E-05 1.4146547E+00 2.040E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390254E-03 9.290E-05 2.8158032E-02 2.782E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451238E-03 7.338E-05 8.2300649E-02 4.040E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060984E-03 7.163E-05 5.4142617E-02 4.752E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524360E-03 7.156E-05 1.3192931E-01 4.752E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526420E+00 8.877E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 8.636E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432948E-08 6.593E-05 2.4526796E-06 1.971E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902949E-01 1.812E-05 1.3323482E+00 2.219E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689135E-01 2.789E-05 3.5132491E-01 4.847E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134001E-01 4.775E-05 8.6024428E-02 0.0001486 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7648031E-03 0.0005043 2.6009462E-02 0.0004029 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823615E-02 0.0003240 -6.7703151E-03 0.0013387 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7406980E-04 0.0182412 5.3604767E-03 0.0015359 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3547624E-03 0.0005512 -1.3974628E-02 0.0005231 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8407396E-04 0.0034309 -5.7477807E-05 0.1252458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907181E-01 1.812E-05 1.3323482E+00 2.219E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689199E-01 2.789E-05 3.5132491E-01 4.847E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134014E-01 4.775E-05 8.6024428E-02 0.0001486 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7647499E-03 0.0005044 2.6009462E-02 0.0004029 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823606E-02 0.0003243 -6.7703151E-03 0.0013387 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7404778E-04 0.0182474 5.3604767E-03 0.0015359 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3547479E-03 0.0005510 -1.3974628E-02 0.0005231 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8407421E-04 0.0034317 -5.7477807E-05 0.1252458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885419E-01 4.339E-05 9.3412779E-01 2.807E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565339E+00 4.338E-05 3.5683936E-01 2.807E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028008E-03 7.367E-05 8.2300649E-02 4.040E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440183E-02 3.891E-05 8.3787068E-02 5.872E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.4000699E-01 1.767E-05 1.9022502E-02 5.573E-05 1.4805524E-03 0.0006760 1.3308677E+00 2.224E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133962E-01 2.799E-05 5.5517315E-03 0.0001454 6.1775183E-04 0.0011320 3.5070715E-01 4.861E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298170E-01 4.655E-05 -1.6416895E-03 0.0004225 3.3775123E-04 0.0015670 8.5686677E-02 0.0001490 ];
INF_S3                    (idx, [1:   8]) = [ 9.7177275E-03 0.0003980 -1.9529244E-03 0.0002877 1.2180729E-04 0.0034522 2.5887655E-02 0.0004047 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172829E-02 0.0003397 -6.5078533E-04 0.0007677 1.2619875E-06 0.2797590 -6.7715770E-03 0.0013415 ];
INF_S5                    (idx, [1:   8]) = [ 1.5790923E-04 0.0198675 1.6160566E-05 0.0281979 -4.8611855E-05 0.0064220 5.4090885E-03 0.0015234 ];
INF_S6                    (idx, [1:   8]) = [ 5.5069048E-03 0.0005374 -1.5214243E-04 0.0026301 -6.2288891E-05 0.0044923 -1.3912339E-02 0.0005247 ];
INF_S7                    (idx, [1:   8]) = [ 9.6369494E-04 0.0027520 -1.7962098E-04 0.0021996 -5.6889356E-05 0.0045321 -5.8845106E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004931E-01 1.767E-05 1.9022502E-02 5.573E-05 1.4805524E-03 0.0006760 1.3308677E+00 2.224E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134026E-01 2.799E-05 5.5517315E-03 0.0001454 6.1775183E-04 0.0011320 3.5070715E-01 4.861E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298183E-01 4.655E-05 -1.6416895E-03 0.0004225 3.3775123E-04 0.0015670 8.5686677E-02 0.0001490 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7176743E-03 0.0003980 -1.9529244E-03 0.0002877 1.2180729E-04 0.0034522 2.5887655E-02 0.0004047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172821E-02 0.0003399 -6.5078533E-04 0.0007677 1.2619875E-06 0.2797590 -6.7715770E-03 0.0013415 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5788721E-04 0.0198742 1.6160566E-05 0.0281979 -4.8611855E-05 0.0064220 5.4090885E-03 0.0015234 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5068903E-03 0.0005373 -1.5214243E-04 0.0026301 -6.2288891E-05 0.0044923 -1.3912339E-02 0.0005247 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6369519E-04 0.0027526 -1.7962098E-04 0.0021996 -5.6889356E-05 0.0045321 -5.8845106E-07 1.0000000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_KEFF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_B2                     (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_ERR                    (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CAPT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_ABS                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NSF                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_INVV                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_REMXS                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHIP                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHID                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S1                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S2                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S3                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S4                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S5                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S6                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S7                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP1                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP2                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP3                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP4                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP5                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP6                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP7                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [ 6.8768056E-03 0.0011633 2.0098218E-04 0.0070912 1.1006799E-03 0.0030776 1.0808300E-03 0.0029179 3.1606659E-03 0.0018033 9.9963007E-04 0.0031070 3.3401754E-04 0.0054828 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9549204E-01 0.0028218 1.2490726E-02 4.483E-07 3.1676586E-02 4.355E-05 1.1007327E-01 5.379E-05 3.2013473E-01 4.336E-05 1.3467043E+00 3.385E-05 8.8515377E+00 0.0003026 ];

