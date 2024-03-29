
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 12:23:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571602E-02 7.752E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842840E-01 9.076E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520258E-01 6.563E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698395E-01 4.867E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195586E+00 2.533E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643475E+02 0.0001901 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643475E+02 0.0001901 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679263E+01 0.0001906 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813620E+00 0.0002088 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24850 ;
SOURCE_POPULATION         (idx, 1)        = 497023916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.03743E+02 ;
RUNNING_TIME              (idx, 1)        =  8.03849E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03810E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22947E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986917E-01 1.362E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97369E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937208E-06 2.943E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906278E-01 9.067E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988772E-01 3.818E-05 9.4720570E-01 1.479E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811205E-02 0.0002790 5.2697321E-02 0.0002661 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677895E-01 9.567E-05 2.2599337E-01 9.153E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760472E-01 7.440E-05 5.6637294E-01 4.802E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124038E-11 1.787E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266879E-15 1.787E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966668E+00 1.780E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774852E-01 1.789E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225148E-01 1.999E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874416E-01 2.943E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504845E+01 2.498E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481836E+01 2.031E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 1.047E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.092E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983259E+00 4.436E-05 1.2894480E+01 3.478E-05 8.8540204E-02 0.0006643 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986041E+00 1.789E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983004E+00 3.798E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986041E+00 1.789E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986041E+00 1.789E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621125E-03 0.0006450 7.6046036E-05 0.0038043 4.3951618E-04 0.0016369 4.3889780E-04 0.0016491 1.3109682E-03 0.0009584 4.5161503E-04 0.0016677 1.4506921E-04 0.0028727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3976811E-01 0.0015182 1.2490903E-02 4.032E-07 3.1537015E-02 3.423E-05 1.1072706E-01 4.446E-05 3.2289816E-01 3.439E-05 1.3411628E+00 2.175E-05 9.0363391E+00 0.0002178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755196E-03 0.0007097 1.9989652E-04 0.0040412 1.0955155E-03 0.0017808 1.0799499E-03 0.0017966 3.1558645E-03 0.0010445 1.0070558E-03 0.0018204 3.3723741E-04 0.0032041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125082E-01 0.0016644 1.2490732E-02 2.728E-07 3.1677780E-02 2.535E-05 1.1007700E-01 3.365E-05 3.2011720E-01 2.691E-05 1.3466441E+00 1.909E-05 8.8557701E+00 0.0001805 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834432E-05 0.0001677 2.0824694E-05 0.0001680 2.2253785E-05 0.0010864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046463E-05 9.934E-05 2.7033820E-05 9.953E-05 2.8889329E-05 0.0010820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208901E-03 0.0008153 1.9811203E-04 0.0048038 1.0862461E-03 0.0020838 1.0717510E-03 0.0021252 3.1309277E-03 0.0012203 9.9860194E-04 0.0021784 3.3525131E-04 0.0037635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225647E-01 0.0019571 1.2490728E-02 3.124E-07 3.1677699E-02 2.999E-05 1.1007348E-01 3.929E-05 3.2012941E-01 3.185E-05 1.3466570E+00 2.302E-05 8.8585917E+00 0.0002175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831187E-05 0.0002423 2.0821008E-05 0.0002422 2.2319422E-05 0.0023187 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042199E-05 0.0001972 2.7028988E-05 0.0001974 2.8973836E-05 0.0023131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7846764E-03 0.0021255 1.9757946E-04 0.0126481 1.0911453E-03 0.0053800 1.0650373E-03 0.0054773 3.0925555E-03 0.0031445 1.0005153E-03 0.0056200 3.3784357E-04 0.0099616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0788617E-01 0.0052117 1.2490739E-02 7.817E-07 3.1678578E-02 7.660E-05 1.1007825E-01 0.0001027 3.2015862E-01 8.310E-05 1.3467100E+00 5.869E-05 8.8533420E+00 0.0005427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7890747E-03 0.0021214 1.9844364E-04 0.0125289 1.0904098E-03 0.0053398 1.0651987E-03 0.0054396 3.0951157E-03 0.0031147 1.0005121E-03 0.0055726 3.3939475E-04 0.0098822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0961912E-01 0.0052006 1.2490735E-02 7.627E-07 3.1678690E-02 7.547E-05 1.1007424E-01 0.0001013 3.2016613E-01 8.181E-05 1.3466964E+00 5.793E-05 8.8531927E+00 0.0005356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2588990E+02 0.0021315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510007E-05 0.0001650 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625271E-05 8.884E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7627224E-03 0.0010015 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2974683E+02 0.0010111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180787E-07 3.690E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935559E-06 4.909E-05 2.7935684E-06 4.938E-05 2.7919479E-06 0.0005805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053919E-05 5.197E-05 3.2054065E-05 5.212E-05 3.2047947E-05 0.0006316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983542E-01 4.965E-05 3.1841822E-01 4.989E-05 8.1391504E-01 0.0007105 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330402E+01 0.0015485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635710E+01 2.815E-05 4.8125878E+01 4.565E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0727642E+04 0.0003365 2.5508622E+05 0.0001517 5.5658318E+05 9.370E-05 6.2154507E+05 7.886E-05 5.7290269E+05 7.041E-05 6.1403423E+05 6.938E-05 4.1740716E+05 6.871E-05 3.6888165E+05 6.933E-05 2.8255369E+05 7.572E-05 2.3096922E+05 7.695E-05 1.9926428E+05 8.133E-05 1.7972397E+05 8.460E-05 1.6590231E+05 8.339E-05 1.5780299E+05 8.700E-05 1.5391818E+05 8.670E-05 1.3290239E+05 9.447E-05 1.3130565E+05 9.269E-05 1.3016735E+05 9.350E-05 1.2788138E+05 9.480E-05 2.4963740E+05 6.885E-05 2.4061048E+05 6.925E-05 1.7361318E+05 8.168E-05 1.1234911E+05 9.463E-05 1.2938674E+05 8.930E-05 1.2209466E+05 8.956E-05 1.1118514E+05 0.0001025 1.8204609E+05 7.236E-05 4.1732931E+04 0.0001605 5.2388071E+04 0.0001418 4.7629929E+04 0.0001475 2.7620720E+04 0.0001867 4.8079036E+04 0.0001488 3.2694490E+04 0.0001731 2.7798234E+04 0.0001815 5.2898913E+03 0.0003583 5.2556501E+03 0.0003563 5.3823365E+03 0.0003563 5.5544380E+03 0.0003497 5.5074599E+03 0.0003553 5.4200524E+03 0.0003504 5.6187797E+03 0.0003545 5.2734330E+03 0.0003717 9.9625277E+03 0.0002758 1.5922666E+04 0.0002330 2.0280233E+04 0.0002102 5.3479174E+04 0.0001400 5.6227629E+04 0.0001341 6.0665208E+04 0.0001302 4.0409220E+04 0.0001455 2.9574911E+04 0.0001553 2.2542472E+04 0.0001684 2.6196845E+04 0.0001553 4.8527003E+04 0.0001202 6.3807080E+04 0.0001050 1.1880119E+05 8.571E-05 1.7624753E+05 7.509E-05 2.5374155E+05 6.681E-05 1.5817701E+05 7.125E-05 1.1152040E+05 7.758E-05 7.9260577E+04 8.372E-05 7.0534517E+04 8.566E-05 6.8843758E+04 8.612E-05 5.6983017E+04 9.059E-05 3.8226221E+04 0.0001042 3.5075801E+04 0.0001046 3.0950038E+04 0.0001070 2.5966941E+04 0.0001117 2.0243848E+04 0.0001197 1.3364537E+04 0.0001410 4.6567038E+03 0.0001980 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447373E+00 3.934E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462257E-01 3.089E-05 8.0425875E-02 3.105E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693298E-01 1.030E-05 1.4146093E+00 1.191E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311720E-03 5.727E-05 2.8157222E-02 1.637E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344094E-03 4.471E-05 8.2298064E-02 2.353E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032374E-03 4.367E-05 5.4140842E-02 2.759E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450927E-03 4.400E-05 1.3192499E-01 2.759E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 5.032E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 4.887E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371447E-08 3.967E-05 2.4526436E-06 1.167E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836492E-01 1.052E-05 1.3323092E+00 1.299E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659038E-01 1.641E-05 3.5130917E-01 2.761E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122339E-01 2.811E-05 8.6036660E-02 8.613E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7585581E-03 0.0003028 2.6019847E-02 0.0002372 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810174E-02 0.0001924 -6.7630080E-03 0.0007882 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7748724E-04 0.0104662 5.3663524E-03 0.0009050 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3499083E-03 0.0003177 -1.3980257E-02 0.0003221 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8103878E-04 0.0020474 -6.3371061E-05 0.0651070 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840701E-01 1.052E-05 1.3323092E+00 1.299E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659105E-01 1.640E-05 3.5130917E-01 2.761E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122355E-01 2.811E-05 8.6036660E-02 8.613E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7585624E-03 0.0003029 2.6019847E-02 0.0002372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810180E-02 0.0001924 -6.7630080E-03 0.0007882 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7750047E-04 0.0104686 5.3663524E-03 0.0009050 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3498956E-03 0.0003178 -1.3980257E-02 0.0003221 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8101907E-04 0.0020477 -6.3371061E-05 0.0651070 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829668E-01 2.613E-05 9.3410023E-01 1.661E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600909E+00 2.613E-05 3.5684989E-01 1.661E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923187E-03 4.517E-05 8.2298064E-02 2.353E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569051E-02 2.307E-05 8.3781540E-02 3.401E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.057E-09 2.6842167E-09 0.7659311 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999963E-01 2.850E-07 3.6818856E-07 0.7740813 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936393E-01 1.028E-05 1.9000992E-02 3.265E-05 1.4813923E-03 0.0004084 1.3308278E+00 1.304E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104433E-01 1.635E-05 5.5460507E-03 8.608E-05 6.1769614E-04 0.0006705 3.5069147E-01 2.766E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286283E-01 2.728E-05 -1.6394472E-03 0.0002408 3.3744512E-04 0.0008999 8.5699215E-02 8.641E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7104428E-03 0.0002383 -1.9518847E-03 0.0001656 1.2154803E-04 0.0020138 2.5898299E-02 0.0002380 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159140E-02 0.0002025 -6.5103324E-04 0.0004595 6.7189141E-07 0.3140107 -6.7636799E-03 0.0007875 ];
INF_S5                    (idx, [1:   8]) = [ 1.6139003E-04 0.0113003 1.6097214E-05 0.0169670 -4.8811919E-05 0.0038353 5.4151643E-03 0.0008957 ];
INF_S6                    (idx, [1:   8]) = [ 5.5009653E-03 0.0003043 -1.5105698E-04 0.0016609 -6.2258429E-05 0.0027353 -1.3917999E-02 0.0003231 ];
INF_S7                    (idx, [1:   8]) = [ 9.5978369E-04 0.0016449 -1.7874491E-04 0.0012995 -5.6478166E-05 0.0028285 -6.8928952E-06 0.5975739 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940602E-01 1.029E-05 1.9000992E-02 3.265E-05 1.4813923E-03 0.0004084 1.3308278E+00 1.304E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104500E-01 1.635E-05 5.5460507E-03 8.608E-05 6.1769614E-04 0.0006705 3.5069147E-01 2.766E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286300E-01 2.729E-05 -1.6394472E-03 0.0002408 3.3744512E-04 0.0008999 8.5699215E-02 8.641E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7104471E-03 0.0002384 -1.9518847E-03 0.0001656 1.2154803E-04 0.0020138 2.5898299E-02 0.0002380 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159147E-02 0.0002024 -6.5103324E-04 0.0004595 6.7189141E-07 0.3140107 -6.7636799E-03 0.0007875 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6140326E-04 0.0113026 1.6097214E-05 0.0169670 -4.8811919E-05 0.0038353 5.4151643E-03 0.0008957 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5009525E-03 0.0003044 -1.5105698E-04 0.0016609 -6.2258429E-05 0.0027353 -1.3917999E-02 0.0003231 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5976397E-04 0.0016452 -1.7874491E-04 0.0012995 -5.6478166E-05 0.0028285 -6.8928952E-06 0.5975739 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755196E-03 0.0007097 1.9989652E-04 0.0040412 1.0955155E-03 0.0017808 1.0799499E-03 0.0017966 3.1558645E-03 0.0010445 1.0070558E-03 0.0018204 3.3723741E-04 0.0032041 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125082E-01 0.0016644 1.2490732E-02 2.728E-07 3.1677780E-02 2.535E-05 1.1007700E-01 3.365E-05 3.2011720E-01 2.691E-05 1.3466441E+00 1.909E-05 8.8557701E+00 0.0001805 ];

