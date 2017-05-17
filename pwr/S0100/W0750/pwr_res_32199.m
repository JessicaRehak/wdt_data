
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 05:51:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.210E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569659E-02 6.872E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843034E-01 8.044E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778338E-01 5.575E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701990E-01 4.129E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181256E+00 2.223E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0494792E+02 0.0001663 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0494792E+02 0.0001663 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8209319E+01 0.0001668 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5712539E+00 0.0001814 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32150 ;
SOURCE_POPULATION         (idx, 1)        = 643030322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02502E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02508E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02504E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18440E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993799E-01 1.213E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97460E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940068E-06 2.572E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907882E-01 8.048E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992275E-01 3.269E-05 9.4721732E-01 1.285E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807786E-02 0.0002422 5.2687807E-02 0.0002312 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678272E-01 8.611E-05 2.2598913E-01 8.295E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762941E-01 6.669E-05 5.6639434E-01 4.223E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124359E-11 1.560E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267560E-15 1.560E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966920E+00 1.551E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775845E-01 1.562E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224155E-01 1.745E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880135E-01 2.572E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527288E+01 2.185E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485490E+01 1.793E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 9.198E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.439E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983253E+00 3.845E-05 1.2894402E+01 3.042E-05 8.8619175E-02 0.0005826 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986317E+00 1.555E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982513E+00 3.300E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986317E+00 1.555E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986317E+00 1.555E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8660234E-03 0.0005696 7.6099780E-05 0.0033810 4.4100191E-04 0.0014670 4.3892202E-04 0.0014264 1.3122412E-03 0.0008349 4.5278633E-04 0.0014552 1.4497222E-04 0.0026430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3888474E-01 0.0013809 1.2490902E-02 3.487E-07 3.1535110E-02 3.184E-05 1.1072300E-01 3.907E-05 3.2290462E-01 2.969E-05 1.3411574E+00 1.917E-05 9.0345298E+00 0.0001875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8836857E-03 0.0006114 1.9972951E-04 0.0036553 1.0977411E-03 0.0015895 1.0804855E-03 0.0015636 3.1591824E-03 0.0009068 1.0090749E-03 0.0015876 3.3747218E-04 0.0028026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0118230E-01 0.0014437 1.2490728E-02 2.296E-07 3.1677164E-02 2.317E-05 1.1007073E-01 2.854E-05 3.2011687E-01 2.338E-05 1.3466392E+00 1.687E-05 8.8564907E+00 0.0001596 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827540E-05 0.0001493 2.0817762E-05 0.0001494 2.2247051E-05 0.0009971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043482E-05 8.605E-05 2.7030787E-05 8.637E-05 2.8886602E-05 0.0009892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240221E-03 0.0007321 1.9766398E-04 0.0043128 1.0888957E-03 0.0018348 1.0722088E-03 0.0018149 3.1299147E-03 0.0010975 1.0006191E-03 0.0019209 3.3471995E-04 0.0033205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0135562E-01 0.0017105 1.2490725E-02 2.713E-07 3.1676849E-02 2.684E-05 1.1006792E-01 3.451E-05 3.2012729E-01 2.817E-05 1.3466528E+00 2.039E-05 8.8561066E+00 0.0001910 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818651E-05 0.0002184 2.0808985E-05 0.0002193 2.2231377E-05 0.0020087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031900E-05 0.0001786 2.7019349E-05 0.0001797 2.8866285E-05 0.0020046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268525E-03 0.0018848 2.0049488E-04 0.0113632 1.0932420E-03 0.0047002 1.0745880E-03 0.0048738 3.1136873E-03 0.0027989 1.0061142E-03 0.0050192 3.3872606E-04 0.0082250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0715746E-01 0.0043644 1.2490721E-02 6.678E-07 3.1677131E-02 6.919E-05 1.1005678E-01 8.746E-05 3.2011803E-01 7.306E-05 1.3466643E+00 5.287E-05 8.8499912E+00 0.0004861 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8286767E-03 0.0018783 2.0004885E-04 0.0111969 1.0963853E-03 0.0046458 1.0746698E-03 0.0048082 3.1127792E-03 0.0027921 1.0064729E-03 0.0050258 3.3832050E-04 0.0081636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0643789E-01 0.0043087 1.2490719E-02 6.579E-07 3.1677042E-02 6.771E-05 1.1006076E-01 8.802E-05 3.2011719E-01 7.228E-05 1.3466728E+00 5.176E-05 8.8522362E+00 0.0004868 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2811629E+02 0.0018938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497374E-05 0.0001459 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614759E-05 7.707E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7788916E-03 0.0008789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074242E+02 0.0008905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154609E-07 3.209E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931989E-06 4.348E-05 2.7932232E-06 4.370E-05 2.7899494E-06 0.0005025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052741E-05 4.470E-05 3.2052602E-05 4.491E-05 3.2085860E-05 0.0005431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971123E-01 4.332E-05 3.1829351E-01 4.378E-05 8.1329227E-01 0.0006300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336795E+01 0.0013816 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506401E+01 2.447E-05 4.8005768E+01 4.085E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0732109E+04 0.0002999 2.5560857E+05 0.0001336 5.5953225E+05 8.329E-05 6.2242371E+05 6.952E-05 5.7286483E+05 6.372E-05 6.1401441E+05 5.962E-05 4.1737924E+05 6.107E-05 3.6888420E+05 6.162E-05 2.8253848E+05 6.486E-05 2.3094881E+05 6.866E-05 1.9927485E+05 7.194E-05 1.7968517E+05 7.437E-05 1.6588322E+05 7.404E-05 1.5779682E+05 7.816E-05 1.5390264E+05 7.584E-05 1.3288553E+05 8.491E-05 1.3131295E+05 8.204E-05 1.3017020E+05 8.547E-05 1.2788837E+05 8.128E-05 2.4966664E+05 6.048E-05 2.4065360E+05 6.170E-05 1.7358270E+05 7.130E-05 1.1231728E+05 8.533E-05 1.2935516E+05 7.706E-05 1.2209543E+05 7.774E-05 1.1119321E+05 8.829E-05 1.8205085E+05 6.645E-05 4.1735238E+04 0.0001373 5.2381110E+04 0.0001254 4.7610011E+04 0.0001366 2.7613854E+04 0.0001672 4.8070113E+04 0.0001314 3.2694721E+04 0.0001577 2.7793460E+04 0.0001610 5.2890326E+03 0.0003107 5.2575068E+03 0.0003178 5.3871017E+03 0.0003178 5.5553394E+03 0.0003002 5.5085579E+03 0.0003119 5.4225013E+03 0.0003084 5.6158528E+03 0.0003122 5.2700108E+03 0.0003159 9.9662730E+03 0.0002429 1.5919360E+04 0.0002026 2.0268978E+04 0.0001819 5.3461805E+04 0.0001244 5.6215674E+04 0.0001169 6.0671796E+04 0.0001106 4.0410550E+04 0.0001225 2.9570974E+04 0.0001350 2.2541738E+04 0.0001466 2.6192325E+04 0.0001345 4.8517490E+04 0.0001074 6.3813010E+04 9.465E-05 1.1879848E+05 7.484E-05 1.7624199E+05 6.673E-05 2.5373784E+05 5.793E-05 1.5814777E+05 6.475E-05 1.1151151E+05 6.758E-05 7.9249437E+04 7.535E-05 7.0529089E+04 7.628E-05 6.8840705E+04 7.468E-05 5.6983378E+04 7.748E-05 3.8225124E+04 8.704E-05 3.5071751E+04 8.929E-05 3.0950836E+04 9.187E-05 2.5964825E+04 9.716E-05 2.0239640E+04 0.0001066 1.3366309E+04 0.0001197 4.6570557E+03 0.0001734 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400605E+00 3.408E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484712E-01 2.691E-05 8.0425757E-02 2.764E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667611E-01 8.817E-06 1.4146162E+00 1.049E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9264282E-03 5.033E-05 2.8157609E-02 1.430E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280482E-03 3.923E-05 8.2299633E-02 2.061E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016201E-03 3.768E-05 5.4142024E-02 2.419E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409902E-03 3.783E-05 1.3192787E-01 2.419E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526365E+00 4.462E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 4.299E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330846E-08 3.414E-05 2.4526444E-06 1.016E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801892E-01 9.020E-06 1.3323123E+00 1.137E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643459E-01 1.421E-05 3.5131874E-01 2.484E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115834E-01 2.423E-05 8.6024332E-02 7.572E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7511804E-03 0.0002613 2.6006257E-02 0.0002052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803175E-02 0.0001690 -6.7716493E-03 0.0006729 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7871209E-04 0.0091116 5.3593602E-03 0.0007849 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3471187E-03 0.0002776 -1.3974614E-02 0.0002867 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8051364E-04 0.0017946 -6.5439603E-05 0.0562338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806099E-01 9.021E-06 1.3323123E+00 1.137E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643517E-01 1.421E-05 3.5131874E-01 2.484E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115851E-01 2.424E-05 8.6024332E-02 7.572E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7511912E-03 0.0002613 2.6006257E-02 0.0002052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803163E-02 0.0001690 -6.7716493E-03 0.0006729 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7874169E-04 0.0091097 5.3593602E-03 0.0007849 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471222E-03 0.0002776 -1.3974614E-02 0.0002867 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8052404E-04 0.0017948 -6.5439603E-05 0.0562338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804757E-01 2.233E-05 9.3408876E-01 1.477E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616857E+00 2.232E-05 3.5685427E-01 1.477E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859739E-03 3.964E-05 8.2299633E-02 2.061E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647226E-02 2.010E-05 8.3786105E-02 2.943E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902889E-01 8.821E-06 1.8990030E-02 2.882E-05 1.4822497E-03 0.0003596 1.3308301E+00 1.142E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089253E-01 1.420E-05 5.5420634E-03 7.617E-05 6.1808679E-04 0.0005924 3.5070065E-01 2.488E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279683E-01 2.353E-05 -1.6384895E-03 0.0002126 3.3780363E-04 0.0007975 8.5686528E-02 7.601E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7013518E-03 0.0002050 -1.9501714E-03 0.0001515 1.2175797E-04 0.0017700 2.5884499E-02 0.0002059 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152576E-02 0.0001774 -6.5059845E-04 0.0003975 9.5356812E-07 0.1918696 -6.7726028E-03 0.0006724 ];
INF_S5                    (idx, [1:   8]) = [ 1.6228480E-04 0.0099649 1.6427289E-05 0.0141328 -4.8809152E-05 0.0034217 5.4081693E-03 0.0007767 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979396E-03 0.0002681 -1.5082081E-04 0.0014398 -6.2421500E-05 0.0024571 -1.3912192E-02 0.0002878 ];
INF_S7                    (idx, [1:   8]) = [ 9.5954926E-04 0.0014385 -1.7903562E-04 0.0011214 -5.6458799E-05 0.0025514 -8.9808044E-06 0.4094734 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907096E-01 8.822E-06 1.8990030E-02 2.882E-05 1.4822497E-03 0.0003596 1.3308301E+00 1.142E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089310E-01 1.420E-05 5.5420634E-03 7.617E-05 6.1808679E-04 0.0005924 3.5070065E-01 2.488E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279700E-01 2.354E-05 -1.6384895E-03 0.0002126 3.3780363E-04 0.0007975 8.5686528E-02 7.601E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7013627E-03 0.0002050 -1.9501714E-03 0.0001515 1.2175797E-04 0.0017700 2.5884499E-02 0.0002059 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152565E-02 0.0001774 -6.5059845E-04 0.0003975 9.5356812E-07 0.1918696 -6.7726028E-03 0.0006724 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6231440E-04 0.0099630 1.6427289E-05 0.0141328 -4.8809152E-05 0.0034217 5.4081693E-03 0.0007767 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979430E-03 0.0002682 -1.5082081E-04 0.0014398 -6.2421500E-05 0.0024571 -1.3912192E-02 0.0002878 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5955966E-04 0.0014387 -1.7903562E-04 0.0011214 -5.6458799E-05 0.0025514 -8.9808044E-06 0.4094734 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8836857E-03 0.0006114 1.9972951E-04 0.0036553 1.0977411E-03 0.0015895 1.0804855E-03 0.0015636 3.1591824E-03 0.0009068 1.0090749E-03 0.0015876 3.3747218E-04 0.0028026 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0118230E-01 0.0014437 1.2490728E-02 2.296E-07 3.1677164E-02 2.317E-05 1.1007073E-01 2.854E-05 3.2011687E-01 2.338E-05 1.3466392E+00 1.687E-05 8.8564907E+00 0.0001596 ];
