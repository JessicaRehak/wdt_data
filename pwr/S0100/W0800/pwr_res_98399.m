
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:11:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572729E-02 3.921E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842727E-01 4.591E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520416E-01 3.253E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698327E-01 2.364E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195416E+00 1.246E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630881E+02 9.570E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630881E+02 9.570E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664611E+01 9.614E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804261E+00 0.0001036 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 98350 ;
SOURCE_POPULATION         (idx, 1)        = 1967094474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16191E+03 ;
RUNNING_TIME              (idx, 1)        =  3.16233E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16229E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986819E-01 6.787E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939008E-06 1.508E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912835E-01 4.509E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990581E-01 1.919E-05 9.4721813E-01 7.257E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806158E-02 0.0001369 5.2686553E-02 0.0001304 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677575E-01 4.852E-05 2.2597623E-01 4.620E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764488E-01 3.732E-05 5.6643198E-01 2.361E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123997E-11 9.076E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266791E-15 9.076E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966636E+00 9.044E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774732E-01 9.085E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225268E-01 1.015E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878017E-01 1.508E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504234E+01 1.263E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481526E+01 1.034E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.260E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.421E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982730E+00 2.181E-05 1.2894322E+01 1.743E-05 8.8544510E-02 0.0003375 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986023E+00 9.074E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982505E+00 1.927E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986023E+00 9.074E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986023E+00 9.074E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635934E-03 0.0003267 7.6102889E-05 0.0019472 4.4000735E-04 0.0008295 4.3857281E-04 0.0008362 1.3115229E-03 0.0004821 4.5242742E-04 0.0008433 1.4495996E-04 0.0014546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943969E-01 0.0007709 1.2490904E-02 1.956E-07 3.1536180E-02 1.764E-05 1.1071995E-01 2.191E-05 3.2292522E-01 1.721E-05 1.3411923E+00 1.119E-05 9.0354681E+00 0.0001073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765651E-03 0.0003529 2.0013075E-04 0.0020891 1.0960973E-03 0.0008848 1.0788881E-03 0.0008954 3.1561289E-03 0.0005242 1.0081639E-03 0.0009219 3.3715607E-04 0.0015961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125692E-01 0.0008277 1.2490732E-02 1.320E-07 3.1677477E-02 1.271E-05 1.1007069E-01 1.637E-05 3.2012852E-01 1.344E-05 1.3466689E+00 9.949E-06 8.8561285E+00 9.108E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829561E-05 8.472E-05 2.0819918E-05 8.482E-05 2.2231953E-05 0.0005676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043381E-05 4.933E-05 2.7030861E-05 4.952E-05 2.8864121E-05 0.0005634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8181592E-03 0.0004232 1.9808103E-04 0.0024710 1.0876950E-03 0.0010594 1.0692044E-03 0.0010567 3.1290072E-03 0.0006205 9.9861467E-04 0.0011081 3.3555690E-04 0.0019067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252561E-01 0.0009833 1.2490729E-02 1.543E-07 3.1677332E-02 1.512E-05 1.1007293E-01 1.949E-05 3.2013146E-01 1.602E-05 1.3466544E+00 1.179E-05 8.8544852E+00 0.0001081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827968E-05 0.0001225 2.0818505E-05 0.0001228 2.2203009E-05 0.0011615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041301E-05 0.0001008 2.7029016E-05 0.0001012 2.8826381E-05 0.0011587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257061E-03 0.0010999 1.9754862E-04 0.0064447 1.0876484E-03 0.0027351 1.0655380E-03 0.0027846 3.1419869E-03 0.0016166 9.9709074E-04 0.0028746 3.3589333E-04 0.0049258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0235555E-01 0.0025507 1.2490724E-02 3.910E-07 3.1676730E-02 3.951E-05 1.1006376E-01 5.061E-05 3.2012919E-01 4.174E-05 1.3467316E+00 3.007E-05 8.8545286E+00 0.0002773 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248682E-03 0.0010852 1.9741731E-04 0.0064049 1.0894558E-03 0.0027100 1.0660306E-03 0.0027443 3.1372135E-03 0.0015986 9.9906665E-04 0.0028464 3.3568438E-04 0.0048809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0223844E-01 0.0025231 1.2490725E-02 3.909E-07 3.1676587E-02 3.927E-05 1.1006677E-01 5.024E-05 3.2012934E-01 4.160E-05 1.3467149E+00 2.991E-05 8.8547861E+00 0.0002747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791900E+02 0.0011076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506474E-05 8.156E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623907E-05 4.322E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757717E-03 0.0005080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044175E+02 0.0005139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179904E-07 1.857E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932654E-06 2.490E-05 2.7933041E-06 2.503E-05 2.7881162E-06 0.0002879 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055289E-05 2.652E-05 3.2055338E-05 2.663E-05 3.2063493E-05 0.0003107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978915E-01 2.469E-05 3.1837183E-01 2.484E-05 8.1365778E-01 0.0003610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324830E+01 0.0007767 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633385E+01 1.416E-05 4.8124862E+01 2.307E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703406E+04 0.0001710 2.5502364E+05 7.756E-05 5.5651113E+05 4.776E-05 6.2152985E+05 3.926E-05 5.7293826E+05 3.549E-05 6.1401278E+05 3.429E-05 4.1738582E+05 3.455E-05 3.6888462E+05 3.524E-05 2.8251798E+05 3.819E-05 2.3096286E+05 3.975E-05 1.9925828E+05 4.107E-05 1.7969750E+05 4.241E-05 1.6588763E+05 4.287E-05 1.5781176E+05 4.377E-05 1.5391131E+05 4.319E-05 1.3288976E+05 4.659E-05 1.3132019E+05 4.677E-05 1.3017490E+05 4.790E-05 1.2788496E+05 4.785E-05 2.4965353E+05 3.478E-05 2.4063535E+05 3.461E-05 1.7358547E+05 3.983E-05 1.1232684E+05 4.859E-05 1.2938792E+05 4.423E-05 1.2209890E+05 4.542E-05 1.1119385E+05 4.975E-05 1.8203901E+05 3.786E-05 4.1722526E+04 7.720E-05 5.2380602E+04 7.183E-05 4.7616874E+04 7.636E-05 2.7609365E+04 9.436E-05 4.8083461E+04 7.567E-05 3.2693543E+04 8.811E-05 2.7796140E+04 9.277E-05 5.2871593E+03 0.0001796 5.2546288E+03 0.0001804 5.3830871E+03 0.0001765 5.5559309E+03 0.0001760 5.5091644E+03 0.0001768 5.4177377E+03 0.0001787 5.6185675E+03 0.0001771 5.2725105E+03 0.0001824 9.9637990E+03 0.0001388 1.5916310E+04 0.0001132 2.0271023E+04 0.0001041 5.3450974E+04 6.999E-05 5.6209360E+04 6.838E-05 6.0673123E+04 6.448E-05 4.0406626E+04 7.163E-05 2.9574296E+04 7.721E-05 2.2538210E+04 8.447E-05 2.6194079E+04 7.847E-05 4.8517382E+04 5.960E-05 6.3815975E+04 5.357E-05 1.1879828E+05 4.303E-05 1.7623388E+05 3.763E-05 2.5373139E+05 3.323E-05 1.5816599E+05 3.663E-05 1.1151203E+05 3.866E-05 7.9245735E+04 4.219E-05 7.0530750E+04 4.335E-05 6.8844609E+04 4.305E-05 5.6985412E+04 4.514E-05 3.8222729E+04 5.037E-05 3.5075218E+04 5.213E-05 3.0953378E+04 5.363E-05 2.5962155E+04 5.649E-05 2.0238714E+04 6.112E-05 1.3363713E+04 7.037E-05 4.6561894E+03 9.908E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446731E+00 1.992E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461830E-01 1.560E-05 8.0424037E-02 1.561E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693620E-01 5.178E-06 1.4146190E+00 6.204E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313425E-03 2.921E-05 2.8157633E-02 8.103E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345693E-03 2.271E-05 8.2299748E-02 1.174E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032268E-03 2.191E-05 5.4142115E-02 1.381E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450627E-03 2.202E-05 1.3192809E-01 1.381E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 2.564E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.469E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365971E-08 1.948E-05 2.4526410E-06 5.855E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836611E-01 5.280E-06 1.3323200E+00 6.742E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658939E-01 8.141E-06 3.5131164E-01 1.408E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121968E-01 1.385E-05 8.6026011E-02 4.333E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537249E-03 0.0001534 2.6012787E-02 0.0001182 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811850E-02 9.754E-05 -6.7682377E-03 0.0003934 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7666816E-04 0.0053591 5.3609629E-03 0.0004441 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485616E-03 0.0001590 -1.3982927E-02 0.0001585 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7971660E-04 0.0010227 -6.5820986E-05 0.0316254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840821E-01 5.281E-06 1.3323200E+00 6.742E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658998E-01 8.142E-06 3.5131164E-01 1.408E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121986E-01 1.385E-05 8.6026011E-02 4.333E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537421E-03 0.0001535 2.6012787E-02 0.0001182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811852E-02 9.753E-05 -6.7682377E-03 0.0003934 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7666020E-04 0.0053589 5.3609629E-03 0.0004441 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485672E-03 0.0001590 -1.3982927E-02 0.0001585 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7972017E-04 0.0010228 -6.5820986E-05 0.0316254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829966E-01 1.321E-05 9.3410865E-01 8.610E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600718E+00 1.321E-05 3.5684669E-01 8.610E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924636E-03 2.286E-05 8.2299748E-02 1.174E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570726E-02 1.154E-05 8.3780435E-02 1.729E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.395E-10 2.0449098E-09 0.4134973 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.092E-07 2.6425622E-07 0.4132659 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936547E-01 5.172E-06 1.9000634E-02 1.635E-05 1.4814246E-03 0.0002008 1.3308386E+00 6.767E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104445E-01 8.111E-06 5.5449372E-03 4.316E-05 6.1749130E-04 0.0003329 3.5069415E-01 1.410E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285899E-01 1.348E-05 -1.6393111E-03 0.0001205 3.3715213E-04 0.0004511 8.5688859E-02 4.349E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050049E-03 0.0001206 -1.9512800E-03 8.531E-05 1.2138949E-04 0.0009927 2.5891397E-02 0.0001186 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161157E-02 0.0001024 -6.5069360E-04 0.0002294 6.8860938E-07 0.1525426 -6.7689263E-03 0.0003931 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019928E-04 0.0058481 1.6468883E-05 0.0080858 -4.8848983E-05 0.0019319 5.4098119E-03 0.0004397 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997277E-03 0.0001531 -1.5116609E-04 0.0008142 -6.2200108E-05 0.0013915 -1.3920727E-02 0.0001590 ];
INF_S7                    (idx, [1:   8]) = [ 9.5866776E-04 0.0008205 -1.7895116E-04 0.0006548 -5.6313653E-05 0.0014384 -9.5073330E-06 0.2186924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940758E-01 5.172E-06 1.9000634E-02 1.635E-05 1.4814246E-03 0.0002008 1.3308386E+00 6.767E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104505E-01 8.112E-06 5.5449372E-03 4.316E-05 6.1749130E-04 0.0003329 3.5069415E-01 1.410E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285917E-01 1.349E-05 -1.6393111E-03 0.0001205 3.3715213E-04 0.0004511 8.5688859E-02 4.349E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050221E-03 0.0001206 -1.9512800E-03 8.531E-05 1.2138949E-04 0.0009927 2.5891397E-02 0.0001186 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161158E-02 0.0001024 -6.5069360E-04 0.0002294 6.8860938E-07 0.1525426 -6.7689263E-03 0.0003931 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6019131E-04 0.0058480 1.6468883E-05 0.0080858 -4.8848983E-05 0.0019319 5.4098119E-03 0.0004397 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997333E-03 0.0001531 -1.5116609E-04 0.0008142 -6.2200108E-05 0.0013915 -1.3920727E-02 0.0001590 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5867133E-04 0.0008206 -1.7895116E-04 0.0006548 -5.6313653E-05 0.0014384 -9.5073330E-06 0.2186924 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765651E-03 0.0003529 2.0013075E-04 0.0020891 1.0960973E-03 0.0008848 1.0788881E-03 0.0008954 3.1561289E-03 0.0005242 1.0081639E-03 0.0009219 3.3715607E-04 0.0015961 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125692E-01 0.0008277 1.2490732E-02 1.320E-07 3.1677477E-02 1.271E-05 1.1007069E-01 1.637E-05 3.2012852E-01 1.344E-05 1.3466689E+00 9.949E-06 8.8561285E+00 9.108E-05 ];

