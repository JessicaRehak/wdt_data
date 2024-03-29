
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 22:26:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.614E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570936E-02 9.146E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842906E-01 1.071E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778827E-01 7.440E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702497E-01 5.507E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6180951E+00 2.971E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0507078E+02 0.0002206 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0507078E+02 0.0002206 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8223615E+01 0.0002214 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5731573E+00 0.0002386 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18150 ;
SOURCE_POPULATION         (idx, 1)        = 363017020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80488E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80528E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80490E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993059E-01 1.627E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97407E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939452E-06 3.378E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901722E-01 0.0001076 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993021E-01 4.449E-05 9.4720338E-01 1.690E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816284E-02 0.0003173 5.2702391E-02 0.0003037 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678143E-01 0.0001143 2.2600125E-01 0.0001101 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760399E-01 8.879E-05 5.6637779E-01 5.623E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124760E-11 2.053E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268408E-15 2.053E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967231E+00 2.043E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777077E-01 2.055E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222923E-01 2.297E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878905E-01 3.378E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527165E+01 2.913E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485483E+01 2.391E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 1.216E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.240E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983988E+00 5.116E-05 1.2895027E+01 4.073E-05 8.8562811E-02 0.0007754 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986631E+00 2.049E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982983E+00 4.328E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986631E+00 2.049E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986631E+00 2.049E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640867E-03 0.0007504 7.5724986E-05 0.0044850 4.4027898E-04 0.0019613 4.3973149E-04 0.0018797 1.3114527E-03 0.0011060 4.5190176E-04 0.0019506 1.4499676E-04 0.0035795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3901672E-01 0.0018569 1.2490902E-02 4.655E-07 3.1534418E-02 4.209E-05 1.1072375E-01 5.153E-05 3.2289537E-01 3.952E-05 1.3411293E+00 2.504E-05 9.0346577E+00 0.0002468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774478E-03 0.0008186 1.9972889E-04 0.0048967 1.0956616E-03 0.0021169 1.0820098E-03 0.0020807 3.1540746E-03 0.0012299 1.0078045E-03 0.0021395 3.3816835E-04 0.0037629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0233175E-01 0.0019128 1.2490727E-02 3.048E-07 3.1677005E-02 3.024E-05 1.1007436E-01 3.827E-05 3.2010976E-01 3.086E-05 1.3466388E+00 2.233E-05 8.8573383E+00 0.0002100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828308E-05 0.0001965 2.0818674E-05 0.0001967 2.2228578E-05 0.0013243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042937E-05 0.0001137 2.7030429E-05 0.0001142 2.8860884E-05 0.0013129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179240E-03 0.0009714 1.9732184E-04 0.0057434 1.0863368E-03 0.0024448 1.0751808E-03 0.0024087 3.1251416E-03 0.0014484 9.9936135E-04 0.0025584 3.3458162E-04 0.0044662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0130003E-01 0.0022772 1.2490727E-02 3.607E-07 3.1677371E-02 3.508E-05 1.1007122E-01 4.604E-05 3.2011775E-01 3.724E-05 1.3466137E+00 2.723E-05 8.8554487E+00 0.0002507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818399E-05 0.0002886 2.0809458E-05 0.0002900 2.2125388E-05 0.0026225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030015E-05 0.0002353 2.7018410E-05 0.0002374 2.8726429E-05 0.0026125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268225E-03 0.0024801 1.9847388E-04 0.0153060 1.0938542E-03 0.0063327 1.0764805E-03 0.0063422 3.1116852E-03 0.0037167 1.0044612E-03 0.0067158 3.4186741E-04 0.0107998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1085660E-01 0.0057839 1.2490735E-02 9.228E-07 3.1677508E-02 9.211E-05 1.1005386E-01 0.0001164 3.2010490E-01 9.723E-05 1.3465391E+00 7.211E-05 8.8462252E+00 0.0006388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8296574E-03 0.0024801 1.9890664E-04 0.0151363 1.0982513E-03 0.0062403 1.0774635E-03 0.0062819 3.1083727E-03 0.0037204 1.0055929E-03 0.0067112 3.4107023E-04 0.0106366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0979367E-01 0.0056869 1.2490732E-02 9.069E-07 3.1678021E-02 9.012E-05 1.1005501E-01 0.0001163 3.2009955E-01 9.626E-05 1.3465643E+00 7.009E-05 8.8477594E+00 0.0006407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2811246E+02 0.0024963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497244E-05 0.0001935 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613061E-05 0.0001025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7773055E-03 0.0011659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3066585E+02 0.0011792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155425E-07 4.250E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929363E-06 5.868E-05 2.7929626E-06 5.899E-05 2.7894332E-06 0.0006713 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051944E-05 6.001E-05 3.2051883E-05 6.021E-05 3.2074859E-05 0.0007317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973433E-01 5.774E-05 3.1831699E-01 5.833E-05 8.1348509E-01 0.0008422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340830E+01 0.0018412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505294E+01 3.243E-05 4.8003586E+01 5.466E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0753438E+04 0.0003946 2.5560838E+05 0.0001808 5.5956553E+05 0.0001084 6.2239010E+05 9.422E-05 5.7287972E+05 8.539E-05 6.1401517E+05 8.026E-05 4.1740501E+05 8.187E-05 3.6889755E+05 8.188E-05 2.8252580E+05 8.740E-05 2.3095856E+05 9.208E-05 1.9928632E+05 9.655E-05 1.7970286E+05 9.820E-05 1.6586255E+05 9.943E-05 1.5779963E+05 0.0001041 1.5390460E+05 0.0001016 1.3287987E+05 0.0001118 1.3130251E+05 0.0001069 1.3017111E+05 0.0001118 1.2788855E+05 0.0001088 2.4966075E+05 7.905E-05 2.4065289E+05 8.144E-05 1.7358303E+05 9.449E-05 1.1231541E+05 0.0001148 1.2934292E+05 0.0001016 1.2209202E+05 0.0001036 1.1118610E+05 0.0001182 1.8206666E+05 8.900E-05 4.1732284E+04 0.0001805 5.2376648E+04 0.0001672 4.7611020E+04 0.0001803 2.7607388E+04 0.0002226 4.8067028E+04 0.0001769 3.2689545E+04 0.0002128 2.7793560E+04 0.0002140 5.2871284E+03 0.0004164 5.2552767E+03 0.0004162 5.3856077E+03 0.0004227 5.5574580E+03 0.0004013 5.5069026E+03 0.0004106 5.4223720E+03 0.0004083 5.6172022E+03 0.0004161 5.2712216E+03 0.0004226 9.9653741E+03 0.0003165 1.5915890E+04 0.0002690 2.0270519E+04 0.0002468 5.3464153E+04 0.0001670 5.6211770E+04 0.0001558 6.0674527E+04 0.0001491 4.0412556E+04 0.0001637 2.9570506E+04 0.0001800 2.2543663E+04 0.0001985 2.6199405E+04 0.0001773 4.8523626E+04 0.0001440 6.3817010E+04 0.0001236 1.1879795E+05 9.878E-05 1.7624176E+05 8.945E-05 2.5374658E+05 7.737E-05 1.5815696E+05 8.516E-05 1.1152425E+05 9.036E-05 7.9243724E+04 9.936E-05 7.0520973E+04 0.0001033 6.8840455E+04 9.956E-05 5.6985280E+04 0.0001025 3.8226711E+04 0.0001159 3.5073864E+04 0.0001183 3.0956792E+04 0.0001221 2.5967501E+04 0.0001273 2.0240928E+04 0.0001401 1.3366960E+04 0.0001603 4.6563944E+03 0.0002310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401076E+00 4.453E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484434E-01 3.566E-05 8.0427314E-02 3.700E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667460E-01 1.179E-05 1.4146142E+00 1.412E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9259440E-03 6.694E-05 2.8157910E-02 1.917E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274644E-03 5.225E-05 8.2300951E-02 2.757E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015204E-03 5.062E-05 5.4143040E-02 3.232E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407795E-03 5.084E-05 1.3193034E-01 3.232E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526533E+00 5.944E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 5.704E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328843E-08 4.607E-05 2.4526443E-06 1.346E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801803E-01 1.203E-05 1.3323102E+00 1.534E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643051E-01 1.867E-05 3.5130958E-01 3.296E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115470E-01 3.169E-05 8.6025863E-02 9.929E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7488932E-03 0.0003465 2.6015612E-02 0.0002742 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804663E-02 0.0002224 -6.7644646E-03 0.0009024 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7780449E-04 0.0120659 5.3572141E-03 0.0010437 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3474469E-03 0.0003734 -1.3982758E-02 0.0003869 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8008950E-04 0.0023952 -6.2817517E-05 0.0778569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806013E-01 1.203E-05 1.3323102E+00 1.534E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643111E-01 1.867E-05 3.5130958E-01 3.296E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115486E-01 3.169E-05 8.6025863E-02 9.929E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7488726E-03 0.0003465 2.6015612E-02 0.0002742 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804656E-02 0.0002224 -6.7644646E-03 0.0009024 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7783916E-04 0.0120659 5.3572141E-03 0.0010437 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3474676E-03 0.0003735 -1.3982758E-02 0.0003869 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8008119E-04 0.0023958 -6.2817517E-05 0.0778569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804920E-01 3.015E-05 9.3409619E-01 1.985E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616753E+00 3.014E-05 3.5685144E-01 1.985E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853717E-03 5.281E-05 8.2300951E-02 2.757E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647178E-02 2.622E-05 8.3785941E-02 3.918E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902742E-01 1.180E-05 1.8990612E-02 3.830E-05 1.4818699E-03 0.0004799 1.3308283E+00 1.540E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088907E-01 1.870E-05 5.5414313E-03 0.0001008 6.1791282E-04 0.0007977 3.5069167E-01 3.297E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279335E-01 3.080E-05 -1.6386470E-03 0.0002830 3.3778022E-04 0.0010635 8.5688083E-02 9.956E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6988966E-03 0.0002720 -1.9500034E-03 0.0002004 1.2184954E-04 0.0023028 2.5893763E-02 0.0002752 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154072E-02 0.0002341 -6.5059100E-04 0.0005293 1.0655540E-06 0.2265796 -6.7655301E-03 0.0009019 ];
INF_S5                    (idx, [1:   8]) = [ 1.6124764E-04 0.0132500 1.6556850E-05 0.0185596 -4.8793650E-05 0.0044344 5.4060077E-03 0.0010323 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979461E-03 0.0003603 -1.5049921E-04 0.0019267 -6.2296536E-05 0.0032321 -1.3920462E-02 0.0003883 ];
INF_S7                    (idx, [1:   8]) = [ 9.5888423E-04 0.0019142 -1.7879473E-04 0.0014993 -5.6503316E-05 0.0033727 -6.3142012E-06 0.7741040 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906952E-01 1.180E-05 1.8990612E-02 3.830E-05 1.4818699E-03 0.0004799 1.3308283E+00 1.540E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088967E-01 1.870E-05 5.5414313E-03 0.0001008 6.1791282E-04 0.0007977 3.5069167E-01 3.297E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279351E-01 3.081E-05 -1.6386470E-03 0.0002830 3.3778022E-04 0.0010635 8.5688083E-02 9.956E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6988760E-03 0.0002720 -1.9500034E-03 0.0002004 1.2184954E-04 0.0023028 2.5893763E-02 0.0002752 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154065E-02 0.0002341 -6.5059100E-04 0.0005293 1.0655540E-06 0.2265796 -6.7655301E-03 0.0009019 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6128231E-04 0.0132505 1.6556850E-05 0.0185596 -4.8793650E-05 0.0044344 5.4060077E-03 0.0010323 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979668E-03 0.0003604 -1.5049921E-04 0.0019267 -6.2296536E-05 0.0032321 -1.3920462E-02 0.0003883 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5887592E-04 0.0019147 -1.7879473E-04 0.0014993 -5.6503316E-05 0.0033727 -6.3142012E-06 0.7741040 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774478E-03 0.0008186 1.9972889E-04 0.0048967 1.0956616E-03 0.0021169 1.0820098E-03 0.0020807 3.1540746E-03 0.0012299 1.0078045E-03 0.0021395 3.3816835E-04 0.0037629 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0233175E-01 0.0019128 1.2490727E-02 3.048E-07 3.1677005E-02 3.024E-05 1.1007436E-01 3.827E-05 3.2010976E-01 3.086E-05 1.3466388E+00 2.233E-05 8.8573383E+00 0.0002100 ];

