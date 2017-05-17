
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:49:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.164E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244278E-02 9.263E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875572E-01 1.053E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989101E-01 5.054E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041681E-01 5.040E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894560E+00 2.020E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526725E+02 0.0001868 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526725E+02 0.0001868 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9330717E+01 0.0001878 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965505E+00 0.0002146 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26550 ;
SOURCE_POPULATION         (idx, 1)        = 531025213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36524E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36559E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36522E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39384E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994425E-01 1.765E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926408E-06 3.483E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906183E-01 0.0001065 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968279E-01 4.885E-05 9.4721365E-01 1.375E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796549E-02 0.0002572 5.2691754E-02 0.0002467 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675246E-01 0.0001281 2.2593528E-01 0.0001140 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748876E-01 8.630E-05 5.6612342E-01 5.562E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116570E-11 1.781E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251064E-15 1.781E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961053E+00 1.770E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751814E-01 1.784E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248186E-01 1.992E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852815E-01 3.483E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3769118E+01 2.847E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526536E+01 2.290E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569872E+00 1.029E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.074E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980499E+00 4.231E-05 1.2891776E+01 4.131E-05 8.8617854E-02 0.0007251 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980442E+00 1.774E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980206E+00 4.307E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980442E+00 1.774E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980442E+00 1.774E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4327060E-03 0.0005106 1.5809915E-04 0.0030631 8.6864502E-04 0.0012950 8.4932102E-04 0.0012931 2.4942067E-03 0.0007637 7.9574240E-04 0.0013649 2.6669170E-04 0.0024013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0160762E-01 0.0012525 1.2490732E-02 1.936E-07 3.1677837E-02 1.854E-05 1.1007031E-01 2.352E-05 3.2011298E-01 1.952E-05 1.3466670E+00 1.461E-05 8.8558861E+00 0.0001324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779289E-03 0.0007455 1.9883804E-04 0.0044576 1.0985697E-03 0.0018345 1.0763973E-03 0.0018478 3.1573200E-03 0.0010862 1.0083059E-03 0.0020020 3.3849792E-04 0.0033017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0280674E-01 0.0017317 1.2490736E-02 2.807E-07 3.1676696E-02 2.734E-05 1.1007086E-01 3.457E-05 3.2012368E-01 2.809E-05 1.3466587E+00 2.104E-05 8.8539769E+00 0.0001901 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857936E-05 0.0001558 2.0848534E-05 0.0001560 2.2223028E-05 0.0009047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073600E-05 7.831E-05 2.7061397E-05 7.870E-05 2.8845468E-05 0.0008942 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279737E-03 0.0007394 1.9859191E-04 0.0043005 1.0898356E-03 0.0018095 1.0687546E-03 0.0018706 3.1355932E-03 0.0010954 1.0002468E-03 0.0019217 3.3495147E-04 0.0032794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0136401E-01 0.0017038 1.2490735E-02 2.756E-07 3.1676299E-02 2.628E-05 1.1007453E-01 3.408E-05 3.2011820E-01 2.785E-05 1.3466531E+00 2.054E-05 8.8559144E+00 0.0001901 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857846E-05 0.0002311 2.0848116E-05 0.0002320 2.2269549E-05 0.0020833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073491E-05 0.0001884 2.7060859E-05 0.0001893 2.8906204E-05 0.0020809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8294883E-03 0.0021159 1.9677374E-04 0.0123489 1.0885018E-03 0.0053364 1.0733502E-03 0.0054552 3.1312658E-03 0.0031334 1.0036821E-03 0.0054662 3.3591470E-04 0.0092252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0326756E-01 0.0048604 1.2490735E-02 7.860E-07 3.1676257E-02 7.850E-05 1.1008094E-01 0.0001008 3.2010538E-01 7.808E-05 1.3466288E+00 5.823E-05 8.8557506E+00 0.0005360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8309239E-03 0.0020497 1.9731236E-04 0.0119401 1.0884194E-03 0.0051510 1.0719604E-03 0.0052487 3.1324719E-03 0.0030274 1.0049192E-03 0.0053046 3.3584058E-04 0.0088979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0330402E-01 0.0046793 1.2490736E-02 7.734E-07 3.1676121E-02 7.617E-05 1.1008257E-01 9.793E-05 3.2011162E-01 7.636E-05 1.3466162E+00 5.711E-05 8.8579236E+00 0.0005253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763119E+02 0.0021308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874551E-05 0.0001624 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095139E-05 8.656E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8413448E-03 0.0009593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2775912E+02 0.0009729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925021E-07 4.419E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808466E-06 4.053E-05 2.7809069E-06 4.077E-05 2.7726335E-06 0.0004783 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843476E-05 5.166E-05 2.9843838E-05 5.176E-05 2.9794029E-05 0.0006106 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322867E-01 3.129E-05 6.6199347E-01 3.135E-05 8.8942310E-01 0.0004308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356657E+01 0.0012379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527240E+01 2.547E-05 3.4927598E+01 3.225E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8864449E+04 0.0003413 2.7849691E+05 0.0001545 5.7701665E+05 9.187E-05 6.2237568E+05 7.537E-05 5.7296054E+05 6.735E-05 6.1404163E+05 6.743E-05 4.1742494E+05 6.784E-05 3.6893769E+05 6.719E-05 2.8255877E+05 7.323E-05 2.3097526E+05 7.630E-05 1.9928585E+05 7.847E-05 1.7968659E+05 8.030E-05 1.6602964E+05 8.364E-05 1.5788142E+05 8.472E-05 1.5393071E+05 8.389E-05 1.3297733E+05 8.894E-05 1.3130044E+05 9.213E-05 1.3016710E+05 9.298E-05 1.2788117E+05 9.310E-05 2.4963845E+05 6.672E-05 2.4059406E+05 6.788E-05 1.7357131E+05 8.019E-05 1.1231539E+05 9.614E-05 1.2938780E+05 8.590E-05 1.2210102E+05 8.983E-05 1.1120283E+05 9.848E-05 1.8202004E+05 7.535E-05 4.1733571E+04 0.0001543 5.2397170E+04 0.0001440 4.7627642E+04 0.0001524 2.7620257E+04 0.0001877 4.8076762E+04 0.0001508 3.2690321E+04 0.0001720 2.7794773E+04 0.0001812 5.2874962E+03 0.0003591 5.2567471E+03 0.0003547 5.3859914E+03 0.0003486 5.5561090E+03 0.0003480 5.5102755E+03 0.0003673 5.4183291E+03 0.0003539 5.6160173E+03 0.0003496 5.2704778E+03 0.0003601 9.9583225E+03 0.0002792 1.5922372E+04 0.0002316 2.0269890E+04 0.0002099 5.3462381E+04 0.0001405 5.6209659E+04 0.0001353 6.0657210E+04 0.0001285 4.0419613E+04 0.0001441 2.9578154E+04 0.0001581 2.2547213E+04 0.0001721 2.6202293E+04 0.0001622 4.8540683E+04 0.0001290 6.3853915E+04 0.0001173 1.1890861E+05 9.448E-05 1.7643591E+05 8.625E-05 2.5407294E+05 7.949E-05 1.5837253E+05 8.400E-05 1.1166206E+05 9.293E-05 7.9367026E+04 0.0001001 7.0639650E+04 0.0001034 6.8946077E+04 0.0001016 5.7063147E+04 0.0001071 3.8281389E+04 0.0001200 3.5136102E+04 0.0001228 3.1005411E+04 0.0001242 2.6009763E+04 0.0001326 2.0281949E+04 0.0001463 1.3396394E+04 0.0001639 4.6700788E+03 0.0002339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980419E+00 4.467E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719725E-01 3.565E-05 8.0493930E-02 3.516E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368926E-01 1.038E-05 1.4152267E+00 1.375E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858950E-03 5.751E-05 2.8141278E-02 1.851E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692106E-03 4.507E-05 8.2212904E-02 2.733E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833156E-03 4.247E-05 5.4071625E-02 3.232E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943725E-03 4.258E-05 1.3175633E-01 3.232E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526779E+00 4.879E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.713E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928158E-08 3.950E-05 2.4532034E-06 1.318E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422119E-01 1.082E-05 1.3330082E+00 1.529E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468865E-01 1.605E-05 3.5151632E-01 3.159E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046859E-01 2.719E-05 8.6073453E-02 9.390E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987995E-03 0.0002988 2.6027244E-02 0.0002551 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731271E-02 0.0001891 -6.7714476E-03 0.0008768 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7691101E-04 0.0102779 5.3801739E-03 0.0010023 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087925E-03 0.0003121 -1.3988137E-02 0.0003519 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7527158E-04 0.0019819 -5.6490604E-05 0.0815643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426298E-01 1.082E-05 1.3330082E+00 1.529E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468924E-01 1.605E-05 3.5151632E-01 3.159E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046876E-01 2.719E-05 8.6073453E-02 9.390E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988002E-03 0.0002989 2.6027244E-02 0.0002551 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731282E-02 0.0001891 -6.7714476E-03 0.0008768 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7689585E-04 0.0102791 5.3801739E-03 0.0010023 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087851E-03 0.0003121 -1.3988137E-02 0.0003519 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7527548E-04 0.0019822 -5.6490604E-05 0.0815643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470637E-01 2.686E-05 9.3441355E-01 1.835E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834202E+00 2.686E-05 3.5673030E-01 1.835E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274198E-03 4.523E-05 8.2212904E-02 2.733E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329370E-02 2.207E-05 8.3698393E-02 4.497E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.863E-09 1.8361344E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.691E-07 2.6908304E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535989E-01 1.057E-05 1.8861300E-02 3.329E-05 1.4798555E-03 0.0004041 1.3315283E+00 1.536E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918353E-01 1.602E-05 5.5051105E-03 8.498E-05 6.1708733E-04 0.0006709 3.5089923E-01 3.165E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209591E-01 2.660E-05 -1.6273185E-03 0.0002404 3.3729989E-04 0.0009124 8.5736153E-02 9.418E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355305E-03 0.0002350 -1.9367311E-03 0.0001676 1.2132414E-04 0.0019719 2.5905920E-02 0.0002563 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085624E-02 0.0001996 -6.4564679E-04 0.0004592 7.7704691E-07 0.2693407 -6.7722246E-03 0.0008761 ];
INF_S5                    (idx, [1:   8]) = [ 1.6082897E-04 0.0112490 1.6082049E-05 0.0162414 -4.9025006E-05 0.0038115 5.4291989E-03 0.0009924 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590681E-03 0.0003021 -1.5027566E-04 0.0016123 -6.1952437E-05 0.0027191 -1.3926185E-02 0.0003534 ];
INF_S7                    (idx, [1:   8]) = [ 9.5299309E-04 0.0015979 -1.7772151E-04 0.0013043 -5.6188354E-05 0.0028933 -3.0224932E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540168E-01 1.057E-05 1.8861300E-02 3.329E-05 1.4798555E-03 0.0004041 1.3315283E+00 1.536E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918413E-01 1.602E-05 5.5051105E-03 8.498E-05 6.1708733E-04 0.0006709 3.5089923E-01 3.165E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209608E-01 2.659E-05 -1.6273185E-03 0.0002404 3.3729989E-04 0.0009124 8.5736153E-02 9.418E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355313E-03 0.0002350 -1.9367311E-03 0.0001676 1.2132414E-04 0.0019719 2.5905920E-02 0.0002563 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085635E-02 0.0001996 -6.4564679E-04 0.0004592 7.7704691E-07 0.2693407 -6.7722246E-03 0.0008761 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6081380E-04 0.0112505 1.6082049E-05 0.0162414 -4.9025006E-05 0.0038115 5.4291989E-03 0.0009924 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590607E-03 0.0003022 -1.5027566E-04 0.0016123 -6.1952437E-05 0.0027191 -1.3926185E-02 0.0003534 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5299699E-04 0.0015982 -1.7772151E-04 0.0013043 -5.6188354E-05 0.0028933 -3.0224932E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779289E-03 0.0007455 1.9883804E-04 0.0044576 1.0985697E-03 0.0018345 1.0763973E-03 0.0018478 3.1573200E-03 0.0010862 1.0083059E-03 0.0020020 3.3849792E-04 0.0033017 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0280674E-01 0.0017317 1.2490736E-02 2.807E-07 3.1676696E-02 2.734E-05 1.1007086E-01 3.457E-05 3.2012368E-01 2.809E-05 1.3466587E+00 2.104E-05 8.8539769E+00 0.0001901 ];
