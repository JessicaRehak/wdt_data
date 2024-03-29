
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:21:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.705E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207016E-02 0.0001108 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879298E-01 1.255E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544214E-01 6.118E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799094E-01 5.928E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852714E+00 2.553E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3281902E+02 0.0002182 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3281902E+02 0.0002182 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3967800E+01 0.0002190 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9137894E+00 0.0002482 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18550 ;
SOURCE_POPULATION         (idx, 1)        = 371017311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59235E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59260E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59222E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47024E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994706E-01 2.080E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921460E-06 4.097E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920305E-01 0.0001263 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949802E-01 5.743E-05 9.4721456E-01 1.687E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785509E-02 0.0003172 5.2690298E-02 0.0003032 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672995E-01 0.0001462 2.2584320E-01 0.0001313 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746155E-01 0.0001013 5.6595424E-01 6.524E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112809E-11 2.202E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243097E-15 2.202E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958197E+00 2.192E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740217E-01 2.205E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259783E-01 2.461E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842919E-01 4.097E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774407E+01 3.346E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544319E+01 2.651E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 1.249E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.290E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977030E+00 5.153E-05 1.2888298E+01 4.942E-05 8.8590784E-02 0.0008355 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977564E+00 2.199E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978630E+00 5.149E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977564E+00 2.199E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977564E+00 2.199E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9988390E-03 0.0006325 1.4456602E-04 0.0037128 7.9664718E-04 0.0015833 7.8308458E-04 0.0015923 2.2915208E-03 0.0009354 7.3650631E-04 0.0017182 2.4651407E-04 0.0028277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0539432E-01 0.0014838 1.2490742E-02 2.465E-07 3.1664328E-02 2.422E-05 1.1012983E-01 3.039E-05 3.2040763E-01 2.476E-05 1.3460795E+00 1.829E-05 8.8715120E+00 0.0001648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740362E-03 0.0008693 2.0057041E-04 0.0051234 1.1019183E-03 0.0022287 1.0757828E-03 0.0022017 3.1521640E-03 0.0012901 1.0053857E-03 0.0023250 3.3821497E-04 0.0039474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0207799E-01 0.0020478 1.2490730E-02 3.170E-07 3.1675253E-02 3.235E-05 1.1006837E-01 4.086E-05 3.2014089E-01 3.345E-05 1.3466267E+00 2.491E-05 8.8544697E+00 0.0002186 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898790E-05 0.0001815 2.0889087E-05 0.0001819 2.2309501E-05 0.0010632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7113006E-05 9.218E-05 2.7100416E-05 9.242E-05 2.8943528E-05 0.0010580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280844E-03 0.0008698 1.9892586E-04 0.0051302 1.0934913E-03 0.0022208 1.0680822E-03 0.0022459 3.1321272E-03 0.0012960 9.9834404E-04 0.0022942 3.3711376E-04 0.0038677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0358444E-01 0.0020124 1.2490730E-02 3.234E-07 3.1676061E-02 3.182E-05 1.1007209E-01 3.962E-05 3.2013526E-01 3.271E-05 1.3466311E+00 2.466E-05 8.8540803E+00 0.0002176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899892E-05 0.0002742 2.0890006E-05 0.0002746 2.2338543E-05 0.0025563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114413E-05 0.0002234 2.7101588E-05 0.0002238 2.8980883E-05 0.0025527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8292115E-03 0.0025094 1.9710368E-04 0.0145037 1.0952320E-03 0.0063814 1.0724238E-03 0.0062303 3.1195606E-03 0.0036285 1.0076577E-03 0.0066598 3.3723367E-04 0.0113856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0426864E-01 0.0058593 1.2490736E-02 9.477E-07 3.1678010E-02 9.040E-05 1.1006448E-01 0.0001163 3.2007625E-01 9.831E-05 1.3465562E+00 7.079E-05 8.8530789E+00 0.0006340 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8254681E-03 0.0024508 1.9654562E-04 0.0140549 1.0948059E-03 0.0062165 1.0713228E-03 0.0061146 3.1189110E-03 0.0035503 1.0062817E-03 0.0064607 3.3760106E-04 0.0110612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0503946E-01 0.0056977 1.2490739E-02 9.400E-07 3.1678256E-02 8.631E-05 1.1007003E-01 0.0001137 3.2006250E-01 9.435E-05 1.3465363E+00 6.938E-05 8.8530333E+00 0.0006167 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2695845E+02 0.0025248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879648E-05 0.0001871 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088166E-05 0.0001016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8267943E-03 0.0011428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2698115E+02 0.0011590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986682E-07 5.202E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809124E-06 4.888E-05 2.7809622E-06 4.912E-05 2.7741327E-06 0.0005741 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842352E-05 6.022E-05 2.9842353E-05 6.038E-05 2.9844399E-05 0.0007046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168672E-01 3.894E-05 6.1028289E-01 3.909E-05 8.9121554E-01 0.0005265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348763E+01 0.0014237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259185E+01 3.234E-05 3.6922769E+01 4.099E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8871638E+04 0.0004176 2.7840840E+05 0.0001810 5.7701509E+05 0.0001114 6.2237393E+05 9.218E-05 5.7293525E+05 8.471E-05 6.1396806E+05 7.788E-05 4.1743941E+05 8.022E-05 3.6890005E+05 8.341E-05 2.8256492E+05 8.884E-05 2.3095721E+05 9.011E-05 1.9927118E+05 9.611E-05 1.7967384E+05 9.513E-05 1.6595319E+05 9.787E-05 1.5782548E+05 0.0001015 1.5390489E+05 9.846E-05 1.3293345E+05 0.0001081 1.3127068E+05 0.0001097 1.3016797E+05 0.0001116 1.2789596E+05 0.0001133 2.4968409E+05 7.981E-05 2.4061293E+05 8.047E-05 1.7358008E+05 9.735E-05 1.1230466E+05 0.0001171 1.2936843E+05 0.0001057 1.2209724E+05 0.0001099 1.1119961E+05 0.0001163 1.8208156E+05 9.010E-05 4.1740580E+04 0.0001902 5.2394044E+04 0.0001675 4.7626041E+04 0.0001846 2.7610521E+04 0.0002287 4.8085806E+04 0.0001791 3.2694973E+04 0.0002103 2.7796200E+04 0.0002178 5.2852926E+03 0.0004189 5.2525794E+03 0.0004350 5.3816797E+03 0.0004141 5.5521240E+03 0.0004145 5.5037396E+03 0.0004290 5.4161074E+03 0.0004161 5.6094237E+03 0.0004080 5.2716047E+03 0.0004167 9.9592903E+03 0.0003362 1.5913521E+04 0.0002769 2.0274419E+04 0.0002449 5.3453428E+04 0.0001720 5.6202591E+04 0.0001609 6.0672440E+04 0.0001527 4.0441965E+04 0.0001727 2.9595167E+04 0.0001860 2.2561888E+04 0.0002057 2.6222461E+04 0.0001945 4.8590084E+04 0.0001553 6.3933999E+04 0.0001367 1.1906067E+05 0.0001150 1.7672157E+05 9.947E-05 2.5447967E+05 9.252E-05 1.5864312E+05 9.867E-05 1.1187471E+05 0.0001050 7.9508565E+04 0.0001156 7.0757528E+04 0.0001212 6.9057077E+04 0.0001213 5.7167101E+04 0.0001258 3.8342487E+04 0.0001412 3.5193125E+04 0.0001428 3.1064883E+04 0.0001518 2.6066746E+04 0.0001582 2.0322168E+04 0.0001638 1.3422423E+04 0.0001963 4.6813591E+03 0.0002696 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979600E+00 5.354E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714199E-01 4.196E-05 8.0602080E-02 4.190E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370637E-01 1.256E-05 1.4158448E+00 1.640E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862416E-03 6.967E-05 2.8121087E-02 2.206E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696061E-03 5.479E-05 8.2107323E-02 3.243E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833646E-03 5.120E-05 5.3986236E-02 3.833E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944531E-03 5.125E-05 1.3154826E-01 3.833E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526607E+00 6.046E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 5.777E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929782E-08 4.682E-05 2.4536217E-06 1.614E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423935E-01 1.309E-05 1.3337454E+00 1.831E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469276E-01 1.962E-05 3.5170925E-01 3.586E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046577E-01 3.347E-05 8.6097452E-02 0.0001104 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925886E-03 0.0003495 2.6048560E-02 0.0003084 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734876E-02 0.0002193 -6.7763838E-03 0.0010353 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7441529E-04 0.0124518 5.3749994E-03 0.0011811 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3108105E-03 0.0003792 -1.4001164E-02 0.0004133 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7429645E-04 0.0024104 -6.4538523E-05 0.0833065 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428105E-01 1.309E-05 1.3337454E+00 1.831E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469338E-01 1.962E-05 3.5170925E-01 3.586E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046593E-01 3.348E-05 8.6097452E-02 0.0001104 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925529E-03 0.0003495 2.6048560E-02 0.0003084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734901E-02 0.0002193 -6.7763838E-03 0.0010353 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7441367E-04 0.0124530 5.3749994E-03 0.0011811 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3108207E-03 0.0003792 -1.4001164E-02 0.0004133 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7428284E-04 0.0024106 -6.4538523E-05 0.0833065 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471772E-01 3.273E-05 9.3472800E-01 2.204E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833454E+00 3.273E-05 3.5661030E-01 2.204E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279037E-03 5.520E-05 8.2107323E-02 3.243E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329443E-02 2.652E-05 8.3578106E-02 5.142E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.113E-09 8.8642829E-09 0.5770445 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999878E-01 7.038E-07 1.2190648E-06 0.5772873 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537693E-01 1.279E-05 1.8862421E-02 4.026E-05 1.4786782E-03 0.0004783 1.3322667E+00 1.836E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918830E-01 1.961E-05 5.5044627E-03 0.0001023 6.1672251E-04 0.0007907 3.5109253E-01 3.586E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209402E-01 3.265E-05 -1.6282495E-03 0.0002996 3.3717042E-04 0.0010570 8.5760281E-02 0.0001105 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301723E-03 0.0002750 -1.9375837E-03 0.0002023 1.2119494E-04 0.0023897 2.5927365E-02 0.0003098 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088746E-02 0.0002316 -6.4613037E-04 0.0005667 1.1484219E-06 0.2169972 -6.7775323E-03 0.0010344 ];
INF_S5                    (idx, [1:   8]) = [ 1.5795753E-04 0.0136735 1.6457767E-05 0.0198646 -4.8504501E-05 0.0045579 5.4235039E-03 0.0011690 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604154E-03 0.0003655 -1.4960485E-04 0.0019904 -6.1994178E-05 0.0032680 -1.3939170E-02 0.0004147 ];
INF_S7                    (idx, [1:   8]) = [ 9.5181299E-04 0.0019362 -1.7751654E-04 0.0015753 -5.6345981E-05 0.0033849 -8.1925419E-06 0.6549711 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541863E-01 1.279E-05 1.8862421E-02 4.026E-05 1.4786782E-03 0.0004783 1.3322667E+00 1.836E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918892E-01 1.961E-05 5.5044627E-03 0.0001023 6.1672251E-04 0.0007907 3.5109253E-01 3.586E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209418E-01 3.266E-05 -1.6282495E-03 0.0002996 3.3717042E-04 0.0010570 8.5760281E-02 0.0001105 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6301367E-03 0.0002750 -1.9375837E-03 0.0002023 1.2119494E-04 0.0023897 2.5927365E-02 0.0003098 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088771E-02 0.0002316 -6.4613037E-04 0.0005667 1.1484219E-06 0.2169972 -6.7775323E-03 0.0010344 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5795590E-04 0.0136745 1.6457767E-05 0.0198646 -4.8504501E-05 0.0045579 5.4235039E-03 0.0011690 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604255E-03 0.0003655 -1.4960485E-04 0.0019904 -6.1994178E-05 0.0032680 -1.3939170E-02 0.0004147 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5179938E-04 0.0019364 -1.7751654E-04 0.0015753 -5.6345981E-05 0.0033849 -8.1925419E-06 0.6549711 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740362E-03 0.0008693 2.0057041E-04 0.0051234 1.1019183E-03 0.0022287 1.0757828E-03 0.0022017 3.1521640E-03 0.0012901 1.0053857E-03 0.0023250 3.3821497E-04 0.0039474 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0207799E-01 0.0020478 1.2490730E-02 3.170E-07 3.1675253E-02 3.235E-05 1.1006837E-01 4.086E-05 3.2014089E-01 3.345E-05 1.3466267E+00 2.491E-05 8.8544697E+00 0.0002186 ];

