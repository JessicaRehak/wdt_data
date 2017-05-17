
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 17:56:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551873E-02 0.0001221 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844813E-01 1.427E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167406E-01 9.517E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753169E-01 7.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117563E+00 3.901E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9221543E+02 0.0002861 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9221543E+02 0.0002861 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3957844E+01 0.0002867 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4946892E+00 0.0003195 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10150 ;
SOURCE_POPULATION         (idx, 1)        = 203009897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22160E+02 ;
RUNNING_TIME              (idx, 1)        =  3.22204E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22163E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16147E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986818E-01 2.400E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97392E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935009E-06 4.688E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908218E-01 0.0001440 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986164E-01 5.986E-05 9.4721360E-01 2.285E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806772E-02 0.0004291 5.2692148E-02 0.0004104 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680181E-01 0.0001574 2.2604481E-01 0.0001481 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759923E-01 0.0001197 5.6636907E-01 7.688E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121972E-11 2.809E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262503E-15 2.809E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965084E+00 2.796E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768478E-01 2.813E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231522E-01 3.143E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870019E-01 4.688E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686527E+01 4.112E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505717E+01 3.389E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569752E+00 1.625E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.660E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983006E+00 6.817E-05 1.2894255E+01 5.405E-05 8.8524242E-02 0.0010201 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984414E+00 2.809E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981992E+00 6.052E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984414E+00 2.809E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984414E+00 2.809E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993927E-03 0.0009861 7.7527266E-05 0.0056796 4.4694392E-04 0.0024908 4.4425692E-04 0.0024895 1.3286093E-03 0.0014540 4.5636246E-04 0.0026097 1.4569283E-04 0.0046044 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3480903E-01 0.0023738 1.2490908E-02 5.803E-07 3.1539259E-02 5.618E-05 1.1070133E-01 7.031E-05 3.2286116E-01 5.370E-05 1.3412697E+00 3.427E-05 9.0274243E+00 0.0003241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738955E-03 0.0010683 2.0020311E-04 0.0062936 1.0948750E-03 0.0026843 1.0803416E-03 0.0027099 3.1573502E-03 0.0016174 1.0064941E-03 0.0026965 3.3463157E-04 0.0049260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9790138E-01 0.0025379 1.2490728E-02 4.003E-07 3.1677211E-02 4.189E-05 1.1007045E-01 5.378E-05 3.2012872E-01 4.269E-05 1.3466823E+00 3.154E-05 8.8521069E+00 0.0002747 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838167E-05 0.0002546 2.0828627E-05 0.0002542 2.2222097E-05 0.0017299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047445E-05 0.0001513 2.7035067E-05 0.0001518 2.8843025E-05 0.0017030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207382E-03 0.0012881 2.0011568E-04 0.0075561 1.0876835E-03 0.0033061 1.0754020E-03 0.0031981 3.1301512E-03 0.0018475 9.9688674E-04 0.0033293 3.3049906E-04 0.0060557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9537675E-01 0.0031050 1.2490728E-02 4.810E-07 3.1675850E-02 4.645E-05 1.1007168E-01 6.421E-05 3.2013433E-01 5.000E-05 1.3466570E+00 3.705E-05 8.8527099E+00 0.0003444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0838228E-05 0.0003835 2.0828146E-05 0.0003849 2.2299818E-05 0.0036209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047410E-05 0.0003113 2.7034318E-05 0.0003123 2.8945371E-05 0.0036205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8516174E-03 0.0033594 1.9995780E-04 0.0192673 1.0949419E-03 0.0081720 1.0789985E-03 0.0086812 3.1463760E-03 0.0050267 9.9746940E-04 0.0089017 3.3387387E-04 0.0157423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9640049E-01 0.0080883 1.2490750E-02 1.359E-06 3.1680669E-02 0.0001241 1.1005526E-01 0.0001589 3.2012671E-01 0.0001298 1.3467943E+00 9.180E-05 8.8492726E+00 0.0008496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8605565E-03 0.0032674 2.0202960E-04 0.0190970 1.0975369E-03 0.0080742 1.0789242E-03 0.0085117 3.1474992E-03 0.0049701 1.0003077E-03 0.0088118 3.3425883E-04 0.0152907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9641673E-01 0.0079336 1.2490750E-02 1.346E-06 3.1682413E-02 0.0001180 1.1006171E-01 0.0001556 3.2011493E-01 0.0001286 1.3467728E+00 8.984E-05 8.8473697E+00 0.0008434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2901395E+02 0.0033827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0474488E-05 0.0002529 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575344E-05 0.0001341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7865884E-03 0.0015346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3148857E+02 0.0015581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967057E-07 5.858E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914742E-06 7.779E-05 2.7915277E-06 7.799E-05 2.7841410E-06 0.0009039 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021005E-05 8.494E-05 3.2020936E-05 8.557E-05 3.2043488E-05 0.0009640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1876171E-01 7.796E-05 3.1736272E-01 7.812E-05 8.0021686E-01 0.0011198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346689E+01 0.0023321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203549E+01 4.446E-05 4.6970326E+01 7.187E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0685464E+04 0.0005168 2.7082555E+05 0.0002409 5.7696481E+05 0.0001517 6.2247741E+05 0.0001177 5.7279522E+05 0.0001149 6.1398076E+05 0.0001080 4.1742110E+05 0.0001100 3.6894605E+05 0.0001114 2.8256365E+05 0.0001208 2.3101676E+05 0.0001187 1.9924498E+05 0.0001235 1.7967124E+05 0.0001346 1.6587180E+05 0.0001285 1.5780932E+05 0.0001384 1.5389897E+05 0.0001404 1.3290814E+05 0.0001420 1.3131546E+05 0.0001473 1.3018595E+05 0.0001495 1.2788413E+05 0.0001534 2.4959678E+05 0.0001042 2.4063322E+05 0.0001073 1.7358606E+05 0.0001213 1.1235586E+05 0.0001522 1.2939254E+05 0.0001412 1.2210235E+05 0.0001415 1.1119782E+05 0.0001512 1.8206731E+05 0.0001145 4.1721585E+04 0.0002378 5.2388390E+04 0.0002271 4.7622160E+04 0.0002335 2.7618023E+04 0.0002962 4.8081537E+04 0.0002400 3.2697847E+04 0.0002823 2.7797307E+04 0.0002925 5.2866421E+03 0.0005675 5.2450749E+03 0.0005450 5.3823741E+03 0.0005395 5.5576218E+03 0.0005454 5.5070196E+03 0.0005432 5.4172449E+03 0.0005606 5.6176670E+03 0.0005637 5.2694643E+03 0.0005526 9.9645808E+03 0.0004482 1.5919314E+04 0.0003755 2.0281783E+04 0.0003289 5.3473016E+04 0.0002292 5.6200286E+04 0.0002194 6.0650992E+04 0.0002012 4.0403716E+04 0.0002269 2.9576257E+04 0.0002414 2.2543848E+04 0.0002579 2.6203596E+04 0.0002350 4.8529746E+04 0.0001909 6.3822712E+04 0.0001695 1.1879261E+05 0.0001295 1.7624879E+05 0.0001121 2.5371860E+05 0.0001039 1.5814581E+05 0.0001162 1.1152866E+05 0.0001237 7.9253640E+04 0.0001350 7.0529470E+04 0.0001415 6.8832366E+04 0.0001330 5.6983466E+04 0.0001431 3.8220239E+04 0.0001592 3.5078658E+04 0.0001568 3.0948931E+04 0.0001689 2.5958070E+04 0.0001741 2.0241409E+04 0.0001896 1.3366730E+04 0.0002199 4.6574250E+03 0.0003208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086647E+00 6.243E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644833E-01 5.023E-05 8.0416945E-02 4.899E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472669E-01 1.673E-05 1.4146441E+00 1.998E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8981616E-03 9.113E-05 2.8157236E-02 2.507E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4878598E-03 7.116E-05 8.2297074E-02 3.629E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896981E-03 6.782E-05 5.4139838E-02 4.273E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104713E-03 6.787E-05 1.3192254E-01 4.273E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526031E+00 8.000E-06 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 7.706E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9064460E-08 6.404E-05 2.4526547E-06 1.868E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545887E-01 1.726E-05 1.3323408E+00 2.168E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5524395E-01 2.587E-05 3.5133388E-01 4.441E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069388E-01 4.208E-05 8.6025023E-02 0.0001355 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134380E-03 0.0004713 2.6006516E-02 0.0003653 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0752964E-02 0.0003050 -6.7724956E-03 0.0012277 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7529774E-04 0.0171159 5.3616404E-03 0.0013793 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221795E-03 0.0004947 -1.3978853E-02 0.0005001 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7477762E-04 0.0031207 -7.9417046E-05 0.0849762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550077E-01 1.726E-05 1.3323408E+00 2.168E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5524458E-01 2.587E-05 3.5133388E-01 4.441E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069403E-01 4.210E-05 8.6025023E-02 0.0001355 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134373E-03 0.0004714 2.6006516E-02 0.0003653 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0752911E-02 0.0003049 -6.7724956E-03 0.0012277 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7529080E-04 0.0171210 5.3616404E-03 0.0013793 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221984E-03 0.0004948 -1.3978853E-02 0.0005001 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7477170E-04 0.0031203 -7.9417046E-05 0.0849762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611119E-01 4.231E-05 9.3410498E-01 2.778E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742036E+00 4.231E-05 3.5684811E-01 2.778E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4459626E-03 7.207E-05 8.2297074E-02 3.629E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170042E-02 3.578E-05 8.3784959E-02 5.255E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655664E-01 1.691E-05 1.8902228E-02 5.133E-05 1.4816394E-03 0.0006332 1.3308592E+00 2.172E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4972845E-01 2.568E-05 5.5155054E-03 0.0001361 6.1790928E-04 0.0010692 3.5071597E-01 4.444E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232486E-01 4.116E-05 -1.6309739E-03 0.0003601 3.3730197E-04 0.0014394 8.5687721E-02 0.0001363 ];
INF_S3                    (idx, [1:   8]) = [ 9.6556171E-03 0.0003701 -1.9421792E-03 0.0002765 1.2122002E-04 0.0030767 2.5885296E-02 0.0003671 ];
INF_S4                    (idx, [1:   8]) = [ -1.0106216E-02 0.0003179 -6.4674721E-04 0.0007107 1.2138702E-06 0.2705284 -6.7737095E-03 0.0012258 ];
INF_S5                    (idx, [1:   8]) = [ 1.5844889E-04 0.0186051 1.6848851E-05 0.0252342 -4.8526280E-05 0.0061508 5.4101667E-03 0.0013645 ];
INF_S6                    (idx, [1:   8]) = [ 5.4727533E-03 0.0004742 -1.5057385E-04 0.0025607 -6.1789443E-05 0.0042869 -1.3917064E-02 0.0005013 ];
INF_S7                    (idx, [1:   8]) = [ 9.5259037E-04 0.0025132 -1.7781275E-04 0.0020495 -5.5965893E-05 0.0045336 -2.3451153E-05 0.2873589 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659854E-01 1.690E-05 1.8902228E-02 5.133E-05 1.4816394E-03 0.0006332 1.3308592E+00 2.172E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4972907E-01 2.568E-05 5.5155054E-03 0.0001361 6.1790928E-04 0.0010692 3.5071597E-01 4.444E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232501E-01 4.118E-05 -1.6309739E-03 0.0003601 3.3730197E-04 0.0014394 8.5687721E-02 0.0001363 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6556165E-03 0.0003702 -1.9421792E-03 0.0002765 1.2122002E-04 0.0030767 2.5885296E-02 0.0003671 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0106164E-02 0.0003179 -6.4674721E-04 0.0007107 1.2138702E-06 0.2705284 -6.7737095E-03 0.0012258 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5844195E-04 0.0186106 1.6848851E-05 0.0252342 -4.8526280E-05 0.0061508 5.4101667E-03 0.0013645 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4727723E-03 0.0004743 -1.5057385E-04 0.0025607 -6.1789443E-05 0.0042869 -1.3917064E-02 0.0005013 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5258445E-04 0.0025128 -1.7781275E-04 0.0020495 -5.5965893E-05 0.0045336 -2.3451153E-05 0.2873589 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738955E-03 0.0010683 2.0020311E-04 0.0062936 1.0948750E-03 0.0026843 1.0803416E-03 0.0027099 3.1573502E-03 0.0016174 1.0064941E-03 0.0026965 3.3463157E-04 0.0049260 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9790138E-01 0.0025379 1.2490728E-02 4.003E-07 3.1677211E-02 4.189E-05 1.1007045E-01 5.378E-05 3.2012872E-01 4.269E-05 1.3466823E+00 3.154E-05 8.8521069E+00 0.0002747 ];
