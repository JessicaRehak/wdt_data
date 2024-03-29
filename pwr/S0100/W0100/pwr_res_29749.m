
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:04:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244228E-02 8.789E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875577E-01 9.995E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988938E-01 4.811E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041521E-01 4.798E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894793E+00 1.910E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527597E+02 0.0001767 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527597E+02 0.0001767 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9334354E+01 0.0001779 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7966113E+00 0.0002029 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29700 ;
SOURCE_POPULATION         (idx, 1)        = 594028152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11852E+02 ;
RUNNING_TIME              (idx, 1)        =  7.11891E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11854E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39360E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994584E-01 1.667E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925706E-06 3.274E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905910E-01 0.0001010 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968252E-01 4.648E-05 9.4721364E-01 1.302E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796404E-02 0.0002438 5.2691500E-02 0.0002336 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674303E-01 0.0001213 2.2592222E-01 0.0001081 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748773E-01 8.150E-05 5.6613857E-01 5.298E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116581E-11 1.682E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251086E-15 1.682E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961063E+00 1.671E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751847E-01 1.685E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248153E-01 1.881E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851411E-01 3.274E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768567E+01 2.697E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526218E+01 2.160E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569875E+00 9.781E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.026E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980626E+00 4.036E-05 1.2891964E+01 3.928E-05 8.8615470E-02 0.0006843 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980449E+00 1.675E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980397E+00 4.047E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980449E+00 1.675E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980449E+00 1.675E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4312882E-03 0.0004845 1.5802368E-04 0.0028925 8.6830970E-04 0.0012226 8.4936910E-04 0.0012287 2.4934801E-03 0.0007234 7.9552463E-04 0.0012901 2.6658096E-04 0.0022677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0149568E-01 0.0011824 1.2490731E-02 1.826E-07 3.1678035E-02 1.751E-05 1.1007058E-01 2.227E-05 3.2011326E-01 1.847E-05 1.3466744E+00 1.383E-05 8.8551341E+00 0.0001258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765000E-03 0.0007104 1.9919965E-04 0.0042454 1.0981051E-03 0.0017401 1.0761678E-03 0.0017541 3.1565599E-03 0.0010334 1.0079824E-03 0.0018987 3.3848521E-04 0.0031434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0278375E-01 0.0016447 1.2490735E-02 2.642E-07 3.1677211E-02 2.589E-05 1.1007109E-01 3.288E-05 3.2012340E-01 2.650E-05 1.3466660E+00 1.986E-05 8.8531844E+00 0.0001795 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858002E-05 0.0001466 2.0848589E-05 0.0001468 2.2224346E-05 0.0008577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073720E-05 7.409E-05 2.7061503E-05 7.439E-05 2.8847230E-05 0.0008482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8270765E-03 0.0006967 1.9845430E-04 0.0040826 1.0897988E-03 0.0017081 1.0686842E-03 0.0017632 3.1348052E-03 0.0010346 1.0003604E-03 0.0018207 3.3497356E-04 0.0030941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0144309E-01 0.0016149 1.2490736E-02 2.598E-07 3.1676746E-02 2.487E-05 1.1007483E-01 3.237E-05 3.2011848E-01 2.629E-05 1.3466520E+00 1.959E-05 8.8547783E+00 0.0001807 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859146E-05 0.0002178 2.0849433E-05 0.0002185 2.2269172E-05 0.0019744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075215E-05 0.0001780 2.7062604E-05 0.0001787 2.8905767E-05 0.0019723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8271287E-03 0.0020012 1.9637090E-04 0.0116365 1.0892003E-03 0.0050348 1.0720513E-03 0.0051200 3.1310833E-03 0.0029633 1.0017508E-03 0.0051672 3.3667205E-04 0.0087349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0405010E-01 0.0046006 1.2490736E-02 7.420E-07 3.1676690E-02 7.388E-05 1.1008029E-01 9.514E-05 3.2011073E-01 7.407E-05 1.3466514E+00 5.556E-05 8.8554043E+00 0.0005069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8296895E-03 0.0019378 1.9700849E-04 0.0112546 1.0894895E-03 0.0048575 1.0706328E-03 0.0049305 3.1325504E-03 0.0028622 1.0033719E-03 0.0050284 3.3663641E-04 0.0084277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0405958E-01 0.0044287 1.2490738E-02 7.325E-07 3.1676558E-02 7.163E-05 1.1007957E-01 9.206E-05 3.2011458E-01 7.246E-05 1.3466380E+00 5.450E-05 8.8569451E+00 0.0004957 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749344E+02 0.0020131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874850E-05 0.0001523 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095566E-05 8.141E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8407669E-03 0.0009055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2772747E+02 0.0009194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925660E-07 4.173E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808505E-06 3.806E-05 2.7809083E-06 3.829E-05 2.7729708E-06 0.0004512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843724E-05 4.873E-05 2.9843993E-05 4.885E-05 2.9806899E-05 0.0005780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323141E-01 2.961E-05 6.6199712E-01 2.966E-05 8.8931604E-01 0.0004068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355814E+01 0.0011718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527399E+01 2.386E-05 3.4927653E+01 3.033E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8865277E+04 0.0003206 2.7851091E+05 0.0001457 5.7700586E+05 8.688E-05 6.2238908E+05 7.132E-05 5.7294958E+05 6.381E-05 6.1404399E+05 6.402E-05 4.1740816E+05 6.385E-05 3.6894773E+05 6.345E-05 2.8255579E+05 6.936E-05 2.3097461E+05 7.181E-05 1.9926531E+05 7.412E-05 1.7968576E+05 7.582E-05 1.6602245E+05 7.961E-05 1.5788395E+05 8.002E-05 1.5393061E+05 7.936E-05 1.3297436E+05 8.532E-05 1.3129984E+05 8.700E-05 1.3017215E+05 8.802E-05 1.2788695E+05 8.688E-05 2.4964742E+05 6.315E-05 2.4059307E+05 6.397E-05 1.7357227E+05 7.501E-05 1.1231511E+05 9.066E-05 1.2938649E+05 8.163E-05 1.2209996E+05 8.463E-05 1.1119973E+05 9.266E-05 1.8202519E+05 7.171E-05 4.1729124E+04 0.0001467 5.2395149E+04 0.0001366 4.7629275E+04 0.0001430 2.7619015E+04 0.0001766 4.8073529E+04 0.0001417 3.2690329E+04 0.0001628 2.7794917E+04 0.0001714 5.2861533E+03 0.0003421 5.2553696E+03 0.0003356 5.3850429E+03 0.0003278 5.5570662E+03 0.0003307 5.5091761E+03 0.0003451 5.4193048E+03 0.0003330 5.6155408E+03 0.0003336 5.2707253E+03 0.0003414 9.9581267E+03 0.0002636 1.5921816E+04 0.0002180 2.0269364E+04 0.0001976 5.3464427E+04 0.0001328 5.6209971E+04 0.0001288 6.0658120E+04 0.0001206 4.0422676E+04 0.0001353 2.9581046E+04 0.0001488 2.2549042E+04 0.0001643 2.6203646E+04 0.0001529 4.8543323E+04 0.0001220 6.3853390E+04 0.0001114 1.1891427E+05 8.945E-05 1.7643906E+05 8.092E-05 2.5407719E+05 7.458E-05 1.5837694E+05 7.861E-05 1.1166883E+05 8.716E-05 7.9364012E+04 9.472E-05 7.0639733E+04 9.772E-05 6.8945624E+04 9.574E-05 5.7064535E+04 0.0001013 3.8282495E+04 0.0001137 3.5135061E+04 0.0001162 3.1005946E+04 0.0001171 2.6010472E+04 0.0001254 2.0281897E+04 0.0001381 1.3396833E+04 0.0001546 4.6696705E+03 0.0002200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980598E+00 4.196E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719107E-01 3.377E-05 8.0494601E-02 3.304E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368947E-01 9.837E-06 1.4152179E+00 1.310E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859880E-03 5.424E-05 2.8141119E-02 1.742E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692994E-03 4.249E-05 8.2212551E-02 2.573E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833114E-03 4.013E-05 5.4071432E-02 3.043E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943706E-03 4.027E-05 1.3175586E-01 3.043E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526813E+00 4.634E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.500E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927724E-08 3.723E-05 2.4531900E-06 1.251E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422145E-01 1.024E-05 1.3330008E+00 1.458E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468807E-01 1.529E-05 3.5151713E-01 2.976E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046854E-01 2.589E-05 8.6076959E-02 8.963E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6985438E-03 0.0002810 2.6029552E-02 0.0002410 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731488E-02 0.0001780 -6.7711807E-03 0.0008294 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7605478E-04 0.0097300 5.3784511E-03 0.0009495 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090722E-03 0.0002940 -1.3988647E-02 0.0003331 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7495219E-04 0.0018741 -5.7636743E-05 0.0752023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426322E-01 1.024E-05 1.3330008E+00 1.458E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468865E-01 1.529E-05 3.5151713E-01 2.976E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046872E-01 2.589E-05 8.6076959E-02 8.963E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985484E-03 0.0002811 2.6029552E-02 0.0002410 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731504E-02 0.0001780 -6.7711807E-03 0.0008294 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7604247E-04 0.0097303 5.3784511E-03 0.0009495 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090602E-03 0.0002940 -1.3988647E-02 0.0003331 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7495829E-04 0.0018744 -5.7636743E-05 0.0752023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470496E-01 2.528E-05 9.3440852E-01 1.750E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834295E+00 2.528E-05 3.5673223E-01 1.750E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275266E-03 4.268E-05 8.2212551E-02 2.573E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329490E-02 2.088E-05 8.3696982E-02 4.240E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.363E-09 3.3232044E-09 0.7070400 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 3.478E-07 4.9187706E-07 0.7071579 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535998E-01 1.001E-05 1.8861467E-02 3.158E-05 1.4799049E-03 0.0003845 1.3315209E+00 1.465E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918279E-01 1.525E-05 5.5052735E-03 8.024E-05 6.1691116E-04 0.0006331 3.5090022E-01 2.982E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209576E-01 2.532E-05 -1.6272107E-03 0.0002281 3.3729615E-04 0.0008645 8.5739663E-02 8.991E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353195E-03 0.0002212 -1.9367757E-03 0.0001589 1.2133731E-04 0.0018800 2.5908214E-02 0.0002422 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085757E-02 0.0001877 -6.4573082E-04 0.0004351 8.0312405E-07 0.2469052 -6.7719838E-03 0.0008290 ];
INF_S5                    (idx, [1:   8]) = [ 1.5995800E-04 0.0106353 1.6096781E-05 0.0155429 -4.8945387E-05 0.0036167 5.4273965E-03 0.0009401 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592388E-03 0.0002841 -1.5016657E-04 0.0015240 -6.1960077E-05 0.0025854 -1.3926687E-02 0.0003345 ];
INF_S7                    (idx, [1:   8]) = [ 9.5265506E-04 0.0015109 -1.7770287E-04 0.0012467 -5.6243364E-05 0.0027194 -1.3933787E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540175E-01 1.001E-05 1.8861467E-02 3.158E-05 1.4799049E-03 0.0003845 1.3315209E+00 1.465E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918338E-01 1.525E-05 5.5052735E-03 8.024E-05 6.1691116E-04 0.0006331 3.5090022E-01 2.982E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209593E-01 2.531E-05 -1.6272107E-03 0.0002281 3.3729615E-04 0.0008645 8.5739663E-02 8.991E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353241E-03 0.0002212 -1.9367757E-03 0.0001589 1.2133731E-04 0.0018800 2.5908214E-02 0.0002422 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085773E-02 0.0001877 -6.4573082E-04 0.0004351 8.0312405E-07 0.2469052 -6.7719838E-03 0.0008290 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5994569E-04 0.0106356 1.6096781E-05 0.0155429 -4.8945387E-05 0.0036167 5.4273965E-03 0.0009401 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592267E-03 0.0002841 -1.5016657E-04 0.0015240 -6.1960077E-05 0.0025854 -1.3926687E-02 0.0003345 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5266116E-04 0.0015111 -1.7770287E-04 0.0012467 -5.6243364E-05 0.0027194 -1.3933787E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765000E-03 0.0007104 1.9919965E-04 0.0042454 1.0981051E-03 0.0017401 1.0761678E-03 0.0017541 3.1565599E-03 0.0010334 1.0079824E-03 0.0018987 3.3848521E-04 0.0031434 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0278375E-01 0.0016447 1.2490735E-02 2.642E-07 3.1677211E-02 2.589E-05 1.1007109E-01 3.288E-05 3.2012340E-01 2.650E-05 1.3466660E+00 1.986E-05 8.8531844E+00 0.0001795 ];

