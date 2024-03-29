
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 15:43:43 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572698E-02 4.261E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842730E-01 4.989E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520257E-01 3.575E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698170E-01 2.590E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195730E+00 1.357E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631530E+02 0.0001042 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631530E+02 0.0001042 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665449E+01 0.0001046 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804637E+00 0.0001128 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82550 ;
SOURCE_POPULATION         (idx, 1)        = 1651078914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65401E+03 ;
RUNNING_TIME              (idx, 1)        =  2.65437E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65433E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21396E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986654E-01 7.407E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938663E-06 1.642E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911592E-01 4.930E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990903E-01 2.094E-05 9.4722325E-01 7.933E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803413E-02 0.0001496 5.2681302E-02 0.0001426 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677549E-01 5.301E-05 2.2597918E-01 5.036E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764006E-01 4.081E-05 5.6643053E-01 2.580E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124006E-11 9.979E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266811E-15 9.979E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966633E+00 9.941E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774764E-01 9.990E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225236E-01 1.116E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877326E-01 1.642E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504004E+01 1.378E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481431E+01 1.127E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 5.748E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 5.911E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982596E+00 2.378E-05 1.2894394E+01 1.905E-05 8.8558163E-02 0.0003684 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986015E+00 9.973E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982592E+00 2.111E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986015E+00 9.973E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986015E+00 9.973E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637550E-03 0.0003559 7.6152535E-05 0.0021238 4.4003839E-04 0.0009032 4.3840258E-04 0.0009137 1.3116593E-03 0.0005259 4.5255874E-04 0.0009184 1.4494336E-04 0.0015880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941239E-01 0.0008418 1.2490904E-02 2.132E-07 3.1536383E-02 1.914E-05 1.1071843E-01 2.386E-05 3.2292461E-01 1.876E-05 1.3411947E+00 1.220E-05 9.0355051E+00 0.0001173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774967E-03 0.0003849 2.0030261E-04 0.0022867 1.0963460E-03 0.0009655 1.0784478E-03 0.0009795 3.1571021E-03 0.0005709 1.0081123E-03 0.0010015 3.3718584E-04 0.0017339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121964E-01 0.0008998 1.2490733E-02 1.443E-07 3.1677554E-02 1.383E-05 1.1006889E-01 1.790E-05 3.2012541E-01 1.472E-05 1.3466681E+00 1.086E-05 8.8564510E+00 9.988E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829432E-05 9.233E-05 2.0819846E-05 9.242E-05 2.2223192E-05 0.0006217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042956E-05 5.379E-05 2.7030511E-05 5.397E-05 2.8852446E-05 0.0006168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198257E-03 0.0004614 1.9826195E-04 0.0026979 1.0882368E-03 0.0011561 1.0688029E-03 0.0011595 3.1299557E-03 0.0006753 9.9879282E-04 0.0012113 3.3577552E-04 0.0020688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271788E-01 0.0010688 1.2490730E-02 1.688E-07 3.1677601E-02 1.650E-05 1.1007285E-01 2.125E-05 3.2013060E-01 1.752E-05 1.3466627E+00 1.290E-05 8.8547029E+00 0.0001175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828072E-05 0.0001335 2.0818667E-05 0.0001339 2.2195640E-05 0.0012684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041176E-05 0.0001099 2.7028966E-05 0.0001104 2.8816670E-05 0.0012659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247045E-03 0.0011961 1.9663475E-04 0.0070250 1.0866045E-03 0.0029957 1.0663666E-03 0.0030370 3.1430794E-03 0.0017535 9.9711233E-04 0.0031400 3.3490683E-04 0.0053769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0126628E-01 0.0027816 1.2490725E-02 4.246E-07 3.1677284E-02 4.304E-05 1.1006552E-01 5.565E-05 3.2011956E-01 4.525E-05 1.3467341E+00 3.295E-05 8.8547523E+00 0.0003025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246157E-03 0.0011817 1.9660498E-04 0.0069799 1.0892485E-03 0.0029617 1.0662460E-03 0.0029871 3.1382295E-03 0.0017385 9.9954667E-04 0.0031083 3.3474005E-04 0.0053254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0115810E-01 0.0027498 1.2490725E-02 4.228E-07 3.1676730E-02 4.292E-05 1.1006892E-01 5.529E-05 3.2011963E-01 4.512E-05 1.3467245E+00 3.274E-05 8.8547579E+00 0.0002994 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786819E+02 0.0012046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506287E-05 8.903E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623404E-05 4.683E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7776566E-03 0.0005542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053742E+02 0.0005611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179996E-07 2.044E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932573E-06 2.727E-05 2.7932942E-06 2.740E-05 2.7883542E-06 0.0003143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055348E-05 2.901E-05 3.2055326E-05 2.913E-05 3.2073463E-05 0.0003384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978578E-01 2.686E-05 3.1836870E-01 2.701E-05 8.1354155E-01 0.0003950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322388E+01 0.0008493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633855E+01 1.548E-05 4.8125026E+01 2.526E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0694010E+04 0.0001871 2.5501510E+05 8.436E-05 5.5650514E+05 5.189E-05 6.2153270E+05 4.290E-05 5.7293340E+05 3.889E-05 6.1402156E+05 3.748E-05 4.1737965E+05 3.784E-05 3.6888231E+05 3.847E-05 2.8251608E+05 4.158E-05 2.3096678E+05 4.327E-05 1.9925778E+05 4.499E-05 1.7969421E+05 4.647E-05 1.6588886E+05 4.670E-05 1.5781627E+05 4.774E-05 1.5391231E+05 4.728E-05 1.3288958E+05 5.086E-05 1.3132159E+05 5.121E-05 1.3017671E+05 5.249E-05 1.2788686E+05 5.242E-05 2.4966088E+05 3.807E-05 2.4063453E+05 3.755E-05 1.7358674E+05 4.343E-05 1.1233219E+05 5.293E-05 1.2938774E+05 4.820E-05 1.2209632E+05 4.962E-05 1.1119624E+05 5.424E-05 1.8203785E+05 4.145E-05 4.1721494E+04 8.446E-05 5.2381040E+04 7.852E-05 4.7621339E+04 8.293E-05 2.7608929E+04 0.0001033 4.8083261E+04 8.290E-05 3.2693250E+04 9.645E-05 2.7798186E+04 0.0001014 5.2870011E+03 0.0001957 5.2543132E+03 0.0001963 5.3832934E+03 0.0001924 5.5562181E+03 0.0001917 5.5094188E+03 0.0001929 5.4176262E+03 0.0001944 5.6185903E+03 0.0001937 5.2721245E+03 0.0001991 9.9641158E+03 0.0001514 1.5918059E+04 0.0001234 2.0270361E+04 0.0001135 5.3451216E+04 7.668E-05 5.6209535E+04 7.432E-05 6.0675148E+04 7.033E-05 4.0409346E+04 7.808E-05 2.9575395E+04 8.436E-05 2.2538008E+04 9.193E-05 2.6194146E+04 8.599E-05 4.8517889E+04 6.516E-05 6.3815902E+04 5.861E-05 1.1879829E+05 4.706E-05 1.7623404E+05 4.100E-05 2.5373509E+05 3.646E-05 1.5816632E+05 4.018E-05 1.1151550E+05 4.236E-05 7.9247083E+04 4.608E-05 7.0531357E+04 4.727E-05 6.8844185E+04 4.683E-05 5.6985123E+04 4.933E-05 3.8221955E+04 5.517E-05 3.5073932E+04 5.708E-05 3.0953491E+04 5.902E-05 2.5961888E+04 6.198E-05 2.0237840E+04 6.694E-05 1.3363398E+04 7.706E-05 4.6561761E+03 0.0001083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446874E+00 2.181E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461597E-01 1.705E-05 8.0424071E-02 1.714E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693795E-01 5.625E-06 1.4146152E+00 6.823E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313715E-03 3.201E-05 2.8157654E-02 8.815E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345571E-03 2.485E-05 8.2300042E-02 1.277E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031856E-03 2.391E-05 5.4142388E-02 1.503E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449348E-03 2.403E-05 1.3192876E-01 1.503E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526166E+00 2.799E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.679E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366543E-08 2.137E-05 2.4526298E-06 6.422E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836804E-01 5.740E-06 1.3323165E+00 7.412E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658986E-01 8.855E-06 3.5131243E-01 1.545E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122013E-01 1.512E-05 8.6026286E-02 4.751E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541256E-03 0.0001676 2.6012901E-02 0.0001292 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811967E-02 0.0001063 -6.7681217E-03 0.0004309 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7650053E-04 0.0058312 5.3605222E-03 0.0004859 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489859E-03 0.0001729 -1.3982431E-02 0.0001731 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7962891E-04 0.0011172 -6.5613630E-05 0.0346672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841015E-01 5.740E-06 1.3323165E+00 7.412E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659045E-01 8.856E-06 3.5131243E-01 1.545E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122031E-01 1.512E-05 8.6026286E-02 4.751E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541396E-03 0.0001676 2.6012901E-02 0.0001292 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811968E-02 0.0001063 -6.7681217E-03 0.0004309 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649452E-04 0.0058313 5.3605222E-03 0.0004859 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489969E-03 0.0001730 -1.3982431E-02 0.0001731 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7963253E-04 0.0011174 -6.5613630E-05 0.0346672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829983E-01 1.436E-05 9.3410578E-01 9.460E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600707E+00 1.436E-05 3.5684779E-01 9.460E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924473E-03 2.501E-05 8.2300042E-02 1.277E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570601E-02 1.260E-05 8.3780102E-02 1.888E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.866E-10 2.0022582E-09 0.4540707 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.174E-07 2.5864150E-07 0.4537490 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936735E-01 5.616E-06 1.9000692E-02 1.797E-05 1.4813499E-03 0.0002196 1.3308351E+00 7.438E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104494E-01 8.819E-06 5.5449182E-03 4.724E-05 6.1747312E-04 0.0003635 3.5069496E-01 1.547E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285927E-01 1.472E-05 -1.6391348E-03 0.0001320 3.3719741E-04 0.0004936 8.5689088E-02 4.768E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053449E-03 0.0001317 -1.9512194E-03 9.380E-05 1.2132545E-04 0.0010848 2.5891575E-02 0.0001297 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161211E-02 0.0001115 -6.5075592E-04 0.0002503 6.4131155E-07 0.1787627 -6.7687630E-03 0.0004305 ];
INF_S5                    (idx, [1:   8]) = [ 1.6000189E-04 0.0063677 1.6498637E-05 0.0087618 -4.8833551E-05 0.0021026 5.4093557E-03 0.0004811 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001117E-03 0.0001667 -1.5112579E-04 0.0008901 -6.2188223E-05 0.0015276 -1.3920242E-02 0.0001737 ];
INF_S7                    (idx, [1:   8]) = [ 9.5850659E-04 0.0008963 -1.7887767E-04 0.0007159 -5.6235394E-05 0.0015818 -9.3782361E-06 0.2421420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940946E-01 5.616E-06 1.9000692E-02 1.797E-05 1.4813499E-03 0.0002196 1.3308351E+00 7.438E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104553E-01 8.820E-06 5.5449182E-03 4.724E-05 6.1747312E-04 0.0003635 3.5069496E-01 1.547E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285945E-01 1.472E-05 -1.6391348E-03 0.0001320 3.3719741E-04 0.0004936 8.5689088E-02 4.768E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053590E-03 0.0001317 -1.9512194E-03 9.380E-05 1.2132545E-04 0.0010848 2.5891575E-02 0.0001297 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161212E-02 0.0001115 -6.5075592E-04 0.0002503 6.4131155E-07 0.1787627 -6.7687630E-03 0.0004305 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5999588E-04 0.0063678 1.6498637E-05 0.0087618 -4.8833551E-05 0.0021026 5.4093557E-03 0.0004811 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001227E-03 0.0001667 -1.5112579E-04 0.0008901 -6.2188223E-05 0.0015276 -1.3920242E-02 0.0001737 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5851020E-04 0.0008964 -1.7887767E-04 0.0007159 -5.6235394E-05 0.0015818 -9.3782361E-06 0.2421420 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774967E-03 0.0003849 2.0030261E-04 0.0022867 1.0963460E-03 0.0009655 1.0784478E-03 0.0009795 3.1571021E-03 0.0005709 1.0081123E-03 0.0010015 3.3718584E-04 0.0017339 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121964E-01 0.0008998 1.2490733E-02 1.443E-07 3.1677554E-02 1.383E-05 1.1006889E-01 1.790E-05 3.2012541E-01 1.472E-05 1.3466681E+00 1.086E-05 8.8564510E+00 9.988E-05 ];

