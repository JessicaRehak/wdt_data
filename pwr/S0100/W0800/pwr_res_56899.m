
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 01:57:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572219E-02 5.155E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842778E-01 6.035E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520121E-01 4.281E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698050E-01 3.111E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195821E+00 1.642E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634000E+02 0.0001251 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634000E+02 0.0001251 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668251E+01 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804758E+00 0.0001351 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56850 ;
SOURCE_POPULATION         (idx, 1)        = 1137054729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82808E+03 ;
RUNNING_TIME              (idx, 1)        =  1.82832E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82828E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986725E-01 8.927E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938117E-06 1.986E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910788E-01 5.963E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990533E-01 2.534E-05 9.4722564E-01 9.588E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801947E-02 0.0001808 5.2679045E-02 0.0001724 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678006E-01 6.364E-05 2.2599165E-01 6.048E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763530E-01 4.933E-05 5.6642744E-01 3.102E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124092E-11 1.209E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266994E-15 1.209E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966694E+00 1.205E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775031E-01 1.210E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224969E-01 1.352E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876234E-01 1.986E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503604E+01 1.673E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481198E+01 1.362E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 6.919E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.099E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982609E+00 2.881E-05 1.2894386E+01 2.300E-05 8.8572616E-02 0.0004441 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986073E+00 1.208E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982795E+00 2.556E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986073E+00 1.208E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986073E+00 1.208E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639367E-03 0.0004274 7.6326934E-05 0.0025558 4.4030907E-04 0.0010773 4.3851087E-04 0.0011073 1.3112103E-03 0.0006335 4.5269737E-04 0.0011048 1.4488221E-04 0.0019068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3920858E-01 0.0010098 1.2490902E-02 2.555E-07 3.1536454E-02 2.316E-05 1.1071719E-01 2.876E-05 3.2292894E-01 2.275E-05 1.3411967E+00 1.478E-05 9.0359435E+00 0.0001414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794173E-03 0.0004659 2.0121373E-04 0.0027617 1.0965021E-03 0.0011566 1.0803151E-03 0.0011814 3.1557606E-03 0.0006851 1.0093260E-03 0.0011982 3.3629978E-04 0.0020923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0006908E-01 0.0010827 1.2490733E-02 1.730E-07 3.1677328E-02 1.657E-05 1.1006757E-01 2.158E-05 3.2012552E-01 1.778E-05 1.3466719E+00 1.306E-05 8.8565616E+00 0.0001209 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831192E-05 0.0001118 2.0821678E-05 0.0001119 2.2212964E-05 0.0007464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043892E-05 6.545E-05 2.7031542E-05 6.567E-05 2.8837549E-05 0.0007391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212713E-03 0.0005585 1.9877393E-04 0.0032245 1.0876587E-03 0.0013896 1.0706568E-03 0.0014015 3.1291003E-03 0.0008155 9.9972809E-04 0.0014532 3.3535356E-04 0.0024976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216329E-01 0.0012871 1.2490731E-02 2.033E-07 3.1677470E-02 1.987E-05 1.1007269E-01 2.585E-05 3.2013185E-01 2.123E-05 1.3466687E+00 1.561E-05 8.8551144E+00 0.0001429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831353E-05 0.0001616 2.0822163E-05 0.0001620 2.2165437E-05 0.0015203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044064E-05 0.0001320 2.7032134E-05 0.0001325 2.8775887E-05 0.0015167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8282501E-03 0.0014469 1.9709665E-04 0.0084787 1.0877650E-03 0.0036088 1.0674232E-03 0.0036774 3.1418915E-03 0.0021386 9.9893045E-04 0.0037931 3.3514323E-04 0.0064525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0173747E-01 0.0033414 1.2490728E-02 5.103E-07 3.1677699E-02 5.126E-05 1.1006395E-01 6.711E-05 3.2010949E-01 5.438E-05 1.3466998E+00 3.973E-05 8.8560592E+00 0.0003651 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8263209E-03 0.0014234 1.9675015E-04 0.0084591 1.0904757E-03 0.0035906 1.0654577E-03 0.0036132 3.1372505E-03 0.0021168 1.0012239E-03 0.0037345 3.3516301E-04 0.0063984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0200334E-01 0.0033075 1.2490729E-02 5.092E-07 3.1676666E-02 5.146E-05 1.1006751E-01 6.660E-05 3.2011566E-01 5.409E-05 1.3466757E+00 3.958E-05 8.8561890E+00 0.0003596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798776E+02 0.0014586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507638E-05 0.0001074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623831E-05 5.649E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7789007E-03 0.0006701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057676E+02 0.0006786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180498E-07 2.476E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932821E-06 3.289E-05 2.7933234E-06 3.305E-05 2.7877642E-06 0.0003786 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055517E-05 3.489E-05 3.2055451E-05 3.507E-05 3.2079409E-05 0.0004065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978320E-01 3.262E-05 3.1836640E-01 3.278E-05 8.1339800E-01 0.0004723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330178E+01 0.0010206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633936E+01 1.854E-05 4.8124973E+01 3.043E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0690811E+04 0.0002274 2.5500538E+05 0.0001011 5.5650034E+05 6.205E-05 6.2154667E+05 5.162E-05 5.7292463E+05 4.657E-05 6.1400509E+05 4.516E-05 4.1738329E+05 4.543E-05 3.6888141E+05 4.590E-05 2.8252083E+05 4.965E-05 2.3096196E+05 5.223E-05 1.9925964E+05 5.394E-05 1.7969712E+05 5.600E-05 1.6588323E+05 5.592E-05 1.5780994E+05 5.710E-05 1.5391679E+05 5.668E-05 1.3289353E+05 6.157E-05 1.3132412E+05 6.192E-05 1.3018463E+05 6.372E-05 1.2788340E+05 6.227E-05 2.4966343E+05 4.629E-05 2.4063239E+05 4.547E-05 1.7359483E+05 5.242E-05 1.1232754E+05 6.379E-05 1.2938555E+05 5.819E-05 1.2209409E+05 5.942E-05 1.1119936E+05 6.506E-05 1.8203730E+05 4.998E-05 4.1720061E+04 0.0001021 5.2380987E+04 9.494E-05 4.7620766E+04 9.973E-05 2.7608508E+04 0.0001251 4.8084646E+04 9.928E-05 3.2695073E+04 0.0001162 2.7798333E+04 0.0001227 5.2874012E+03 0.0002358 5.2548998E+03 0.0002382 5.3837951E+03 0.0002318 5.5562872E+03 0.0002321 5.5101655E+03 0.0002341 5.4176630E+03 0.0002330 5.6199049E+03 0.0002332 5.2723464E+03 0.0002413 9.9641141E+03 0.0001826 1.5918924E+04 0.0001485 2.0271212E+04 0.0001352 5.3452864E+04 9.265E-05 5.6210295E+04 8.899E-05 6.0677160E+04 8.565E-05 4.0411067E+04 9.430E-05 2.9575094E+04 0.0001012 2.2538579E+04 0.0001099 2.6195239E+04 0.0001037 4.8519402E+04 7.852E-05 6.3818258E+04 7.054E-05 1.1879948E+05 5.673E-05 1.7623474E+05 4.883E-05 2.5373507E+05 4.389E-05 1.5817129E+05 4.826E-05 1.1151950E+05 5.170E-05 7.9248519E+04 5.620E-05 7.0533153E+04 5.693E-05 6.8843013E+04 5.669E-05 5.6985874E+04 5.952E-05 3.8222452E+04 6.693E-05 3.5072508E+04 6.909E-05 3.0954269E+04 7.115E-05 2.5961944E+04 7.447E-05 2.0238281E+04 8.059E-05 1.3362503E+04 9.332E-05 4.6563660E+03 0.0001306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447030E+00 2.638E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461170E-01 2.069E-05 8.0424341E-02 2.063E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693867E-01 6.803E-06 1.4146086E+00 8.253E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313650E-03 3.866E-05 2.8157624E-02 1.066E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346019E-03 2.995E-05 8.2300075E-02 1.543E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032369E-03 2.867E-05 5.4142451E-02 1.816E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450521E-03 2.882E-05 1.3192891E-01 1.816E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526114E+00 3.370E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.206E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367549E-08 2.588E-05 2.4526224E-06 7.741E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836877E-01 6.952E-06 1.3323104E+00 8.975E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659136E-01 1.077E-05 3.5131231E-01 1.867E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121988E-01 1.833E-05 8.6026801E-02 5.739E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546304E-03 0.0002015 2.6013539E-02 0.0001557 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812018E-02 0.0001279 -6.7688172E-03 0.0005170 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7683497E-04 0.0070192 5.3591792E-03 0.0005843 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487051E-03 0.0002082 -1.3981943E-02 0.0002083 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8039215E-04 0.0013418 -6.7471489E-05 0.0403690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841090E-01 6.953E-06 1.3323104E+00 8.975E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659194E-01 1.077E-05 3.5131231E-01 1.867E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122006E-01 1.834E-05 8.6026801E-02 5.739E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546496E-03 0.0002015 2.6013539E-02 0.0001557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812022E-02 0.0001279 -6.7688172E-03 0.0005170 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7683379E-04 0.0070181 5.3591792E-03 0.0005843 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487151E-03 0.0002082 -1.3981943E-02 0.0002083 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8039999E-04 0.0013419 -6.7471489E-05 0.0403690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830065E-01 1.735E-05 9.3409938E-01 1.139E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600655E+00 1.735E-05 3.5685023E-01 1.139E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924758E-03 3.017E-05 8.2300075E-02 1.543E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570760E-02 1.505E-05 8.3779459E-02 2.272E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.5667293E-09 0.5818513 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.201E-07 2.0570213E-07 0.5836225 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936792E-01 6.802E-06 1.9000858E-02 2.170E-05 1.4812544E-03 0.0002635 1.3308291E+00 9.006E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104646E-01 1.072E-05 5.5448967E-03 5.685E-05 6.1723741E-04 0.0004372 3.5069507E-01 1.869E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285911E-01 1.781E-05 -1.6392245E-03 0.0001598 3.3700428E-04 0.0005963 8.5689797E-02 5.757E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059044E-03 0.0001585 -1.9512740E-03 0.0001128 1.2138170E-04 0.0013159 2.5892158E-02 0.0001562 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161232E-02 0.0001343 -6.5078588E-04 0.0003025 6.5287951E-07 0.2125434 -6.7694701E-03 0.0005165 ];
INF_S5                    (idx, [1:   8]) = [ 1.6036600E-04 0.0076538 1.6468973E-05 0.0106245 -4.8760624E-05 0.0025433 5.4079399E-03 0.0005786 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999199E-03 0.0002008 -1.5121479E-04 0.0010672 -6.2186542E-05 0.0018428 -1.3919756E-02 0.0002089 ];
INF_S7                    (idx, [1:   8]) = [ 9.5931968E-04 0.0010754 -1.7892753E-04 0.0008733 -5.6244812E-05 0.0019031 -1.1226678E-05 0.2422048 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941004E-01 6.802E-06 1.9000858E-02 2.170E-05 1.4812544E-03 0.0002635 1.3308291E+00 9.006E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104704E-01 1.073E-05 5.5448967E-03 5.685E-05 6.1723741E-04 0.0004372 3.5069507E-01 1.869E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285929E-01 1.781E-05 -1.6392245E-03 0.0001598 3.3700428E-04 0.0005963 8.5689797E-02 5.757E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059236E-03 0.0001586 -1.9512740E-03 0.0001128 1.2138170E-04 0.0013159 2.5892158E-02 0.0001562 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161236E-02 0.0001343 -6.5078588E-04 0.0003025 6.5287951E-07 0.2125434 -6.7694701E-03 0.0005165 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6036481E-04 0.0076527 1.6468973E-05 0.0106245 -4.8760624E-05 0.0025433 5.4079399E-03 0.0005786 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999299E-03 0.0002008 -1.5121479E-04 0.0010672 -6.2186542E-05 0.0018428 -1.3919756E-02 0.0002089 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5932753E-04 0.0010755 -1.7892753E-04 0.0008733 -5.6244812E-05 0.0019031 -1.1226678E-05 0.2422048 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794173E-03 0.0004659 2.0121373E-04 0.0027617 1.0965021E-03 0.0011566 1.0803151E-03 0.0011814 3.1557606E-03 0.0006851 1.0093260E-03 0.0011982 3.3629978E-04 0.0020923 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0006908E-01 0.0010827 1.2490733E-02 1.730E-07 3.1677328E-02 1.657E-05 1.1006757E-01 2.158E-05 3.2012552E-01 1.778E-05 1.3466719E+00 1.306E-05 8.8565616E+00 0.0001209 ];

