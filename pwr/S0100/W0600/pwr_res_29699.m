
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 04:04:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.254E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564012E-02 7.137E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843599E-01 8.350E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512808E-01 5.655E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720157E-01 4.329E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141193E+00 2.271E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9983948E+02 0.0001749 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9983948E+02 0.0001749 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0544055E+01 0.0001757 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414431E+00 0.0001915 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29650 ;
SOURCE_POPULATION         (idx, 1)        = 593028413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.42012E+02 ;
RUNNING_TIME              (idx, 1)        =  9.42135E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.42094E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17311E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987156E-01 1.254E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97467E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939223E-06 2.754E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904768E-01 8.240E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991385E-01 3.547E-05 9.4722785E-01 1.304E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800878E-02 0.0002463 5.2676244E-02 0.0002344 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678586E-01 8.986E-05 2.2599534E-01 8.552E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760954E-01 6.876E-05 5.6635147E-01 4.412E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124014E-11 1.645E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266829E-15 1.645E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966658E+00 1.639E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774772E-01 1.647E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225228E-01 1.841E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878445E-01 2.754E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622007E+01 2.330E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499130E+01 1.917E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 9.329E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.400E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983255E+00 4.030E-05 1.2894342E+01 3.210E-05 8.8540154E-02 0.0006037 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986045E+00 1.646E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982472E+00 3.531E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986045E+00 1.646E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986045E+00 1.646E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8782718E-03 0.0005947 7.6618792E-05 0.0034121 4.4337340E-04 0.0014974 4.4032654E-04 0.0015041 1.3171546E-03 0.0008749 4.5441728E-04 0.0014922 1.4638118E-04 0.0026418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4112826E-01 0.0014041 1.2490902E-02 3.523E-07 3.1537963E-02 3.216E-05 1.1071698E-01 4.074E-05 3.2287648E-01 3.128E-05 1.3411959E+00 2.030E-05 9.0323381E+00 0.0001934 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754321E-03 0.0006382 1.9973797E-04 0.0037872 1.0989216E-03 0.0016214 1.0782215E-03 0.0016050 3.1529372E-03 0.0009526 1.0054640E-03 0.0016643 3.4014977E-04 0.0029632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0445028E-01 0.0015507 1.2490731E-02 2.340E-07 3.1677342E-02 2.384E-05 1.1007259E-01 3.013E-05 3.2011824E-01 2.425E-05 1.3466316E+00 1.780E-05 8.8540768E+00 0.0001611 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830152E-05 0.0001523 2.0820795E-05 0.0001525 2.2192108E-05 0.0010440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044598E-05 8.949E-05 2.7032451E-05 8.996E-05 2.8812713E-05 0.0010349 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238043E-03 0.0007644 1.9799438E-04 0.0045159 1.0898105E-03 0.0019738 1.0716076E-03 0.0019239 3.1296239E-03 0.0011297 9.9735083E-04 0.0019985 3.3741711E-04 0.0034429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0422579E-01 0.0018057 1.2490730E-02 2.778E-07 3.1676941E-02 2.821E-05 1.1007955E-01 3.552E-05 3.2011472E-01 2.876E-05 1.3466204E+00 2.153E-05 8.8545322E+00 0.0001950 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818601E-05 0.0002234 2.0808572E-05 0.0002246 2.2278988E-05 0.0021365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029569E-05 0.0001841 2.7016542E-05 0.0001851 2.8926626E-05 0.0021370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8152951E-03 0.0019683 1.9718468E-04 0.0115197 1.0907044E-03 0.0049135 1.0746285E-03 0.0050152 3.1187297E-03 0.0029638 9.9914266E-04 0.0051611 3.3490514E-04 0.0090477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0173873E-01 0.0046611 1.2490743E-02 7.465E-07 3.1678373E-02 7.298E-05 1.1008139E-01 9.216E-05 3.2010759E-01 7.276E-05 1.3467640E+00 5.524E-05 8.8601138E+00 0.0005131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8094647E-03 0.0019504 1.9857148E-04 0.0113569 1.0902600E-03 0.0048694 1.0735648E-03 0.0049670 3.1142700E-03 0.0029426 9.9775420E-04 0.0051374 3.3504423E-04 0.0089064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219216E-01 0.0046011 1.2490747E-02 7.484E-07 3.1678956E-02 7.179E-05 1.1008577E-01 9.233E-05 3.2011076E-01 7.228E-05 1.3467613E+00 5.502E-05 8.8598127E+00 0.0005108 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759790E+02 0.0019944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483652E-05 0.0001485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6594708E-05 8.017E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7722411E-03 0.0009298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3064153E+02 0.0009450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0043943E-07 3.339E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925610E-06 4.494E-05 2.7925890E-06 4.525E-05 2.7887441E-06 0.0005394 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044619E-05 4.800E-05 3.2044605E-05 4.828E-05 3.2062518E-05 0.0005721 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929772E-01 4.434E-05 3.1788987E-01 4.473E-05 8.0732954E-01 0.0006582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341953E+01 0.0014250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984702E+01 2.565E-05 4.7573360E+01 4.272E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0748271E+04 0.0003088 2.5774275E+05 0.0001386 5.7640835E+05 8.433E-05 6.2234084E+05 7.045E-05 5.7287480E+05 6.559E-05 6.1406000E+05 6.133E-05 4.1740095E+05 6.219E-05 3.6891434E+05 6.484E-05 2.8257775E+05 6.876E-05 2.3094751E+05 7.203E-05 1.9923124E+05 7.514E-05 1.7968730E+05 7.750E-05 1.6590902E+05 7.724E-05 1.5782857E+05 7.884E-05 1.5388661E+05 7.809E-05 1.3289394E+05 8.470E-05 1.3130835E+05 8.438E-05 1.3016732E+05 8.585E-05 1.2790248E+05 8.611E-05 2.4963975E+05 6.301E-05 2.4063987E+05 6.302E-05 1.7360491E+05 7.287E-05 1.1233561E+05 9.033E-05 1.2936976E+05 8.188E-05 1.2210267E+05 8.415E-05 1.1119235E+05 9.405E-05 1.8205464E+05 6.796E-05 4.1728314E+04 0.0001443 5.2371807E+04 0.0001356 4.7615552E+04 0.0001377 2.7615099E+04 0.0001737 4.8075260E+04 0.0001367 3.2694622E+04 0.0001599 2.7790438E+04 0.0001649 5.2907828E+03 0.0003223 5.2527441E+03 0.0003301 5.3845907E+03 0.0003239 5.5575651E+03 0.0003278 5.5117916E+03 0.0003234 5.4193193E+03 0.0003313 5.6176799E+03 0.0003260 5.2722047E+03 0.0003285 9.9639730E+03 0.0002594 1.5916596E+04 0.0002046 2.0269680E+04 0.0001912 5.3461152E+04 0.0001284 5.6230468E+04 0.0001238 6.0682607E+04 0.0001172 4.0416963E+04 0.0001285 2.9574081E+04 0.0001366 2.2540860E+04 0.0001575 2.6194328E+04 0.0001399 4.8513141E+04 0.0001092 6.3804570E+04 9.700E-05 1.1879622E+05 7.762E-05 1.7623893E+05 6.883E-05 2.5372876E+05 5.985E-05 1.5815386E+05 6.728E-05 1.1151091E+05 7.170E-05 7.9245998E+04 7.720E-05 7.0523686E+04 7.887E-05 6.8844994E+04 7.959E-05 5.6984386E+04 8.358E-05 3.8214605E+04 9.166E-05 3.5074353E+04 9.348E-05 3.0952848E+04 9.772E-05 2.5961873E+04 0.0001020 2.0240905E+04 0.0001114 1.3361928E+04 0.0001276 4.6558357E+03 0.0001852 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210325E+00 3.677E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579580E-01 2.858E-05 8.0424278E-02 2.799E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555440E-01 9.461E-06 1.4146161E+00 1.140E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084173E-03 5.334E-05 2.8157441E-02 1.465E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030500E-03 4.170E-05 8.2299348E-02 2.124E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946326E-03 3.970E-05 5.4141907E-02 2.502E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231573E-03 3.979E-05 1.3192758E-01 2.502E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526378E+00 4.596E-06 2.4367000E+00 1.527E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 4.391E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172814E-08 3.580E-05 2.4525928E-06 1.087E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652861E-01 9.661E-06 1.3323129E+00 1.238E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574828E-01 1.510E-05 3.5132203E-01 2.554E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088474E-01 2.511E-05 8.6045289E-02 8.118E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7244284E-03 0.0002747 2.6023745E-02 0.0002114 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777624E-02 0.0001748 -6.7663572E-03 0.0007180 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7383626E-04 0.0098500 5.3634256E-03 0.0008154 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3320667E-03 0.0002995 -1.3984114E-02 0.0002904 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7702358E-04 0.0019190 -6.7855248E-05 0.0557200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657057E-01 9.662E-06 1.3323129E+00 1.238E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574889E-01 1.510E-05 3.5132203E-01 2.554E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088493E-01 2.512E-05 8.6045289E-02 8.118E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7244306E-03 0.0002747 2.6023745E-02 0.0002114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777615E-02 0.0001748 -6.7663572E-03 0.0007180 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7382781E-04 0.0098521 5.3634256E-03 0.0008154 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3320631E-03 0.0002996 -1.3984114E-02 0.0002904 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7701938E-04 0.0019194 -6.7855248E-05 0.0557200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699282E-01 2.429E-05 9.3408958E-01 1.603E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684778E+00 2.429E-05 3.5685398E-01 1.603E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610903E-03 4.196E-05 8.2299348E-02 2.124E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964879E-02 2.156E-05 8.3786602E-02 3.162E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.141E-09 1.1617010E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.481E-07 1.4812050E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758952E-01 9.469E-06 1.8939092E-02 2.891E-05 1.4833998E-03 0.0003572 1.3308295E+00 1.243E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022057E-01 1.502E-05 5.5277177E-03 7.705E-05 6.1777549E-04 0.0006008 3.5070425E-01 2.560E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251831E-01 2.442E-05 -1.6335674E-03 0.0002205 3.3773246E-04 0.0008291 8.5707557E-02 8.146E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6695953E-03 0.0002159 -1.9451669E-03 0.0001548 1.2148411E-04 0.0018167 2.5902261E-02 0.0002122 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129291E-02 0.0001838 -6.4833365E-04 0.0004246 8.5157172E-07 0.2210590 -6.7672088E-03 0.0007174 ];
INF_S5                    (idx, [1:   8]) = [ 1.5748115E-04 0.0107977 1.6355109E-05 0.0146748 -4.8925135E-05 0.0034648 5.4123507E-03 0.0008073 ];
INF_S6                    (idx, [1:   8]) = [ 5.4830438E-03 0.0002896 -1.5097712E-04 0.0014960 -6.2141425E-05 0.0025505 -1.3921973E-02 0.0002912 ];
INF_S7                    (idx, [1:   8]) = [ 9.5564226E-04 0.0015488 -1.7861868E-04 0.0011807 -5.6556887E-05 0.0026399 -1.1298361E-05 0.3345092 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763148E-01 9.470E-06 1.8939092E-02 2.891E-05 1.4833998E-03 0.0003572 1.3308295E+00 1.243E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022117E-01 1.502E-05 5.5277177E-03 7.705E-05 6.1777549E-04 0.0006008 3.5070425E-01 2.560E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251850E-01 2.442E-05 -1.6335674E-03 0.0002205 3.3773246E-04 0.0008291 8.5707557E-02 8.146E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6695975E-03 0.0002159 -1.9451669E-03 0.0001548 1.2148411E-04 0.0018167 2.5902261E-02 0.0002122 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129281E-02 0.0001838 -6.4833365E-04 0.0004246 8.5157172E-07 0.2210590 -6.7672088E-03 0.0007174 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5747270E-04 0.0107997 1.6355109E-05 0.0146748 -4.8925135E-05 0.0034648 5.4123507E-03 0.0008073 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4830402E-03 0.0002897 -1.5097712E-04 0.0014960 -6.2141425E-05 0.0025505 -1.3921973E-02 0.0002912 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5563807E-04 0.0015491 -1.7861868E-04 0.0011807 -5.6556887E-05 0.0026399 -1.1298361E-05 0.3345092 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754321E-03 0.0006382 1.9973797E-04 0.0037872 1.0989216E-03 0.0016214 1.0782215E-03 0.0016050 3.1529372E-03 0.0009526 1.0054640E-03 0.0016643 3.4014977E-04 0.0029632 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0445028E-01 0.0015507 1.2490731E-02 2.340E-07 3.1677342E-02 2.384E-05 1.1007259E-01 3.013E-05 3.2011824E-01 2.425E-05 1.3466316E+00 1.780E-05 8.8540768E+00 0.0001611 ];

