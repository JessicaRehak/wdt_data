
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:02:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.882E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204834E-02 0.0001317 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879517E-01 1.493E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544263E-01 7.244E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799144E-01 7.022E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852853E+00 3.094E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3274624E+02 0.0002601 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3274624E+02 0.0002601 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3946731E+01 0.0002611 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9121094E+00 0.0002955 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12900 ;
SOURCE_POPULATION         (idx, 1)        = 258012186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19788E+02 ;
RUNNING_TIME              (idx, 1)        =  3.19807E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19768E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47109E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994420E-01 2.515E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922145E-06 4.856E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923213E-01 0.0001526 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949242E-01 6.905E-05 9.4721962E-01 2.031E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7782530E-02 0.0003820 5.2685528E-02 0.0003655 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674177E-01 0.0001736 2.2585789E-01 0.0001576 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747335E-01 0.0001226 5.6595298E-01 7.800E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112775E-11 2.649E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243025E-15 2.649E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958156E+00 2.637E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740120E-01 2.652E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259880E-01 2.960E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844290E-01 4.856E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774283E+01 3.966E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544620E+01 3.170E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569827E+00 1.491E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.526E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976539E+00 6.265E-05 1.2887874E+01 5.944E-05 8.8605702E-02 0.0010133 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977513E+00 2.645E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978410E+00 6.116E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977513E+00 2.645E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977513E+00 2.645E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9975114E-03 0.0007548 1.4390805E-04 0.0044530 7.9691558E-04 0.0019099 7.8508659E-04 0.0018555 2.2898844E-03 0.0011275 7.3566687E-04 0.0020605 2.4604991E-04 0.0033343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0447804E-01 0.0017579 1.2490741E-02 2.894E-07 3.1664790E-02 2.881E-05 1.1013072E-01 3.545E-05 3.2041034E-01 2.996E-05 1.3460824E+00 2.179E-05 8.8706382E+00 0.0001947 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720007E-03 0.0010367 1.9938042E-04 0.0060786 1.1002722E-03 0.0027191 1.0779641E-03 0.0026551 3.1504106E-03 0.0015714 1.0063760E-03 0.0027597 3.3759738E-04 0.0047644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167061E-01 0.0024837 1.2490731E-02 3.790E-07 3.1676143E-02 3.964E-05 1.1006804E-01 4.909E-05 3.2014075E-01 4.049E-05 1.3466383E+00 2.934E-05 8.8537422E+00 0.0002597 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894892E-05 0.0002130 2.0885191E-05 0.0002136 2.2305483E-05 0.0012781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110833E-05 0.0001071 2.7098241E-05 0.0001074 2.8941532E-05 0.0012752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295912E-03 0.0010507 1.9817882E-04 0.0060808 1.0924282E-03 0.0026849 1.0700821E-03 0.0026580 3.1329173E-03 0.0015454 9.9966571E-04 0.0027550 3.3631901E-04 0.0046062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0260439E-01 0.0023611 1.2490733E-02 3.906E-07 3.1676554E-02 3.850E-05 1.1007229E-01 4.760E-05 3.2014198E-01 3.907E-05 1.3466410E+00 2.850E-05 8.8534729E+00 0.0002580 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0890081E-05 0.0003311 2.0880867E-05 0.0003320 2.2225149E-05 0.0030784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104541E-05 0.0002700 2.7092584E-05 0.0002710 2.8837096E-05 0.0030761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8314499E-03 0.0030126 1.9641428E-04 0.0174218 1.0988523E-03 0.0076073 1.0746104E-03 0.0073680 3.1147787E-03 0.0043628 1.0079793E-03 0.0078728 3.3881492E-04 0.0138071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0619516E-01 0.0071634 1.2490728E-02 1.085E-06 3.1680155E-02 0.0001076 1.1005875E-01 0.0001387 3.2008801E-01 0.0001191 1.3466309E+00 8.342E-05 8.8515683E+00 0.0007623 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8293019E-03 0.0029154 1.9536761E-04 0.0169125 1.0964622E-03 0.0073627 1.0742052E-03 0.0072237 3.1178315E-03 0.0042560 1.0071195E-03 0.0075911 3.3831585E-04 0.0134267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0586050E-01 0.0069586 1.2490733E-02 1.075E-06 3.1680129E-02 0.0001028 1.1006610E-01 0.0001359 3.2006434E-01 0.0001143 1.3466049E+00 8.202E-05 8.8520048E+00 0.0007461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719621E+02 0.0030198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873928E-05 0.0002194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083631E-05 0.0001191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8290021E-03 0.0013997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2717463E+02 0.0014163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986443E-07 6.179E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809600E-06 5.748E-05 2.7810216E-06 5.787E-05 2.7726105E-06 0.0006899 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841674E-05 7.187E-05 2.9841539E-05 7.221E-05 2.9861848E-05 0.0008446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168816E-01 4.631E-05 6.1028738E-01 4.644E-05 8.9068172E-01 0.0006336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349801E+01 0.0017081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259169E+01 3.837E-05 3.6922699E+01 4.829E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850006E+04 0.0004930 2.7838287E+05 0.0002173 5.7700787E+05 0.0001347 6.2234303E+05 0.0001113 5.7289978E+05 0.0001001 6.1393224E+05 9.302E-05 4.1746134E+05 9.669E-05 3.6890139E+05 0.0001010 2.8260027E+05 0.0001071 2.3094603E+05 0.0001093 1.9927058E+05 0.0001155 1.7967524E+05 0.0001143 1.6592537E+05 0.0001153 1.5783051E+05 0.0001195 1.5389939E+05 0.0001181 1.3295965E+05 0.0001281 1.3127744E+05 0.0001313 1.3016673E+05 0.0001338 1.2788909E+05 0.0001342 2.4966215E+05 9.603E-05 2.4062071E+05 9.686E-05 1.7359273E+05 0.0001150 1.1230478E+05 0.0001407 1.2937401E+05 0.0001259 1.2209945E+05 0.0001348 1.1119192E+05 0.0001414 1.8208358E+05 0.0001081 4.1744319E+04 0.0002266 5.2393656E+04 0.0002018 4.7630013E+04 0.0002216 2.7610620E+04 0.0002736 4.8083060E+04 0.0002169 3.2693644E+04 0.0002552 2.7791059E+04 0.0002560 5.2835740E+03 0.0004978 5.2529966E+03 0.0005181 5.3833632E+03 0.0004927 5.5495096E+03 0.0004906 5.5037304E+03 0.0005037 5.4165145E+03 0.0005091 5.6112444E+03 0.0004835 5.2708519E+03 0.0004997 9.9598262E+03 0.0003971 1.5912436E+04 0.0003323 2.0270327E+04 0.0002868 5.3457583E+04 0.0002047 5.6196115E+04 0.0001916 6.0678857E+04 0.0001869 4.0438652E+04 0.0002090 2.9591356E+04 0.0002212 2.2561041E+04 0.0002493 2.6225974E+04 0.0002346 4.8590212E+04 0.0001818 6.3940653E+04 0.0001623 1.1905017E+05 0.0001361 1.7671420E+05 0.0001194 2.5449073E+05 0.0001115 1.5864341E+05 0.0001174 1.1186918E+05 0.0001264 7.9503302E+04 0.0001370 7.0751164E+04 0.0001460 6.9058975E+04 0.0001471 5.7168023E+04 0.0001511 3.8334849E+04 0.0001709 3.5190115E+04 0.0001719 3.1063303E+04 0.0001825 2.6066001E+04 0.0001890 2.0323001E+04 0.0001974 1.3421379E+04 0.0002338 4.6817197E+03 0.0003234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979397E+00 6.406E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714120E-01 4.967E-05 8.0601628E-02 4.969E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371475E-01 1.510E-05 1.4158585E+00 1.994E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863019E-03 8.340E-05 2.8121165E-02 2.634E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696690E-03 6.553E-05 8.2107597E-02 3.884E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833671E-03 6.165E-05 5.3986431E-02 4.595E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944115E-03 6.179E-05 1.3154873E-01 4.595E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526422E+00 7.230E-06 2.4367000E+00 1.436E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 6.905E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930522E-08 5.628E-05 2.4536122E-06 1.962E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424768E-01 1.576E-05 1.3337573E+00 2.219E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469538E-01 2.392E-05 3.5171753E-01 4.342E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046992E-01 4.087E-05 8.6099608E-02 0.0001314 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928657E-03 0.0004202 2.6050164E-02 0.0003693 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736109E-02 0.0002572 -6.7813560E-03 0.0012302 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7522056E-04 0.0147605 5.3744025E-03 0.0014188 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3117163E-03 0.0004587 -1.4001686E-02 0.0004890 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7560806E-04 0.0029425 -6.2373580E-05 0.1039854 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428937E-01 1.576E-05 1.3337573E+00 2.219E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469601E-01 2.392E-05 3.5171753E-01 4.342E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047007E-01 4.089E-05 8.6099608E-02 0.0001314 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6927998E-03 0.0004202 2.6050164E-02 0.0003693 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736143E-02 0.0002572 -6.7813560E-03 0.0012302 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7521498E-04 0.0147646 5.3744025E-03 0.0014188 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3117194E-03 0.0004589 -1.4001686E-02 0.0004890 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7560628E-04 0.0029429 -6.2373580E-05 0.1039854 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472117E-01 3.867E-05 9.3473887E-01 2.683E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833225E+00 3.867E-05 3.5660616E-01 2.683E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279849E-03 6.610E-05 8.2107597E-02 3.884E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329942E-02 3.217E-05 8.3580396E-02 6.193E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.002E-09 8.4879947E-09 0.7068415 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999884E-01 8.231E-07 1.1637302E-06 0.7072739 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538481E-01 1.540E-05 1.8862873E-02 4.815E-05 1.4791640E-03 0.0005736 1.3322781E+00 2.227E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919081E-01 2.391E-05 5.5045704E-03 0.0001243 6.1679264E-04 0.0009475 3.5110074E-01 4.341E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209843E-01 3.975E-05 -1.6285072E-03 0.0003596 3.3708164E-04 0.0012551 8.5762526E-02 0.0001315 ];
INF_S3                    (idx, [1:   8]) = [ 9.6306119E-03 0.0003309 -1.9377462E-03 0.0002463 1.2124169E-04 0.0027845 2.5928922E-02 0.0003705 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090143E-02 0.0002715 -6.4596600E-04 0.0006853 1.0739716E-06 0.2733258 -6.7824300E-03 0.0012291 ];
INF_S5                    (idx, [1:   8]) = [ 1.5868917E-04 0.0162011 1.6531388E-05 0.0234123 -4.8588220E-05 0.0054786 5.4229907E-03 0.0014042 ];
INF_S6                    (idx, [1:   8]) = [ 5.4614272E-03 0.0004427 -1.4971093E-04 0.0024173 -6.2113520E-05 0.0038983 -1.3939572E-02 0.0004907 ];
INF_S7                    (idx, [1:   8]) = [ 9.5313036E-04 0.0023717 -1.7752231E-04 0.0018864 -5.6242129E-05 0.0040298 -6.1314510E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542649E-01 1.540E-05 1.8862873E-02 4.815E-05 1.4791640E-03 0.0005736 1.3322781E+00 2.227E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919144E-01 2.391E-05 5.5045704E-03 0.0001243 6.1679264E-04 0.0009475 3.5110074E-01 4.341E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209857E-01 3.977E-05 -1.6285072E-03 0.0003596 3.3708164E-04 0.0012551 8.5762526E-02 0.0001315 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305460E-03 0.0003309 -1.9377462E-03 0.0002463 1.2124169E-04 0.0027845 2.5928922E-02 0.0003705 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090177E-02 0.0002715 -6.4596600E-04 0.0006853 1.0739716E-06 0.2733258 -6.7824300E-03 0.0012291 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5868359E-04 0.0162047 1.6531388E-05 0.0234123 -4.8588220E-05 0.0054786 5.4229907E-03 0.0014042 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4614303E-03 0.0004429 -1.4971093E-04 0.0024173 -6.2113520E-05 0.0038983 -1.3939572E-02 0.0004907 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5312859E-04 0.0023721 -1.7752231E-04 0.0018864 -5.6242129E-05 0.0040298 -6.1314510E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720007E-03 0.0010367 1.9938042E-04 0.0060786 1.1002722E-03 0.0027191 1.0779641E-03 0.0026551 3.1504106E-03 0.0015714 1.0063760E-03 0.0027597 3.3759738E-04 0.0047644 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167061E-01 0.0024837 1.2490731E-02 3.790E-07 3.1676143E-02 3.964E-05 1.1006804E-01 4.909E-05 3.2014075E-01 4.049E-05 1.3466383E+00 2.934E-05 8.8537422E+00 0.0002597 ];
