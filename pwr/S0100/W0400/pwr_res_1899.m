
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 13:44:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.338E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1529088E-02 0.0002783 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847091E-01 3.246E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961195E-01 2.195E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826109E-01 1.830E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6125709E+00 8.868E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7789486E+02 0.0006865 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7789486E+02 0.0006865 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9606731E+01 0.0006828 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3982828E+00 0.0007733 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1850 ;
SOURCE_POPULATION         (idx, 1)        = 37001893 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95861E+01 ;
RUNNING_TIME              (idx, 1)        =  5.95889E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95471E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14913E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995482E-01 5.772E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96859E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924650E-06 0.0001307 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897291E-01 0.0003518 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9976571E-01 0.0001499 9.4717146E-01 5.336E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7824648E-02 0.0010073 5.2733754E-02 0.0009575 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676060E-01 0.0003543 2.2602244E-01 0.0003155 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749215E-01 0.0002952 5.6630492E-01 0.0001701 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121253E-11 7.110E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260980E-15 7.110E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964577E+00 7.072E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2766255E-01 7.121E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7233745E-01 7.955E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849300E-01 0.0001307 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3753647E+01 0.0001018 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505776E+01 8.221E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569826E+00 4.075E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 4.177E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982388E+00 0.0001695 1.2894968E+01 0.0001406 8.8701150E-02 0.0024950 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983965E+00 7.096E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984190E+00 0.0001629 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983965E+00 7.096E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983965E+00 7.096E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9713904E-03 0.0023290 7.8461181E-05 0.0135551 4.5864586E-04 0.0065162 4.5242137E-04 0.0060351 1.3667685E-03 0.0036117 4.6466998E-04 0.0055549 1.5042348E-04 0.0096323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3711207E-01 0.0051203 1.2490914E-02 1.447E-06 3.1551157E-02 0.0001286 1.1065583E-01 0.0001623 3.2275926E-01 0.0001145 1.3414789E+00 7.777E-05 9.0205879E+00 0.0007674 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786530E-03 0.0025357 1.9586343E-04 0.0154195 1.1033901E-03 0.0069540 1.0692683E-03 0.0064186 3.1696100E-03 0.0037946 1.0047686E-03 0.0068184 3.3575266E-04 0.0115934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9892541E-01 0.0058384 1.2490736E-02 9.713E-07 3.1680102E-02 9.914E-05 1.1006379E-01 0.0001257 3.2016292E-01 0.0001090 1.3468139E+00 6.610E-05 8.8540863E+00 0.0006806 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842906E-05 0.0005961 2.0832640E-05 0.0005936 2.2342774E-05 0.0042983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049538E-05 0.0003608 2.7036220E-05 0.0003592 2.8995409E-05 0.0042455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8301875E-03 0.0028926 1.9650741E-04 0.0184281 1.0959603E-03 0.0080442 1.0586868E-03 0.0071804 3.1383274E-03 0.0042844 1.0048735E-03 0.0081295 3.3583201E-04 0.0144104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0340465E-01 0.0075062 1.2490747E-02 1.189E-06 3.1683102E-02 0.0001130 1.1005874E-01 0.0001394 3.2018590E-01 0.0001161 1.3467628E+00 8.557E-05 8.8563156E+00 0.0007254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835846E-05 0.0008474 2.0825291E-05 0.0008517 2.2395956E-05 0.0085269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040463E-05 0.0007269 2.7026755E-05 0.0007293 2.9066663E-05 0.0085444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7478464E-03 0.0079706 1.8887417E-04 0.0458057 1.1008194E-03 0.0181603 1.0265599E-03 0.0187427 3.1032349E-03 0.0121064 9.9646503E-04 0.0198006 3.3189309E-04 0.0358366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0592953E-01 0.0191632 1.2490720E-02 2.878E-06 3.1673417E-02 0.0002941 1.1005003E-01 0.0003477 3.2022048E-01 0.0002995 1.3469493E+00 0.0002186 8.8571319E+00 0.0021946 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7298401E-03 0.0083515 1.9090364E-04 0.0462031 1.0917584E-03 0.0193960 1.0204759E-03 0.0185475 3.0969918E-03 0.0124100 9.9896210E-04 0.0193813 3.3074823E-04 0.0357346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0802500E-01 0.0192434 1.2490704E-02 2.700E-06 3.1670454E-02 0.0003062 1.1006488E-01 0.0003409 3.2019032E-01 0.0002898 1.3467534E+00 0.0002082 8.8573974E+00 0.0021467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2409164E+02 0.0080799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0426632E-05 0.0005592 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6509359E-05 0.0003317 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7352252E-03 0.0035791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2974006E+02 0.0035973 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880831E-07 0.0001490 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7897542E-06 0.0001788 2.7897099E-06 0.0001796 2.7966091E-06 0.0022145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966312E-05 0.0001944 3.1966557E-05 0.0001937 3.1954043E-05 0.0025026 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1781820E-01 0.0001724 3.1643315E-01 0.0001733 7.8278959E-01 0.0026103 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0281779E+01 0.0052955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770302E+01 0.0001128 4.5718761E+01 0.0001788 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8587107E+04 0.0012901 2.7840006E+05 0.0005776 5.7697680E+05 0.0003415 6.2233617E+05 0.0002684 5.7314679E+05 0.0002656 6.1386477E+05 0.0002180 4.1744760E+05 0.0002712 3.6870487E+05 0.0002597 2.8243648E+05 0.0002698 2.3080112E+05 0.0002838 1.9923113E+05 0.0002935 1.7973352E+05 0.0003047 1.6602717E+05 0.0003133 1.5782551E+05 0.0003241 1.5393741E+05 0.0003258 1.3288073E+05 0.0003264 1.3128975E+05 0.0003319 1.3021039E+05 0.0003790 1.2785764E+05 0.0003601 2.4971691E+05 0.0002593 2.4066496E+05 0.0002698 1.7357490E+05 0.0002801 1.1228798E+05 0.0003559 1.2937844E+05 0.0003383 1.2208773E+05 0.0003908 1.1126637E+05 0.0003833 1.8206471E+05 0.0002842 4.1708932E+04 0.0005942 5.2373551E+04 0.0005160 4.7630080E+04 0.0005715 2.7610517E+04 0.0007296 4.8070034E+04 0.0005421 3.2721671E+04 0.0006813 2.7819846E+04 0.0006755 5.2994862E+03 0.0012040 5.2655981E+03 0.0012422 5.3916834E+03 0.0013170 5.5473763E+03 0.0013382 5.4929499E+03 0.0012942 5.4168864E+03 0.0013119 5.6171980E+03 0.0013245 5.2598892E+03 0.0013596 9.9640537E+03 0.0010063 1.5927787E+04 0.0008331 2.0286492E+04 0.0007964 5.3468616E+04 0.0005486 5.6210016E+04 0.0005096 6.0639312E+04 0.0004888 4.0437110E+04 0.0005518 2.9574997E+04 0.0005630 2.2535356E+04 0.0006813 2.6203739E+04 0.0005718 4.8483428E+04 0.0004371 6.3802757E+04 0.0003750 1.1873819E+05 0.0002972 1.7617002E+05 0.0002842 2.5374616E+05 0.0002801 1.5815564E+05 0.0002748 1.1149444E+05 0.0002881 7.9243089E+04 0.0003365 7.0557653E+04 0.0002867 6.8845833E+04 0.0003679 5.6984746E+04 0.0003511 3.8218504E+04 0.0003839 3.5091531E+04 0.0004249 3.0938841E+04 0.0004121 2.5978698E+04 0.0004180 2.0253837E+04 0.0004373 1.3375790E+04 0.0004658 4.6569853E+03 0.0006914 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986697E+00 0.0001641 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714124E-01 0.0001272 8.0395226E-02 0.0001197 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372182E-01 3.865E-05 1.4146302E+00 4.388E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860366E-03 0.0002303 2.8162024E-02 6.326E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696837E-03 0.0001819 8.2318283E-02 9.082E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836471E-03 0.0001675 5.4156259E-02 0.0001064 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952400E-03 0.0001708 1.3196255E-01 0.0001064 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526859E+00 1.866E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370222E+02 1.742E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8942453E-08 0.0001392 2.4528283E-06 4.388E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425865E-01 4.002E-05 1.3323086E+00 4.772E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470165E-01 6.117E-05 3.5129642E-01 0.0001041 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046662E-01 9.728E-05 8.6013195E-02 0.0003024 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956450E-03 0.0010546 2.5997856E-02 0.0009006 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740167E-02 0.0007612 -6.7663145E-03 0.0029181 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6982067E-04 0.0408340 5.3541760E-03 0.0035444 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092317E-03 0.0011574 -1.3993861E-02 0.0012291 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7079682E-04 0.0077500 -7.8714407E-05 0.1911974 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5430049E-01 4.004E-05 1.3323086E+00 4.772E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470220E-01 6.117E-05 3.5129642E-01 0.0001041 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046681E-01 9.731E-05 8.6013195E-02 0.0003024 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6957027E-03 0.0010542 2.5997856E-02 0.0009006 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740189E-02 0.0007609 -6.7663145E-03 0.0029181 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6980077E-04 0.0408122 5.3541760E-03 0.0035444 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092832E-03 0.0011564 -1.3993861E-02 0.0012291 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7083400E-04 0.0077582 -7.8714407E-05 0.1911974 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2476943E-01 0.0001041 9.3416332E-01 6.064E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4830041E+00 0.0001041 3.5682578E-01 6.064E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278422E-03 0.0001837 8.2318283E-02 9.082E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328405E-02 8.343E-05 8.3805355E-02 0.0001311 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3539342E-01 3.925E-05 1.8865231E-02 0.0001199 1.4837802E-03 0.0013874 1.3308249E+00 4.809E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919463E-01 6.104E-05 5.5070214E-03 0.0003279 6.1926059E-04 0.0024835 3.5067716E-01 0.0001040 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209453E-01 9.532E-05 -1.6279131E-03 0.0008501 3.3665516E-04 0.0034556 8.5676540E-02 0.0003024 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343429E-03 0.0008472 -1.9386979E-03 0.0006811 1.2108924E-04 0.0082181 2.5876766E-02 0.0009072 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092783E-02 0.0008049 -6.4738426E-04 0.0018271 7.6602164E-07 1.0000000 -6.7670805E-03 0.0029233 ];
INF_S5                    (idx, [1:   8]) = [ 1.5333044E-04 0.0444651 1.6490233E-05 0.0619541 -4.8937748E-05 0.0146824 5.4031138E-03 0.0035164 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587553E-03 0.0011225 -1.4952356E-04 0.0065247 -6.2073728E-05 0.0099789 -1.3931788E-02 0.0012333 ];
INF_S7                    (idx, [1:   8]) = [ 9.4850254E-04 0.0062015 -1.7770572E-04 0.0048885 -5.5405871E-05 0.0096632 -2.3308536E-05 0.6462622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543526E-01 3.927E-05 1.8865231E-02 0.0001199 1.4837802E-03 0.0013874 1.3308249E+00 4.809E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919518E-01 6.104E-05 5.5070214E-03 0.0003279 6.1926059E-04 0.0024835 3.5067716E-01 0.0001040 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209472E-01 9.536E-05 -1.6279131E-03 0.0008501 3.3665516E-04 0.0034556 8.5676540E-02 0.0003024 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6344005E-03 0.0008469 -1.9386979E-03 0.0006811 1.2108924E-04 0.0082181 2.5876766E-02 0.0009072 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092805E-02 0.0008045 -6.4738426E-04 0.0018271 7.6602164E-07 1.0000000 -6.7670805E-03 0.0029233 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5331053E-04 0.0444390 1.6490233E-05 0.0619541 -4.8937748E-05 0.0146824 5.4031138E-03 0.0035164 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4588068E-03 0.0011214 -1.4952356E-04 0.0065247 -6.2073728E-05 0.0099789 -1.3931788E-02 0.0012333 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4853972E-04 0.0062080 -1.7770572E-04 0.0048885 -5.5405871E-05 0.0096632 -2.3308536E-05 0.6462622 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786530E-03 0.0025357 1.9586343E-04 0.0154195 1.1033901E-03 0.0069540 1.0692683E-03 0.0064186 3.1696100E-03 0.0037946 1.0047686E-03 0.0068184 3.3575266E-04 0.0115934 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9892541E-01 0.0058384 1.2490736E-02 9.713E-07 3.1680102E-02 9.914E-05 1.1006379E-01 0.0001257 3.2016292E-01 0.0001090 1.3468139E+00 6.610E-05 8.8540863E+00 0.0006806 ];
