
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 02:06:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214563E-02 7.679E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878544E-01 8.709E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862874E-01 4.422E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706405E-01 4.096E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831847E+00 1.776E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399217E+02 0.0001517 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399217E+02 0.0001517 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8417423E+01 0.0001525 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717180E+00 0.0001725 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37250 ;
SOURCE_POPULATION         (idx, 1)        = 745034852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.23336E+02 ;
RUNNING_TIME              (idx, 1)        =  9.23407E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.23370E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47621E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992391E-01 1.449E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96852E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926914E-06 2.845E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926953E-01 8.359E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954838E-01 3.985E-05 9.4719967E-01 1.202E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797126E-02 0.0002249 5.2706222E-02 0.0002160 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670317E-01 0.0001032 2.2576361E-01 9.359E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752429E-01 6.740E-05 5.6602976E-01 4.433E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112565E-11 1.521E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242581E-15 1.521E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958039E+00 1.514E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739455E-01 1.523E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260545E-01 1.700E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853827E-01 2.845E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776956E+01 2.354E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546003E+01 1.846E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569914E+00 8.724E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.067E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977031E+00 3.544E-05 1.2888518E+01 3.361E-05 8.8518236E-02 0.0006001 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977422E+00 1.518E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977052E+00 3.562E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977422E+00 1.518E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977422E+00 1.518E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8937722E-03 0.0004496 1.4154277E-04 0.0026259 7.7581095E-04 0.0011333 7.6591914E-04 0.0011516 2.2445658E-03 0.0006558 7.2496934E-04 0.0011817 2.4096418E-04 0.0020051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0619516E-01 0.0010509 1.2490747E-02 1.796E-07 3.1660680E-02 1.753E-05 1.1014141E-01 2.245E-05 3.2046964E-01 1.807E-05 1.3458918E+00 1.341E-05 8.8793677E+00 0.0001201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792930E-03 0.0006239 2.0058563E-04 0.0036454 1.0947657E-03 0.0015667 1.0796494E-03 0.0015299 3.1560250E-03 0.0009242 1.0099931E-03 0.0015955 3.3827428E-04 0.0028387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0268398E-01 0.0014792 1.2490726E-02 2.223E-07 3.1676963E-02 2.267E-05 1.1006296E-01 2.876E-05 3.2013227E-01 2.303E-05 1.3466149E+00 1.721E-05 8.8546943E+00 0.0001553 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892699E-05 0.0001295 2.0883076E-05 0.0001297 2.2293306E-05 0.0007507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109461E-05 6.629E-05 2.7096974E-05 6.652E-05 2.8926927E-05 0.0007435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198841E-03 0.0006235 1.9894390E-04 0.0036491 1.0845673E-03 0.0015765 1.0702595E-03 0.0015320 3.1296132E-03 0.0008960 1.0019776E-03 0.0016049 3.3452256E-04 0.0028991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0182608E-01 0.0015037 1.2490727E-02 2.293E-07 3.1676802E-02 2.299E-05 1.1006197E-01 2.898E-05 3.2013458E-01 2.324E-05 1.3466229E+00 1.763E-05 8.8573553E+00 0.0001595 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887629E-05 0.0001962 2.0877877E-05 0.0001968 2.2309868E-05 0.0017814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102869E-05 0.0001608 2.7090218E-05 0.0001616 2.8947892E-05 0.0017750 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8154863E-03 0.0017658 1.9718643E-04 0.0105154 1.0932400E-03 0.0044713 1.0725464E-03 0.0044105 3.1176538E-03 0.0026156 1.0009666E-03 0.0045233 3.3389310E-04 0.0079838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0080806E-01 0.0041589 1.2490732E-02 6.955E-07 3.1678548E-02 6.471E-05 1.1005748E-01 8.214E-05 3.2012118E-01 6.835E-05 1.3466920E+00 4.863E-05 8.8598140E+00 0.0004627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8151928E-03 0.0017109 1.9680191E-04 0.0102098 1.0920222E-03 0.0043218 1.0727106E-03 0.0043376 3.1175556E-03 0.0025267 1.0025627E-03 0.0044252 3.3353989E-04 0.0077600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0084204E-01 0.0040480 1.2490728E-02 6.694E-07 3.1678558E-02 6.276E-05 1.1005596E-01 7.962E-05 3.2012051E-01 6.653E-05 1.3467245E+00 4.721E-05 8.8597613E+00 0.0004484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2649634E+02 0.0017792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904520E-05 0.0001318 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124805E-05 7.146E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8212211E-03 0.0007983 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2632563E+02 0.0008101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983718E-07 3.638E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805857E-06 3.499E-05 2.7806171E-06 3.522E-05 2.7763029E-06 0.0004019 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963681E-05 4.278E-05 2.9963714E-05 4.282E-05 2.9959882E-05 0.0004903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839084E-01 2.637E-05 6.0693081E-01 2.644E-05 9.0538384E-01 0.0003795 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345271E+01 0.0010593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396594E+01 2.180E-05 3.8041660E+01 2.839E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8864426E+04 0.0002916 2.7844893E+05 0.0001285 5.7696951E+05 7.836E-05 6.2241908E+05 6.401E-05 5.7287370E+05 5.826E-05 6.1399249E+05 5.418E-05 4.1741419E+05 5.637E-05 3.6888043E+05 5.820E-05 2.8252321E+05 6.247E-05 2.3096019E+05 6.487E-05 1.9925400E+05 6.772E-05 1.7967745E+05 6.828E-05 1.6593633E+05 6.977E-05 1.5784192E+05 7.105E-05 1.5391016E+05 7.236E-05 1.3294191E+05 7.622E-05 1.3130078E+05 7.631E-05 1.3015474E+05 7.707E-05 1.2788359E+05 7.705E-05 2.4964766E+05 5.727E-05 2.4061336E+05 5.824E-05 1.7358856E+05 6.820E-05 1.1232718E+05 8.116E-05 1.2937304E+05 7.312E-05 1.2207647E+05 7.418E-05 1.1118899E+05 8.280E-05 1.8204839E+05 6.343E-05 4.1725627E+04 0.0001270 5.2366258E+04 0.0001182 4.7623052E+04 0.0001258 2.7614401E+04 0.0001580 4.8076526E+04 0.0001264 3.2686622E+04 0.0001454 2.7790757E+04 0.0001543 5.2854598E+03 0.0002982 5.2506996E+03 0.0002961 5.3824131E+03 0.0002968 5.5558516E+03 0.0002945 5.5092911E+03 0.0002932 5.4190438E+03 0.0002972 5.6175587E+03 0.0002955 5.2692979E+03 0.0003028 9.9633186E+03 0.0002373 1.5915593E+04 0.0001916 2.0272213E+04 0.0001744 5.3446408E+04 0.0001151 5.6206298E+04 0.0001142 6.0664999E+04 0.0001103 4.0423125E+04 0.0001226 2.9584239E+04 0.0001329 2.2551785E+04 0.0001431 2.6216598E+04 0.0001353 4.8578578E+04 0.0001043 6.3909136E+04 9.638E-05 1.1904731E+05 7.915E-05 1.7667117E+05 6.946E-05 2.5442748E+05 6.308E-05 1.5863488E+05 6.863E-05 1.1185197E+05 7.500E-05 7.9496673E+04 8.089E-05 7.0750184E+04 8.318E-05 6.9054378E+04 8.352E-05 5.7166523E+04 8.809E-05 3.8335919E+04 9.740E-05 3.5194283E+04 0.0001007 3.1074809E+04 0.0001042 2.6067997E+04 0.0001085 2.0323304E+04 0.0001158 1.3422959E+04 0.0001348 4.6806731E+03 0.0001919 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977968E+00 3.689E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717107E-01 2.964E-05 8.0598486E-02 2.842E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371234E-01 8.735E-06 1.4158870E+00 1.159E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859555E-03 4.812E-05 2.8122069E-02 1.523E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689003E-03 3.779E-05 8.2110685E-02 2.237E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829448E-03 3.746E-05 5.3988616E-02 2.644E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934816E-03 3.746E-05 1.3155406E-01 2.644E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526995E+00 4.210E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370235E+02 4.055E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926624E-08 3.311E-05 2.4537207E-06 1.101E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424494E-01 9.068E-06 1.3337750E+00 1.288E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470590E-01 1.387E-05 3.5171883E-01 2.628E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047793E-01 2.292E-05 8.6097734E-02 7.881E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6975173E-03 0.0002491 2.6036346E-02 0.0002156 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731439E-02 0.0001593 -6.7851978E-03 0.0007088 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7404072E-04 0.0086946 5.3760062E-03 0.0008082 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098732E-03 0.0002610 -1.3996356E-02 0.0002894 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7280632E-04 0.0016970 -5.2390138E-05 0.0724441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428664E-01 9.069E-06 1.3337750E+00 1.288E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470650E-01 1.387E-05 3.5171883E-01 2.628E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047811E-01 2.293E-05 8.6097734E-02 7.881E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975255E-03 0.0002492 2.6036346E-02 0.0002156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731431E-02 0.0001593 -6.7851978E-03 0.0007088 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7404423E-04 0.0086957 5.3760062E-03 0.0008082 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098704E-03 0.0002611 -1.3996356E-02 0.0002894 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7280753E-04 0.0016974 -5.2390138E-05 0.0724441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470534E-01 2.296E-05 9.3475410E-01 1.517E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834271E+00 2.297E-05 3.5660033E-01 1.517E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271913E-03 3.798E-05 8.2110685E-02 2.237E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329969E-02 1.848E-05 8.3589280E-02 3.629E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538237E-01 8.871E-06 1.8862566E-02 2.770E-05 1.4772158E-03 0.0003390 1.3322977E+00 1.293E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920045E-01 1.387E-05 5.5054475E-03 7.216E-05 6.1574417E-04 0.0005719 3.5110309E-01 2.634E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210509E-01 2.241E-05 -1.6271589E-03 0.0001983 3.3625468E-04 0.0007388 8.5761479E-02 7.905E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347701E-03 0.0001957 -1.9372528E-03 0.0001430 1.2095605E-04 0.0016569 2.5915390E-02 0.0002165 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085484E-02 0.0001677 -6.4595435E-04 0.0003780 6.2711839E-07 0.2747789 -6.7858250E-03 0.0007093 ];
INF_S5                    (idx, [1:   8]) = [ 1.5774776E-04 0.0094654 1.6292960E-05 0.0137887 -4.8795902E-05 0.0032481 5.4248021E-03 0.0008005 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597775E-03 0.0002509 -1.4990424E-04 0.0013609 -6.2372330E-05 0.0022577 -1.3933983E-02 0.0002906 ];
INF_S7                    (idx, [1:   8]) = [ 9.5028412E-04 0.0013645 -1.7747780E-04 0.0010750 -5.6271807E-05 0.0023334 3.8816687E-06 0.9775032 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542408E-01 8.872E-06 1.8862566E-02 2.770E-05 1.4772158E-03 0.0003390 1.3322977E+00 1.293E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920105E-01 1.387E-05 5.5054475E-03 7.216E-05 6.1574417E-04 0.0005719 3.5110309E-01 2.634E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210527E-01 2.241E-05 -1.6271589E-03 0.0001983 3.3625468E-04 0.0007388 8.5761479E-02 7.905E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347783E-03 0.0001957 -1.9372528E-03 0.0001430 1.2095605E-04 0.0016569 2.5915390E-02 0.0002165 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085477E-02 0.0001677 -6.4595435E-04 0.0003780 6.2711839E-07 0.2747789 -6.7858250E-03 0.0007093 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5775127E-04 0.0094666 1.6292960E-05 0.0137887 -4.8795902E-05 0.0032481 5.4248021E-03 0.0008005 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597747E-03 0.0002510 -1.4990424E-04 0.0013609 -6.2372330E-05 0.0022577 -1.3933983E-02 0.0002906 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5028533E-04 0.0013648 -1.7747780E-04 0.0010750 -5.6271807E-05 0.0023334 3.8816687E-06 0.9775032 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792930E-03 0.0006239 2.0058563E-04 0.0036454 1.0947657E-03 0.0015667 1.0796494E-03 0.0015299 3.1560250E-03 0.0009242 1.0099931E-03 0.0015955 3.3827428E-04 0.0028387 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0268398E-01 0.0014792 1.2490726E-02 2.223E-07 3.1676963E-02 2.267E-05 1.1006296E-01 2.876E-05 3.2013227E-01 2.303E-05 1.3466149E+00 1.721E-05 8.8546943E+00 0.0001553 ];

