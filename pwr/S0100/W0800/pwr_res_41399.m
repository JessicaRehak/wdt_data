
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 17:39:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572522E-02 6.050E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842748E-01 7.083E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520080E-01 4.992E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698061E-01 3.615E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196269E+00 1.915E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635057E+02 0.0001479 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635057E+02 0.0001479 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669243E+01 0.0001484 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808200E+00 0.0001589 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41350 ;
SOURCE_POPULATION         (idx, 1)        = 827039804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33001E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33018E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33015E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986577E-01 1.048E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936768E-06 2.344E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910252E-01 7.034E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989406E-01 3.003E-05 9.4723365E-01 1.122E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796886E-02 0.0002116 5.2671088E-02 0.0002017 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677697E-01 7.432E-05 2.2598911E-01 7.085E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762792E-01 5.818E-05 5.6642180E-01 3.642E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123963E-11 1.413E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266720E-15 1.413E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966601E+00 1.408E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774632E-01 1.414E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225368E-01 1.581E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873536E-01 2.344E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503263E+01 1.961E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480965E+01 1.586E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 8.124E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.330E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982562E+00 3.397E-05 1.2894346E+01 2.710E-05 8.8558280E-02 0.0005168 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985986E+00 1.411E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983054E+00 3.005E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985986E+00 1.411E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985986E+00 1.411E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640472E-03 0.0004981 7.6206294E-05 0.0030128 4.4032702E-04 0.0012714 4.3861678E-04 0.0012942 1.3111229E-03 0.0007390 4.5259199E-04 0.0012816 1.4518218E-04 0.0022206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4008268E-01 0.0011835 1.2490899E-02 2.992E-07 3.1536268E-02 2.725E-05 1.1071836E-01 3.344E-05 3.2292791E-01 2.684E-05 1.3411946E+00 1.739E-05 9.0355712E+00 0.0001662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793196E-03 0.0005417 2.0090401E-04 0.0032518 1.0971487E-03 0.0013473 1.0803416E-03 0.0013756 3.1551315E-03 0.0008006 1.0097197E-03 0.0014126 3.3607411E-04 0.0024225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9980500E-01 0.0012567 1.2490731E-02 2.012E-07 3.1677592E-02 1.943E-05 1.1006717E-01 2.508E-05 3.2012416E-01 2.083E-05 1.3466508E+00 1.529E-05 8.8560753E+00 0.0001406 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832048E-05 0.0001319 2.0822516E-05 0.0001320 2.2217286E-05 0.0008846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044544E-05 7.685E-05 2.7032171E-05 7.716E-05 2.8842703E-05 0.0008762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193452E-03 0.0006530 1.9851419E-04 0.0037614 1.0870384E-03 0.0016126 1.0707372E-03 0.0016352 3.1278849E-03 0.0009551 1.0002470E-03 0.0016998 3.3492360E-04 0.0029333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0185502E-01 0.0015151 1.2490729E-02 2.391E-07 3.1677364E-02 2.310E-05 1.1007400E-01 3.036E-05 3.2013121E-01 2.495E-05 1.3466725E+00 1.833E-05 8.8544241E+00 0.0001689 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833899E-05 0.0001882 2.0824662E-05 0.0001887 2.2172109E-05 0.0017816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046933E-05 0.0001539 2.7034945E-05 0.0001547 2.8783933E-05 0.0017765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249064E-03 0.0016957 1.9600952E-04 0.0100173 1.0849932E-03 0.0042948 1.0666663E-03 0.0043117 3.1417111E-03 0.0025066 1.0000450E-03 0.0044323 3.3548133E-04 0.0075026 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0278594E-01 0.0038887 1.2490727E-02 5.956E-07 3.1676170E-02 6.067E-05 1.1006834E-01 7.954E-05 3.2009209E-01 6.400E-05 1.3467361E+00 4.644E-05 8.8556335E+00 0.0004323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259735E-03 0.0016728 1.9567431E-04 0.0099872 1.0888236E-03 0.0042779 1.0659880E-03 0.0042339 3.1382208E-03 0.0024805 1.0014576E-03 0.0043854 3.3580924E-04 0.0074314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0296080E-01 0.0038527 1.2490728E-02 5.968E-07 3.1675438E-02 6.093E-05 1.1007010E-01 7.855E-05 3.2010226E-01 6.368E-05 1.3466898E+00 4.658E-05 8.8554020E+00 0.0004253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778547E+02 0.0017085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508833E-05 0.0001265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624934E-05 6.635E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767116E-03 0.0007899 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045183E+02 0.0008007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180622E-07 2.897E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933257E-06 3.833E-05 2.7933646E-06 3.855E-05 2.7881172E-06 0.0004441 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056507E-05 4.091E-05 3.2056434E-05 4.107E-05 3.2081428E-05 0.0004772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978265E-01 3.819E-05 3.1836618E-01 3.832E-05 8.1324960E-01 0.0005556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329161E+01 0.0011979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634680E+01 2.193E-05 4.8126054E+01 3.568E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706035E+04 0.0002658 2.5501146E+05 0.0001187 5.5650054E+05 7.364E-05 6.2156040E+05 6.019E-05 5.7294141E+05 5.449E-05 6.1400926E+05 5.275E-05 4.1737390E+05 5.322E-05 3.6888213E+05 5.356E-05 2.8253256E+05 5.832E-05 2.3097181E+05 6.028E-05 1.9926366E+05 6.281E-05 1.7970388E+05 6.537E-05 1.6588209E+05 6.555E-05 1.5781623E+05 6.668E-05 1.5391416E+05 6.654E-05 1.3289807E+05 7.223E-05 1.3133259E+05 7.242E-05 1.3018531E+05 7.452E-05 1.2788039E+05 7.247E-05 2.4967512E+05 5.388E-05 2.4064470E+05 5.343E-05 1.7359177E+05 6.128E-05 1.1233106E+05 7.427E-05 1.2938334E+05 6.829E-05 1.2209474E+05 6.924E-05 1.1120241E+05 7.649E-05 1.8204169E+05 5.931E-05 4.1720213E+04 0.0001185 5.2384063E+04 0.0001101 4.7627421E+04 0.0001169 2.7611634E+04 0.0001466 4.8088715E+04 0.0001159 3.2696349E+04 0.0001367 2.7800536E+04 0.0001434 5.2877686E+03 0.0002739 5.2546670E+03 0.0002814 5.3848592E+03 0.0002698 5.5576192E+03 0.0002720 5.5099805E+03 0.0002726 5.4167895E+03 0.0002765 5.6192372E+03 0.0002750 5.2725671E+03 0.0002828 9.9639094E+03 0.0002155 1.5918182E+04 0.0001726 2.0271904E+04 0.0001581 5.3457510E+04 0.0001078 5.6205305E+04 0.0001044 6.0677388E+04 0.0001002 4.0409571E+04 0.0001109 2.9572096E+04 0.0001177 2.2538006E+04 0.0001283 2.6195184E+04 0.0001212 4.8515816E+04 9.139E-05 6.3815517E+04 8.240E-05 1.1880591E+05 6.646E-05 1.7623679E+05 5.744E-05 2.5374105E+05 5.173E-05 1.5817445E+05 5.629E-05 1.1152115E+05 6.079E-05 7.9251629E+04 6.608E-05 7.0536468E+04 6.626E-05 6.8845422E+04 6.729E-05 5.6987792E+04 6.941E-05 3.8222782E+04 7.846E-05 3.5072743E+04 7.984E-05 3.0954389E+04 8.401E-05 2.5963526E+04 8.725E-05 2.0239648E+04 9.552E-05 1.3363118E+04 0.0001092 4.6561007E+03 0.0001528 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447394E+00 3.109E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460957E-01 2.430E-05 8.0423054E-02 2.395E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693892E-01 8.023E-06 1.4146160E+00 9.667E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315660E-03 4.492E-05 2.8157867E-02 1.244E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347705E-03 3.478E-05 8.2300898E-02 1.801E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032045E-03 3.360E-05 5.4143031E-02 2.119E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449882E-03 3.378E-05 1.3193032E-01 2.119E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526186E+00 3.955E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.781E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368853E-08 2.995E-05 2.4526429E-06 9.059E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836949E-01 8.196E-06 1.3323182E+00 1.052E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659196E-01 1.260E-05 3.5131388E-01 2.179E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122112E-01 2.143E-05 8.6023216E-02 6.668E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552994E-03 0.0002362 2.6014255E-02 0.0001831 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812669E-02 0.0001492 -6.7651766E-03 0.0006061 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7507120E-04 0.0083889 5.3581383E-03 0.0006808 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3464013E-03 0.0002436 -1.3982966E-02 0.0002408 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7909127E-04 0.0015669 -6.7872026E-05 0.0468859 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841164E-01 8.197E-06 1.3323182E+00 1.052E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659256E-01 1.260E-05 3.5131388E-01 2.179E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122131E-01 2.144E-05 8.6023216E-02 6.668E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553210E-03 0.0002362 2.6014255E-02 0.0001831 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812675E-02 0.0001492 -6.7651766E-03 0.0006061 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7507090E-04 0.0083873 5.3581383E-03 0.0006808 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3464034E-03 0.0002435 -1.3982966E-02 0.0002408 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7910464E-04 0.0015670 -6.7872026E-05 0.0468859 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830241E-01 2.050E-05 9.3411154E-01 1.338E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600543E+00 2.050E-05 3.5684558E-01 1.338E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926273E-03 3.503E-05 8.2300898E-02 1.801E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570044E-02 1.770E-05 8.3779449E-02 2.667E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.168E-10 1.3510038E-09 0.7123913 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.264E-07 1.7659505E-07 0.7155367 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936888E-01 8.023E-06 1.9000615E-02 2.563E-05 1.4816433E-03 0.0003105 1.3308366E+00 1.056E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104679E-01 1.257E-05 5.5451732E-03 6.661E-05 6.1741923E-04 0.0005166 3.5069646E-01 2.182E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286000E-01 2.080E-05 -1.6388818E-03 0.0001870 3.3695176E-04 0.0006952 8.5686264E-02 6.685E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064244E-03 0.0001855 -1.9511250E-03 0.0001323 1.2122582E-04 0.0015441 2.5893029E-02 0.0001836 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161829E-02 0.0001569 -6.5084008E-04 0.0003540 5.4673596E-07 0.2975370 -6.7657234E-03 0.0006054 ];
INF_S5                    (idx, [1:   8]) = [ 1.5885972E-04 0.0091506 1.6211478E-05 0.0126937 -4.8797334E-05 0.0029931 5.4069357E-03 0.0006740 ];
INF_S6                    (idx, [1:   8]) = [ 5.4976539E-03 0.0002346 -1.5125260E-04 0.0012542 -6.2222596E-05 0.0021658 -1.3920744E-02 0.0002415 ];
INF_S7                    (idx, [1:   8]) = [ 9.5802481E-04 0.0012542 -1.7893354E-04 0.0010276 -5.6137535E-05 0.0022486 -1.1734491E-05 0.2708278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941102E-01 8.024E-06 1.9000615E-02 2.563E-05 1.4816433E-03 0.0003105 1.3308366E+00 1.056E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104739E-01 1.257E-05 5.5451732E-03 6.661E-05 6.1741923E-04 0.0005166 3.5069646E-01 2.182E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286019E-01 2.080E-05 -1.6388818E-03 0.0001870 3.3695176E-04 0.0006952 8.5686264E-02 6.685E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064461E-03 0.0001855 -1.9511250E-03 0.0001323 1.2122582E-04 0.0015441 2.5893029E-02 0.0001836 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161835E-02 0.0001569 -6.5084008E-04 0.0003540 5.4673596E-07 0.2975370 -6.7657234E-03 0.0006054 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5885942E-04 0.0091489 1.6211478E-05 0.0126937 -4.8797334E-05 0.0029931 5.4069357E-03 0.0006740 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4976560E-03 0.0002346 -1.5125260E-04 0.0012542 -6.2222596E-05 0.0021658 -1.3920744E-02 0.0002415 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5803818E-04 0.0012543 -1.7893354E-04 0.0010276 -5.6137535E-05 0.0022486 -1.1734491E-05 0.2708278 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793196E-03 0.0005417 2.0090401E-04 0.0032518 1.0971487E-03 0.0013473 1.0803416E-03 0.0013756 3.1551315E-03 0.0008006 1.0097197E-03 0.0014126 3.3607411E-04 0.0024225 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9980500E-01 0.0012567 1.2490731E-02 2.012E-07 3.1677592E-02 1.943E-05 1.1006717E-01 2.508E-05 3.2012416E-01 2.083E-05 1.3466508E+00 1.529E-05 8.8560753E+00 0.0001406 ];

