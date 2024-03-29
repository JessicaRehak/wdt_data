
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:37:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245268E-02 0.0001103 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875473E-01 1.255E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989271E-01 6.068E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041856E-01 6.051E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894582E+00 2.438E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520474E+02 0.0002227 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520474E+02 0.0002227 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9310068E+01 0.0002239 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961258E+00 0.0002562 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18550 ;
SOURCE_POPULATION         (idx, 1)        = 371017477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45125E+02 ;
RUNNING_TIME              (idx, 1)        =  4.45152E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45115E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39433E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993988E-01 2.126E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925808E-06 4.111E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910772E-01 0.0001281 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966519E-01 5.756E-05 9.4720627E-01 1.634E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799935E-02 0.0003062 5.2699602E-02 0.0002932 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674302E-01 0.0001530 2.2591417E-01 0.0001364 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750162E-01 0.0001038 5.6614769E-01 6.570E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116551E-11 2.141E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251022E-15 2.141E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961019E+00 2.128E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751761E-01 2.144E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248239E-01 2.394E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851615E-01 4.111E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768215E+01 3.385E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526005E+01 2.732E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569833E+00 1.223E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.278E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980367E+00 5.093E-05 1.2891536E+01 5.009E-05 8.8660291E-02 0.0008698 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980396E+00 2.135E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980327E+00 5.126E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980396E+00 2.135E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980396E+00 2.135E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4327877E-03 0.0006027 1.5836397E-04 0.0036720 8.7039500E-04 0.0015533 8.4972562E-04 0.0015471 2.4929574E-03 0.0008977 7.9549990E-04 0.0016227 2.6584576E-04 0.0028894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0006953E-01 0.0014932 1.2490732E-02 2.333E-07 3.1676806E-02 2.236E-05 1.1007196E-01 2.840E-05 3.2010792E-01 2.312E-05 1.3466646E+00 1.728E-05 8.8561139E+00 0.0001598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781192E-03 0.0008948 1.9924963E-04 0.0052152 1.1004246E-03 0.0022188 1.0772739E-03 0.0022491 3.1549224E-03 0.0012885 1.0087822E-03 0.0024165 3.3746638E-04 0.0039190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142021E-01 0.0020396 1.2490736E-02 3.369E-07 3.1676105E-02 3.206E-05 1.1007475E-01 4.188E-05 3.2011403E-01 3.338E-05 1.3466611E+00 2.493E-05 8.8544286E+00 0.0002290 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856560E-05 0.0001875 2.0847143E-05 0.0001878 2.2223828E-05 0.0010863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074185E-05 9.336E-05 2.7061959E-05 9.385E-05 2.8849190E-05 0.0010766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8316956E-03 0.0008929 1.9983960E-04 0.0049993 1.0933399E-03 0.0021723 1.0693029E-03 0.0022537 3.1330855E-03 0.0013177 1.0016064E-03 0.0023118 3.3452127E-04 0.0039174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0057183E-01 0.0020363 1.2490738E-02 3.318E-07 3.1675158E-02 3.139E-05 1.1007725E-01 4.034E-05 3.2011198E-01 3.314E-05 1.3466371E+00 2.449E-05 8.8569908E+00 0.0002275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858069E-05 0.0002779 2.0848316E-05 0.0002789 2.2273176E-05 0.0025066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076127E-05 0.0002241 2.7063465E-05 0.0002251 2.8913263E-05 0.0025027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8401605E-03 0.0025144 1.9901458E-04 0.0148456 1.0979583E-03 0.0063230 1.0764591E-03 0.0064951 3.1317896E-03 0.0037173 1.0011295E-03 0.0064557 3.3380954E-04 0.0111309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9934191E-01 0.0058510 1.2490744E-02 9.543E-07 3.1675890E-02 9.465E-05 1.1009320E-01 0.0001207 3.2010605E-01 9.197E-05 1.3465274E+00 7.037E-05 8.8614058E+00 0.0006574 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8416773E-03 0.0024240 1.9958765E-04 0.0143147 1.0973829E-03 0.0061052 1.0738222E-03 0.0062231 3.1336488E-03 0.0035880 1.0026247E-03 0.0062552 3.3461118E-04 0.0107545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0032729E-01 0.0056355 1.2490744E-02 9.239E-07 3.1674867E-02 9.226E-05 1.1009382E-01 0.0001169 3.2011746E-01 8.990E-05 1.3465205E+00 6.913E-05 8.8627013E+00 0.0006430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2814360E+02 0.0025347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874753E-05 0.0001954 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097772E-05 0.0001030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8447187E-03 0.0011422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2791398E+02 0.0011534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925458E-07 5.316E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809543E-06 4.825E-05 2.7810137E-06 4.852E-05 2.7728486E-06 0.0005670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843653E-05 6.104E-05 2.9844023E-05 6.124E-05 2.9792978E-05 0.0007369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323098E-01 3.703E-05 6.6199507E-01 3.718E-05 8.8955015E-01 0.0005136 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378096E+01 0.0014873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527114E+01 3.003E-05 3.4927377E+01 3.778E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843671E+04 0.0004088 2.7844315E+05 0.0001826 5.7697201E+05 0.0001084 6.2238841E+05 9.071E-05 5.7295921E+05 8.009E-05 6.1404324E+05 8.140E-05 4.1745360E+05 8.103E-05 3.6895246E+05 8.010E-05 2.8256888E+05 8.878E-05 2.3099128E+05 9.091E-05 1.9928632E+05 9.372E-05 1.7967324E+05 9.570E-05 1.6601877E+05 9.911E-05 1.5788326E+05 0.0001000 1.5393032E+05 9.944E-05 1.3297698E+05 0.0001074 1.3128636E+05 0.0001103 1.3016480E+05 0.0001103 1.2787794E+05 0.0001105 2.4964386E+05 7.968E-05 2.4058517E+05 8.177E-05 1.7356662E+05 9.537E-05 1.1230974E+05 0.0001163 1.2939242E+05 0.0001041 1.2209791E+05 0.0001082 1.1121041E+05 0.0001177 1.8202065E+05 9.053E-05 4.1732943E+04 0.0001829 5.2398351E+04 0.0001690 4.7622609E+04 0.0001842 2.7623559E+04 0.0002240 4.8083709E+04 0.0001825 3.2687056E+04 0.0002060 2.7794630E+04 0.0002164 5.2868453E+03 0.0004268 5.2558947E+03 0.0004240 5.3858753E+03 0.0004181 5.5525381E+03 0.0004202 5.5138683E+03 0.0004327 5.4186305E+03 0.0004217 5.6179686E+03 0.0004161 5.2711066E+03 0.0004327 9.9581814E+03 0.0003347 1.5925814E+04 0.0002768 2.0269931E+04 0.0002483 5.3462609E+04 0.0001684 5.6205930E+04 0.0001633 6.0665700E+04 0.0001553 4.0419104E+04 0.0001708 2.9574460E+04 0.0001887 2.2546868E+04 0.0002065 2.6202615E+04 0.0001950 4.8539731E+04 0.0001534 6.3854425E+04 0.0001394 1.1890889E+05 0.0001119 1.7643938E+05 0.0001032 2.5407601E+05 9.514E-05 1.5837214E+05 0.0001015 1.1165972E+05 0.0001121 7.9363672E+04 0.0001198 7.0640139E+04 0.0001237 6.8944247E+04 0.0001212 5.7062431E+04 0.0001281 3.8279702E+04 0.0001431 3.5139510E+04 0.0001452 3.1004014E+04 0.0001479 2.6009424E+04 0.0001570 2.0281601E+04 0.0001773 1.3397553E+04 0.0001974 4.6702779E+03 0.0002792 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980737E+00 5.330E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718920E-01 4.241E-05 8.0492958E-02 4.212E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369387E-01 1.248E-05 1.4152138E+00 1.642E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860804E-03 6.895E-05 2.8141549E-02 2.207E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693045E-03 5.424E-05 8.2214427E-02 3.262E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832241E-03 5.028E-05 5.4072878E-02 3.859E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940973E-03 5.040E-05 1.3175938E-01 3.859E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526618E+00 5.834E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370196E+02 5.627E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929507E-08 4.723E-05 2.4532008E-06 1.593E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422622E-01 1.301E-05 1.3329949E+00 1.826E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469029E-01 1.939E-05 3.5150888E-01 3.812E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046834E-01 3.320E-05 8.6075082E-02 0.0001147 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964181E-03 0.0003544 2.6030914E-02 0.0003055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732730E-02 0.0002225 -6.7695807E-03 0.0010310 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7752624E-04 0.0122061 5.3810204E-03 0.0011937 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096600E-03 0.0003727 -1.3987599E-02 0.0004156 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7626851E-04 0.0023809 -5.2987421E-05 0.1032225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426801E-01 1.301E-05 1.3329949E+00 1.826E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469088E-01 1.939E-05 3.5150888E-01 3.812E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046851E-01 3.320E-05 8.6075082E-02 0.0001147 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964067E-03 0.0003544 2.6030914E-02 0.0003055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732761E-02 0.0002224 -6.7695807E-03 0.0010310 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7750263E-04 0.0122088 5.3810204E-03 0.0011937 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096517E-03 0.0003727 -1.3987599E-02 0.0004156 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7626481E-04 0.0023811 -5.2987421E-05 0.1032225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471658E-01 3.177E-05 9.3440778E-01 2.202E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833527E+00 3.177E-05 3.5673251E-01 2.202E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275138E-03 5.447E-05 8.2214427E-02 3.262E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329166E-02 2.602E-05 8.3698452E-02 5.301E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536471E-01 1.272E-05 1.8861512E-02 3.979E-05 1.4795110E-03 0.0004879 1.3315153E+00 1.833E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918516E-01 1.932E-05 5.5051366E-03 0.0001021 6.1682346E-04 0.0008138 3.5089205E-01 3.822E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209573E-01 3.249E-05 -1.6273898E-03 0.0002857 3.3738367E-04 0.0010948 8.5737698E-02 0.0001150 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331255E-03 0.0002792 -1.9367074E-03 0.0002008 1.2129842E-04 0.0023563 2.5909616E-02 0.0003069 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086859E-02 0.0002355 -6.4587141E-04 0.0005514 6.5211716E-07 0.3866495 -6.7702328E-03 0.0010304 ];
INF_S5                    (idx, [1:   8]) = [ 1.6129427E-04 0.0133818 1.6231969E-05 0.0192582 -4.9041694E-05 0.0045602 5.4300620E-03 0.0011817 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597315E-03 0.0003607 -1.5007151E-04 0.0019226 -6.1956186E-05 0.0032390 -1.3925642E-02 0.0004173 ];
INF_S7                    (idx, [1:   8]) = [ 9.5413893E-04 0.0019246 -1.7787042E-04 0.0015569 -5.6060614E-05 0.0034682 3.0731930E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540650E-01 1.272E-05 1.8861512E-02 3.979E-05 1.4795110E-03 0.0004879 1.3315153E+00 1.833E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918574E-01 1.932E-05 5.5051366E-03 0.0001021 6.1682346E-04 0.0008138 3.5089205E-01 3.822E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209590E-01 3.249E-05 -1.6273898E-03 0.0002857 3.3738367E-04 0.0010948 8.5737698E-02 0.0001150 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331141E-03 0.0002793 -1.9367074E-03 0.0002008 1.2129842E-04 0.0023563 2.5909616E-02 0.0003069 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086890E-02 0.0002354 -6.4587141E-04 0.0005514 6.5211716E-07 0.3866495 -6.7702328E-03 0.0010304 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6127066E-04 0.0133849 1.6231969E-05 0.0192582 -4.9041694E-05 0.0045602 5.4300620E-03 0.0011817 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597232E-03 0.0003607 -1.5007151E-04 0.0019226 -6.1956186E-05 0.0032390 -1.3925642E-02 0.0004173 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5413522E-04 0.0019248 -1.7787042E-04 0.0015569 -5.6060614E-05 0.0034682 3.0731930E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781192E-03 0.0008948 1.9924963E-04 0.0052152 1.1004246E-03 0.0022188 1.0772739E-03 0.0022491 3.1549224E-03 0.0012885 1.0087822E-03 0.0024165 3.3746638E-04 0.0039190 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142021E-01 0.0020396 1.2490736E-02 3.369E-07 3.1676105E-02 3.206E-05 1.1007475E-01 4.188E-05 3.2011403E-01 3.338E-05 1.3466611E+00 2.493E-05 8.8544286E+00 0.0002290 ];

