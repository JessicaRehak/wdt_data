
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 22:32:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572678E-02 3.989E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842732E-01 4.670E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520363E-01 3.312E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698294E-01 2.406E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195432E+00 1.268E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633481E+02 9.728E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633481E+02 9.728E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667650E+01 9.770E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807058E+00 0.0001053 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 95250 ;
SOURCE_POPULATION         (idx, 1)        = 1905091742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06227E+03 ;
RUNNING_TIME              (idx, 1)        =  3.06267E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06263E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986784E-01 6.893E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938973E-06 1.533E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912814E-01 4.583E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990540E-01 1.950E-05 9.4721748E-01 7.372E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806480E-02 0.0001390 5.2687171E-02 0.0001325 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677543E-01 4.937E-05 2.2597598E-01 4.701E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764424E-01 3.795E-05 5.6643168E-01 2.401E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124000E-11 9.249E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266799E-15 9.249E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966637E+00 9.216E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774744E-01 9.258E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225256E-01 1.035E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877947E-01 1.533E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504212E+01 1.285E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481536E+01 1.052E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.338E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.503E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982725E+00 2.215E-05 1.2894321E+01 1.771E-05 8.8552829E-02 0.0003428 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986023E+00 9.246E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982515E+00 1.961E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986023E+00 9.246E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986023E+00 9.246E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638776E-03 0.0003317 7.6103073E-05 0.0019752 4.4001954E-04 0.0008430 4.3859308E-04 0.0008493 1.3117257E-03 0.0004900 4.5244266E-04 0.0008580 1.4499347E-04 0.0014740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949097E-01 0.0007813 1.2490904E-02 1.986E-07 3.1536122E-02 1.790E-05 1.1071976E-01 2.220E-05 3.2292575E-01 1.749E-05 1.3411940E+00 1.133E-05 9.0353644E+00 0.0001092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771092E-03 0.0003586 2.0021360E-04 0.0021234 1.0960432E-03 0.0009004 1.0788974E-03 0.0009098 3.1564366E-03 0.0005327 1.0082665E-03 0.0009368 3.3725205E-04 0.0016189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0135291E-01 0.0008395 1.2490732E-02 1.342E-07 3.1677509E-02 1.290E-05 1.1007023E-01 1.661E-05 3.2012827E-01 1.364E-05 1.3466704E+00 1.011E-05 8.8562906E+00 9.269E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829708E-05 8.606E-05 2.0820062E-05 8.616E-05 2.2232156E-05 0.0005765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043050E-05 5.021E-05 2.7030527E-05 5.040E-05 2.8863817E-05 0.0005721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189603E-03 0.0004302 1.9809133E-04 0.0025086 1.0877256E-03 0.0010786 1.0692318E-03 0.0010760 3.1292775E-03 0.0006304 9.9894677E-04 0.0011255 3.3568731E-04 0.0019325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0269043E-01 0.0009968 1.2490730E-02 1.568E-07 3.1677376E-02 1.538E-05 1.1007309E-01 1.982E-05 3.2013169E-01 1.626E-05 1.3466538E+00 1.198E-05 8.8545190E+00 0.0001099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827686E-05 0.0001243 2.0818254E-05 0.0001246 2.2197911E-05 0.0011827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040416E-05 0.0001025 2.7028172E-05 0.0001029 2.8819189E-05 0.0011799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268202E-03 0.0011159 1.9713380E-04 0.0065391 1.0875882E-03 0.0027744 1.0663689E-03 0.0028191 3.1426555E-03 0.0016410 9.9756906E-04 0.0029214 3.3550478E-04 0.0050073 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0182932E-01 0.0025894 1.2490723E-02 3.961E-07 3.1676862E-02 4.013E-05 1.1006455E-01 5.148E-05 3.2012880E-01 4.229E-05 1.3467383E+00 3.055E-05 8.8551551E+00 0.0002822 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8262244E-03 0.0011017 1.9697318E-04 0.0065008 1.0893794E-03 0.0027496 1.0667287E-03 0.0027764 3.1382769E-03 0.0016230 9.9951350E-04 0.0028904 3.3535267E-04 0.0049648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0176662E-01 0.0025631 1.2490724E-02 3.953E-07 3.1676610E-02 3.992E-05 1.1006709E-01 5.109E-05 3.2012827E-01 4.210E-05 1.3467240E+00 3.038E-05 8.8554248E+00 0.0002796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797666E+02 0.0011238 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506424E-05 8.296E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623325E-05 4.395E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770940E-03 0.0005163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050697E+02 0.0005222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179935E-07 1.891E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932761E-06 2.531E-05 2.7933146E-06 2.544E-05 2.7881522E-06 0.0002932 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055120E-05 2.698E-05 3.2055143E-05 2.709E-05 3.2066978E-05 0.0003153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978984E-01 2.513E-05 3.1837244E-01 2.528E-05 8.1363776E-01 0.0003672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321931E+01 0.0007892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633399E+01 1.441E-05 4.8124561E+01 2.344E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701131E+04 0.0001740 2.5502005E+05 7.889E-05 5.5651250E+05 4.859E-05 6.2152562E+05 3.978E-05 5.7293714E+05 3.603E-05 6.1401525E+05 3.486E-05 4.1738417E+05 3.514E-05 3.6888711E+05 3.579E-05 2.8251619E+05 3.890E-05 2.3096352E+05 4.043E-05 1.9926002E+05 4.172E-05 1.7969683E+05 4.305E-05 1.6588645E+05 4.349E-05 1.5781298E+05 4.451E-05 1.5391251E+05 4.391E-05 1.3288987E+05 4.729E-05 1.3132027E+05 4.757E-05 1.3017627E+05 4.862E-05 1.2788481E+05 4.868E-05 2.4965567E+05 3.540E-05 2.4063379E+05 3.511E-05 1.7358521E+05 4.050E-05 1.1232859E+05 4.935E-05 1.2938809E+05 4.490E-05 1.2209904E+05 4.626E-05 1.1119532E+05 5.063E-05 1.8203964E+05 3.840E-05 4.1721879E+04 7.855E-05 5.2380076E+04 7.301E-05 4.7617145E+04 7.766E-05 2.7609185E+04 9.582E-05 4.8084199E+04 7.706E-05 3.2693262E+04 8.960E-05 2.7796828E+04 9.422E-05 5.2869927E+03 0.0001823 5.2547578E+03 0.0001830 5.3833205E+03 0.0001797 5.5561299E+03 0.0001787 5.5089058E+03 0.0001798 5.4177653E+03 0.0001814 5.6183316E+03 0.0001802 5.2720834E+03 0.0001851 9.9641310E+03 0.0001411 1.5916332E+04 0.0001152 2.0271117E+04 0.0001058 5.3450196E+04 7.125E-05 5.6210149E+04 6.934E-05 6.0674266E+04 6.559E-05 4.0407115E+04 7.278E-05 2.9574645E+04 7.833E-05 2.2538395E+04 8.566E-05 2.6194100E+04 7.967E-05 4.8516326E+04 6.055E-05 6.3815699E+04 5.460E-05 1.1879783E+05 4.381E-05 1.7623433E+05 3.823E-05 2.5372893E+05 3.379E-05 1.5816606E+05 3.729E-05 1.1151329E+05 3.928E-05 7.9246124E+04 4.290E-05 7.0531379E+04 4.401E-05 6.8845219E+04 4.375E-05 5.6985249E+04 4.595E-05 3.8222919E+04 5.128E-05 3.5075176E+04 5.313E-05 3.0953323E+04 5.456E-05 2.5962069E+04 5.744E-05 2.0238506E+04 6.224E-05 1.3363764E+04 7.165E-05 4.6561789E+03 0.0001007 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446762E+00 2.029E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461804E-01 1.587E-05 8.0424071E-02 1.587E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693678E-01 5.263E-06 1.4146189E+00 6.307E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313417E-03 2.976E-05 2.8157632E-02 8.228E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345600E-03 2.311E-05 8.2299785E-02 1.192E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032183E-03 2.221E-05 5.4142153E-02 1.403E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450367E-03 2.233E-05 1.3192818E-01 1.403E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526237E+00 2.602E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.506E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366005E-08 1.983E-05 2.4526403E-06 5.969E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836673E-01 5.365E-06 1.3323199E+00 6.854E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658991E-01 8.262E-06 3.5131212E-01 1.432E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121983E-01 1.405E-05 8.6026587E-02 4.412E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537079E-03 0.0001557 2.6013119E-02 0.0001203 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811908E-02 9.898E-05 -6.7676045E-03 0.0004005 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7663213E-04 0.0054454 5.3612283E-03 0.0004518 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485759E-03 0.0001616 -1.3982854E-02 0.0001612 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7967895E-04 0.0010374 -6.5997509E-05 0.0319773 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840884E-01 5.366E-06 1.3323199E+00 6.854E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659050E-01 8.263E-06 3.5131212E-01 1.432E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122001E-01 1.406E-05 8.6026587E-02 4.412E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537245E-03 0.0001557 2.6013119E-02 0.0001203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811910E-02 9.897E-05 -6.7676045E-03 0.0004005 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7662426E-04 0.0054452 5.3612283E-03 0.0004518 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485824E-03 0.0001616 -1.3982854E-02 0.0001612 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7968232E-04 0.0010375 -6.5997509E-05 0.0319773 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829964E-01 1.344E-05 9.3410790E-01 8.760E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600720E+00 1.344E-05 3.5684697E-01 8.760E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924514E-03 2.326E-05 8.2299785E-02 1.192E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570696E-02 1.172E-05 8.3780363E-02 1.757E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.634E-10 2.1114633E-09 0.4134940 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.128E-07 2.7285669E-07 0.4132626 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936609E-01 5.255E-06 1.9000649E-02 1.661E-05 1.4814183E-03 0.0002041 1.3308385E+00 6.879E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104496E-01 8.234E-06 5.5449470E-03 4.386E-05 6.1746690E-04 0.0003379 3.5069466E-01 1.434E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285912E-01 1.369E-05 -1.6392935E-03 0.0001226 3.3714593E-04 0.0004590 8.5689441E-02 4.428E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050053E-03 0.0001224 -1.9512974E-03 8.679E-05 1.2135509E-04 0.0010094 2.5891764E-02 0.0001207 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161159E-02 0.0001040 -6.5074888E-04 0.0002329 6.7757336E-07 0.1575846 -6.7682821E-03 0.0004002 ];
INF_S5                    (idx, [1:   8]) = [ 1.6016906E-04 0.0059420 1.6463067E-05 0.0082143 -4.8860258E-05 0.0019647 5.4100886E-03 0.0004472 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997219E-03 0.0001556 -1.5114600E-04 0.0008268 -6.2196080E-05 0.0014167 -1.3920658E-02 0.0001617 ];
INF_S7                    (idx, [1:   8]) = [ 9.5859242E-04 0.0008323 -1.7891347E-04 0.0006638 -5.6278303E-05 0.0014625 -9.7192055E-06 0.2168516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940819E-01 5.255E-06 1.9000649E-02 1.661E-05 1.4814183E-03 0.0002041 1.3308385E+00 6.879E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 8.234E-06 5.5449470E-03 4.386E-05 6.1746690E-04 0.0003379 3.5069466E-01 1.434E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285930E-01 1.369E-05 -1.6392935E-03 0.0001226 3.3714593E-04 0.0004590 8.5689441E-02 4.428E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050218E-03 0.0001224 -1.9512974E-03 8.679E-05 1.2135509E-04 0.0010094 2.5891764E-02 0.0001207 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161161E-02 0.0001040 -6.5074888E-04 0.0002329 6.7757336E-07 0.1575846 -6.7682821E-03 0.0004002 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6016119E-04 0.0059418 1.6463067E-05 0.0082143 -4.8860258E-05 0.0019647 5.4100886E-03 0.0004472 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997284E-03 0.0001556 -1.5114600E-04 0.0008268 -6.2196080E-05 0.0014167 -1.3920658E-02 0.0001617 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5859579E-04 0.0008324 -1.7891347E-04 0.0006638 -5.6278303E-05 0.0014625 -9.7192055E-06 0.2168516 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771092E-03 0.0003586 2.0021360E-04 0.0021234 1.0960432E-03 0.0009004 1.0788974E-03 0.0009098 3.1564366E-03 0.0005327 1.0082665E-03 0.0009368 3.3725205E-04 0.0016189 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0135291E-01 0.0008395 1.2490732E-02 1.342E-07 3.1677509E-02 1.290E-05 1.1007023E-01 1.661E-05 3.2012827E-01 1.364E-05 1.3466704E+00 1.011E-05 8.8562906E+00 9.269E-05 ];

