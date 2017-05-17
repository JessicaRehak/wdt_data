
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:55:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.774E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244661E-02 0.0001020 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875534E-01 1.160E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989190E-01 5.609E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041770E-01 5.593E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894094E+00 2.234E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522537E+02 0.0002059 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522537E+02 0.0002059 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317033E+01 0.0002070 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961952E+00 0.0002376 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21800 ;
SOURCE_POPULATION         (idx, 1)        = 436020638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22891E+02 ;
RUNNING_TIME              (idx, 1)        =  5.22921E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22884E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994161E-01 1.952E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925568E-06 3.820E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908943E-01 0.0001168 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966914E-01 5.368E-05 9.4721230E-01 1.514E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796648E-02 0.0002831 5.2693305E-02 0.0002716 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674618E-01 0.0001410 2.2592280E-01 0.0001249 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749411E-01 9.455E-05 5.6613693E-01 6.063E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116601E-11 1.979E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251129E-15 1.979E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961070E+00 1.967E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751911E-01 1.982E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248089E-01 2.213E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851136E-01 3.820E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768288E+01 3.132E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526042E+01 2.522E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 1.131E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.179E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980471E+00 4.659E-05 1.2891600E+01 4.583E-05 8.8666786E-02 0.0008002 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980456E+00 1.972E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980440E+00 4.731E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980456E+00 1.972E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980456E+00 1.972E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4333040E-03 0.0005626 1.5801256E-04 0.0034009 8.6977776E-04 0.0014277 8.5032466E-04 0.0014161 2.4934591E-03 0.0008366 7.9570578E-04 0.0015195 2.6602409E-04 0.0026607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0035762E-01 0.0013789 1.2490731E-02 2.133E-07 3.1677379E-02 2.042E-05 1.1007119E-01 2.606E-05 3.2011011E-01 2.145E-05 1.3466704E+00 1.593E-05 8.8556037E+00 0.0001467 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785469E-03 0.0008279 1.9911351E-04 0.0048622 1.0986905E-03 0.0020314 1.0773058E-03 0.0020525 3.1569770E-03 0.0012014 1.0087993E-03 0.0022218 3.3766072E-04 0.0036247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0174690E-01 0.0018950 1.2490735E-02 3.081E-07 3.1676177E-02 2.996E-05 1.1007356E-01 3.838E-05 3.2011668E-01 3.096E-05 1.3466704E+00 2.305E-05 8.8543708E+00 0.0002116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856922E-05 0.0001727 2.0847517E-05 0.0001729 2.2222387E-05 0.0010030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074731E-05 8.556E-05 2.7062522E-05 8.607E-05 2.8847307E-05 0.0009924 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8319123E-03 0.0008182 1.9916466E-04 0.0046893 1.0923466E-03 0.0019931 1.0702124E-03 0.0020619 3.1344311E-03 0.0012060 1.0013882E-03 0.0021438 3.3436943E-04 0.0036107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0036588E-01 0.0018762 1.2490735E-02 3.044E-07 3.1675916E-02 2.878E-05 1.1007623E-01 3.749E-05 3.2011209E-01 3.073E-05 1.3466492E+00 2.246E-05 8.8563097E+00 0.0002103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857894E-05 0.0002564 2.0848213E-05 0.0002575 2.2259195E-05 0.0022946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076000E-05 0.0002086 2.7063431E-05 0.0002097 2.8895467E-05 0.0022923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8363451E-03 0.0023516 1.9852307E-04 0.0136657 1.0955561E-03 0.0058985 1.0737951E-03 0.0060626 3.1286683E-03 0.0034574 1.0046561E-03 0.0060298 3.3514644E-04 0.0101618 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190719E-01 0.0053628 1.2490735E-02 8.618E-07 3.1676585E-02 8.691E-05 1.1008459E-01 0.0001121 3.2009964E-01 8.529E-05 1.3465844E+00 6.428E-05 8.8584283E+00 0.0005962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8378266E-03 0.0022683 1.9919123E-04 0.0131910 1.0954435E-03 0.0056965 1.0716498E-03 0.0058322 3.1308499E-03 0.0033329 1.0054515E-03 0.0058455 3.3524062E-04 0.0098165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0201769E-01 0.0051691 1.2490736E-02 8.409E-07 3.1676123E-02 8.451E-05 1.1008553E-01 0.0001084 3.2010902E-01 8.333E-05 1.3465763E+00 6.308E-05 8.8607418E+00 0.0005853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2795968E+02 0.0023681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874770E-05 0.0001808 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097869E-05 9.552E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8441331E-03 0.0010664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2788676E+02 0.0010778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925456E-07 4.892E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809303E-06 4.487E-05 2.7809919E-06 4.510E-05 2.7725077E-06 0.0005289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843382E-05 5.652E-05 2.9843758E-05 5.671E-05 2.9791704E-05 0.0006768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323689E-01 3.455E-05 6.6200114E-01 3.461E-05 8.8950980E-01 0.0004778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365380E+01 0.0013726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527235E+01 2.790E-05 3.4927941E+01 3.530E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857824E+04 0.0003761 2.7847878E+05 0.0001697 5.7700580E+05 0.0001005 6.2236947E+05 8.308E-05 5.7293696E+05 7.390E-05 6.1404027E+05 7.438E-05 4.1743106E+05 7.480E-05 3.6894476E+05 7.463E-05 2.8256377E+05 8.136E-05 2.3098219E+05 8.477E-05 1.9928543E+05 8.649E-05 1.7967594E+05 8.801E-05 1.6602763E+05 9.165E-05 1.5787474E+05 9.272E-05 1.5393425E+05 9.173E-05 1.3297827E+05 9.814E-05 1.3130589E+05 0.0001029 1.3016970E+05 0.0001027 1.2787238E+05 0.0001028 2.4964892E+05 7.359E-05 2.4060112E+05 7.505E-05 1.7356696E+05 8.820E-05 1.1231514E+05 0.0001058 1.2939086E+05 9.494E-05 1.2209858E+05 9.920E-05 1.1120245E+05 0.0001088 1.8202189E+05 8.243E-05 4.1734607E+04 0.0001672 5.2395557E+04 0.0001571 4.7627936E+04 0.0001687 2.7625061E+04 0.0002068 4.8079666E+04 0.0001672 3.2689887E+04 0.0001907 2.7793948E+04 0.0002000 5.2874205E+03 0.0003916 5.2553035E+03 0.0003927 5.3862680E+03 0.0003864 5.5545888E+03 0.0003852 5.5126548E+03 0.0004062 5.4185633E+03 0.0003904 5.6173116E+03 0.0003838 5.2717664E+03 0.0003983 9.9602575E+03 0.0003088 1.5923447E+04 0.0002561 2.0269616E+04 0.0002290 5.3461989E+04 0.0001540 5.6203874E+04 0.0001501 6.0661992E+04 0.0001417 4.0419819E+04 0.0001586 2.9577631E+04 0.0001726 2.2549244E+04 0.0001901 2.6203346E+04 0.0001794 4.8544056E+04 0.0001429 6.3854660E+04 0.0001281 1.1890809E+05 0.0001038 1.7643500E+05 9.576E-05 2.5407910E+05 8.759E-05 1.5837524E+05 9.283E-05 1.1166189E+05 0.0001026 7.9366221E+04 0.0001098 7.0642063E+04 0.0001138 6.8945313E+04 0.0001115 5.7061446E+04 0.0001188 3.8281475E+04 0.0001325 3.5136788E+04 0.0001345 3.1004385E+04 0.0001365 2.6009761E+04 0.0001471 2.0282004E+04 0.0001634 1.3396777E+04 0.0001805 4.6700862E+03 0.0002573 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980658E+00 4.922E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718967E-01 3.926E-05 8.0493203E-02 3.895E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369249E-01 1.141E-05 1.4152168E+00 1.506E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860279E-03 6.408E-05 2.8141470E-02 2.049E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693384E-03 5.032E-05 8.2213971E-02 3.021E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833104E-03 4.650E-05 5.4072501E-02 3.570E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943463E-03 4.666E-05 1.3175846E-01 3.570E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526728E+00 5.357E-06 2.4367000E+00 1.436E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.154E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929428E-08 4.350E-05 2.4531977E-06 1.467E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422461E-01 1.190E-05 1.3329978E+00 1.674E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469008E-01 1.778E-05 3.5150930E-01 3.481E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046785E-01 3.018E-05 8.6071382E-02 0.0001045 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6982622E-03 0.0003266 2.6025837E-02 0.0002809 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731363E-02 0.0002065 -6.7742648E-03 0.0009623 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7793309E-04 0.0112134 5.3811816E-03 0.0011088 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098084E-03 0.0003478 -1.3988944E-02 0.0003867 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7633692E-04 0.0022014 -5.4098008E-05 0.0945238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426644E-01 1.190E-05 1.3329978E+00 1.674E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469068E-01 1.778E-05 3.5150930E-01 3.481E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046802E-01 3.018E-05 8.6071382E-02 0.0001045 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982611E-03 0.0003266 2.6025837E-02 0.0002809 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731379E-02 0.0002065 -6.7742648E-03 0.0009623 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7790992E-04 0.0112154 5.3811816E-03 0.0011088 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097998E-03 0.0003479 -1.3988944E-02 0.0003867 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7633723E-04 0.0022017 -5.4098008E-05 0.0945238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471162E-01 2.928E-05 9.3440958E-01 2.020E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833855E+00 2.928E-05 3.5673182E-01 2.020E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275093E-03 5.047E-05 8.2213971E-02 3.021E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329561E-02 2.416E-05 8.3699073E-02 4.915E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536293E-01 1.162E-05 1.8861685E-02 3.703E-05 1.4800142E-03 0.0004474 1.3315178E+00 1.681E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918514E-01 1.771E-05 5.5049409E-03 9.391E-05 6.1701585E-04 0.0007440 3.5089229E-01 3.490E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209517E-01 2.955E-05 -1.6273191E-03 0.0002629 3.3737511E-04 0.0010152 8.5734007E-02 0.0001048 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348765E-03 0.0002570 -1.9366143E-03 0.0001853 1.2135388E-04 0.0021676 2.5904483E-02 0.0002822 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085610E-02 0.0002178 -6.4575299E-04 0.0005078 7.8875532E-07 0.2957532 -6.7750535E-03 0.0009617 ];
INF_S5                    (idx, [1:   8]) = [ 1.6174427E-04 0.0122915 1.6188819E-05 0.0176668 -4.8922942E-05 0.0042307 5.4301046E-03 0.0010979 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598634E-03 0.0003371 -1.5005497E-04 0.0017661 -6.1932437E-05 0.0029885 -1.3927012E-02 0.0003886 ];
INF_S7                    (idx, [1:   8]) = [ 9.5417541E-04 0.0017792 -1.7783849E-04 0.0014325 -5.6194256E-05 0.0032029 2.0962478E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540476E-01 1.162E-05 1.8861685E-02 3.703E-05 1.4800142E-03 0.0004474 1.3315178E+00 1.681E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918574E-01 1.771E-05 5.5049409E-03 9.391E-05 6.1701585E-04 0.0007440 3.5089229E-01 3.490E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209534E-01 2.954E-05 -1.6273191E-03 0.0002629 3.3737511E-04 0.0010152 8.5734007E-02 0.0001048 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348755E-03 0.0002570 -1.9366143E-03 0.0001853 1.2135388E-04 0.0021676 2.5904483E-02 0.0002822 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085626E-02 0.0002178 -6.4575299E-04 0.0005078 7.8875532E-07 0.2957532 -6.7750535E-03 0.0009617 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6172110E-04 0.0122937 1.6188819E-05 0.0176668 -4.8922942E-05 0.0042307 5.4301046E-03 0.0010979 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598548E-03 0.0003372 -1.5005497E-04 0.0017661 -6.1932437E-05 0.0029885 -1.3927012E-02 0.0003886 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5417572E-04 0.0017794 -1.7783849E-04 0.0014325 -5.6194256E-05 0.0032029 2.0962478E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785469E-03 0.0008279 1.9911351E-04 0.0048622 1.0986905E-03 0.0020314 1.0773058E-03 0.0020525 3.1569770E-03 0.0012014 1.0087993E-03 0.0022218 3.3766072E-04 0.0036247 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0174690E-01 0.0018950 1.2490735E-02 3.081E-07 3.1676177E-02 2.996E-05 1.1007356E-01 3.838E-05 3.2011668E-01 3.096E-05 1.3466704E+00 2.305E-05 8.8543708E+00 0.0002116 ];
