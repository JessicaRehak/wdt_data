
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:09:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.682E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243483E-02 6.332E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875652E-01 7.201E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989040E-01 3.425E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041619E-01 3.416E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894633E+00 1.377E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524821E+02 0.0001256 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524821E+02 0.0001256 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325083E+01 0.0001266 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960224E+00 0.0001429 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57500 ;
SOURCE_POPULATION         (idx, 1)        = 1150054881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37646E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37653E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37650E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994831E-01 1.198E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925579E-06 2.342E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910168E-01 7.184E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967004E-01 3.323E-05 9.4720976E-01 9.443E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797934E-02 0.0001769 5.2695491E-02 0.0001696 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673778E-01 8.807E-05 2.2590738E-01 7.841E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750412E-01 5.829E-05 5.6616405E-01 3.798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116633E-11 1.218E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251195E-15 1.218E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961088E+00 1.210E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752009E-01 1.219E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247991E-01 1.361E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851159E-01 2.342E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767545E+01 1.925E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525928E+01 1.529E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.031E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.350E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980421E+00 2.906E-05 1.2891757E+01 2.826E-05 8.8588771E-02 0.0004917 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980467E+00 1.213E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980455E+00 2.921E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980467E+00 1.213E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980467E+00 1.213E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305083E-03 0.0003486 1.5859371E-04 0.0020715 8.6711350E-04 0.0008876 8.5060873E-04 0.0008827 2.4916630E-03 0.0005163 7.9634729E-04 0.0009264 2.6618212E-04 0.0016177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0106453E-01 0.0008431 1.2490730E-02 1.310E-07 3.1677956E-02 1.263E-05 1.1006998E-01 1.604E-05 3.2011291E-01 1.332E-05 1.3466706E+00 9.869E-06 8.8548274E+00 9.017E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738453E-03 0.0005134 1.9986144E-04 0.0030249 1.0967180E-03 0.0012734 1.0778289E-03 0.0012695 3.1523994E-03 0.0007491 1.0092138E-03 0.0013548 3.3782377E-04 0.0022883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0235522E-01 0.0011890 1.2490732E-02 1.869E-07 3.1677837E-02 1.830E-05 1.1007160E-01 2.365E-05 3.2012448E-01 1.926E-05 1.3466414E+00 1.412E-05 8.8546205E+00 0.0001289 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857275E-05 0.0001071 2.0847743E-05 0.0001072 2.2242386E-05 0.0006294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075036E-05 5.334E-05 2.7062663E-05 5.359E-05 2.8872970E-05 0.0006215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250599E-03 0.0005020 1.9878552E-04 0.0029340 1.0893650E-03 0.0012394 1.0695447E-03 0.0012504 3.1308439E-03 0.0007489 1.0011558E-03 0.0013087 3.3536490E-04 0.0022431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219891E-01 0.0011716 1.2490732E-02 1.850E-07 3.1677161E-02 1.797E-05 1.1007453E-01 2.308E-05 3.2012027E-01 1.897E-05 1.3466319E+00 1.392E-05 8.8556913E+00 0.0001279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857818E-05 0.0001566 2.0848357E-05 0.0001571 2.2227417E-05 0.0014401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075767E-05 0.0001274 2.7063482E-05 0.0001279 2.8853991E-05 0.0014385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8295586E-03 0.0014453 1.9827284E-04 0.0084289 1.0897089E-03 0.0035761 1.0683690E-03 0.0036770 3.1311102E-03 0.0021320 1.0076406E-03 0.0036907 3.3445712E-04 0.0064086 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198363E-01 0.0033384 1.2490730E-02 5.279E-07 3.1675887E-02 5.284E-05 1.1007117E-01 6.794E-05 3.2012323E-01 5.350E-05 1.3467036E+00 4.013E-05 8.8558870E+00 0.0003699 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8307050E-03 0.0014019 1.9835032E-04 0.0081914 1.0905812E-03 0.0034556 1.0678269E-03 0.0035447 3.1308718E-03 0.0020605 1.0091602E-03 0.0035941 3.3391462E-04 0.0061809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0152364E-01 0.0032204 1.2490730E-02 5.201E-07 3.1676200E-02 5.117E-05 1.1007077E-01 6.565E-05 3.2012702E-01 5.237E-05 1.3466957E+00 3.900E-05 8.8572914E+00 0.0003607 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763815E+02 0.0014572 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875033E-05 0.0001099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098087E-05 5.858E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8392465E-03 0.0006549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765042E+02 0.0006638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927586E-07 3.023E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807699E-06 2.765E-05 2.7808170E-06 2.780E-05 2.7743473E-06 0.0003216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844843E-05 3.552E-05 2.9845028E-05 3.565E-05 2.9819154E-05 0.0004209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322516E-01 2.104E-05 6.6199201E-01 2.106E-05 8.8913765E-01 0.0002911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365355E+01 0.0008355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527170E+01 1.718E-05 3.4927767E+01 2.178E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855970E+04 0.0002305 2.7846476E+05 0.0001041 5.7702047E+05 6.214E-05 6.2241843E+05 5.122E-05 5.7293340E+05 4.602E-05 6.1400795E+05 4.561E-05 4.1739865E+05 4.583E-05 3.6891321E+05 4.563E-05 2.8254172E+05 5.019E-05 2.3096896E+05 5.244E-05 1.9925631E+05 5.427E-05 1.7968732E+05 5.448E-05 1.6601475E+05 5.644E-05 1.5786731E+05 5.674E-05 1.5391695E+05 5.681E-05 1.3295859E+05 6.138E-05 1.3130561E+05 6.184E-05 1.3017458E+05 6.309E-05 1.2788412E+05 6.287E-05 2.4963489E+05 4.557E-05 2.4060829E+05 4.603E-05 1.7357128E+05 5.383E-05 1.1230551E+05 6.497E-05 1.2938128E+05 5.923E-05 1.2209938E+05 6.136E-05 1.1119420E+05 6.769E-05 1.8203288E+05 5.072E-05 4.1725363E+04 0.0001053 5.2386634E+04 9.777E-05 4.7626123E+04 0.0001037 2.7614272E+04 0.0001273 4.8072971E+04 0.0001012 3.2691513E+04 0.0001185 2.7793016E+04 0.0001256 5.2867254E+03 0.0002438 5.2540895E+03 0.0002397 5.3833814E+03 0.0002354 5.5566116E+03 0.0002347 5.5070698E+03 0.0002424 5.4185711E+03 0.0002425 5.6163791E+03 0.0002385 5.2711788E+03 0.0002457 9.9604068E+03 0.0001895 1.5916771E+04 0.0001583 2.0267413E+04 0.0001426 5.3459068E+04 9.420E-05 5.6215896E+04 9.361E-05 6.0663969E+04 8.631E-05 4.0414011E+04 9.673E-05 2.9581975E+04 0.0001081 2.2548189E+04 0.0001186 2.6203986E+04 0.0001101 4.8540525E+04 8.713E-05 6.3856904E+04 7.952E-05 1.1891884E+05 6.454E-05 1.7645247E+05 5.833E-05 2.5407591E+05 5.364E-05 1.5839261E+05 5.737E-05 1.1167292E+05 6.280E-05 7.9367116E+04 6.767E-05 7.0641616E+04 7.004E-05 6.8947657E+04 6.901E-05 5.7068406E+04 7.249E-05 3.8284462E+04 8.089E-05 3.5132017E+04 8.421E-05 3.1004990E+04 8.463E-05 2.6010320E+04 9.050E-05 2.0281848E+04 9.881E-05 1.3395416E+04 0.0001116 4.6699754E+03 0.0001588 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980623E+00 3.037E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717865E-01 2.426E-05 8.0496802E-02 2.396E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369150E-01 7.024E-06 1.4152210E+00 9.450E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860366E-03 3.870E-05 2.8140991E-02 1.256E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692656E-03 3.031E-05 8.2211911E-02 1.854E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832290E-03 2.885E-05 5.4070920E-02 2.193E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941409E-03 2.895E-05 1.3175461E-01 2.193E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526738E+00 3.341E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.254E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926635E-08 2.660E-05 2.4531782E-06 9.031E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422296E-01 7.307E-06 1.3330071E+00 1.055E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468949E-01 1.106E-05 3.5151562E-01 2.161E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046742E-01 1.843E-05 8.6073380E-02 6.496E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963028E-03 0.0002015 2.6028916E-02 0.0001767 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731561E-02 0.0001294 -6.7710902E-03 0.0005974 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7594006E-04 0.0070832 5.3713637E-03 0.0006797 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099208E-03 0.0002103 -1.3993265E-02 0.0002383 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7503778E-04 0.0013436 -6.0012405E-05 0.0519871 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426472E-01 7.307E-06 1.3330071E+00 1.055E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469007E-01 1.106E-05 3.5151562E-01 2.161E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046762E-01 1.843E-05 8.6073380E-02 6.496E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963056E-03 0.0002015 2.6028916E-02 0.0001767 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731570E-02 0.0001294 -6.7710902E-03 0.0005974 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7593282E-04 0.0070836 5.3713637E-03 0.0006797 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099127E-03 0.0002104 -1.3993265E-02 0.0002383 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7503716E-04 0.0013436 -6.0012405E-05 0.0519871 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470230E-01 1.813E-05 9.3441288E-01 1.257E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834471E+00 1.813E-05 3.5673057E-01 1.257E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275129E-03 3.051E-05 8.2211911E-02 1.854E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330597E-02 1.502E-05 8.3694417E-02 3.064E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 1.7165073E-09 0.7070976 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.797E-07 2.5406520E-07 0.7072154 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536090E-01 7.130E-06 1.8862060E-02 2.283E-05 1.4804896E-03 0.0002745 1.3315266E+00 1.059E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918416E-01 1.103E-05 5.5053253E-03 5.838E-05 6.1697203E-04 0.0004572 3.5089865E-01 2.164E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209457E-01 1.802E-05 -1.6271536E-03 0.0001637 3.3719060E-04 0.0006217 8.5736189E-02 6.517E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333572E-03 0.0001588 -1.9370545E-03 0.0001153 1.2143678E-04 0.0013512 2.5907479E-02 0.0001774 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085705E-02 0.0001363 -6.4585664E-04 0.0003103 8.8233256E-07 0.1595095 -6.7719725E-03 0.0005970 ];
INF_S5                    (idx, [1:   8]) = [ 1.5973158E-04 0.0077398 1.6208477E-05 0.0111507 -4.8795344E-05 0.0026341 5.4201591E-03 0.0006731 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601458E-03 0.0002026 -1.5022495E-04 0.0011028 -6.2046679E-05 0.0018618 -1.3931218E-02 0.0002394 ];
INF_S7                    (idx, [1:   8]) = [ 9.5281315E-04 0.0010797 -1.7777537E-04 0.0008830 -5.6354681E-05 0.0019473 -3.6577240E-06 0.8523183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540266E-01 7.130E-06 1.8862060E-02 2.283E-05 1.4804896E-03 0.0002745 1.3315266E+00 1.059E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918475E-01 1.103E-05 5.5053253E-03 5.838E-05 6.1697203E-04 0.0004572 3.5089865E-01 2.164E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209477E-01 1.802E-05 -1.6271536E-03 0.0001637 3.3719060E-04 0.0006217 8.5736189E-02 6.517E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333601E-03 0.0001588 -1.9370545E-03 0.0001153 1.2143678E-04 0.0013512 2.5907479E-02 0.0001774 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085714E-02 0.0001363 -6.4585664E-04 0.0003103 8.8233256E-07 0.1595095 -6.7719725E-03 0.0005970 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5972434E-04 0.0077402 1.6208477E-05 0.0111507 -4.8795344E-05 0.0026341 5.4201591E-03 0.0006731 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601376E-03 0.0002027 -1.5022495E-04 0.0011028 -6.2046679E-05 0.0018618 -1.3931218E-02 0.0002394 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5281253E-04 0.0010797 -1.7777537E-04 0.0008830 -5.6354681E-05 0.0019473 -3.6577240E-06 0.8523183 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738453E-03 0.0005134 1.9986144E-04 0.0030249 1.0967180E-03 0.0012734 1.0778289E-03 0.0012695 3.1523994E-03 0.0007491 1.0092138E-03 0.0013548 3.3782377E-04 0.0022883 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0235522E-01 0.0011890 1.2490732E-02 1.869E-07 3.1677837E-02 1.830E-05 1.1007160E-01 2.365E-05 3.2012448E-01 1.926E-05 1.3466414E+00 1.412E-05 8.8546205E+00 0.0001289 ];

