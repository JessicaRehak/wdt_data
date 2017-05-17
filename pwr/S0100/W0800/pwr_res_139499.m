
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 22:10:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.596E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572635E-02 3.291E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 3.853E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520310E-01 2.730E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698245E-01 1.980E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195520E+00 1.048E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636568E+02 8.002E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636568E+02 8.002E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671317E+01 8.039E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810010E+00 8.693E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 139450 ;
SOURCE_POPULATION         (idx, 1)        = 2789133307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48066E+03 ;
RUNNING_TIME              (idx, 1)        =  4.48127E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48123E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21270E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986487E-01 5.710E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938945E-06 1.271E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910767E-01 3.808E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990891E-01 1.630E-05 9.4721908E-01 6.106E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805764E-02 0.0001152 5.2685526E-02 0.0001097 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678192E-01 4.084E-05 2.2599129E-01 3.886E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763621E-01 3.143E-05 5.6641864E-01 1.990E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124181E-11 7.633E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267182E-15 7.633E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966778E+00 7.606E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775299E-01 7.640E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224701E-01 8.538E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877890E-01 1.271E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504112E+01 1.065E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481508E+01 8.727E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.421E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.549E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982755E+00 1.850E-05 1.2894403E+01 1.470E-05 8.8547801E-02 0.0002820 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986167E+00 7.633E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982664E+00 1.619E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986167E+00 7.633E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986167E+00 7.633E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638930E-03 0.0002727 7.6293432E-05 0.0016306 4.4020531E-04 0.0006933 4.3862977E-04 0.0006995 1.3112214E-03 0.0004034 4.5246504E-04 0.0007054 1.4507813E-04 0.0012209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3972011E-01 0.0006460 1.2490905E-02 1.637E-07 3.1536224E-02 1.473E-05 1.1071871E-01 1.841E-05 3.2293022E-01 1.454E-05 1.3411929E+00 9.419E-06 9.0358167E+00 9.003E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759180E-03 0.0002943 2.0022848E-04 0.0017516 1.0964325E-03 0.0007449 1.0788071E-03 0.0007469 3.1549937E-03 0.0004377 1.0078735E-03 0.0007753 3.3758271E-04 0.0013400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0178694E-01 0.0006955 1.2490731E-02 1.096E-07 3.1677308E-02 1.065E-05 1.1007061E-01 1.376E-05 3.2013010E-01 1.130E-05 1.3466671E+00 8.325E-06 8.8564313E+00 7.619E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830631E-05 7.116E-05 2.0821043E-05 7.124E-05 2.2225034E-05 0.0004766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043850E-05 4.141E-05 2.7031403E-05 4.156E-05 2.8854141E-05 0.0004729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182577E-03 0.0003532 1.9840396E-04 0.0020618 1.0874488E-03 0.0008892 1.0695190E-03 0.0008886 3.1280019E-03 0.0005208 9.9910485E-04 0.0009308 3.3577918E-04 0.0015887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0290364E-01 0.0008222 1.2490728E-02 1.288E-07 3.1677204E-02 1.270E-05 1.1007365E-01 1.645E-05 3.2013384E-01 1.339E-05 1.3466545E+00 9.926E-06 8.8546958E+00 9.029E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829366E-05 0.0001034 2.0819810E-05 0.0001036 2.2217664E-05 0.0009850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042193E-05 8.515E-05 2.7029789E-05 8.544E-05 2.8844401E-05 0.0009826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8276596E-03 0.0009200 1.9748229E-04 0.0053848 1.0880249E-03 0.0022822 1.0686963E-03 0.0023270 3.1398370E-03 0.0013468 9.9798410E-04 0.0024023 3.3563500E-04 0.0041314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0193706E-01 0.0021388 1.2490725E-02 3.315E-07 3.1676588E-02 3.321E-05 1.1006330E-01 4.247E-05 3.2013784E-01 3.495E-05 1.3467094E+00 2.530E-05 8.8560054E+00 0.0002346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300061E-03 0.0009087 1.9773292E-04 0.0053429 1.0900274E-03 0.0022637 1.0699677E-03 0.0022945 3.1362282E-03 0.0013379 1.0002923E-03 0.0023770 3.3575765E-04 0.0041046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0208450E-01 0.0021253 1.2490726E-02 3.291E-07 3.1676641E-02 3.286E-05 1.1006570E-01 4.205E-05 3.2013731E-01 3.479E-05 1.3467082E+00 2.515E-05 8.8559113E+00 0.0002325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798965E+02 0.0009258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507261E-05 6.883E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624018E-05 3.652E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7755304E-03 0.0004280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041723E+02 0.0004329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180243E-07 1.555E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932649E-06 2.087E-05 2.7933038E-06 2.097E-05 2.7880833E-06 0.0002407 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055160E-05 2.234E-05 3.2055215E-05 2.243E-05 3.2062780E-05 0.0002611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979598E-01 2.068E-05 3.1837939E-01 2.080E-05 8.1334492E-01 0.0003018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333390E+01 0.0006579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633901E+01 1.187E-05 4.8124797E+01 1.932E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709459E+04 0.0001434 2.5502169E+05 6.471E-05 5.5652563E+05 3.998E-05 6.2150907E+05 3.274E-05 5.7292752E+05 2.999E-05 6.1400295E+05 2.874E-05 4.1739373E+05 2.897E-05 3.6887952E+05 2.950E-05 2.8251692E+05 3.201E-05 2.3096255E+05 3.326E-05 1.9926013E+05 3.450E-05 1.7969684E+05 3.562E-05 1.6589106E+05 3.597E-05 1.5780784E+05 3.665E-05 1.5390984E+05 3.633E-05 1.3288918E+05 3.921E-05 1.3131787E+05 3.910E-05 1.3016850E+05 4.000E-05 1.2788095E+05 4.019E-05 2.4965164E+05 2.928E-05 2.4063910E+05 2.911E-05 1.7358897E+05 3.367E-05 1.1232661E+05 4.074E-05 1.2938887E+05 3.705E-05 1.2210327E+05 3.805E-05 1.1118794E+05 4.179E-05 1.8203828E+05 3.178E-05 4.1722642E+04 6.537E-05 5.2382839E+04 6.045E-05 4.7621616E+04 6.407E-05 2.7610571E+04 7.911E-05 4.8083634E+04 6.346E-05 3.2694247E+04 7.405E-05 2.7794976E+04 7.819E-05 5.2870173E+03 0.0001505 5.2544599E+03 0.0001507 5.3834802E+03 0.0001486 5.5560811E+03 0.0001480 5.5094662E+03 0.0001481 5.4176178E+03 0.0001501 5.6191307E+03 0.0001488 5.2715566E+03 0.0001532 9.9637764E+03 0.0001161 1.5916955E+04 9.510E-05 2.0272347E+04 8.738E-05 5.3454086E+04 5.902E-05 5.6209878E+04 5.722E-05 6.0672211E+04 5.408E-05 4.0406645E+04 6.011E-05 2.9573770E+04 6.467E-05 2.2538115E+04 7.075E-05 2.6194000E+04 6.562E-05 4.8516116E+04 5.036E-05 6.3816185E+04 4.478E-05 1.1879591E+05 3.619E-05 1.7623472E+05 3.166E-05 2.5373321E+05 2.789E-05 1.5817157E+05 3.057E-05 1.1151708E+05 3.271E-05 7.9245646E+04 3.551E-05 7.0528621E+04 3.647E-05 6.8842924E+04 3.621E-05 5.6985829E+04 3.784E-05 3.8222205E+04 4.217E-05 3.5074894E+04 4.357E-05 3.0953877E+04 4.514E-05 2.5961828E+04 4.739E-05 2.0239331E+04 5.133E-05 1.3363546E+04 5.912E-05 4.6563180E+03 8.326E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446904E+00 1.671E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461693E-01 1.313E-05 8.0424195E-02 1.308E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693704E-01 4.332E-06 1.4146199E+00 5.193E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311558E-03 2.464E-05 2.8157816E-02 6.814E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343848E-03 1.918E-05 8.2300563E-02 9.892E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032290E-03 1.837E-05 5.4142747E-02 1.164E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450813E-03 1.848E-05 1.3192963E-01 1.164E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526303E+00 2.151E-06 2.4367000E+00 5.583E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.067E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367125E-08 1.630E-05 2.4526429E-06 4.900E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836721E-01 4.417E-06 1.3323200E+00 5.654E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659006E-01 6.845E-06 3.5131228E-01 1.187E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121926E-01 1.162E-05 8.6027416E-02 3.622E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531066E-03 0.0001285 2.6011720E-02 9.912E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811517E-02 8.204E-05 -6.7690337E-03 0.0003314 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7644921E-04 0.0044937 5.3616328E-03 0.0003750 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484629E-03 0.0001346 -1.3981059E-02 0.0001335 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7953449E-04 0.0008615 -6.5465074E-05 0.0268563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840931E-01 4.418E-06 1.3323200E+00 5.654E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659067E-01 6.846E-06 3.5131228E-01 1.187E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121944E-01 1.162E-05 8.6027416E-02 3.622E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531191E-03 0.0001285 2.6011720E-02 9.912E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811515E-02 8.204E-05 -6.7690337E-03 0.0003314 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7644378E-04 0.0044939 5.3616328E-03 0.0003750 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484653E-03 0.0001346 -1.3981059E-02 0.0001335 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7954065E-04 0.0008615 -6.5465074E-05 0.0268563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830042E-01 1.104E-05 9.3410738E-01 7.206E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600670E+00 1.104E-05 3.5684717E-01 7.206E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922831E-03 1.932E-05 8.2300563E-02 9.892E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570818E-02 9.701E-06 8.3781514E-02 1.457E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.754E-09 5.2341549E-09 0.3353273 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.316E-07 6.8757946E-07 0.3368599 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936622E-01 4.325E-06 1.9000990E-02 1.369E-05 1.4815990E-03 0.0001684 1.3308384E+00 5.676E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104483E-01 6.822E-06 5.5452332E-03 3.611E-05 6.1755805E-04 0.0002796 3.5069472E-01 1.189E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285861E-01 1.131E-05 -1.6393491E-03 0.0001009 3.3731878E-04 0.0003781 8.5690097E-02 3.635E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044815E-03 0.0001010 -1.9513750E-03 7.189E-05 1.2141069E-04 0.0008355 2.5890310E-02 9.943E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160910E-02 8.618E-05 -6.5060740E-04 0.0001922 7.5314816E-07 0.1174776 -6.7697869E-03 0.0003312 ];
INF_S5                    (idx, [1:   8]) = [ 1.5998368E-04 0.0049022 1.6465530E-05 0.0068459 -4.8760366E-05 0.0016302 5.4103932E-03 0.0003714 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996555E-03 0.0001294 -1.5119263E-04 0.0006846 -6.2196083E-05 0.0011608 -1.3918863E-02 0.0001340 ];
INF_S7                    (idx, [1:   8]) = [ 9.5851355E-04 0.0006923 -1.7897907E-04 0.0005513 -5.6371088E-05 0.0012031 -9.0939860E-06 0.1930902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940832E-01 4.325E-06 1.9000990E-02 1.369E-05 1.4815990E-03 0.0001684 1.3308384E+00 5.676E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104544E-01 6.823E-06 5.5452332E-03 3.611E-05 6.1755805E-04 0.0002796 3.5069472E-01 1.189E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285878E-01 1.131E-05 -1.6393491E-03 0.0001009 3.3731878E-04 0.0003781 8.5690097E-02 3.635E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044941E-03 0.0001010 -1.9513750E-03 7.189E-05 1.2141069E-04 0.0008355 2.5890310E-02 9.943E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160907E-02 8.618E-05 -6.5060740E-04 0.0001922 7.5314816E-07 0.1174776 -6.7697869E-03 0.0003312 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5997825E-04 0.0049025 1.6465530E-05 0.0068459 -4.8760366E-05 0.0016302 5.4103932E-03 0.0003714 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996579E-03 0.0001294 -1.5119263E-04 0.0006846 -6.2196083E-05 0.0011608 -1.3918863E-02 0.0001340 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5851972E-04 0.0006923 -1.7897907E-04 0.0005513 -5.6371088E-05 0.0012031 -9.0939860E-06 0.1930902 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759180E-03 0.0002943 2.0022848E-04 0.0017516 1.0964325E-03 0.0007449 1.0788071E-03 0.0007469 3.1549937E-03 0.0004377 1.0078735E-03 0.0007753 3.3758271E-04 0.0013400 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0178694E-01 0.0006955 1.2490731E-02 1.096E-07 3.1677308E-02 1.065E-05 1.1007061E-01 1.376E-05 3.2013010E-01 1.130E-05 1.3466671E+00 8.325E-06 8.8564313E+00 7.619E-05 ];
