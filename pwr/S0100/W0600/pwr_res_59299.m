
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 19:43:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563603E-02 5.080E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843640E-01 5.943E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512862E-01 4.008E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720292E-01 3.048E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140563E+00 1.615E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987381E+02 0.0001216 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987381E+02 0.0001216 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547373E+01 0.0001219 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416661E+00 0.0001330 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59250 ;
SOURCE_POPULATION         (idx, 1)        = 1185056375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88076E+03 ;
RUNNING_TIME              (idx, 1)        =  1.88101E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88097E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986973E-01 8.849E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937982E-06 1.920E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908089E-01 5.818E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990125E-01 2.485E-05 9.4721435E-01 9.268E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807743E-02 0.0001748 5.2689835E-02 0.0001665 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677802E-01 6.268E-05 2.2598870E-01 5.975E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761954E-01 4.827E-05 5.6639756E-01 3.098E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124224E-11 1.169E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267273E-15 1.169E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966817E+00 1.165E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775420E-01 1.171E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224580E-01 1.308E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875963E-01 1.920E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620859E+01 1.639E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498424E+01 1.341E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 6.661E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.806E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983270E+00 2.808E-05 1.2894535E+01 2.237E-05 8.8554149E-02 0.0004307 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986202E+00 1.168E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982953E+00 2.460E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986202E+00 1.168E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986202E+00 1.168E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773837E-03 0.0004193 7.6504770E-05 0.0024592 4.4298120E-04 0.0010562 4.4083332E-04 0.0010725 1.3162620E-03 0.0006132 4.5436505E-04 0.0010768 1.4643738E-04 0.0018757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4146980E-01 0.0009976 1.2490903E-02 2.511E-07 3.1538783E-02 2.277E-05 1.1071640E-01 2.849E-05 3.2288859E-01 2.212E-05 1.3411978E+00 1.440E-05 9.0326015E+00 0.0001382 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739014E-03 0.0004543 1.9942045E-04 0.0026932 1.0978763E-03 0.0011461 1.0792103E-03 0.0011483 3.1510172E-03 0.0006719 1.0069104E-03 0.0011983 3.3946667E-04 0.0020858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0399690E-01 0.0010862 1.2490729E-02 1.652E-07 3.1677684E-02 1.681E-05 1.1007300E-01 2.138E-05 3.2011917E-01 1.727E-05 1.3466288E+00 1.266E-05 8.8550782E+00 0.0001157 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828911E-05 0.0001077 2.0819392E-05 0.0001078 2.2214067E-05 0.0007343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044853E-05 6.318E-05 2.7032493E-05 6.350E-05 2.8843182E-05 0.0007276 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235059E-03 0.0005387 1.9799422E-04 0.0031883 1.0879839E-03 0.0013746 1.0727153E-03 0.0013523 3.1289446E-03 0.0007974 9.9950172E-04 0.0014096 3.3636620E-04 0.0024579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0331819E-01 0.0012800 1.2490729E-02 1.966E-07 3.1677848E-02 1.973E-05 1.1007384E-01 2.537E-05 3.2011881E-01 2.034E-05 1.3466389E+00 1.503E-05 8.8557059E+00 0.0001394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820125E-05 0.0001568 2.0810366E-05 0.0001575 2.2247700E-05 0.0015137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033424E-05 0.0001293 2.7020747E-05 0.0001299 2.8887820E-05 0.0015139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8035662E-03 0.0013954 1.9579535E-04 0.0080662 1.0845245E-03 0.0035496 1.0718260E-03 0.0035545 3.1182327E-03 0.0020839 9.9831869E-04 0.0036973 3.3486899E-04 0.0063883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0271254E-01 0.0033044 1.2490739E-02 5.322E-07 3.1677013E-02 5.106E-05 1.1006718E-01 6.463E-05 3.2010964E-01 5.225E-05 1.3466963E+00 3.915E-05 8.8579694E+00 0.0003632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8048482E-03 0.0013818 1.9680528E-04 0.0079999 1.0850672E-03 0.0035269 1.0708641E-03 0.0035210 3.1177853E-03 0.0020662 9.9843551E-04 0.0036649 3.3589081E-04 0.0063287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0385307E-01 0.0032727 1.2490741E-02 5.298E-07 3.1677964E-02 4.998E-05 1.1006738E-01 6.396E-05 3.2011622E-01 5.183E-05 1.3466865E+00 3.895E-05 8.8588745E+00 0.0003626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2699411E+02 0.0014097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482812E-05 0.0001044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595465E-05 5.707E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7675537E-03 0.0006557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042381E+02 0.0006648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045523E-07 2.377E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925283E-06 3.188E-05 2.7925558E-06 3.206E-05 2.7887771E-06 0.0003753 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046355E-05 3.402E-05 3.2046270E-05 3.423E-05 3.2073075E-05 0.0003990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929310E-01 3.173E-05 3.1788554E-01 3.197E-05 8.0738112E-01 0.0004672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344344E+01 0.0010110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984831E+01 1.820E-05 4.7573290E+01 3.013E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743572E+04 0.0002169 2.5776543E+05 9.861E-05 5.7637076E+05 6.094E-05 6.2238675E+05 4.990E-05 5.7288893E+05 4.672E-05 6.1402070E+05 4.336E-05 4.1742196E+05 4.461E-05 3.6889117E+05 4.557E-05 2.8256189E+05 4.938E-05 2.3094382E+05 5.076E-05 1.9925605E+05 5.365E-05 1.7969392E+05 5.497E-05 1.6589939E+05 5.442E-05 1.5781852E+05 5.583E-05 1.5390260E+05 5.585E-05 1.3289594E+05 6.072E-05 1.3130616E+05 6.003E-05 1.3016255E+05 6.092E-05 1.2789330E+05 6.148E-05 2.4964386E+05 4.457E-05 2.4063173E+05 4.450E-05 1.7359021E+05 5.199E-05 1.1233174E+05 6.374E-05 1.2936635E+05 5.776E-05 1.2209911E+05 5.919E-05 1.1118770E+05 6.608E-05 1.8205518E+05 4.807E-05 4.1729225E+04 0.0001019 5.2371845E+04 9.546E-05 4.7615854E+04 9.757E-05 2.7608677E+04 0.0001209 4.8068358E+04 9.679E-05 3.2693260E+04 0.0001140 2.7792851E+04 0.0001178 5.2892540E+03 0.0002314 5.2540301E+03 0.0002349 5.3843715E+03 0.0002291 5.5566318E+03 0.0002314 5.5093379E+03 0.0002271 5.4183135E+03 0.0002338 5.6180633E+03 0.0002309 5.2707832E+03 0.0002326 9.9609397E+03 0.0001807 1.5914292E+04 0.0001479 2.0268111E+04 0.0001345 5.3464134E+04 9.061E-05 5.6219352E+04 8.649E-05 6.0686467E+04 8.292E-05 4.0415421E+04 9.132E-05 2.9574967E+04 9.795E-05 2.2541531E+04 0.0001105 2.6195812E+04 9.929E-05 4.8515313E+04 7.733E-05 6.3810471E+04 6.889E-05 1.1880150E+05 5.454E-05 1.7624584E+05 4.881E-05 2.5373349E+05 4.218E-05 1.5815898E+05 4.689E-05 1.1151381E+05 5.034E-05 7.9246993E+04 5.509E-05 7.0530101E+04 5.605E-05 6.8844539E+04 5.574E-05 5.6985941E+04 5.872E-05 3.8219206E+04 6.491E-05 3.5077485E+04 6.632E-05 3.0955299E+04 6.885E-05 2.5963074E+04 7.221E-05 2.0241011E+04 7.728E-05 1.3362695E+04 9.019E-05 4.6560218E+03 0.0001302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210844E+00 2.556E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578389E-01 2.016E-05 8.0424693E-02 1.998E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555371E-01 6.686E-06 1.4146078E+00 8.056E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083776E-03 3.789E-05 2.8157688E-02 1.046E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030226E-03 2.950E-05 8.2300452E-02 1.512E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946451E-03 2.815E-05 5.4142764E-02 1.779E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232016E-03 2.822E-05 1.3192967E-01 1.779E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526427E+00 3.257E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.132E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170997E-08 2.515E-05 2.4526112E-06 7.685E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652781E-01 6.845E-06 1.3323075E+00 8.747E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574834E-01 1.066E-05 3.5131466E-01 1.805E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088536E-01 1.800E-05 8.6037097E-02 5.667E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256451E-03 0.0001956 2.6014192E-02 0.0001504 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777105E-02 0.0001257 -6.7673935E-03 0.0005029 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569451E-04 0.0069427 5.3646905E-03 0.0005807 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325899E-03 0.0002083 -1.3981482E-02 0.0002078 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7727990E-04 0.0013463 -6.5234369E-05 0.0411339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656978E-01 6.845E-06 1.3323075E+00 8.747E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574896E-01 1.066E-05 3.5131466E-01 1.805E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088555E-01 1.800E-05 8.6037097E-02 5.667E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256509E-03 0.0001956 2.6014192E-02 0.0001504 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777088E-02 0.0001257 -6.7673935E-03 0.0005029 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568092E-04 0.0069437 5.3646905E-03 0.0005807 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325834E-03 0.0002083 -1.3981482E-02 0.0002078 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7728720E-04 0.0013465 -6.5234369E-05 0.0411339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699363E-01 1.719E-05 9.3409052E-01 1.131E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684725E+00 1.719E-05 3.5685362E-01 1.131E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610618E-03 2.969E-05 8.2300452E-02 1.512E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965005E-02 1.517E-05 8.3783214E-02 2.225E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.934E-09 3.2142349E-09 0.5970494 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999956E-01 2.659E-07 4.3958329E-07 0.6048969 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758871E-01 6.697E-06 1.8939108E-02 2.079E-05 1.4829030E-03 0.0002555 1.3308246E+00 8.776E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022061E-01 1.064E-05 5.5277295E-03 5.454E-05 6.1778200E-04 0.0004307 3.5069688E-01 1.807E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251933E-01 1.750E-05 -1.6339693E-03 0.0001559 3.3766295E-04 0.0005876 8.5699434E-02 5.683E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709294E-03 0.0001539 -1.9452843E-03 0.0001096 1.2138590E-04 0.0012833 2.5892806E-02 0.0001510 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128659E-02 0.0001322 -6.4844605E-04 0.0002967 9.3944119E-07 0.1425076 -6.7683330E-03 0.0005024 ];
INF_S5                    (idx, [1:   8]) = [ 1.5913356E-04 0.0075966 1.6560952E-05 0.0102533 -4.8815920E-05 0.0024838 5.4135065E-03 0.0005748 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833683E-03 0.0002009 -1.5077841E-04 0.0010545 -6.2063102E-05 0.0017929 -1.3919418E-02 0.0002085 ];
INF_S7                    (idx, [1:   8]) = [ 9.5590311E-04 0.0010836 -1.7862321E-04 0.0008362 -5.6355979E-05 0.0018749 -8.8783898E-06 0.3021564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763067E-01 6.698E-06 1.8939108E-02 2.079E-05 1.4829030E-03 0.0002555 1.3308246E+00 8.776E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022123E-01 1.064E-05 5.5277295E-03 5.454E-05 6.1778200E-04 0.0004307 3.5069688E-01 1.807E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251952E-01 1.751E-05 -1.6339693E-03 0.0001559 3.3766295E-04 0.0005876 8.5699434E-02 5.683E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709352E-03 0.0001539 -1.9452843E-03 0.0001096 1.2138590E-04 0.0012833 2.5892806E-02 0.0001510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128642E-02 0.0001323 -6.4844605E-04 0.0002967 9.3944119E-07 0.1425076 -6.7683330E-03 0.0005024 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911997E-04 0.0075977 1.6560952E-05 0.0102533 -4.8815920E-05 0.0024838 5.4135065E-03 0.0005748 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833618E-03 0.0002009 -1.5077841E-04 0.0010545 -6.2063102E-05 0.0017929 -1.3919418E-02 0.0002085 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5591041E-04 0.0010838 -1.7862321E-04 0.0008362 -5.6355979E-05 0.0018749 -8.8783898E-06 0.3021564 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739014E-03 0.0004543 1.9942045E-04 0.0026932 1.0978763E-03 0.0011461 1.0792103E-03 0.0011483 3.1510172E-03 0.0006719 1.0069104E-03 0.0011983 3.3946667E-04 0.0020858 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0399690E-01 0.0010862 1.2490729E-02 1.652E-07 3.1677684E-02 1.681E-05 1.1007300E-01 2.138E-05 3.2011917E-01 1.727E-05 1.3466288E+00 1.266E-05 8.8550782E+00 0.0001157 ];
