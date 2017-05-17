
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 09:03:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.315E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574601E-02 6.512E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842540E-01 7.625E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824318E-01 5.663E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694339E-01 3.996E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226708E+00 2.078E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871260E+02 0.0001570 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871260E+02 0.0001570 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635192E+01 0.0001573 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943416E+00 0.0001708 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35650 ;
SOURCE_POPULATION         (idx, 1)        = 713034225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14455E+03 ;
RUNNING_TIME              (idx, 1)        =  1.14470E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14467E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20730E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987033E-01 1.140E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97499E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938617E-06 2.494E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909916E-01 7.520E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990917E-01 3.221E-05 9.4720386E-01 1.183E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813975E-02 0.0002228 5.2700234E-02 0.0002122 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677629E-01 7.961E-05 2.2598655E-01 7.630E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763018E-01 6.209E-05 5.6642372E-01 3.872E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124648E-11 1.488E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268170E-15 1.488E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967127E+00 1.480E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776737E-01 1.489E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223263E-01 1.665E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877234E-01 2.494E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492317E+01 2.099E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479712E+01 1.706E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 8.618E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.904E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983372E+00 3.613E-05 1.2894646E+01 2.856E-05 8.8668939E-02 0.0005507 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986506E+00 1.484E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983098E+00 3.181E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986506E+00 1.484E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986506E+00 1.484E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615543E-03 0.0005378 7.6193268E-05 0.0031556 4.3928078E-04 0.0013587 4.3894858E-04 0.0013663 1.3096864E-03 0.0007880 4.5180240E-04 0.0013942 1.4564293E-04 0.0024180 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4172638E-01 0.0012866 1.2490904E-02 3.185E-07 3.1535166E-02 2.946E-05 1.1071917E-01 3.732E-05 3.2293677E-01 2.839E-05 1.3411871E+00 1.860E-05 9.0359242E+00 0.0001745 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8825974E-03 0.0005682 2.0024351E-04 0.0034323 1.0990794E-03 0.0014451 1.0810813E-03 0.0014776 3.1561951E-03 0.0008694 1.0067773E-03 0.0015164 3.3922070E-04 0.0026563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0312507E-01 0.0013895 1.2490729E-02 2.126E-07 3.1677267E-02 2.124E-05 1.1007474E-01 2.708E-05 3.2013262E-01 2.195E-05 1.3466543E+00 1.658E-05 8.8578095E+00 0.0001492 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835199E-05 0.0001413 2.0825779E-05 0.0001416 2.2202253E-05 0.0009266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046584E-05 8.178E-05 2.7034354E-05 8.206E-05 2.8821598E-05 0.0009238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8300602E-03 0.0006930 1.9841990E-04 0.0041094 1.0899975E-03 0.0017202 1.0721748E-03 0.0017883 3.1338969E-03 0.0010281 9.9958602E-04 0.0018516 3.3598495E-04 0.0031963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248134E-01 0.0016743 1.2490729E-02 2.537E-07 3.1676520E-02 2.594E-05 1.1007679E-01 3.282E-05 3.2013031E-01 2.624E-05 1.3466921E+00 1.948E-05 8.8574269E+00 0.0001774 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826360E-05 0.0002060 2.0816831E-05 0.0002069 2.2213172E-05 0.0019101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035045E-05 0.0001667 2.7022671E-05 0.0001675 2.8835972E-05 0.0019099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8403868E-03 0.0018198 2.0095509E-04 0.0104339 1.0920145E-03 0.0045109 1.0771399E-03 0.0045220 3.1401429E-03 0.0026520 9.9745208E-04 0.0046666 3.3268248E-04 0.0082740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9664548E-01 0.0043033 1.2490737E-02 6.689E-07 3.1678058E-02 6.532E-05 1.1006936E-01 8.342E-05 3.2012685E-01 6.769E-05 1.3467350E+00 5.019E-05 8.8560090E+00 0.0004692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8434663E-03 0.0018038 2.0129455E-04 0.0103418 1.0923846E-03 0.0045033 1.0773438E-03 0.0044801 3.1459170E-03 0.0026621 9.9525362E-04 0.0046688 3.3127274E-04 0.0082198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9443217E-01 0.0042819 1.2490737E-02 6.630E-07 3.1677540E-02 6.537E-05 1.1006865E-01 8.336E-05 3.2012324E-01 6.703E-05 1.3467701E+00 4.975E-05 8.8551511E+00 0.0004697 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2866021E+02 0.0018371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513037E-05 0.0001357 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628381E-05 7.194E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7886377E-03 0.0008473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3096493E+02 0.0008588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194448E-07 3.059E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936739E-06 4.081E-05 2.7937189E-06 4.100E-05 2.7876593E-06 0.0004877 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052895E-05 4.423E-05 3.2052761E-05 4.444E-05 3.2085807E-05 0.0005051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998346E-01 4.067E-05 3.1856306E-01 4.088E-05 8.1527848E-01 0.0005975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338245E+01 0.0012875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859852E+01 2.327E-05 4.8304084E+01 3.830E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0141818E+04 0.0002836 2.5496659E+05 0.0001300 5.5507134E+05 7.861E-05 6.2124758E+05 6.378E-05 5.7295151E+05 5.902E-05 6.1404432E+05 5.599E-05 4.1742811E+05 5.717E-05 3.6885653E+05 5.848E-05 2.8251813E+05 6.298E-05 2.3096277E+05 6.482E-05 1.9924711E+05 6.928E-05 1.7966628E+05 6.921E-05 1.6588098E+05 7.091E-05 1.5779925E+05 7.328E-05 1.5389926E+05 7.292E-05 1.3288316E+05 7.753E-05 1.3131553E+05 7.618E-05 1.3016133E+05 7.848E-05 1.2787437E+05 7.813E-05 2.4964707E+05 5.650E-05 2.4063550E+05 5.754E-05 1.7358153E+05 6.649E-05 1.1231979E+05 8.199E-05 1.2936981E+05 7.193E-05 1.2210688E+05 7.514E-05 1.1120126E+05 8.480E-05 1.8205099E+05 6.271E-05 4.1734298E+04 0.0001301 5.2380316E+04 0.0001206 4.7621714E+04 0.0001265 2.7605229E+04 0.0001561 4.8080423E+04 0.0001285 3.2694239E+04 0.0001513 2.7790479E+04 0.0001554 5.2876870E+03 0.0002975 5.2550279E+03 0.0003008 5.3843999E+03 0.0002957 5.5570416E+03 0.0002907 5.5083603E+03 0.0002944 5.4151552E+03 0.0002966 5.6163204E+03 0.0002932 5.2732655E+03 0.0003003 9.9648001E+03 0.0002339 1.5913600E+04 0.0001890 2.0273883E+04 0.0001705 5.3473529E+04 0.0001168 5.6211111E+04 0.0001119 6.0672755E+04 0.0001067 4.0414871E+04 0.0001194 2.9577533E+04 0.0001298 2.2544652E+04 0.0001371 2.6196512E+04 0.0001284 4.8514676E+04 0.0001010 6.3807314E+04 8.883E-05 1.1880038E+05 7.037E-05 1.7624181E+05 6.315E-05 2.5375671E+05 5.622E-05 1.5817458E+05 6.065E-05 1.1152239E+05 6.375E-05 7.9255092E+04 7.004E-05 7.0526824E+04 7.199E-05 6.8838059E+04 7.176E-05 5.6984477E+04 7.460E-05 3.8221672E+04 8.438E-05 3.5068940E+04 8.571E-05 3.0951414E+04 8.899E-05 2.5958910E+04 9.187E-05 2.0242437E+04 0.0001003 1.3364363E+04 0.0001141 4.6560710E+03 0.0001662 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469344E+00 3.306E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449705E-01 2.591E-05 8.0426125E-02 2.576E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707814E-01 8.475E-06 1.4145858E+00 1.036E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329841E-03 4.783E-05 2.8157623E-02 1.360E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371251E-03 3.732E-05 8.2300720E-02 1.956E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041411E-03 3.610E-05 5.4143097E-02 2.297E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474018E-03 3.629E-05 1.3193048E-01 2.297E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 4.167E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.038E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388528E-08 3.318E-05 2.4526105E-06 9.927E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855017E-01 8.650E-06 1.3322871E+00 1.128E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667282E-01 1.322E-05 3.5131308E-01 2.318E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125031E-01 2.252E-05 8.6028388E-02 7.234E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538591E-03 0.0002494 2.6015694E-02 0.0001965 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817936E-02 0.0001605 -6.7650591E-03 0.0006628 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7580552E-04 0.0089539 5.3650482E-03 0.0007510 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530666E-03 0.0002696 -1.3978021E-02 0.0002617 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8144746E-04 0.0016758 -6.5364141E-05 0.0533936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859229E-01 8.652E-06 1.3322871E+00 1.128E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667343E-01 1.322E-05 3.5131308E-01 2.318E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125051E-01 2.253E-05 8.6028388E-02 7.234E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538705E-03 0.0002494 2.6015694E-02 0.0001965 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817954E-02 0.0001605 -6.7650591E-03 0.0006628 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7580332E-04 0.0089563 5.3650482E-03 0.0007510 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530374E-03 0.0002697 -1.3978021E-02 0.0002617 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8143679E-04 0.0016761 -6.5364141E-05 0.0533936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844428E-01 2.121E-05 9.3406834E-01 1.450E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591473E+00 2.121E-05 3.5686209E-01 1.450E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950057E-03 3.762E-05 8.2300720E-02 1.956E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535503E-02 1.956E-05 8.3779995E-02 2.877E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954264E-01 8.454E-06 1.9007529E-02 2.696E-05 1.4813056E-03 0.0003401 1.3308058E+00 1.131E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112581E-01 1.320E-05 5.5470121E-03 7.251E-05 6.1713919E-04 0.0005568 3.5069594E-01 2.321E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289033E-01 2.199E-05 -1.6400231E-03 0.0001978 3.3738507E-04 0.0007536 8.5691003E-02 7.256E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058714E-03 0.0001956 -1.9520123E-03 0.0001447 1.2146860E-04 0.0016304 2.5894225E-02 0.0001973 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167242E-02 0.0001689 -6.5069490E-04 0.0003776 8.0293701E-07 0.2191563 -6.7658621E-03 0.0006618 ];
INF_S5                    (idx, [1:   8]) = [ 1.5954622E-04 0.0097768 1.6259295E-05 0.0134200 -4.8668659E-05 0.0031977 5.4137169E-03 0.0007432 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047158E-03 0.0002588 -1.5164916E-04 0.0013759 -6.2027605E-05 0.0022757 -1.3915994E-02 0.0002626 ];
INF_S7                    (idx, [1:   8]) = [ 9.6061533E-04 0.0013544 -1.7916787E-04 0.0010973 -5.6382015E-05 0.0023508 -8.9821266E-06 0.3886449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958476E-01 8.456E-06 1.9007529E-02 2.696E-05 1.4813056E-03 0.0003401 1.3308058E+00 1.131E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112642E-01 1.320E-05 5.5470121E-03 7.251E-05 6.1713919E-04 0.0005568 3.5069594E-01 2.321E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289053E-01 2.200E-05 -1.6400231E-03 0.0001978 3.3738507E-04 0.0007536 8.5691003E-02 7.256E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058828E-03 0.0001956 -1.9520123E-03 0.0001447 1.2146860E-04 0.0016304 2.5894225E-02 0.0001973 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167259E-02 0.0001689 -6.5069490E-04 0.0003776 8.0293701E-07 0.2191563 -6.7658621E-03 0.0006618 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954402E-04 0.0097794 1.6259295E-05 0.0134200 -4.8668659E-05 0.0031977 5.4137169E-03 0.0007432 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046866E-03 0.0002588 -1.5164916E-04 0.0013759 -6.2027605E-05 0.0022757 -1.3915994E-02 0.0002626 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6060466E-04 0.0013546 -1.7916787E-04 0.0010973 -5.6382015E-05 0.0023508 -8.9821266E-06 0.3886449 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8825974E-03 0.0005682 2.0024351E-04 0.0034323 1.0990794E-03 0.0014451 1.0810813E-03 0.0014776 3.1561951E-03 0.0008694 1.0067773E-03 0.0015164 3.3922070E-04 0.0026563 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0312507E-01 0.0013895 1.2490729E-02 2.126E-07 3.1677267E-02 2.124E-05 1.1007474E-01 2.708E-05 3.2013262E-01 2.195E-05 1.3466543E+00 1.658E-05 8.8578095E+00 0.0001492 ];
