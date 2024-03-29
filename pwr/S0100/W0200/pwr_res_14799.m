
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:47:50 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1205660E-02 0.0001255 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879434E-01 1.422E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544299E-01 6.814E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799181E-01 6.602E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852681E+00 2.893E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3278848E+02 0.0002413 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3278848E+02 0.0002413 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3958952E+01 0.0002420 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9129060E+00 0.0002750 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14750 ;
SOURCE_POPULATION         (idx, 1)        = 295013894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65445E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65465E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65427E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47072E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994531E-01 2.342E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921833E-06 4.584E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921014E-01 0.0001419 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949685E-01 6.433E-05 9.4720738E-01 1.890E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789509E-02 0.0003557 5.2697601E-02 0.0003397 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673488E-01 0.0001641 2.2585193E-01 0.0001472 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746475E-01 0.0001141 5.6595671E-01 7.331E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112843E-11 2.467E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243169E-15 2.467E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958214E+00 2.457E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740327E-01 2.470E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259673E-01 2.757E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843667E-01 4.584E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774111E+01 3.718E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544519E+01 2.979E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569840E+00 1.409E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.439E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976924E+00 5.827E-05 1.2888268E+01 5.548E-05 8.8601825E-02 0.0009431 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977576E+00 2.466E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978549E+00 5.740E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977576E+00 2.466E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977576E+00 2.466E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9978917E-03 0.0007088 1.4386702E-04 0.0041722 7.9639478E-04 0.0017888 7.8433686E-04 0.0017625 2.2908323E-03 0.0010475 7.3610852E-04 0.0019226 2.4635219E-04 0.0031300 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0510434E-01 0.0016474 1.2490741E-02 2.728E-07 3.1664736E-02 2.699E-05 1.1013155E-01 3.319E-05 3.2040840E-01 2.808E-05 1.3460776E+00 2.042E-05 8.8708727E+00 0.0001829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734204E-03 0.0009680 1.9937565E-04 0.0057776 1.1007096E-03 0.0025154 1.0775693E-03 0.0024824 3.1511156E-03 0.0014424 1.0067004E-03 0.0026019 3.3794996E-04 0.0044200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0206524E-01 0.0022962 1.2490732E-02 3.593E-07 3.1676241E-02 3.640E-05 1.1006929E-01 4.566E-05 3.2014186E-01 3.756E-05 1.3466268E+00 2.781E-05 8.8546877E+00 0.0002448 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895619E-05 0.0002015 2.0885867E-05 0.0002020 2.2313770E-05 0.0011963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111255E-05 0.0001014 2.7098599E-05 0.0001017 2.8951637E-05 0.0011914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292892E-03 0.0009809 1.9801851E-04 0.0057750 1.0922721E-03 0.0025029 1.0698008E-03 0.0025037 3.1329153E-03 0.0014676 9.9951698E-04 0.0025778 3.3676553E-04 0.0043073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0321106E-01 0.0022214 1.2490731E-02 3.645E-07 3.1676641E-02 3.554E-05 1.1007190E-01 4.455E-05 3.2014115E-01 3.624E-05 1.3466322E+00 2.680E-05 8.8533367E+00 0.0002420 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0893926E-05 0.0003093 2.0884402E-05 0.0003099 2.2272853E-05 0.0029157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109016E-05 0.0002514 2.7096659E-05 0.0002522 2.8898214E-05 0.0029117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8355864E-03 0.0028134 1.9647640E-04 0.0164216 1.0961856E-03 0.0071033 1.0795462E-03 0.0068919 3.1194826E-03 0.0040739 1.0061763E-03 0.0074096 3.3771925E-04 0.0128456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0390529E-01 0.0066151 1.2490736E-02 1.056E-06 3.1679758E-02 0.0001022 1.1006308E-01 0.0001294 3.2008825E-01 0.0001120 1.3465983E+00 7.811E-05 8.8520785E+00 0.0007137 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8317276E-03 0.0027378 1.9585844E-04 0.0158732 1.0932535E-03 0.0068839 1.0782880E-03 0.0067565 3.1219397E-03 0.0039753 1.0049555E-03 0.0071781 3.3743246E-04 0.0124978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0402639E-01 0.0064293 1.2490739E-02 1.038E-06 3.1679576E-02 9.787E-05 1.1006865E-01 0.0001265 3.2006555E-01 0.0001076 1.3465676E+00 7.695E-05 8.8519037E+00 0.0006958 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2734883E+02 0.0028281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875596E-05 0.0002078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085271E-05 0.0001121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8295269E-03 0.0012927 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2717418E+02 0.0013089 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987386E-07 5.787E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810549E-06 5.421E-05 2.7811041E-06 5.456E-05 2.7743684E-06 0.0006468 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842344E-05 6.756E-05 2.9842210E-05 6.788E-05 2.9862593E-05 0.0007891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168783E-01 4.339E-05 6.1028579E-01 4.356E-05 8.9091414E-01 0.0005901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344201E+01 0.0016078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259257E+01 3.612E-05 3.6922484E+01 4.555E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8862121E+04 0.0004687 2.7836920E+05 0.0002044 5.7701390E+05 0.0001260 6.2234156E+05 0.0001042 5.7294365E+05 9.416E-05 6.1392994E+05 8.730E-05 4.1742967E+05 9.021E-05 3.6889870E+05 9.375E-05 2.8258748E+05 9.885E-05 2.3095451E+05 0.0001019 1.9927661E+05 0.0001076 1.7966509E+05 0.0001068 1.6592326E+05 0.0001082 1.5781945E+05 0.0001124 1.5390118E+05 0.0001106 1.3294464E+05 0.0001206 1.3127962E+05 0.0001230 1.3016112E+05 0.0001254 1.2789141E+05 0.0001265 2.4967654E+05 8.897E-05 2.4060251E+05 9.048E-05 1.7359068E+05 0.0001083 1.1230565E+05 0.0001305 1.2937438E+05 0.0001177 1.2209056E+05 0.0001251 1.1120012E+05 0.0001314 1.8208728E+05 0.0001012 4.1746274E+04 0.0002113 5.2389499E+04 0.0001898 4.7627219E+04 0.0002088 2.7610141E+04 0.0002584 4.8086756E+04 0.0002019 3.2699442E+04 0.0002386 2.7793123E+04 0.0002434 5.2851544E+03 0.0004670 5.2526225E+03 0.0004871 5.3818805E+03 0.0004584 5.5496969E+03 0.0004638 5.5032461E+03 0.0004739 5.4163853E+03 0.0004697 5.6106744E+03 0.0004527 5.2709667E+03 0.0004692 9.9571400E+03 0.0003765 1.5915237E+04 0.0003137 2.0272855E+04 0.0002708 5.3461443E+04 0.0001912 5.6201670E+04 0.0001804 6.0677935E+04 0.0001723 4.0440869E+04 0.0001939 2.9592339E+04 0.0002074 2.2561629E+04 0.0002330 2.6225494E+04 0.0002192 4.8593955E+04 0.0001730 6.3937898E+04 0.0001535 1.1905589E+05 0.0001295 1.7671455E+05 0.0001118 2.5449422E+05 0.0001041 1.5865104E+05 0.0001097 1.1187116E+05 0.0001168 7.9502806E+04 0.0001276 7.0756767E+04 0.0001367 6.9058004E+04 0.0001370 5.7167609E+04 0.0001404 3.8337167E+04 0.0001600 3.5191950E+04 0.0001613 3.1063323E+04 0.0001703 2.6066701E+04 0.0001782 2.0321578E+04 0.0001846 1.3422242E+04 0.0002175 4.6820762E+03 0.0003011 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979482E+00 5.991E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713817E-01 4.659E-05 8.0602939E-02 4.656E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371382E-01 1.415E-05 1.4158482E+00 1.850E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862501E-03 7.812E-05 2.8120939E-02 2.433E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696307E-03 6.142E-05 8.2106785E-02 3.598E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833806E-03 5.768E-05 5.3985846E-02 4.261E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944670E-03 5.779E-05 1.3154731E-01 4.261E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526503E+00 6.847E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370191E+02 6.510E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931921E-08 5.234E-05 2.4536088E-06 1.810E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424661E-01 1.476E-05 1.3337489E+00 2.062E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469449E-01 2.221E-05 3.5171502E-01 4.049E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046857E-01 3.828E-05 8.6104988E-02 0.0001232 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6927182E-03 0.0003930 2.6051578E-02 0.0003464 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736075E-02 0.0002437 -6.7758373E-03 0.0011554 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7515881E-04 0.0138024 5.3767370E-03 0.0013306 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3118117E-03 0.0004253 -1.3999614E-02 0.0004573 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7416743E-04 0.0027329 -6.3383853E-05 0.0947635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428829E-01 1.476E-05 1.3337489E+00 2.062E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469513E-01 2.221E-05 3.5171502E-01 4.049E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046873E-01 3.829E-05 8.6104988E-02 0.0001232 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926541E-03 0.0003930 2.6051578E-02 0.0003464 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736109E-02 0.0002437 -6.7758373E-03 0.0011554 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7515863E-04 0.0138041 5.3767370E-03 0.0013306 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3118220E-03 0.0004254 -1.3999614E-02 0.0004573 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7415768E-04 0.0027332 -6.3383853E-05 0.0947635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472349E-01 3.652E-05 9.3472450E-01 2.482E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833073E+00 3.651E-05 3.5661164E-01 2.482E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279593E-03 6.189E-05 8.2106785E-02 3.598E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330048E-02 2.972E-05 8.3578195E-02 5.813E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.239E-09 7.4233988E-09 0.7068759 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999898E-01 7.199E-07 1.0177708E-06 0.7073082 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538377E-01 1.443E-05 1.8862843E-02 4.477E-05 1.4788654E-03 0.0005367 1.3322701E+00 2.068E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918990E-01 2.220E-05 5.5045854E-03 0.0001151 6.1675223E-04 0.0008870 3.5109827E-01 4.049E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209708E-01 3.729E-05 -1.6285054E-03 0.0003388 3.3704163E-04 0.0011859 8.5767946E-02 0.0001234 ];
INF_S3                    (idx, [1:   8]) = [ 9.6304885E-03 0.0003095 -1.9377704E-03 0.0002285 1.2100654E-04 0.0026446 2.5930572E-02 0.0003478 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090186E-02 0.0002564 -6.4588879E-04 0.0006453 1.0320302E-06 0.2699024 -6.7768693E-03 0.0011547 ];
INF_S5                    (idx, [1:   8]) = [ 1.5851923E-04 0.0151487 1.6639579E-05 0.0219419 -4.8534338E-05 0.0051131 5.4252713E-03 0.0013164 ];
INF_S6                    (idx, [1:   8]) = [ 5.4614158E-03 0.0004099 -1.4960412E-04 0.0022679 -6.2055390E-05 0.0036388 -1.3937559E-02 0.0004589 ];
INF_S7                    (idx, [1:   8]) = [ 9.5165888E-04 0.0021990 -1.7749145E-04 0.0017611 -5.6240235E-05 0.0037443 -7.1436179E-06 0.8391810 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542544E-01 1.444E-05 1.8862843E-02 4.477E-05 1.4788654E-03 0.0005367 1.3322701E+00 2.068E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919054E-01 2.220E-05 5.5045854E-03 0.0001151 6.1675223E-04 0.0008870 3.5109827E-01 4.049E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209723E-01 3.731E-05 -1.6285054E-03 0.0003388 3.3704163E-04 0.0011859 8.5767946E-02 0.0001234 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6304244E-03 0.0003095 -1.9377704E-03 0.0002285 1.2100654E-04 0.0026446 2.5930572E-02 0.0003478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090220E-02 0.0002564 -6.4588879E-04 0.0006453 1.0320302E-06 0.2699024 -6.7768693E-03 0.0011547 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5851905E-04 0.0151500 1.6639579E-05 0.0219419 -4.8534338E-05 0.0051131 5.4252713E-03 0.0013164 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4614261E-03 0.0004101 -1.4960412E-04 0.0022679 -6.2055390E-05 0.0036388 -1.3937559E-02 0.0004589 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5164913E-04 0.0021993 -1.7749145E-04 0.0017611 -5.6240235E-05 0.0037443 -7.1436179E-06 0.8391810 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734204E-03 0.0009680 1.9937565E-04 0.0057776 1.1007096E-03 0.0025154 1.0775693E-03 0.0024824 3.1511156E-03 0.0014424 1.0067004E-03 0.0026019 3.3794996E-04 0.0044200 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0206524E-01 0.0022962 1.2490732E-02 3.593E-07 3.1676241E-02 3.640E-05 1.1006929E-01 4.566E-05 3.2014186E-01 3.756E-05 1.3466268E+00 2.781E-05 8.8546877E+00 0.0002448 ];

