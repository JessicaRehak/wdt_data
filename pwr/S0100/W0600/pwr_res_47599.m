
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 13:32:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564126E-02 5.645E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843587E-01 6.605E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513084E-01 4.480E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720422E-01 3.419E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140879E+00 1.801E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989102E+02 0.0001361 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989102E+02 0.0001361 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549698E+01 0.0001365 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5421273E+00 0.0001485 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47550 ;
SOURCE_POPULATION         (idx, 1)        = 951045055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50961E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50981E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50977E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17250E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986890E-01 9.904E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938111E-06 2.158E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908079E-01 6.476E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990445E-01 2.793E-05 9.4722216E-01 1.035E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803522E-02 0.0001950 5.2681943E-02 0.0001859 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677646E-01 6.985E-05 2.2598386E-01 6.678E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762157E-01 5.389E-05 5.6639796E-01 3.459E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124187E-11 1.297E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267194E-15 1.297E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966790E+00 1.292E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775303E-01 1.298E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224697E-01 1.451E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876222E-01 2.158E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621287E+01 1.844E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498680E+01 1.512E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 7.447E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.565E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983284E+00 3.126E-05 1.2894487E+01 2.493E-05 8.8529978E-02 0.0004822 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986175E+00 1.297E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982892E+00 2.759E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986175E+00 1.297E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986175E+00 1.297E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767630E-03 0.0004694 7.6614931E-05 0.0027302 4.4292356E-04 0.0011840 4.4061132E-04 0.0011905 1.3162803E-03 0.0006930 4.5414786E-04 0.0011992 1.4618505E-04 0.0020927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4074806E-01 0.0011131 1.2490900E-02 2.792E-07 3.1539207E-02 2.526E-05 1.1071810E-01 3.199E-05 3.2288455E-01 2.478E-05 1.3412041E+00 1.613E-05 9.0323527E+00 0.0001547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8719635E-03 0.0005048 1.9938027E-04 0.0030067 1.0978241E-03 0.0012816 1.0785408E-03 0.0012743 3.1512250E-03 0.0007518 1.0060203E-03 0.0013330 3.3897301E-04 0.0023297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0341393E-01 0.0012120 1.2490728E-02 1.830E-07 3.1677823E-02 1.867E-05 1.1007355E-01 2.401E-05 3.2011877E-01 1.932E-05 1.3466389E+00 1.411E-05 8.8550156E+00 0.0001279 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830382E-05 0.0001202 2.0820903E-05 0.0001203 2.2209559E-05 0.0008206 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045099E-05 7.063E-05 2.7032793E-05 7.092E-05 2.8835512E-05 0.0008128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218553E-03 0.0006016 1.9805921E-04 0.0035318 1.0888459E-03 0.0015419 1.0713855E-03 0.0015045 3.1289179E-03 0.0008928 9.9878142E-04 0.0015850 3.3586544E-04 0.0027324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0273516E-01 0.0014262 1.2490728E-02 2.173E-07 3.1677797E-02 2.209E-05 1.1007715E-01 2.850E-05 3.2011756E-01 2.279E-05 1.3466395E+00 1.687E-05 8.8552858E+00 0.0001551 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821445E-05 0.0001769 2.0811609E-05 0.0001776 2.2260960E-05 0.0016905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033470E-05 0.0001464 2.7020695E-05 0.0001470 2.8903176E-05 0.0016902 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7966879E-03 0.0015607 1.9603875E-04 0.0090237 1.0887047E-03 0.0039416 1.0711490E-03 0.0039810 3.1092534E-03 0.0023324 9.9845425E-04 0.0041115 3.3308776E-04 0.0071734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0108000E-01 0.0036909 1.2490740E-02 5.926E-07 3.1677538E-02 5.681E-05 1.1007490E-01 7.277E-05 3.2011163E-01 5.787E-05 1.3467258E+00 4.372E-05 8.8601898E+00 0.0004082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7959942E-03 0.0015466 1.9718856E-04 0.0089227 1.0883323E-03 0.0039074 1.0707931E-03 0.0039536 3.1076552E-03 0.0023089 9.9816870E-04 0.0040857 3.3385638E-04 0.0071050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0188734E-01 0.0036524 1.2490742E-02 5.878E-07 3.1678309E-02 5.569E-05 1.1007740E-01 7.232E-05 3.2011944E-01 5.741E-05 1.3467080E+00 4.353E-05 8.8600108E+00 0.0004057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2664136E+02 0.0015754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483995E-05 0.0001163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595367E-05 6.361E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7637956E-03 0.0007322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3022099E+02 0.0007420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045404E-07 2.652E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925372E-06 3.569E-05 2.7925667E-06 3.589E-05 2.7885173E-06 0.0004211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045729E-05 3.803E-05 3.2045693E-05 3.829E-05 3.2066165E-05 0.0004487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929638E-01 3.542E-05 3.1788887E-01 3.572E-05 8.0747765E-01 0.0005256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354074E+01 0.0011309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985092E+01 2.038E-05 4.7573784E+01 3.358E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743174E+04 0.0002424 2.5776866E+05 0.0001106 5.7640934E+05 6.751E-05 6.2238513E+05 5.564E-05 5.7286773E+05 5.195E-05 6.1403278E+05 4.872E-05 4.1742021E+05 4.937E-05 3.6890956E+05 5.130E-05 2.8257324E+05 5.462E-05 2.3094854E+05 5.621E-05 1.9925189E+05 5.979E-05 1.7969412E+05 6.159E-05 1.6590167E+05 6.069E-05 1.5781980E+05 6.250E-05 1.5389887E+05 6.242E-05 1.3289450E+05 6.733E-05 1.3130303E+05 6.708E-05 1.3016444E+05 6.774E-05 1.2790184E+05 6.804E-05 2.4963462E+05 5.003E-05 2.4063361E+05 4.993E-05 1.7359507E+05 5.777E-05 1.1232970E+05 7.103E-05 1.2937271E+05 6.421E-05 1.2209351E+05 6.624E-05 1.1118703E+05 7.383E-05 1.8205402E+05 5.377E-05 4.1731131E+04 0.0001138 5.2373980E+04 0.0001065 4.7616474E+04 0.0001084 2.7609810E+04 0.0001352 4.8067626E+04 0.0001079 3.2693213E+04 0.0001272 2.7792672E+04 0.0001321 5.2893506E+03 0.0002566 5.2534733E+03 0.0002629 5.3844325E+03 0.0002545 5.5569918E+03 0.0002591 5.5100197E+03 0.0002518 5.4194839E+03 0.0002600 5.6190271E+03 0.0002573 5.2710797E+03 0.0002593 9.9611809E+03 0.0002018 1.5915432E+04 0.0001628 2.0267449E+04 0.0001499 5.3462058E+04 0.0001015 5.6218745E+04 9.653E-05 6.0685488E+04 9.227E-05 4.0416458E+04 0.0001017 2.9575143E+04 0.0001098 2.2540551E+04 0.0001233 2.6195463E+04 0.0001108 4.8514472E+04 8.619E-05 6.3808806E+04 7.681E-05 1.1880095E+05 6.135E-05 1.7624591E+05 5.464E-05 2.5373097E+05 4.730E-05 1.5815846E+05 5.267E-05 1.1151447E+05 5.624E-05 7.9245599E+04 6.135E-05 7.0531753E+04 6.232E-05 6.8842048E+04 6.238E-05 5.6987666E+04 6.550E-05 3.8218450E+04 7.234E-05 3.5078385E+04 7.394E-05 3.0956125E+04 7.713E-05 2.5963736E+04 8.031E-05 2.0243550E+04 8.613E-05 1.3363442E+04 0.0001009 4.6559537E+03 0.0001450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210756E+00 2.869E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578811E-01 2.263E-05 8.0424762E-02 2.235E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555245E-01 7.465E-06 1.4146143E+00 8.993E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083170E-03 4.221E-05 2.8157717E-02 1.161E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029150E-03 3.292E-05 8.2300361E-02 1.681E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945981E-03 3.150E-05 5.4142645E-02 1.979E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230875E-03 3.160E-05 1.3192938E-01 1.979E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526449E+00 3.641E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 3.486E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170817E-08 2.810E-05 2.4526270E-06 8.494E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652668E-01 7.641E-06 1.3323135E+00 9.767E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574608E-01 1.186E-05 3.5131813E-01 2.021E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088466E-01 1.997E-05 8.6038278E-02 6.341E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252137E-03 0.0002173 2.6016644E-02 0.0001682 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776606E-02 0.0001395 -6.7671397E-03 0.0005657 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568007E-04 0.0077766 5.3626800E-03 0.0006460 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326765E-03 0.0002350 -1.3982924E-02 0.0002324 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7724114E-04 0.0015180 -6.6333157E-05 0.0451231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656863E-01 7.642E-06 1.3323135E+00 9.767E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574667E-01 1.186E-05 3.5131813E-01 2.021E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088484E-01 1.997E-05 8.6038278E-02 6.341E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7252236E-03 0.0002172 2.6016644E-02 0.0001682 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776594E-02 0.0001395 -6.7671397E-03 0.0005657 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566629E-04 0.0077774 5.3626800E-03 0.0006460 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326689E-03 0.0002350 -1.3982924E-02 0.0002324 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7724206E-04 0.0015182 -6.6333157E-05 0.0451231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699302E-01 1.929E-05 9.3409255E-01 1.255E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684766E+00 1.929E-05 3.5685284E-01 1.255E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609665E-03 3.312E-05 8.2300361E-02 1.681E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964837E-02 1.694E-05 8.3783989E-02 2.494E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.409E-09 4.0051192E-09 0.5970270 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999945E-01 3.313E-07 5.4774574E-07 0.6048751 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758761E-01 7.478E-06 1.8939072E-02 2.308E-05 1.4831235E-03 0.0002837 1.3308303E+00 9.799E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021842E-01 1.183E-05 5.5276531E-03 6.044E-05 6.1780932E-04 0.0004784 3.5070032E-01 2.024E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251860E-01 1.942E-05 -1.6339423E-03 0.0001731 3.3764468E-04 0.0006589 8.5700634E-02 6.358E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6704963E-03 0.0001708 -1.9452826E-03 0.0001221 1.2133675E-04 0.0014435 2.5895307E-02 0.0001688 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128125E-02 0.0001467 -6.4848115E-04 0.0003316 8.7728074E-07 0.1699765 -6.7680170E-03 0.0005655 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921165E-04 0.0085112 1.6468424E-05 0.0114886 -4.8819900E-05 0.0027588 5.4114999E-03 0.0006397 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834809E-03 0.0002265 -1.5080436E-04 0.0011681 -6.2068653E-05 0.0020123 -1.3920856E-02 0.0002331 ];
INF_S7                    (idx, [1:   8]) = [ 9.5588231E-04 0.0012224 -1.7864117E-04 0.0009390 -5.6367506E-05 0.0021082 -9.9656510E-06 0.3001877 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762956E-01 7.479E-06 1.8939072E-02 2.308E-05 1.4831235E-03 0.0002837 1.3308303E+00 9.799E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021901E-01 1.184E-05 5.5276531E-03 6.044E-05 6.1780932E-04 0.0004784 3.5070032E-01 2.024E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251878E-01 1.942E-05 -1.6339423E-03 0.0001731 3.3764468E-04 0.0006589 8.5700634E-02 6.358E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705061E-03 0.0001708 -1.9452826E-03 0.0001221 1.2133675E-04 0.0014435 2.5895307E-02 0.0001688 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128113E-02 0.0001467 -6.4848115E-04 0.0003316 8.7728074E-07 0.1699765 -6.7680170E-03 0.0005655 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919787E-04 0.0085121 1.6468424E-05 0.0114886 -4.8819900E-05 0.0027588 5.4114999E-03 0.0006397 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834733E-03 0.0002266 -1.5080436E-04 0.0011681 -6.2068653E-05 0.0020123 -1.3920856E-02 0.0002331 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5588323E-04 0.0012225 -1.7864117E-04 0.0009390 -5.6367506E-05 0.0021082 -9.9656510E-06 0.3001877 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8719635E-03 0.0005048 1.9938027E-04 0.0030067 1.0978241E-03 0.0012816 1.0785408E-03 0.0012743 3.1512250E-03 0.0007518 1.0060203E-03 0.0013330 3.3897301E-04 0.0023297 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0341393E-01 0.0012120 1.2490728E-02 1.830E-07 3.1677823E-02 1.867E-05 1.1007355E-01 2.401E-05 3.2011877E-01 1.932E-05 1.3466389E+00 1.411E-05 8.8550156E+00 0.0001279 ];

