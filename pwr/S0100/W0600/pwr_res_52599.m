
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 16:10:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.233E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563831E-02 5.359E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843617E-01 6.270E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513089E-01 4.266E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720400E-01 3.244E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140705E+00 1.708E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985710E+02 0.0001296 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985710E+02 0.0001296 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545218E+01 0.0001299 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415942E+00 0.0001414 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52550 ;
SOURCE_POPULATION         (idx, 1)        = 1051050250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66824E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66846E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66842E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986951E-01 9.416E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938245E-06 2.048E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906947E-01 6.155E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990681E-01 2.649E-05 9.4721662E-01 9.829E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806736E-02 0.0001852 5.2687478E-02 0.0001766 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677798E-01 6.660E-05 2.2598827E-01 6.345E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761746E-01 5.125E-05 5.6639233E-01 3.296E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124230E-11 1.238E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267286E-15 1.238E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966823E+00 1.233E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775436E-01 1.240E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224564E-01 1.385E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876489E-01 2.048E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621104E+01 1.748E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498635E+01 1.430E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 7.093E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.237E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983406E+00 2.962E-05 1.2894595E+01 2.366E-05 8.8533122E-02 0.0004589 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986211E+00 1.238E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982891E+00 2.620E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986211E+00 1.238E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986211E+00 1.238E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8765624E-03 0.0004458 7.6538269E-05 0.0026057 4.4280851E-04 0.0011187 4.4074720E-04 0.0011390 1.3158834E-03 0.0006562 4.5427909E-04 0.0011414 1.4630594E-04 0.0019921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4122296E-01 0.0010592 1.2490901E-02 2.650E-07 3.1539216E-02 2.410E-05 1.1071577E-01 3.032E-05 3.2288478E-01 2.355E-05 1.3411990E+00 1.536E-05 9.0329219E+00 0.0001466 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725306E-03 0.0004809 1.9919470E-04 0.0028596 1.0979470E-03 0.0012157 1.0791084E-03 0.0012168 3.1505799E-03 0.0007152 1.0067299E-03 0.0012688 3.3897076E-04 0.0022218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0347362E-01 0.0011550 1.2490728E-02 1.742E-07 3.1677718E-02 1.782E-05 1.1007294E-01 2.272E-05 3.2011767E-01 1.831E-05 1.3466307E+00 1.345E-05 8.8552905E+00 0.0001223 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828858E-05 0.0001144 2.0819313E-05 0.0001145 2.2217418E-05 0.0007818 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044911E-05 6.737E-05 2.7032520E-05 6.768E-05 2.8847566E-05 0.0007738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224156E-03 0.0005737 1.9792641E-04 0.0033739 1.0880793E-03 0.0014685 1.0720893E-03 0.0014402 3.1287677E-03 0.0008505 9.9965999E-04 0.0015003 3.3589294E-04 0.0026117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0286248E-01 0.0013606 1.2490728E-02 2.071E-07 3.1678084E-02 2.097E-05 1.1007531E-01 2.706E-05 3.2011796E-01 2.159E-05 1.3466436E+00 1.607E-05 8.8554319E+00 0.0001473 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820484E-05 0.0001675 2.0810507E-05 0.0001681 2.2278904E-05 0.0016143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034018E-05 0.0001385 2.7021059E-05 0.0001391 2.8928436E-05 0.0016143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7985793E-03 0.0014854 1.9605214E-04 0.0085532 1.0852366E-03 0.0037740 1.0705336E-03 0.0037841 3.1130798E-03 0.0022115 9.9997784E-04 0.0039172 3.3369932E-04 0.0068226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198149E-01 0.0035180 1.2490740E-02 5.642E-07 3.1677704E-02 5.386E-05 1.1007004E-01 6.905E-05 3.2010749E-01 5.513E-05 1.3467280E+00 4.157E-05 8.8600991E+00 0.0003872 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7989999E-03 0.0014711 1.9709457E-04 0.0084715 1.0856485E-03 0.0037510 1.0698454E-03 0.0037535 3.1123197E-03 0.0021926 9.9971983E-04 0.0038986 3.3437191E-04 0.0067543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0266826E-01 0.0034802 1.2490741E-02 5.586E-07 3.1678577E-02 5.279E-05 1.1007133E-01 6.851E-05 3.2011302E-01 5.466E-05 1.3467122E+00 4.138E-05 8.8602347E+00 0.0003853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2674854E+02 0.0014990 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482711E-05 0.0001106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595462E-05 6.072E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7648616E-03 0.0006990 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029372E+02 0.0007083 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045671E-07 2.527E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925338E-06 3.392E-05 2.7925610E-06 3.412E-05 2.7888115E-06 0.0003990 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045631E-05 3.624E-05 3.2045540E-05 3.648E-05 3.2073278E-05 0.0004245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929624E-01 3.363E-05 3.1788883E-01 3.389E-05 8.0747490E-01 0.0004984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350936E+01 0.0010758 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985003E+01 1.938E-05 4.7573244E+01 3.194E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745043E+04 0.0002296 2.5775796E+05 0.0001054 5.7639018E+05 6.471E-05 6.2238839E+05 5.317E-05 5.7287495E+05 4.959E-05 6.1402055E+05 4.620E-05 4.1742183E+05 4.716E-05 3.6890540E+05 4.859E-05 2.8255979E+05 5.205E-05 2.3094497E+05 5.375E-05 1.9925189E+05 5.711E-05 1.7969089E+05 5.844E-05 1.6589954E+05 5.757E-05 1.5782118E+05 5.952E-05 1.5389842E+05 5.922E-05 1.3289822E+05 6.418E-05 1.3130144E+05 6.374E-05 1.3016347E+05 6.463E-05 1.2790065E+05 6.483E-05 2.4963578E+05 4.732E-05 2.4063603E+05 4.732E-05 1.7359439E+05 5.502E-05 1.1232383E+05 6.780E-05 1.2936596E+05 6.110E-05 1.2209817E+05 6.271E-05 1.1118688E+05 7.004E-05 1.8205260E+05 5.103E-05 4.1730850E+04 0.0001079 5.2372169E+04 0.0001009 4.7615735E+04 0.0001033 2.7609549E+04 0.0001282 4.8067353E+04 0.0001026 3.2695612E+04 0.0001213 2.7792920E+04 0.0001251 5.2896216E+03 0.0002444 5.2538381E+03 0.0002490 5.3844272E+03 0.0002423 5.5564581E+03 0.0002463 5.5094079E+03 0.0002399 5.4186202E+03 0.0002478 5.6184433E+03 0.0002449 5.2707157E+03 0.0002475 9.9607092E+03 0.0001918 1.5914121E+04 0.0001553 2.0268115E+04 0.0001433 5.3461152E+04 9.628E-05 5.6219165E+04 9.168E-05 6.0688687E+04 8.788E-05 4.0416107E+04 9.691E-05 2.9575539E+04 0.0001045 2.2541162E+04 0.0001170 2.6195767E+04 0.0001050 4.8514544E+04 8.225E-05 6.3810290E+04 7.327E-05 1.1879970E+05 5.811E-05 1.7624618E+05 5.190E-05 2.5373188E+05 4.482E-05 1.5816029E+05 4.997E-05 1.1151493E+05 5.341E-05 7.9245994E+04 5.834E-05 7.0531186E+04 5.903E-05 6.8842687E+04 5.929E-05 5.6986266E+04 6.252E-05 3.8218463E+04 6.908E-05 3.5078271E+04 7.009E-05 3.0955667E+04 7.305E-05 2.5963774E+04 7.642E-05 2.0242415E+04 8.226E-05 1.3362932E+04 9.556E-05 4.6560530E+03 0.0001381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210774E+00 2.724E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578579E-01 2.149E-05 8.0425246E-02 2.127E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555393E-01 7.107E-06 1.4146101E+00 8.553E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083111E-03 4.023E-05 2.8157606E-02 1.105E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029417E-03 3.140E-05 8.2300021E-02 1.600E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946306E-03 2.997E-05 5.4142415E-02 1.883E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231712E-03 3.007E-05 1.3192882E-01 1.883E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526452E+00 3.461E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 3.327E-07 2.0227000E+02 5.461E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170741E-08 2.667E-05 2.4526174E-06 8.105E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652815E-01 7.271E-06 1.3323093E+00 9.293E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574766E-01 1.126E-05 3.5131647E-01 1.923E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088458E-01 1.900E-05 8.6038789E-02 6.035E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253542E-03 0.0002067 2.6015229E-02 0.0001601 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777086E-02 0.0001328 -6.7664654E-03 0.0005376 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7603683E-04 0.0073535 5.3648898E-03 0.0006174 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3332072E-03 0.0002224 -1.3982301E-02 0.0002213 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7792423E-04 0.0014358 -6.6584704E-05 0.0427146 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657011E-01 7.271E-06 1.3323093E+00 9.293E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574825E-01 1.127E-05 3.5131647E-01 1.923E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088477E-01 1.900E-05 8.6038789E-02 6.035E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253582E-03 0.0002067 2.6015229E-02 0.0001601 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777071E-02 0.0001328 -6.7664654E-03 0.0005376 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7602092E-04 0.0073547 5.3648898E-03 0.0006174 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3331988E-03 0.0002225 -1.3982301E-02 0.0002213 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7792669E-04 0.0014359 -6.6584704E-05 0.0427146 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699385E-01 1.836E-05 9.3409074E-01 1.197E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684712E+00 1.836E-05 3.5685354E-01 1.197E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609827E-03 3.158E-05 8.2300021E-02 1.600E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965040E-02 1.615E-05 8.3783764E-02 2.374E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.178E-09 3.6240422E-09 0.5970378 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 2.998E-07 4.9562912E-07 0.6048856 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758889E-01 7.116E-06 1.8939258E-02 2.202E-05 1.4830182E-03 0.0002694 1.3308263E+00 9.324E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021984E-01 1.124E-05 5.5278141E-03 5.780E-05 6.1771661E-04 0.0004557 3.5069876E-01 1.925E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251857E-01 1.849E-05 -1.6339875E-03 0.0001646 3.3762086E-04 0.0006254 8.5701168E-02 6.052E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6707203E-03 0.0001626 -1.9453661E-03 0.0001163 1.2137350E-04 0.0013668 2.5893855E-02 0.0001607 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128551E-02 0.0001397 -6.4853503E-04 0.0003136 8.8737668E-07 0.1597581 -6.7673527E-03 0.0005372 ];
INF_S5                    (idx, [1:   8]) = [ 1.5956733E-04 0.0080435 1.6469503E-05 0.0109169 -4.8772112E-05 0.0026227 5.4136619E-03 0.0006112 ];
INF_S6                    (idx, [1:   8]) = [ 5.4840054E-03 0.0002146 -1.5079815E-04 0.0011158 -6.2069395E-05 0.0019010 -1.3920231E-02 0.0002220 ];
INF_S7                    (idx, [1:   8]) = [ 9.5654789E-04 0.0011567 -1.7862366E-04 0.0008881 -5.6360630E-05 0.0019973 -1.0224074E-05 0.2780334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763085E-01 7.117E-06 1.8939258E-02 2.202E-05 1.4830182E-03 0.0002694 1.3308263E+00 9.324E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022044E-01 1.124E-05 5.5278141E-03 5.780E-05 6.1771661E-04 0.0004557 3.5069876E-01 1.925E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251876E-01 1.849E-05 -1.6339875E-03 0.0001646 3.3762086E-04 0.0006254 8.5701168E-02 6.052E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6707243E-03 0.0001626 -1.9453661E-03 0.0001163 1.2137350E-04 0.0013668 2.5893855E-02 0.0001607 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128536E-02 0.0001397 -6.4853503E-04 0.0003136 8.8737668E-07 0.1597581 -6.7673527E-03 0.0005372 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955142E-04 0.0080448 1.6469503E-05 0.0109169 -4.8772112E-05 0.0026227 5.4136619E-03 0.0006112 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4839969E-03 0.0002147 -1.5079815E-04 0.0011158 -6.2069395E-05 0.0019010 -1.3920231E-02 0.0002220 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5655036E-04 0.0011567 -1.7862366E-04 0.0008881 -5.6360630E-05 0.0019973 -1.0224074E-05 0.2780334 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725306E-03 0.0004809 1.9919470E-04 0.0028596 1.0979470E-03 0.0012157 1.0791084E-03 0.0012168 3.1505799E-03 0.0007152 1.0067299E-03 0.0012688 3.3897076E-04 0.0022218 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0347362E-01 0.0011550 1.2490728E-02 1.742E-07 3.1677718E-02 1.782E-05 1.1007294E-01 2.272E-05 3.2011767E-01 1.831E-05 1.3466307E+00 1.345E-05 8.8552905E+00 0.0001223 ];

