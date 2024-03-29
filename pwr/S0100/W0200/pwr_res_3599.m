
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:11:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.595E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1208626E-02 0.0002489 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879137E-01 2.821E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544467E-01 1.304E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799312E-01 1.267E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852652E+00 5.725E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3236153E+02 0.0004914 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3236153E+02 0.0004914 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3837825E+01 0.0004897 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9088793E+00 0.0005377 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3550 ;
SOURCE_POPULATION         (idx, 1)        = 71003173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.90409E+01 ;
RUNNING_TIME              (idx, 1)        =  8.90474E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.90090E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47890E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992761E-01 4.889E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96256E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921956E-06 9.302E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3946204E-01 0.0002934 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9941739E-01 0.0001335 9.4721462E-01 3.867E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7781027E-02 0.0007310 5.2690251E-02 0.0006942 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673908E-01 0.0003416 2.2581775E-01 0.0003037 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754790E-01 0.0002348 5.6602507E-01 0.0001543 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111804E-11 5.050E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240969E-15 5.050E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957406E+00 5.034E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2737127E-01 5.055E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7262873E-01 5.641E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843911E-01 9.302E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775195E+01 7.424E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544301E+01 5.836E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 2.900E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 2.941E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975214E+00 0.0001156 1.2886042E+01 0.0001107 8.8640706E-02 0.0018608 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976758E+00 5.039E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977708E+00 0.0001172 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976758E+00 5.039E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976758E+00 5.039E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0010186E-03 0.0013333 1.4503963E-04 0.0083022 7.9660531E-04 0.0036289 7.8659992E-04 0.0036028 2.2858265E-03 0.0020513 7.4112000E-04 0.0037233 2.4582724E-04 0.0064070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0489128E-01 0.0034557 1.2490735E-02 5.339E-07 3.1665189E-02 5.311E-05 1.1012618E-01 6.957E-05 3.2043381E-01 6.149E-05 1.3460843E+00 4.005E-05 8.8708123E+00 0.0003676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8719433E-03 0.0018175 1.9902376E-04 0.0112137 1.1013392E-03 0.0049686 1.0807872E-03 0.0049217 3.1428341E-03 0.0029266 1.0128232E-03 0.0050042 3.3513584E-04 0.0093765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9987684E-01 0.0049554 1.2490719E-02 6.791E-07 3.1676555E-02 7.449E-05 1.1006186E-01 8.686E-05 3.2015328E-01 7.797E-05 1.3467185E+00 5.518E-05 8.8592376E+00 0.0004924 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0881010E-05 0.0004006 2.0871349E-05 0.0004023 2.2291249E-05 0.0024341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7106062E-05 0.0001957 2.7093515E-05 0.0001959 2.8937652E-05 0.0024467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8306419E-03 0.0019517 1.9756975E-04 0.0114225 1.0925174E-03 0.0052020 1.0739426E-03 0.0049134 3.1257319E-03 0.0029434 1.0073431E-03 0.0051048 3.3353718E-04 0.0092072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0038679E-01 0.0048637 1.2490729E-02 6.766E-07 3.1673942E-02 7.556E-05 1.1006837E-01 9.043E-05 3.2015826E-01 7.446E-05 1.3466330E+00 5.672E-05 8.8541838E+00 0.0005176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0869608E-05 0.0006218 2.0860423E-05 0.0006218 2.2209231E-05 0.0058613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7091323E-05 0.0005268 2.7079387E-05 0.0005243 2.8832121E-05 0.0058851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8360040E-03 0.0056564 1.9384955E-04 0.0334319 1.1183219E-03 0.0155680 1.0721376E-03 0.0147892 3.0937962E-03 0.0079317 1.0145332E-03 0.0144047 3.4336557E-04 0.0278885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1017099E-01 0.0142220 1.2490771E-02 2.484E-06 3.1675904E-02 0.0002040 1.1005166E-01 0.0002683 3.2002241E-01 0.0002266 1.3465996E+00 0.0001675 8.8600879E+00 0.0015305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274735E-03 0.0055506 1.9275035E-04 0.0326871 1.1098568E-03 0.0154895 1.0692429E-03 0.0146555 3.0980735E-03 0.0077334 1.0126763E-03 0.0138899 3.4487354E-04 0.0272571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1343782E-01 0.0138752 1.2490776E-02 2.467E-06 3.1676865E-02 0.0001946 1.1005354E-01 0.0002615 3.1999190E-01 0.0002192 1.3465482E+00 0.0001632 8.8615547E+00 0.0014773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773084E+02 0.0056659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0857666E-05 0.0004268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7075737E-05 0.0002352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8289906E-03 0.0027252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2742877E+02 0.0027530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983631E-07 0.0001200 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7812071E-06 0.0001061 2.7812854E-06 0.0001061 2.7707525E-06 0.0012648 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841906E-05 0.0001397 2.9841758E-05 0.0001402 2.9863233E-05 0.0016995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1159770E-01 8.398E-05 6.1019708E-01 8.477E-05 8.9037755E-01 0.0012230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0401675E+01 0.0032296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259044E+01 7.287E-05 3.6924050E+01 9.012E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8825086E+04 0.0009041 2.7854449E+05 0.0004170 5.7705893E+05 0.0002534 6.2248980E+05 0.0002109 5.7284529E+05 0.0001905 6.1385509E+05 0.0001699 4.1745228E+05 0.0001872 3.6889881E+05 0.0001981 2.8260283E+05 0.0002047 2.3101663E+05 0.0002015 1.9921841E+05 0.0002138 1.7971100E+05 0.0002124 1.6596587E+05 0.0002120 1.5781498E+05 0.0002222 1.5390521E+05 0.0002344 1.3297675E+05 0.0002405 1.3129937E+05 0.0002580 1.3014302E+05 0.0002589 1.2789147E+05 0.0002470 2.4961451E+05 0.0001815 2.4060003E+05 0.0001902 1.7360604E+05 0.0002165 1.1231882E+05 0.0002561 1.2934727E+05 0.0002339 1.2217371E+05 0.0002753 1.1122847E+05 0.0002580 1.8211354E+05 0.0001977 4.1734056E+04 0.0004428 5.2422690E+04 0.0003998 4.7617904E+04 0.0004112 2.7624629E+04 0.0005021 4.8089235E+04 0.0004069 3.2684125E+04 0.0004906 2.7780106E+04 0.0004908 5.2765550E+03 0.0009783 5.2486045E+03 0.0010530 5.3804777E+03 0.0008663 5.5476572E+03 0.0009415 5.5059214E+03 0.0009712 5.4211497E+03 0.0009856 5.6116077E+03 0.0009051 5.2766323E+03 0.0009433 9.9732412E+03 0.0007427 1.5922068E+04 0.0006446 2.0276364E+04 0.0005490 5.3442030E+04 0.0003887 5.6157672E+04 0.0003703 6.0644540E+04 0.0003591 4.0444204E+04 0.0004051 2.9578173E+04 0.0004018 2.2560831E+04 0.0004714 2.6239130E+04 0.0004584 4.8606648E+04 0.0003565 6.3937457E+04 0.0003172 1.1902017E+05 0.0002560 1.7668118E+05 0.0002335 2.5445901E+05 0.0002110 1.5861322E+05 0.0002231 1.1185972E+05 0.0002347 7.9486785E+04 0.0002740 7.0752553E+04 0.0003032 6.9077303E+04 0.0002773 5.7164998E+04 0.0003026 3.8330858E+04 0.0003167 3.5192731E+04 0.0003387 3.1068984E+04 0.0003630 2.6062072E+04 0.0003782 2.0333409E+04 0.0003822 1.3426277E+04 0.0004318 4.6848754E+03 0.0005809 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978522E+00 0.0001237 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715910E-01 9.398E-05 8.0592848E-02 9.566E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370253E-01 2.773E-05 1.4159021E+00 3.781E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8872401E-03 0.0001586 2.8122250E-02 4.885E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4708110E-03 0.0001227 8.2109368E-02 7.246E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835710E-03 0.0001151 5.3987118E-02 8.594E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5948337E-03 0.0001158 1.3155041E-01 8.594E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526041E+00 1.381E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 1.284E-06 2.0227000E+02 2.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931635E-08 0.0001038 2.4537652E-06 3.671E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423331E-01 2.884E-05 1.3338025E+00 4.184E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468135E-01 4.415E-05 3.5168006E-01 8.207E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047283E-01 7.714E-05 8.6062327E-02 0.0002472 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6903925E-03 0.0007999 2.6034112E-02 0.0006744 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735869E-02 0.0004756 -6.7958283E-03 0.0022243 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6903246E-04 0.0281308 5.3740592E-03 0.0026474 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096478E-03 0.0008547 -1.4002355E-02 0.0009193 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7111700E-04 0.0054270 -5.7823860E-05 0.2115884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427496E-01 2.884E-05 1.3338025E+00 4.184E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468195E-01 4.416E-05 3.5168006E-01 8.207E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047305E-01 7.719E-05 8.6062327E-02 0.0002472 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6903690E-03 0.0008003 2.6034112E-02 0.0006744 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735915E-02 0.0004761 -6.7958283E-03 0.0022243 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6904724E-04 0.0281428 5.3740592E-03 0.0026474 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097163E-03 0.0008547 -1.4002355E-02 0.0009193 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7113298E-04 0.0054259 -5.7823860E-05 0.2115884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470626E-01 7.090E-05 9.3481568E-01 4.946E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834208E+00 7.089E-05 3.5657684E-01 4.945E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4291606E-03 0.0001242 8.2109368E-02 7.246E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328857E-02 6.198E-05 8.3579406E-02 0.0001247 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537367E-01 2.826E-05 1.8859641E-02 8.681E-05 1.4797677E-03 0.0010634 1.3323227E+00 4.191E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917801E-01 4.407E-05 5.5033369E-03 0.0002350 6.1592127E-04 0.0018608 3.5106414E-01 8.203E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210070E-01 7.513E-05 -1.6278717E-03 0.0006852 3.3676014E-04 0.0023657 8.5725567E-02 0.0002481 ];
INF_S3                    (idx, [1:   8]) = [ 9.6273510E-03 0.0006281 -1.9369585E-03 0.0004657 1.2101945E-04 0.0051728 2.5913093E-02 0.0006763 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090009E-02 0.0004998 -6.4585942E-04 0.0012904 1.2122058E-06 0.4697228 -6.7970405E-03 0.0022209 ];
INF_S5                    (idx, [1:   8]) = [ 1.5293227E-04 0.0308582 1.6100187E-05 0.0447557 -4.9321809E-05 0.0099675 5.4233810E-03 0.0026191 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595631E-03 0.0008295 -1.4991526E-04 0.0044722 -6.2474525E-05 0.0077742 -1.3939881E-02 0.0009224 ];
INF_S7                    (idx, [1:   8]) = [ 9.4885405E-04 0.0043437 -1.7773704E-04 0.0035398 -5.6534646E-05 0.0077132 -1.2892138E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541532E-01 2.826E-05 1.8859641E-02 8.681E-05 1.4797677E-03 0.0010634 1.3323227E+00 4.191E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917862E-01 4.408E-05 5.5033369E-03 0.0002350 6.1592127E-04 0.0018608 3.5106414E-01 8.203E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210092E-01 7.518E-05 -1.6278717E-03 0.0006852 3.3676014E-04 0.0023657 8.5725567E-02 0.0002481 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6273275E-03 0.0006284 -1.9369585E-03 0.0004657 1.2101945E-04 0.0051728 2.5913093E-02 0.0006763 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090056E-02 0.0005004 -6.4585942E-04 0.0012904 1.2122058E-06 0.4697228 -6.7970405E-03 0.0022209 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5294705E-04 0.0308697 1.6100187E-05 0.0447557 -4.9321809E-05 0.0099675 5.4233810E-03 0.0026191 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596316E-03 0.0008297 -1.4991526E-04 0.0044722 -6.2474525E-05 0.0077742 -1.3939881E-02 0.0009224 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4887003E-04 0.0043428 -1.7773704E-04 0.0035398 -5.6534646E-05 0.0077132 -1.2892138E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8719433E-03 0.0018175 1.9902376E-04 0.0112137 1.1013392E-03 0.0049686 1.0807872E-03 0.0049217 3.1428341E-03 0.0029266 1.0128232E-03 0.0050042 3.3513584E-04 0.0093765 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9987684E-01 0.0049554 1.2490719E-02 6.791E-07 3.1676555E-02 7.449E-05 1.1006186E-01 8.686E-05 3.2015328E-01 7.797E-05 1.3467185E+00 5.518E-05 8.8592376E+00 0.0004924 ];

