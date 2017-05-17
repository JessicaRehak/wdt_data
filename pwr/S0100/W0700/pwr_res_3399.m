
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 00:50:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1567670E-02 0.0001949 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843233E-01 2.281E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0521311E-01 1.776E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699782E-01 1.320E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6194029E+00 7.150E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0658188E+02 0.0004803 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0658188E+02 0.0004803 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7696392E+01 0.0004825 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808651E+00 0.0005382 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3350 ;
SOURCE_POPULATION         (idx, 1)        = 67003358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10110E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10124E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10085E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24681E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987538E-01 3.889E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940035E-06 8.010E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900285E-01 0.0002362 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988654E-01 9.969E-05 9.4722200E-01 4.412E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802292E-02 0.0008320 5.2681380E-02 0.0007949 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679505E-01 0.0002547 2.2600150E-01 0.0002425 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758112E-01 0.0001973 5.6625806E-01 0.0001226 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123836E-11 4.800E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266450E-15 4.800E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966546E+00 4.767E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774218E-01 4.806E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225782E-01 5.370E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880070E-01 8.010E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3511085E+01 6.885E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484920E+01 5.565E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 2.819E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 3.078E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983059E+00 0.0001144 1.2893544E+01 9.393E-05 8.8467148E-02 0.0018707 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985925E+00 4.776E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982147E+00 0.0001029 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985925E+00 4.776E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985925E+00 4.776E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8506823E-03 0.0018522 7.7096797E-05 0.0105381 4.3959836E-04 0.0047464 4.3532830E-04 0.0044846 1.3054939E-03 0.0027296 4.4899286E-04 0.0045787 1.4417207E-04 0.0079530 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3800694E-01 0.0040385 1.2490916E-02 1.091E-06 3.1542713E-02 9.202E-05 1.1073625E-01 0.0001224 3.2286174E-01 9.763E-05 1.3412089E+00 5.977E-05 9.0309876E+00 0.0005896 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8611041E-03 0.0020133 2.0126678E-04 0.0114396 1.1001970E-03 0.0048667 1.0712660E-03 0.0047348 3.1463594E-03 0.0030554 1.0050740E-03 0.0049718 3.3694099E-04 0.0089159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142735E-01 0.0046243 1.2490747E-02 7.896E-07 3.1682811E-02 6.842E-05 1.1007515E-01 9.161E-05 3.2007837E-01 7.433E-05 1.3467542E+00 5.192E-05 8.8509216E+00 0.0004841 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0846932E-05 0.0004655 2.0837276E-05 0.0004659 2.2255424E-05 0.0030713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051381E-05 0.0002590 2.7038853E-05 0.0002606 2.8878790E-05 0.0030381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8151745E-03 0.0022598 1.9771011E-04 0.0134870 1.0943190E-03 0.0057126 1.0687058E-03 0.0053490 3.1248721E-03 0.0034886 9.9676013E-04 0.0058425 3.3280742E-04 0.0106300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9888427E-01 0.0054553 1.2490733E-02 8.925E-07 3.1681089E-02 8.264E-05 1.1007906E-01 0.0001011 3.2009298E-01 9.115E-05 1.3466951E+00 5.791E-05 8.8569952E+00 0.0006136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836612E-05 0.0006786 2.0826315E-05 0.0006818 2.2358712E-05 0.0062072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037898E-05 0.0005390 2.7024532E-05 0.0005422 2.9013898E-05 0.0062127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8389508E-03 0.0060921 1.9712801E-04 0.0366878 1.0857482E-03 0.0163019 1.0939437E-03 0.0147590 3.1237472E-03 0.0084483 9.8727336E-04 0.0159426 3.5111024E-04 0.0278319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1630994E-01 0.0139784 1.2490729E-02 2.026E-06 3.1683559E-02 0.0002047 1.1010098E-01 0.0002735 3.2018594E-01 0.0002264 1.3465509E+00 0.0001615 8.8530549E+00 0.0014690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8417620E-03 0.0062470 1.9828686E-04 0.0359620 1.0793105E-03 0.0160188 1.0972565E-03 0.0147529 3.1237868E-03 0.0085486 9.9147184E-04 0.0151185 3.5164941E-04 0.0275332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1797839E-01 0.0140546 1.2490738E-02 2.065E-06 3.1681639E-02 0.0002113 1.1010193E-01 0.0002657 3.2019376E-01 0.0002263 1.3464388E+00 0.0001641 8.8476305E+00 0.0014707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2840504E+02 0.0060898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0518151E-05 0.0004518 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624763E-05 0.0002402 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7797867E-03 0.0028916 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044143E+02 0.0028981 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0173532E-07 0.0001024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931428E-06 0.0001271 2.7931836E-06 0.0001282 2.7878443E-06 0.0015414 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048195E-05 0.0001413 3.2047927E-05 0.0001419 3.2097273E-05 0.0016155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1990651E-01 0.0001285 3.1849359E-01 0.0001291 8.1447899E-01 0.0019268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0319633E+01 0.0042313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633918E+01 7.481E-05 4.8129639E+01 0.0001211 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0733404E+04 0.0008872 2.5522702E+05 0.0003934 5.5675149E+05 0.0002645 6.2171571E+05 0.0002104 5.7292969E+05 0.0001996 6.1407921E+05 0.0001838 4.1749002E+05 0.0001884 3.6899996E+05 0.0001870 2.8248759E+05 0.0002159 2.3098714E+05 0.0002162 1.9931998E+05 0.0002098 1.7972996E+05 0.0002233 1.6592182E+05 0.0002301 1.5785088E+05 0.0002415 1.5399310E+05 0.0002317 1.3288850E+05 0.0002515 1.3131168E+05 0.0002732 1.3015852E+05 0.0002391 1.2790748E+05 0.0002607 2.4959828E+05 0.0001916 2.4060071E+05 0.0001804 1.7361548E+05 0.0002279 1.1234704E+05 0.0002422 1.2941025E+05 0.0002361 1.2209173E+05 0.0002257 1.1119511E+05 0.0002858 1.8198328E+05 0.0002003 4.1748649E+04 0.0004322 5.2405612E+04 0.0003757 4.7606485E+04 0.0004272 2.7609657E+04 0.0005054 4.8057729E+04 0.0004125 3.2697641E+04 0.0004774 2.7818929E+04 0.0004912 5.2855650E+03 0.0009731 5.2502195E+03 0.0010163 5.3918990E+03 0.0009452 5.5537792E+03 0.0008995 5.5079111E+03 0.0009627 5.4220021E+03 0.0009441 5.6112759E+03 0.0009864 5.2735342E+03 0.0010624 9.9593471E+03 0.0007271 1.5910166E+04 0.0006288 2.0268349E+04 0.0005831 5.3503375E+04 0.0003857 5.6238364E+04 0.0003446 6.0676497E+04 0.0003619 4.0407046E+04 0.0003787 2.9580274E+04 0.0003914 2.2539938E+04 0.0004841 2.6188754E+04 0.0004311 4.8526237E+04 0.0003329 6.3783381E+04 0.0002992 1.1880155E+05 0.0002309 1.7621871E+05 0.0002131 2.5374821E+05 0.0001837 1.5815986E+05 0.0001959 1.1152257E+05 0.0002146 7.9270913E+04 0.0002407 7.0529320E+04 0.0002326 6.8821293E+04 0.0002381 5.6967438E+04 0.0002330 3.8247576E+04 0.0002913 3.5074583E+04 0.0002954 3.0934699E+04 0.0002865 2.5968289E+04 0.0002953 2.0238510E+04 0.0003335 1.3362676E+04 0.0004037 4.6587615E+03 0.0005501 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446697E+00 0.0001070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5468434E-01 8.402E-05 8.0426509E-02 8.614E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6690797E-01 2.855E-05 1.4146565E+00 3.231E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9301868E-03 0.0001569 2.8156816E-02 4.698E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5331007E-03 0.0001240 8.2295879E-02 6.785E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6029138E-03 0.0001212 5.4139063E-02 7.958E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6443436E-03 0.0001221 1.3192065E-01 7.958E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526560E+00 1.322E-05 2.4367000E+00 9.327E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 1.352E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9361771E-08 0.0001076 2.4526181E-06 3.054E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5834290E-01 2.920E-05 1.3323455E+00 3.561E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658590E-01 4.385E-05 3.5131762E-01 7.143E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123328E-01 7.367E-05 8.6059667E-02 0.0002352 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7616062E-03 0.0008241 2.6058032E-02 0.0006714 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807789E-02 0.0005018 -6.7656405E-03 0.0021613 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7809494E-04 0.0297170 5.3724722E-03 0.0024927 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3456816E-03 0.0008965 -1.3968757E-02 0.0008580 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7772679E-04 0.0055021 -5.5430112E-05 0.1967540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5838499E-01 2.922E-05 1.3323455E+00 3.561E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658643E-01 4.387E-05 3.5131762E-01 7.143E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123347E-01 7.371E-05 8.6059667E-02 0.0002352 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7616038E-03 0.0008244 2.6058032E-02 0.0006714 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807833E-02 0.0005015 -6.7656405E-03 0.0021613 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7818564E-04 0.0297038 5.3724722E-03 0.0024927 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3457368E-03 0.0008969 -1.3968757E-02 0.0008580 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7770999E-04 0.0055034 -5.5430112E-05 0.1967540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2827741E-01 6.969E-05 9.3410341E-01 4.561E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4602140E+00 6.970E-05 3.5684868E-01 4.562E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4910130E-03 0.0001248 8.2295879E-02 6.785E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7565956E-02 6.331E-05 8.3793381E-02 9.239E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3934201E-01 2.846E-05 1.9000893E-02 8.811E-05 1.4823302E-03 0.0011760 1.3308632E+00 3.572E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5103731E-01 4.368E-05 5.5485933E-03 0.0002264 6.1779300E-04 0.0018611 3.5069983E-01 7.140E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0287118E-01 7.152E-05 -1.6379017E-03 0.0006121 3.3753983E-04 0.0024494 8.5722127E-02 0.0002364 ];
INF_S3                    (idx, [1:   8]) = [ 9.7143929E-03 0.0006465 -1.9527867E-03 0.0004413 1.2140748E-04 0.0054421 2.5936624E-02 0.0006737 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155813E-02 0.0005299 -6.5197683E-04 0.0012046 4.9298903E-07 1.0000000 -6.7661335E-03 0.0021595 ];
INF_S5                    (idx, [1:   8]) = [ 1.6205027E-04 0.0320151 1.6044670E-05 0.0432450 -4.8533345E-05 0.0101750 5.4210055E-03 0.0024699 ];
INF_S6                    (idx, [1:   8]) = [ 5.4964322E-03 0.0008609 -1.5075057E-04 0.0047556 -6.1672120E-05 0.0074240 -1.3907085E-02 0.0008613 ];
INF_S7                    (idx, [1:   8]) = [ 9.5655860E-04 0.0044542 -1.7883181E-04 0.0036297 -5.6391736E-05 0.0068246 9.6162419E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3938410E-01 2.848E-05 1.9000893E-02 8.811E-05 1.4823302E-03 0.0011760 1.3308632E+00 3.572E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5103784E-01 4.369E-05 5.5485933E-03 0.0002264 6.1779300E-04 0.0018611 3.5069983E-01 7.140E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0287137E-01 7.157E-05 -1.6379017E-03 0.0006121 3.3753983E-04 0.0024494 8.5722127E-02 0.0002364 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7143905E-03 0.0006466 -1.9527867E-03 0.0004413 1.2140748E-04 0.0054421 2.5936624E-02 0.0006737 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155856E-02 0.0005295 -6.5197683E-04 0.0012046 4.9298903E-07 1.0000000 -6.7661335E-03 0.0021595 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6214097E-04 0.0319973 1.6044670E-05 0.0432450 -4.8533345E-05 0.0101750 5.4210055E-03 0.0024699 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4964874E-03 0.0008612 -1.5075057E-04 0.0047556 -6.1672120E-05 0.0074240 -1.3907085E-02 0.0008613 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5654180E-04 0.0044553 -1.7883181E-04 0.0036297 -5.6391736E-05 0.0068246 9.6162419E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8611041E-03 0.0020133 2.0126678E-04 0.0114396 1.1001970E-03 0.0048667 1.0712660E-03 0.0047348 3.1463594E-03 0.0030554 1.0050740E-03 0.0049718 3.3694099E-04 0.0089159 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142735E-01 0.0046243 1.2490747E-02 7.896E-07 3.1682811E-02 6.842E-05 1.1007515E-01 9.161E-05 3.2007837E-01 7.433E-05 1.3467542E+00 5.192E-05 8.8509216E+00 0.0004841 ];
