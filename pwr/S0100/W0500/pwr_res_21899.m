
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 00:06:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.658E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551410E-02 8.403E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844859E-01 9.820E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166514E-01 6.383E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752396E-01 5.011E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118429E+00 2.662E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191825E+02 0.0001993 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191825E+02 0.0001993 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3920763E+01 0.0001997 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4911060E+00 0.0002178 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21850 ;
SOURCE_POPULATION         (idx, 1)        = 437020832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.91882E+02 ;
RUNNING_TIME              (idx, 1)        =  6.91973E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91933E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16098E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986950E-01 1.541E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934373E-06 3.194E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908276E-01 9.706E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985391E-01 4.071E-05 9.4720447E-01 1.539E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810770E-02 0.0002895 5.2700030E-02 0.0002765 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679201E-01 0.0001064 2.2603168E-01 0.0001003 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759723E-01 8.090E-05 5.6638399E-01 5.266E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122868E-11 1.905E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264401E-15 1.905E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965772E+00 1.895E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771242E-01 1.907E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228758E-01 2.131E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868746E-01 3.194E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685606E+01 2.783E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504805E+01 2.272E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 1.136E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.155E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982828E+00 4.736E-05 1.2894352E+01 3.677E-05 8.8560504E-02 0.0007095 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985118E+00 1.903E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982845E+00 4.065E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985118E+00 1.903E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985118E+00 1.903E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8990784E-03 0.0006788 7.7286140E-05 0.0040088 4.4683828E-04 0.0017089 4.4493793E-04 0.0017310 1.3269651E-03 0.0010122 4.5709572E-04 0.0018062 1.4595523E-04 0.0030822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3607301E-01 0.0016175 1.2490902E-02 3.961E-07 3.1539718E-02 3.786E-05 1.1069957E-01 4.616E-05 3.2283465E-01 3.724E-05 1.3413057E+00 2.365E-05 9.0290767E+00 0.0002259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757084E-03 0.0007505 1.9878619E-04 0.0043634 1.0942371E-03 0.0018652 1.0808153E-03 0.0018842 3.1571335E-03 0.0011025 1.0088865E-03 0.0019394 3.3584985E-04 0.0033835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9973591E-01 0.0017476 1.2490725E-02 2.739E-07 3.1677169E-02 2.777E-05 1.1006810E-01 3.555E-05 3.2011541E-01 2.922E-05 1.3466785E+00 2.166E-05 8.8533218E+00 0.0001897 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828275E-05 0.0001764 2.0818832E-05 0.0001764 2.2198293E-05 0.0011939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045582E-05 0.0001031 2.7033323E-05 0.0001035 2.8824155E-05 0.0011801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251845E-03 0.0008737 1.9804189E-04 0.0051597 1.0876503E-03 0.0022701 1.0731599E-03 0.0022065 3.1349180E-03 0.0012592 9.9854354E-04 0.0023003 3.3287082E-04 0.0040282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9855974E-01 0.0020864 1.2490728E-02 3.273E-07 3.1676946E-02 3.227E-05 1.1007102E-01 4.234E-05 3.2011713E-01 3.401E-05 1.3466798E+00 2.575E-05 8.8537190E+00 0.0002289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825504E-05 0.0002617 2.0816168E-05 0.0002626 2.2179728E-05 0.0024671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041918E-05 0.0002139 2.7029789E-05 0.0002146 2.8801296E-05 0.0024682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8220265E-03 0.0023104 1.9996057E-04 0.0133567 1.0900290E-03 0.0056925 1.0665401E-03 0.0059308 3.1360342E-03 0.0034081 9.9547041E-04 0.0060608 3.3399212E-04 0.0106438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9969681E-01 0.0054953 1.2490734E-02 8.730E-07 3.1682965E-02 8.272E-05 1.1006485E-01 0.0001090 3.2010533E-01 8.695E-05 1.3467632E+00 6.376E-05 8.8489767E+00 0.0005885 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257897E-03 0.0022632 2.0009269E-04 0.0131798 1.0898264E-03 0.0056682 1.0666948E-03 0.0058610 3.1378467E-03 0.0033837 9.9730263E-04 0.0059205 3.3402652E-04 0.0104526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9994815E-01 0.0054269 1.2490734E-02 8.790E-07 3.1683338E-02 8.098E-05 1.1006558E-01 0.0001075 3.2010705E-01 8.630E-05 1.3467353E+00 6.324E-05 8.8484560E+00 0.0005842 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2777771E+02 0.0023249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463228E-05 0.0001719 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571550E-05 9.192E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771839E-03 0.0010613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3121226E+02 0.0010783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966311E-07 3.964E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914388E-06 5.314E-05 2.7914832E-06 5.326E-05 2.7854280E-06 0.0006239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019813E-05 5.745E-05 3.2019708E-05 5.780E-05 3.2048693E-05 0.0006726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875042E-01 5.293E-05 3.1735083E-01 5.314E-05 8.0044750E-01 0.0007692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350540E+01 0.0015942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202506E+01 3.032E-05 4.6971188E+01 4.914E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710525E+04 0.0003637 2.7085956E+05 0.0001642 5.7696652E+05 0.0001031 6.2236267E+05 8.303E-05 5.7283049E+05 7.870E-05 6.1394842E+05 7.195E-05 4.1744289E+05 7.346E-05 3.6895583E+05 7.743E-05 2.8251995E+05 8.204E-05 2.3097299E+05 8.357E-05 1.9924749E+05 8.893E-05 1.7967074E+05 9.326E-05 1.6590628E+05 9.016E-05 1.5782452E+05 9.300E-05 1.5391519E+05 9.451E-05 1.3288540E+05 9.858E-05 1.3132796E+05 9.779E-05 1.3018280E+05 0.0001017 1.2788958E+05 0.0001030 2.4963373E+05 7.244E-05 2.4063232E+05 7.359E-05 1.7357699E+05 8.434E-05 1.1233234E+05 0.0001033 1.2938955E+05 9.535E-05 1.2209532E+05 9.527E-05 1.1119562E+05 0.0001050 1.8207194E+05 7.955E-05 4.1730123E+04 0.0001624 5.2385833E+04 0.0001505 4.7623073E+04 0.0001632 2.7616165E+04 0.0002029 4.8075674E+04 0.0001647 3.2697435E+04 0.0001931 2.7793811E+04 0.0001927 5.2870453E+03 0.0003864 5.2515159E+03 0.0003726 5.3840035E+03 0.0003730 5.5596064E+03 0.0003708 5.5089829E+03 0.0003786 5.4157086E+03 0.0003767 5.6196842E+03 0.0003874 5.2710609E+03 0.0003818 9.9629305E+03 0.0002942 1.5913215E+04 0.0002510 2.0276934E+04 0.0002211 5.3468747E+04 0.0001540 5.6211159E+04 0.0001487 6.0667377E+04 0.0001366 4.0405433E+04 0.0001536 2.9574736E+04 0.0001657 2.2546079E+04 0.0001731 2.6204100E+04 0.0001607 4.8524817E+04 0.0001313 6.3819044E+04 0.0001133 1.1879710E+05 8.804E-05 1.7624925E+05 7.789E-05 2.5372418E+05 6.968E-05 1.5813499E+05 7.838E-05 1.1150973E+05 8.217E-05 7.9241519E+04 9.177E-05 7.0523727E+04 9.572E-05 6.8836592E+04 9.316E-05 5.6980265E+04 9.742E-05 3.8218655E+04 0.0001097 3.5075918E+04 0.0001079 3.0951180E+04 0.0001136 2.5962110E+04 0.0001202 2.0241711E+04 0.0001300 1.3364957E+04 0.0001480 4.6567747E+03 0.0002170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087514E+00 4.197E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644087E-01 3.403E-05 8.0415190E-02 3.296E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473286E-01 1.121E-05 1.4145865E+00 1.351E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974347E-03 6.251E-05 2.8158279E-02 1.730E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4871202E-03 4.883E-05 8.2303032E-02 2.491E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896856E-03 4.624E-05 5.4144753E-02 2.928E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104872E-03 4.640E-05 1.3193452E-01 2.928E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526216E+00 5.533E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 5.248E-07 2.0227000E+02 6.587E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063764E-08 4.299E-05 2.4526191E-06 1.294E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546519E-01 1.153E-05 1.3322814E+00 1.470E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525578E-01 1.750E-05 3.5130947E-01 2.978E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069726E-01 2.884E-05 8.6017428E-02 9.174E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7135574E-03 0.0003270 2.6007611E-02 0.0002530 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755955E-02 0.0002063 -6.7659589E-03 0.0008186 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7570214E-04 0.0114592 5.3625194E-03 0.0009385 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3245709E-03 0.0003390 -1.3976946E-02 0.0003417 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7666659E-04 0.0021129 -7.4820397E-05 0.0594952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550712E-01 1.153E-05 1.3322814E+00 1.470E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525639E-01 1.750E-05 3.5130947E-01 2.978E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069743E-01 2.885E-05 8.6017428E-02 9.174E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7135445E-03 0.0003270 2.6007611E-02 0.0002530 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755907E-02 0.0002063 -6.7659589E-03 0.0008186 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570669E-04 0.0114630 5.3625194E-03 0.0009385 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3245985E-03 0.0003391 -1.3976946E-02 0.0003417 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7666117E-04 0.0021132 -7.4820397E-05 0.0594952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610523E-01 2.911E-05 9.3407581E-01 1.862E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742426E+00 2.911E-05 3.5685924E-01 1.862E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451902E-03 4.933E-05 8.2303032E-02 2.491E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170322E-02 2.518E-05 8.3785977E-02 3.629E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656254E-01 1.126E-05 1.8902651E-02 3.486E-05 1.4808532E-03 0.0004278 1.3308006E+00 1.474E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974017E-01 1.740E-05 5.5156103E-03 9.288E-05 6.1741335E-04 0.0007073 3.5069205E-01 2.981E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232835E-01 2.812E-05 -1.6310935E-03 0.0002574 3.3742886E-04 0.0009844 8.5679999E-02 9.223E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6556158E-03 0.0002565 -1.9420584E-03 0.0001839 1.2141887E-04 0.0021384 2.5886192E-02 0.0002544 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108577E-02 0.0002161 -6.4737776E-04 0.0004906 1.0050365E-06 0.2235703 -6.7669639E-03 0.0008184 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928477E-04 0.0124736 1.6417372E-05 0.0176470 -4.8450827E-05 0.0041340 5.4109702E-03 0.0009301 ];
INF_S6                    (idx, [1:   8]) = [ 5.4748572E-03 0.0003252 -1.5028631E-04 0.0017196 -6.1992138E-05 0.0029104 -1.3914954E-02 0.0003430 ];
INF_S7                    (idx, [1:   8]) = [ 9.5430373E-04 0.0017010 -1.7763715E-04 0.0014011 -5.6285340E-05 0.0030465 -1.8535058E-05 0.2398476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660447E-01 1.126E-05 1.8902651E-02 3.486E-05 1.4808532E-03 0.0004278 1.3308006E+00 1.474E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974078E-01 1.740E-05 5.5156103E-03 9.288E-05 6.1741335E-04 0.0007073 3.5069205E-01 2.981E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232853E-01 2.813E-05 -1.6310935E-03 0.0002574 3.3742886E-04 0.0009844 8.5679999E-02 9.223E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6556030E-03 0.0002565 -1.9420584E-03 0.0001839 1.2141887E-04 0.0021384 2.5886192E-02 0.0002544 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108529E-02 0.0002161 -6.4737776E-04 0.0004906 1.0050365E-06 0.2235703 -6.7669639E-03 0.0008184 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928932E-04 0.0124779 1.6417372E-05 0.0176470 -4.8450827E-05 0.0041340 5.4109702E-03 0.0009301 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4748848E-03 0.0003252 -1.5028631E-04 0.0017196 -6.1992138E-05 0.0029104 -1.3914954E-02 0.0003430 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5429832E-04 0.0017012 -1.7763715E-04 0.0014011 -5.6285340E-05 0.0030465 -1.8535058E-05 0.2398476 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757084E-03 0.0007505 1.9878619E-04 0.0043634 1.0942371E-03 0.0018652 1.0808153E-03 0.0018842 3.1571335E-03 0.0011025 1.0088865E-03 0.0019394 3.3584985E-04 0.0033835 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9973591E-01 0.0017476 1.2490725E-02 2.739E-07 3.1677169E-02 2.777E-05 1.1006810E-01 3.555E-05 3.2011541E-01 2.922E-05 1.3466785E+00 2.166E-05 8.8533218E+00 0.0001897 ];

