
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 11:01:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574596E-02 6.174E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842540E-01 7.230E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824238E-01 5.379E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694279E-01 3.797E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226716E+00 1.992E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0869253E+02 0.0001497 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0869253E+02 0.0001497 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6633094E+01 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941049E+00 0.0001619 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39350 ;
SOURCE_POPULATION         (idx, 1)        = 787037452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26306E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26323E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26319E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20694E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987059E-01 1.084E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938334E-06 2.383E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909603E-01 7.144E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990982E-01 3.065E-05 9.4720742E-01 1.125E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812028E-02 0.0002123 5.2696663E-02 0.0002020 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677440E-01 7.603E-05 2.2598516E-01 7.267E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762870E-01 5.905E-05 5.6642719E-01 3.698E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124765E-11 1.433E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268418E-15 1.433E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967213E+00 1.426E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777099E-01 1.435E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222901E-01 1.604E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876669E-01 2.383E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492087E+01 2.013E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479642E+01 1.630E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 8.191E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.505E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983309E+00 3.445E-05 1.2894692E+01 2.719E-05 8.8650253E-02 0.0005243 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986587E+00 1.429E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983258E+00 3.042E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986587E+00 1.429E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986587E+00 1.429E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613496E-03 0.0005121 7.6264960E-05 0.0029974 4.3951867E-04 0.0013011 4.3874556E-04 0.0013021 1.3096610E-03 0.0007543 4.5156511E-04 0.0013332 1.4559431E-04 0.0022996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4150526E-01 0.0012233 1.2490906E-02 3.038E-07 3.1535230E-02 2.805E-05 1.1071814E-01 3.551E-05 3.2293955E-01 2.695E-05 1.3411742E+00 1.775E-05 9.0359142E+00 0.0001671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8820956E-03 0.0005435 2.0040775E-04 0.0032831 1.0989021E-03 0.0013780 1.0810471E-03 0.0014013 3.1557849E-03 0.0008341 1.0065524E-03 0.0014437 3.3940137E-04 0.0025194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0333059E-01 0.0013203 1.2490729E-02 2.022E-07 3.1677449E-02 2.033E-05 1.1007413E-01 2.580E-05 3.2013473E-01 2.083E-05 1.3466448E+00 1.578E-05 8.8574194E+00 0.0001417 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835388E-05 0.0001349 2.0825974E-05 0.0001353 2.2201740E-05 0.0008824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046663E-05 7.785E-05 2.7034440E-05 7.813E-05 2.8820737E-05 0.0008794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292616E-03 0.0006582 1.9850845E-04 0.0038927 1.0903696E-03 0.0016433 1.0713349E-03 0.0016996 3.1337264E-03 0.0009782 9.9944049E-04 0.0017512 3.3588180E-04 0.0030393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238284E-01 0.0015883 1.2490730E-02 2.459E-07 3.1676647E-02 2.467E-05 1.1007679E-01 3.133E-05 3.2013458E-01 2.504E-05 1.3466877E+00 1.855E-05 8.8575640E+00 0.0001702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824272E-05 0.0001966 2.0814783E-05 0.0001975 2.2206701E-05 0.0018071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032172E-05 0.0001592 2.7019850E-05 0.0001600 2.8827404E-05 0.0018069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8331861E-03 0.0017328 2.0037726E-04 0.0099708 1.0923645E-03 0.0042976 1.0745099E-03 0.0043163 3.1345867E-03 0.0025147 9.9783541E-04 0.0044457 3.3351226E-04 0.0079365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9821408E-01 0.0041241 1.2490735E-02 6.307E-07 3.1677741E-02 6.222E-05 1.1007065E-01 7.996E-05 3.2013399E-01 6.461E-05 1.3467156E+00 4.767E-05 8.8548887E+00 0.0004436 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8355326E-03 0.0017204 2.0082907E-04 0.0098471 1.0922055E-03 0.0042905 1.0741264E-03 0.0042825 3.1398905E-03 0.0025265 9.9638465E-04 0.0044477 3.3209651E-04 0.0078491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9617545E-01 0.0040848 1.2490736E-02 6.257E-07 3.1677236E-02 6.205E-05 1.1007045E-01 7.973E-05 3.2013295E-01 6.412E-05 1.3467463E+00 4.722E-05 8.8543441E+00 0.0004445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2834681E+02 0.0017492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513306E-05 0.0001299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628566E-05 6.878E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7846933E-03 0.0008060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3076855E+02 0.0008171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195007E-07 2.926E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937003E-06 3.879E-05 2.7937449E-06 3.897E-05 2.7877422E-06 0.0004658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052985E-05 4.227E-05 3.2052828E-05 4.247E-05 3.2089272E-05 0.0004823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998301E-01 3.886E-05 3.1856336E-01 3.907E-05 8.1505418E-01 0.0005701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335071E+01 0.0012203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860109E+01 2.218E-05 4.8304703E+01 3.649E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146446E+04 0.0002678 2.5497183E+05 0.0001229 5.5506916E+05 7.481E-05 6.2123811E+05 6.096E-05 5.7294372E+05 5.637E-05 6.1402658E+05 5.324E-05 4.1742076E+05 5.437E-05 3.6886784E+05 5.574E-05 2.8251479E+05 5.968E-05 2.3095897E+05 6.193E-05 1.9924922E+05 6.567E-05 1.7966793E+05 6.594E-05 1.6588386E+05 6.775E-05 1.5780284E+05 7.005E-05 1.5390571E+05 6.999E-05 1.3288516E+05 7.374E-05 1.3131927E+05 7.252E-05 1.3016087E+05 7.431E-05 1.2787606E+05 7.427E-05 2.4964423E+05 5.374E-05 2.4063155E+05 5.479E-05 1.7357971E+05 6.341E-05 1.1232030E+05 7.745E-05 1.2937072E+05 6.856E-05 1.2210578E+05 7.166E-05 1.1119705E+05 8.077E-05 1.8204367E+05 5.950E-05 4.1733514E+04 0.0001234 5.2378100E+04 0.0001149 4.7622343E+04 0.0001209 2.7606940E+04 0.0001493 4.8084620E+04 0.0001224 3.2695727E+04 0.0001431 2.7790994E+04 0.0001474 5.2878910E+03 0.0002848 5.2552567E+03 0.0002843 5.3840077E+03 0.0002812 5.5570340E+03 0.0002766 5.5094358E+03 0.0002806 5.4161224E+03 0.0002837 5.6173216E+03 0.0002775 5.2738895E+03 0.0002879 9.9657001E+03 0.0002216 1.5913694E+04 0.0001793 2.0274761E+04 0.0001622 5.3473919E+04 0.0001112 5.6212863E+04 0.0001066 6.0672232E+04 0.0001018 4.0415966E+04 0.0001132 2.9578713E+04 0.0001229 2.2545518E+04 0.0001306 2.6196342E+04 0.0001218 4.8514115E+04 9.593E-05 6.3809497E+04 8.422E-05 1.1880383E+05 6.711E-05 1.7624572E+05 6.015E-05 2.5375833E+05 5.355E-05 1.5817214E+05 5.769E-05 1.1152274E+05 6.070E-05 7.9254923E+04 6.642E-05 7.0526421E+04 6.840E-05 6.8839104E+04 6.828E-05 5.6985057E+04 7.127E-05 3.8222247E+04 8.036E-05 3.5070370E+04 8.193E-05 3.0951942E+04 8.502E-05 2.5959820E+04 8.780E-05 2.0243259E+04 9.574E-05 1.3364682E+04 0.0001089 4.6561018E+03 0.0001580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469503E+00 3.157E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449429E-01 2.483E-05 8.0426587E-02 2.448E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707971E-01 8.094E-06 1.4145816E+00 9.939E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328793E-03 4.601E-05 2.8157711E-02 1.297E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369820E-03 3.580E-05 8.2301205E-02 1.865E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041027E-03 3.412E-05 5.4143494E-02 2.189E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473032E-03 3.431E-05 1.3193145E-01 2.189E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526271E+00 3.951E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.850E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389334E-08 3.150E-05 2.4526107E-06 9.503E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855181E-01 8.258E-06 1.3322835E+00 1.081E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667397E-01 1.265E-05 3.5131037E-01 2.213E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125062E-01 2.154E-05 8.6030484E-02 6.887E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539425E-03 0.0002385 2.6014939E-02 0.0001860 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817463E-02 0.0001527 -6.7664113E-03 0.0006294 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7516735E-04 0.0085253 5.3649628E-03 0.0007121 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530569E-03 0.0002563 -1.3978151E-02 0.0002499 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8186775E-04 0.0015913 -6.4743148E-05 0.0510633 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859391E-01 8.260E-06 1.3322835E+00 1.081E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667457E-01 1.265E-05 3.5131037E-01 2.213E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125082E-01 2.155E-05 8.6030484E-02 6.887E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539535E-03 0.0002385 2.6014939E-02 0.0001860 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817480E-02 0.0001527 -6.7664113E-03 0.0006294 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7516783E-04 0.0085275 5.3649628E-03 0.0007121 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530289E-03 0.0002564 -1.3978151E-02 0.0002499 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8186537E-04 0.0015917 -6.4743148E-05 0.0510633 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844417E-01 2.014E-05 9.3406990E-01 1.381E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591480E+00 2.014E-05 3.5686150E-01 1.381E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948892E-03 3.612E-05 8.2301205E-02 1.865E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535612E-02 1.862E-05 8.3779657E-02 2.742E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954410E-01 8.069E-06 1.9007715E-02 2.570E-05 1.4815576E-03 0.0003229 1.3308019E+00 1.085E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112695E-01 1.263E-05 5.5470147E-03 6.884E-05 6.1727097E-04 0.0005295 3.5069310E-01 2.216E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289065E-01 2.102E-05 -1.6400308E-03 0.0001886 3.3743601E-04 0.0007162 8.5693048E-02 6.907E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059534E-03 0.0001871 -1.9520109E-03 0.0001370 1.2152438E-04 0.0015522 2.5893415E-02 0.0001868 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166757E-02 0.0001607 -6.5070593E-04 0.0003584 8.2646222E-07 0.2016510 -6.7672377E-03 0.0006284 ];
INF_S5                    (idx, [1:   8]) = [ 1.5888050E-04 0.0093100 1.6286845E-05 0.0127575 -4.8639430E-05 0.0030337 5.4136022E-03 0.0007047 ];
INF_S6                    (idx, [1:   8]) = [ 5.5046803E-03 0.0002461 -1.5162346E-04 0.0013068 -6.1990828E-05 0.0021635 -1.3916160E-02 0.0002508 ];
INF_S7                    (idx, [1:   8]) = [ 9.6099528E-04 0.0012864 -1.7912754E-04 0.0010459 -5.6368347E-05 0.0022555 -8.3748013E-06 0.3948686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958619E-01 8.071E-06 1.9007715E-02 2.570E-05 1.4815576E-03 0.0003229 1.3308019E+00 1.085E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112756E-01 1.263E-05 5.5470147E-03 6.884E-05 6.1727097E-04 0.0005295 3.5069310E-01 2.216E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289085E-01 2.103E-05 -1.6400308E-03 0.0001886 3.3743601E-04 0.0007162 8.5693048E-02 6.907E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059645E-03 0.0001871 -1.9520109E-03 0.0001370 1.2152438E-04 0.0015522 2.5893415E-02 0.0001868 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166774E-02 0.0001607 -6.5070593E-04 0.0003584 8.2646222E-07 0.2016510 -6.7672377E-03 0.0006284 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5888098E-04 0.0093123 1.6286845E-05 0.0127575 -4.8639430E-05 0.0030337 5.4136022E-03 0.0007047 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046523E-03 0.0002461 -1.5162346E-04 0.0013068 -6.1990828E-05 0.0021635 -1.3916160E-02 0.0002508 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6099290E-04 0.0012867 -1.7912754E-04 0.0010459 -5.6368347E-05 0.0022555 -8.3748013E-06 0.3948686 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8820956E-03 0.0005435 2.0040775E-04 0.0032831 1.0989021E-03 0.0013780 1.0810471E-03 0.0014013 3.1557849E-03 0.0008341 1.0065524E-03 0.0014437 3.3940137E-04 0.0025194 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0333059E-01 0.0013203 1.2490729E-02 2.022E-07 3.1677449E-02 2.033E-05 1.1007413E-01 2.580E-05 3.2013473E-01 2.083E-05 1.3466448E+00 1.578E-05 8.8574194E+00 0.0001417 ];

