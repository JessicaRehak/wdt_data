
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 00:28:12 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572176E-02 0.0001284 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842782E-01 1.503E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519808E-01 1.035E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697448E-01 7.574E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198360E+00 4.069E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634504E+02 0.0003085 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634504E+02 0.0003085 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667364E+01 0.0003096 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809296E+00 0.0003361 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9250 ;
SOURCE_POPULATION         (idx, 1)        = 185008798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98793E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98835E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98798E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21619E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985850E-01 2.248E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97425E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938652E-06 4.973E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910095E-01 0.0001476 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994855E-01 6.450E-05 9.4725010E-01 2.380E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791114E-02 0.0004498 5.2655302E-02 0.0004274 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675821E-01 0.0001631 2.2595491E-01 0.0001557 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765693E-01 0.0001233 5.6649704E-01 7.895E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123531E-11 2.971E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265805E-15 2.971E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966303E+00 2.963E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773292E-01 2.974E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226708E-01 3.324E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877304E-01 4.973E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502757E+01 4.160E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480844E+01 3.346E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569821E+00 1.694E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.723E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983663E+00 7.170E-05 1.2895168E+01 5.614E-05 8.8451509E-02 0.0011053 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985722E+00 2.974E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982266E+00 6.372E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985722E+00 2.974E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985722E+00 2.974E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609036E-03 0.0010834 7.6663303E-05 0.0063490 4.3971296E-04 0.0027106 4.3919865E-04 0.0027686 1.3081875E-03 0.0015356 4.5199203E-04 0.0027396 1.4514915E-04 0.0047641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4065736E-01 0.0025415 1.2490898E-02 6.339E-07 3.1536730E-02 5.948E-05 1.1072272E-01 6.891E-05 3.2289880E-01 5.567E-05 1.3412383E+00 3.665E-05 9.0413048E+00 0.0003541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8691103E-03 0.0011741 2.0194409E-04 0.0068961 1.0958828E-03 0.0028540 1.0783091E-03 0.0028096 3.1486989E-03 0.0016891 1.0088029E-03 0.0029362 3.3547254E-04 0.0049098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9988533E-01 0.0025571 1.2490730E-02 4.200E-07 3.1677705E-02 4.258E-05 1.1006770E-01 5.130E-05 3.2011708E-01 4.365E-05 1.3466868E+00 3.158E-05 8.8572312E+00 0.0003007 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830736E-05 0.0002719 2.0821034E-05 0.0002722 2.2244704E-05 0.0018721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042343E-05 0.0001561 2.7029750E-05 0.0001567 2.8877866E-05 0.0018565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8138839E-03 0.0013973 1.9969641E-04 0.0078371 1.0881679E-03 0.0034861 1.0722520E-03 0.0034271 3.1204493E-03 0.0020263 9.9932671E-04 0.0035634 3.3399157E-04 0.0061954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0072847E-01 0.0031697 1.2490726E-02 4.781E-07 3.1678705E-02 5.070E-05 1.1007587E-01 6.232E-05 3.2012899E-01 5.357E-05 1.3467143E+00 3.904E-05 8.8542887E+00 0.0003447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830983E-05 0.0003856 2.0821910E-05 0.0003861 2.2163380E-05 0.0038533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042666E-05 0.0003153 2.7030892E-05 0.0003164 2.8771967E-05 0.0038434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098659E-03 0.0035367 2.0488830E-04 0.0214804 1.0944675E-03 0.0092150 1.0689282E-03 0.0088745 3.1140716E-03 0.0053638 9.8964613E-04 0.0090138 3.3786406E-04 0.0162827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0471661E-01 0.0085466 1.2490732E-02 1.275E-06 3.1679358E-02 0.0001253 1.1007711E-01 0.0001729 3.2007367E-01 0.0001367 1.3467749E+00 9.929E-05 8.8573150E+00 0.0009063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8150372E-03 0.0035471 2.0339803E-04 0.0213417 1.1001866E-03 0.0090818 1.0664165E-03 0.0087277 3.1161922E-03 0.0053663 9.9249860E-04 0.0089938 3.3634525E-04 0.0160247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0253412E-01 0.0084293 1.2490729E-02 1.250E-06 3.1679141E-02 0.0001254 1.1007911E-01 0.0001720 3.2008436E-01 0.0001372 1.3467498E+00 9.943E-05 8.8583608E+00 0.0008922 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2709504E+02 0.0035553 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508711E-05 0.0002594 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624301E-05 0.0001355 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7589677E-03 0.0016507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2958703E+02 0.0016717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179899E-07 6.189E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930558E-06 8.148E-05 2.7930896E-06 8.198E-05 2.7885867E-06 0.0009414 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056763E-05 8.723E-05 3.2056832E-05 8.757E-05 3.2062627E-05 0.0010328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973528E-01 7.956E-05 3.1831995E-01 7.992E-05 8.1335365E-01 0.0011671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330148E+01 0.0025197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633184E+01 4.784E-05 4.8123749E+01 7.516E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740351E+04 0.0005513 2.5495753E+05 0.0002579 5.5638924E+05 0.0001518 6.2153547E+05 0.0001231 5.7290678E+05 0.0001174 6.1402000E+05 0.0001128 4.1734838E+05 0.0001108 3.6887965E+05 0.0001202 2.8253575E+05 0.0001189 2.3094623E+05 0.0001331 1.9924454E+05 0.0001332 1.7972522E+05 0.0001393 1.6587322E+05 0.0001439 1.5780570E+05 0.0001382 1.5392485E+05 0.0001435 1.3290118E+05 0.0001543 1.3131853E+05 0.0001506 1.3018876E+05 0.0001588 1.2787941E+05 0.0001582 2.4968620E+05 0.0001137 2.4063067E+05 0.0001102 1.7355223E+05 0.0001297 1.1235028E+05 0.0001598 1.2938064E+05 0.0001483 1.2208204E+05 0.0001438 1.1120062E+05 0.0001545 1.8204636E+05 0.0001224 4.1715761E+04 0.0002620 5.2370996E+04 0.0002366 4.7618724E+04 0.0002471 2.7610706E+04 0.0003097 4.8085102E+04 0.0002478 3.2697988E+04 0.0002895 2.7802197E+04 0.0003194 5.2874046E+03 0.0005940 5.2515290E+03 0.0005861 5.3845275E+03 0.0005753 5.5577302E+03 0.0005769 5.5101498E+03 0.0005655 5.4145580E+03 0.0005900 5.6192618E+03 0.0006013 5.2719709E+03 0.0006045 9.9654195E+03 0.0004489 1.5911433E+04 0.0003720 2.0265219E+04 0.0003466 5.3463261E+04 0.0002271 5.6213178E+04 0.0002247 6.0662844E+04 0.0002112 4.0411830E+04 0.0002383 2.9568444E+04 0.0002437 2.2533367E+04 0.0002745 2.6191568E+04 0.0002568 4.8511697E+04 0.0001909 6.3822710E+04 0.0001698 1.1881254E+05 0.0001432 1.7620630E+05 0.0001244 2.5373671E+05 0.0001117 1.5815703E+05 0.0001214 1.1151364E+05 0.0001245 7.9242670E+04 0.0001392 7.0528999E+04 0.0001414 6.8836505E+04 0.0001402 5.6981554E+04 0.0001487 3.8219145E+04 0.0001612 3.5064634E+04 0.0001707 3.0953616E+04 0.0001782 2.5960578E+04 0.0001831 2.0240064E+04 0.0002111 1.3364976E+04 0.0002303 4.6583035E+03 0.0003186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446627E+00 6.630E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460692E-01 5.145E-05 8.0420647E-02 5.109E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694808E-01 1.679E-05 1.4146217E+00 2.000E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9321785E-03 9.520E-05 2.8157905E-02 2.606E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5354687E-03 7.471E-05 8.2300605E-02 3.798E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032902E-03 7.131E-05 5.4142700E-02 4.476E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452792E-03 7.128E-05 1.3192951E-01 4.476E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526464E+00 8.463E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 8.091E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368440E-08 6.499E-05 2.4526493E-06 1.925E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837768E-01 1.720E-05 1.3323215E+00 2.193E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659659E-01 2.622E-05 3.5129780E-01 4.702E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122364E-01 4.587E-05 8.6009572E-02 0.0001368 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547024E-03 0.0004985 2.6022637E-02 0.0003953 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812692E-02 0.0003185 -6.7641894E-03 0.0013173 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7539602E-04 0.0178865 5.3636277E-03 0.0014762 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3493516E-03 0.0005011 -1.3982145E-02 0.0005024 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7870185E-04 0.0032807 -6.9966621E-05 0.0978505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841979E-01 1.720E-05 1.3323215E+00 2.193E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659715E-01 2.622E-05 3.5129780E-01 4.702E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122383E-01 4.588E-05 8.6009572E-02 0.0001368 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546800E-03 0.0004988 2.6022637E-02 0.0003953 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812647E-02 0.0003184 -6.7641894E-03 0.0013173 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539764E-04 0.0178880 5.3636277E-03 0.0014762 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3493659E-03 0.0005010 -1.3982145E-02 0.0005024 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7873176E-04 0.0032801 -6.9966621E-05 0.0978505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830414E-01 4.440E-05 9.3413124E-01 2.838E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600434E+00 4.440E-05 3.5683806E-01 2.838E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4933576E-03 7.520E-05 8.2300605E-02 3.798E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571312E-02 3.679E-05 8.3782570E-02 5.550E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937677E-01 1.679E-05 1.9000909E-02 5.320E-05 1.4823716E-03 0.0006603 1.3308391E+00 2.200E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105182E-01 2.601E-05 5.5447716E-03 0.0001411 6.1833934E-04 0.0010832 3.5067946E-01 4.708E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286281E-01 4.464E-05 -1.6391731E-03 0.0003961 3.3733430E-04 0.0014773 8.5672237E-02 0.0001375 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055726E-03 0.0003944 -1.9508702E-03 0.0002738 1.2178834E-04 0.0033101 2.5900849E-02 0.0003970 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161755E-02 0.0003358 -6.5093606E-04 0.0007457 1.2284451E-06 0.2768632 -6.7654178E-03 0.0013196 ];
INF_S5                    (idx, [1:   8]) = [ 1.5887623E-04 0.0195227 1.6519790E-05 0.0266480 -4.8458956E-05 0.0063232 5.4120867E-03 0.0014630 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001820E-03 0.0004845 -1.5083039E-04 0.0026327 -6.2001679E-05 0.0046880 -1.3920143E-02 0.0005046 ];
INF_S7                    (idx, [1:   8]) = [ 9.5777001E-04 0.0026276 -1.7906815E-04 0.0020980 -5.6264149E-05 0.0047446 -1.3702472E-05 0.4985876 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941888E-01 1.679E-05 1.9000909E-02 5.320E-05 1.4823716E-03 0.0006603 1.3308391E+00 2.200E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105238E-01 2.602E-05 5.5447716E-03 0.0001411 6.1833934E-04 0.0010832 3.5067946E-01 4.708E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286300E-01 4.465E-05 -1.6391731E-03 0.0003961 3.3733430E-04 0.0014773 8.5672237E-02 0.0001375 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055502E-03 0.0003946 -1.9508702E-03 0.0002738 1.2178834E-04 0.0033101 2.5900849E-02 0.0003970 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161711E-02 0.0003358 -6.5093606E-04 0.0007457 1.2284451E-06 0.2768632 -6.7654178E-03 0.0013196 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5887785E-04 0.0195245 1.6519790E-05 0.0266480 -4.8458956E-05 0.0063232 5.4120867E-03 0.0014630 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001963E-03 0.0004844 -1.5083039E-04 0.0026327 -6.2001679E-05 0.0046880 -1.3920143E-02 0.0005046 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5779992E-04 0.0026272 -1.7906815E-04 0.0020980 -5.6264149E-05 0.0047446 -1.3702472E-05 0.4985876 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8691103E-03 0.0011741 2.0194409E-04 0.0068961 1.0958828E-03 0.0028540 1.0783091E-03 0.0028096 3.1486989E-03 0.0016891 1.0088029E-03 0.0029362 3.3547254E-04 0.0049098 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9988533E-01 0.0025571 1.2490730E-02 4.200E-07 3.1677705E-02 4.258E-05 1.1006770E-01 5.130E-05 3.2011708E-01 4.365E-05 1.3466868E+00 3.158E-05 8.8572312E+00 0.0003007 ];

