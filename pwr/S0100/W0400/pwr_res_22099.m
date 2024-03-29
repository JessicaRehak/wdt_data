
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 00:19:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529744E-02 8.302E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847026E-01 9.684E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961822E-01 6.189E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826225E-01 5.128E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126429E+00 2.584E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765872E+02 0.0002037 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765872E+02 0.0002037 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573461E+01 0.0002030 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3957761E+00 0.0002198 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22050 ;
SOURCE_POPULATION         (idx, 1)        = 441021292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94388E+02 ;
RUNNING_TIME              (idx, 1)        =  6.94418E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.94376E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14338E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995723E-01 1.483E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97454E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925575E-06 3.245E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896399E-01 9.875E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9981090E-01 4.084E-05 9.4720338E-01 1.517E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809208E-02 0.0002867 5.2701499E-02 0.0002723 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675465E-01 0.0001053 2.2601364E-01 0.0001003 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751371E-01 8.238E-05 5.6635980E-01 5.197E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120720E-11 1.935E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259852E-15 1.935E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964166E+00 1.927E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764613E-01 1.938E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235387E-01 2.165E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851150E-01 3.245E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757351E+01 2.694E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507750E+01 2.178E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.111E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.143E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984187E+00 4.703E-05 1.2895513E+01 3.811E-05 8.8632858E-02 0.0007227 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983531E+00 1.936E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983526E+00 4.146E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983531E+00 1.936E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983531E+00 1.936E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9679925E-03 0.0006993 7.9496721E-05 0.0042145 4.5756491E-04 0.0017297 4.5346515E-04 0.0017410 1.3611527E-03 0.0010231 4.6586481E-04 0.0017174 1.5044826E-04 0.0030334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3821066E-01 0.0015910 1.2490898E-02 4.130E-07 3.1548977E-02 3.695E-05 1.1066795E-01 4.621E-05 3.2273637E-01 3.549E-05 1.3415588E+00 2.314E-05 9.0245543E+00 0.0002287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787361E-03 0.0007586 1.9926723E-04 0.0044422 1.0995558E-03 0.0018793 1.0738967E-03 0.0019312 3.1601794E-03 0.0011202 1.0066672E-03 0.0019563 3.3916974E-04 0.0033680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0345884E-01 0.0017427 1.2490730E-02 2.820E-07 3.1678494E-02 2.700E-05 1.1006579E-01 3.459E-05 3.2012426E-01 2.858E-05 1.3467053E+00 2.073E-05 8.8573365E+00 0.0001943 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825438E-05 0.0001807 2.0815708E-05 0.0001810 2.2242419E-05 0.0012093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040558E-05 0.0001046 2.7027925E-05 0.0001053 2.8880318E-05 0.0011989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206588E-03 0.0008860 1.9714184E-04 0.0052079 1.0910557E-03 0.0022683 1.0654665E-03 0.0022738 3.1338103E-03 0.0012920 9.9820841E-04 0.0023861 3.3497608E-04 0.0040183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0163091E-01 0.0020848 1.2490733E-02 3.311E-07 3.1679274E-02 3.181E-05 1.1007189E-01 4.072E-05 3.2012721E-01 3.250E-05 1.3466707E+00 2.478E-05 8.8540704E+00 0.0002288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819662E-05 0.0002592 2.0810620E-05 0.0002599 2.2134010E-05 0.0024428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033064E-05 0.0002138 2.7021321E-05 0.0002144 2.8740123E-05 0.0024414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7944598E-03 0.0022978 1.9589815E-04 0.0136179 1.0909344E-03 0.0058408 1.0636775E-03 0.0057010 3.1149399E-03 0.0034530 9.9520737E-04 0.0061448 3.3380241E-04 0.0105244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0272676E-01 0.0054846 1.2490742E-02 9.073E-07 3.1682586E-02 8.075E-05 1.1006577E-01 0.0001103 3.2016280E-01 8.892E-05 1.3466604E+00 6.513E-05 8.8748866E+00 0.0006342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7921349E-03 0.0022769 1.9481419E-04 0.0136270 1.0881049E-03 0.0057705 1.0611862E-03 0.0056991 3.1165213E-03 0.0034207 9.9846655E-04 0.0060083 3.3304175E-04 0.0103100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0252381E-01 0.0053699 1.2490739E-02 8.964E-07 3.1681721E-02 8.042E-05 1.1007055E-01 0.0001091 3.2015761E-01 8.854E-05 1.3466585E+00 6.392E-05 8.8732250E+00 0.0006268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2653573E+02 0.0023130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408501E-05 0.0001754 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6499178E-05 9.294E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7706924E-03 0.0010521 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3177753E+02 0.0010626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877781E-07 4.005E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893342E-06 5.365E-05 2.7893674E-06 5.371E-05 2.7849196E-06 0.0006288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967020E-05 5.647E-05 3.1967288E-05 5.668E-05 3.1945723E-05 0.0006689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777368E-01 5.253E-05 3.1639454E-01 5.273E-05 7.8139234E-01 0.0007782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325972E+01 0.0016238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770167E+01 3.157E-05 4.5716200E+01 5.093E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8715834E+04 0.0003851 2.7849260E+05 0.0001648 5.7695012E+05 0.0001010 6.2249554E+05 8.217E-05 5.7295646E+05 7.529E-05 6.1396292E+05 7.056E-05 4.1739679E+05 7.334E-05 3.6890302E+05 7.632E-05 2.8254176E+05 7.717E-05 2.3098333E+05 8.477E-05 1.9922408E+05 8.645E-05 1.7970680E+05 9.104E-05 1.6593510E+05 9.107E-05 1.5783028E+05 9.416E-05 1.5391117E+05 9.104E-05 1.3291072E+05 9.478E-05 1.3130859E+05 9.902E-05 1.3015906E+05 0.0001007 1.2789533E+05 0.0001008 2.4966161E+05 7.156E-05 2.4065937E+05 7.394E-05 1.7357835E+05 8.609E-05 1.1231845E+05 0.0001064 1.2938326E+05 9.299E-05 1.2209662E+05 0.0001006 1.1118635E+05 0.0001079 1.8205580E+05 7.998E-05 4.1729086E+04 0.0001679 5.2387810E+04 0.0001576 4.7612581E+04 0.0001617 2.7608289E+04 0.0002026 4.8081429E+04 0.0001583 3.2698695E+04 0.0001915 2.7794979E+04 0.0002007 5.2893120E+03 0.0003770 5.2530893E+03 0.0003773 5.3843506E+03 0.0003782 5.5542404E+03 0.0003706 5.5056457E+03 0.0003726 5.4144186E+03 0.0003828 5.6162939E+03 0.0003791 5.2706951E+03 0.0003920 9.9614218E+03 0.0003002 1.5916755E+04 0.0002461 2.0283770E+04 0.0002219 5.3469410E+04 0.0001490 5.6225368E+04 0.0001484 6.0676438E+04 0.0001377 4.0408189E+04 0.0001536 2.9581365E+04 0.0001618 2.2537426E+04 0.0001789 2.6198771E+04 0.0001663 4.8511486E+04 0.0001309 6.3813459E+04 0.0001155 1.1880113E+05 9.150E-05 1.7623568E+05 8.013E-05 2.5373465E+05 7.155E-05 1.5814649E+05 7.807E-05 1.1151175E+05 8.445E-05 7.9250210E+04 8.866E-05 7.0530122E+04 9.142E-05 6.8831851E+04 9.275E-05 5.6983698E+04 9.854E-05 3.8223422E+04 0.0001096 3.5077604E+04 0.0001125 3.0955764E+04 0.0001164 2.5967056E+04 0.0001204 2.0244716E+04 0.0001310 1.3366830E+04 0.0001456 4.6583318E+03 0.0002150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985752E+00 4.300E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716998E-01 3.347E-05 8.0403525E-02 3.296E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370692E-01 1.139E-05 1.4145944E+00 1.338E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859251E-03 6.192E-05 2.8159181E-02 1.734E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695937E-03 4.832E-05 8.2306787E-02 2.490E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836686E-03 4.669E-05 5.4147606E-02 2.922E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952369E-03 4.683E-05 1.3194147E-01 2.922E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526637E+00 5.380E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 5.145E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932040E-08 4.167E-05 2.4526649E-06 1.249E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424192E-01 1.181E-05 1.3322876E+00 1.456E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469804E-01 1.797E-05 3.5131206E-01 2.989E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047230E-01 2.971E-05 8.6022333E-02 9.124E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955859E-03 0.0003240 2.6018071E-02 0.0002519 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730590E-02 0.0002099 -6.7709673E-03 0.0008483 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7737174E-04 0.0110766 5.3538039E-03 0.0009916 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3122654E-03 0.0003333 -1.3977749E-02 0.0003481 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7547729E-04 0.0021721 -6.3764182E-05 0.0713299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428381E-01 1.182E-05 1.3322876E+00 1.456E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469869E-01 1.797E-05 3.5131206E-01 2.989E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047245E-01 2.972E-05 8.6022333E-02 9.124E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956137E-03 0.0003241 2.6018071E-02 0.0002519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730582E-02 0.0002099 -6.7709673E-03 0.0008483 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7737460E-04 0.0110783 5.3538039E-03 0.0009916 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3122717E-03 0.0003333 -1.3977749E-02 0.0003481 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7544920E-04 0.0021725 -6.3764182E-05 0.0713299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472724E-01 2.991E-05 9.3408543E-01 1.816E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832825E+00 2.991E-05 3.5685556E-01 1.816E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277017E-03 4.873E-05 8.2306787E-02 2.490E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327104E-02 2.424E-05 8.3789700E-02 3.715E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537982E-01 1.155E-05 1.8862102E-02 3.613E-05 1.4828598E-03 0.0004380 1.3308047E+00 1.463E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919304E-01 1.793E-05 5.5049986E-03 9.402E-05 6.1808666E-04 0.0007266 3.5069397E-01 2.994E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210007E-01 2.885E-05 -1.6277678E-03 0.0002643 3.3803160E-04 0.0009565 8.5684302E-02 9.154E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333261E-03 0.0002550 -1.9377402E-03 0.0001797 1.2125945E-04 0.0021308 2.5896811E-02 0.0002528 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084541E-02 0.0002189 -6.4604867E-04 0.0004943 9.7554947E-07 0.2332217 -6.7719429E-03 0.0008473 ];
INF_S5                    (idx, [1:   8]) = [ 1.6106092E-04 0.0120141 1.6310822E-05 0.0176730 -4.8533389E-05 0.0040633 5.4023373E-03 0.0009814 ];
INF_S6                    (idx, [1:   8]) = [ 5.4623948E-03 0.0003234 -1.5012938E-04 0.0017757 -6.1940980E-05 0.0029411 -1.3915808E-02 0.0003494 ];
INF_S7                    (idx, [1:   8]) = [ 9.5306144E-04 0.0017475 -1.7758414E-04 0.0014024 -5.6131027E-05 0.0030484 -7.6331548E-06 0.5952220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542171E-01 1.156E-05 1.8862102E-02 3.613E-05 1.4828598E-03 0.0004380 1.3308047E+00 1.463E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919369E-01 1.793E-05 5.5049986E-03 9.402E-05 6.1808666E-04 0.0007266 3.5069397E-01 2.994E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210022E-01 2.885E-05 -1.6277678E-03 0.0002643 3.3803160E-04 0.0009565 8.5684302E-02 9.154E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333538E-03 0.0002550 -1.9377402E-03 0.0001797 1.2125945E-04 0.0021308 2.5896811E-02 0.0002528 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084533E-02 0.0002189 -6.4604867E-04 0.0004943 9.7554947E-07 0.2332217 -6.7719429E-03 0.0008473 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6106377E-04 0.0120156 1.6310822E-05 0.0176730 -4.8533389E-05 0.0040633 5.4023373E-03 0.0009814 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4624011E-03 0.0003234 -1.5012938E-04 0.0017757 -6.1940980E-05 0.0029411 -1.3915808E-02 0.0003494 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5303335E-04 0.0017479 -1.7758414E-04 0.0014024 -5.6131027E-05 0.0030484 -7.6331548E-06 0.5952220 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787361E-03 0.0007586 1.9926723E-04 0.0044422 1.0995558E-03 0.0018793 1.0738967E-03 0.0019312 3.1601794E-03 0.0011202 1.0066672E-03 0.0019563 3.3916974E-04 0.0033680 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0345884E-01 0.0017427 1.2490730E-02 2.820E-07 3.1678494E-02 2.700E-05 1.1006579E-01 3.459E-05 3.2012426E-01 2.858E-05 1.3467053E+00 2.073E-05 8.8573365E+00 0.0001943 ];

