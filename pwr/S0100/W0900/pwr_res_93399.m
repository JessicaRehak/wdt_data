
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 15:51:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574564E-02 4.000E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842544E-01 4.684E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824089E-01 3.500E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694303E-01 2.456E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226739E+00 1.280E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870954E+02 9.638E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870954E+02 9.638E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635434E+01 9.676E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942263E+00 0.0001042 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 93350 ;
SOURCE_POPULATION         (idx, 1)        = 1867088749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99206E+03 ;
RUNNING_TIME              (idx, 1)        =  2.99247E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99243E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20434E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986168E-01 7.020E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938839E-06 1.536E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906552E-01 4.660E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992014E-01 1.987E-05 9.4721029E-01 7.356E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811212E-02 0.0001387 5.2694190E-02 0.0001321 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678159E-01 4.990E-05 2.2599956E-01 4.715E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761951E-01 3.840E-05 5.6640583E-01 2.414E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124521E-11 9.145E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267903E-15 9.145E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967034E+00 9.103E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776346E-01 9.155E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223654E-01 1.023E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877679E-01 1.536E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493136E+01 1.294E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480280E+01 1.053E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.315E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.479E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983417E+00 2.242E-05 1.2894845E+01 1.785E-05 8.8566555E-02 0.0003426 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986411E+00 9.132E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982947E+00 1.950E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986411E+00 9.132E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986411E+00 9.132E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616257E-03 0.0003327 7.6283970E-05 0.0019912 4.3974754E-04 0.0008483 4.3791635E-04 0.0008438 1.3096767E-03 0.0004884 4.5255487E-04 0.0008610 1.4544631E-04 0.0014989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4134487E-01 0.0007947 1.2490905E-02 1.996E-07 3.1535419E-02 1.839E-05 1.1072038E-01 2.295E-05 3.2292970E-01 1.764E-05 1.3411409E+00 1.157E-05 9.0354892E+00 0.0001096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769171E-03 0.0003559 1.9999604E-04 0.0021157 1.0976349E-03 0.0009045 1.0787835E-03 0.0009127 3.1541555E-03 0.0005339 1.0078669E-03 0.0009507 3.3848022E-04 0.0016243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0282515E-01 0.0008517 1.2490728E-02 1.311E-07 3.1677272E-02 1.324E-05 1.1007265E-01 1.685E-05 3.2013288E-01 1.374E-05 1.3466422E+00 1.022E-05 8.8563483E+00 9.210E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832116E-05 8.760E-05 2.0822473E-05 8.778E-05 2.2234386E-05 0.0005739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044858E-05 5.102E-05 2.7032337E-05 5.117E-05 2.8865607E-05 0.0005712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233001E-03 0.0004296 1.9823627E-04 0.0025296 1.0886257E-03 0.0010709 1.0706559E-03 0.0010936 3.1297141E-03 0.0006338 1.0005810E-03 0.0011319 3.3548715E-04 0.0019564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250920E-01 0.0010215 1.2490730E-02 1.606E-07 3.1676499E-02 1.589E-05 1.1007336E-01 2.024E-05 3.2012940E-01 1.631E-05 1.3466599E+00 1.198E-05 8.8569294E+00 0.0001112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827245E-05 0.0001268 2.0817353E-05 0.0001271 2.2268627E-05 0.0011849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038506E-05 0.0001038 2.7025663E-05 0.0001042 2.8909868E-05 0.0011832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8259399E-03 0.0011133 1.9935489E-04 0.0065005 1.0892837E-03 0.0027931 1.0706479E-03 0.0028100 3.1308401E-03 0.0016358 9.9933117E-04 0.0029313 3.3648206E-04 0.0050557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0345106E-01 0.0026465 1.2490729E-02 4.069E-07 3.1676906E-02 4.051E-05 1.1007556E-01 5.165E-05 3.2013775E-01 4.172E-05 1.3466652E+00 3.109E-05 8.8570313E+00 0.0002877 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8266059E-03 0.0011093 1.9962268E-04 0.0064285 1.0883544E-03 0.0027815 1.0706890E-03 0.0027907 3.1336841E-03 0.0016317 9.9866529E-04 0.0029016 3.3559045E-04 0.0050070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219816E-01 0.0026173 1.2490727E-02 3.993E-07 3.1676986E-02 4.032E-05 1.1007167E-01 5.115E-05 3.2014440E-01 4.155E-05 1.3466722E+00 3.088E-05 8.8565120E+00 0.0002869 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794971E+02 0.0011218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512811E-05 8.414E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630328E-05 4.489E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783852E-03 0.0005206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046814E+02 0.0005273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194151E-07 1.883E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936093E-06 2.541E-05 2.7936478E-06 2.553E-05 2.7884894E-06 0.0002967 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052921E-05 2.721E-05 3.2052784E-05 2.738E-05 3.2086450E-05 0.0003127 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999483E-01 2.528E-05 3.1857640E-01 2.544E-05 8.1458209E-01 0.0003698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339274E+01 0.0008056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860136E+01 1.433E-05 4.8305617E+01 2.358E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150460E+04 0.0001726 2.5499494E+05 7.887E-05 5.5508680E+05 4.856E-05 6.2128687E+05 3.997E-05 5.7292406E+05 3.664E-05 6.1400752E+05 3.488E-05 4.1741780E+05 3.555E-05 3.6887974E+05 3.646E-05 2.8253292E+05 3.869E-05 2.3096050E+05 4.046E-05 1.9925783E+05 4.241E-05 1.7967999E+05 4.277E-05 1.6588642E+05 4.420E-05 1.5780404E+05 4.501E-05 1.5390125E+05 4.500E-05 1.3288568E+05 4.791E-05 1.3131158E+05 4.710E-05 1.3016730E+05 4.793E-05 1.2788791E+05 4.822E-05 2.4963945E+05 3.511E-05 2.4062862E+05 3.606E-05 1.7359284E+05 4.164E-05 1.1232710E+05 5.011E-05 1.2938071E+05 4.521E-05 1.2210332E+05 4.640E-05 1.1119434E+05 5.167E-05 1.8204715E+05 3.876E-05 4.1732519E+04 8.049E-05 5.2379148E+04 7.423E-05 4.7619031E+04 7.805E-05 2.7613326E+04 9.698E-05 4.8083371E+04 7.759E-05 3.2697131E+04 9.135E-05 2.7794365E+04 9.492E-05 5.2878380E+03 0.0001843 5.2550122E+03 0.0001843 5.3834058E+03 0.0001834 5.5584729E+03 0.0001793 5.5103669E+03 0.0001847 5.4169456E+03 0.0001852 5.6183269E+03 0.0001812 5.2709281E+03 0.0001862 9.9640207E+03 0.0001430 1.5915407E+04 0.0001166 2.0275391E+04 0.0001062 5.3464550E+04 7.182E-05 5.6213025E+04 6.949E-05 6.0674769E+04 6.596E-05 4.0407526E+04 7.410E-05 2.9578673E+04 7.962E-05 2.2543446E+04 8.516E-05 2.6199040E+04 7.959E-05 4.8512875E+04 6.224E-05 6.3813888E+04 5.447E-05 1.1880045E+05 4.346E-05 1.7624888E+05 3.869E-05 2.5374782E+05 3.449E-05 1.5816891E+05 3.727E-05 1.1152077E+05 3.934E-05 7.9249730E+04 4.292E-05 7.0529102E+04 4.418E-05 6.8841066E+04 4.430E-05 5.6986500E+04 4.624E-05 3.8223737E+04 5.165E-05 3.5074469E+04 5.310E-05 3.0954238E+04 5.517E-05 2.5961158E+04 5.757E-05 2.0240973E+04 6.280E-05 1.3363993E+04 7.057E-05 4.6555323E+03 0.0001018 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469275E+00 2.024E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450453E-01 1.596E-05 8.0426834E-02 1.581E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707653E-01 5.245E-06 1.4145984E+00 6.400E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329367E-03 2.945E-05 2.8157425E-02 8.331E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370408E-03 2.296E-05 8.2299479E-02 1.198E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041040E-03 2.211E-05 5.4142054E-02 1.406E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473123E-03 2.225E-05 1.3192794E-01 1.406E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526293E+00 2.575E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.478E-07 2.0227000E+02 1.646E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388182E-08 2.020E-05 2.4526200E-06 6.136E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854911E-01 5.352E-06 1.3322990E+00 6.961E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667546E-01 8.388E-06 3.5131485E-01 1.438E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125082E-01 1.422E-05 8.6029552E-02 4.461E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552768E-03 0.0001557 2.6013393E-02 0.0001200 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815640E-02 9.950E-05 -6.7667133E-03 0.0004025 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569397E-04 0.0055224 5.3661246E-03 0.0004617 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519690E-03 0.0001649 -1.3976963E-02 0.0001624 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8038767E-04 0.0010383 -6.2365434E-05 0.0342622 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859123E-01 5.353E-06 1.3322990E+00 6.961E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667607E-01 8.389E-06 3.5131485E-01 1.438E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125101E-01 1.422E-05 8.6029552E-02 4.461E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552934E-03 0.0001557 2.6013393E-02 0.0001200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815653E-02 9.950E-05 -6.7667133E-03 0.0004025 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569984E-04 0.0055226 5.3661246E-03 0.0004617 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519552E-03 0.0001649 -1.3976963E-02 0.0001624 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8038498E-04 0.0010384 -6.2365434E-05 0.0342622 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843903E-01 1.322E-05 9.3408018E-01 8.913E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591809E+00 1.322E-05 3.5685757E-01 8.913E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949200E-03 2.314E-05 8.2299479E-02 1.198E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534956E-02 1.198E-05 8.3781027E-02 1.764E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.170E-09 1.5308520E-09 0.7715945 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.542E-07 1.9978394E-07 0.7720682 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954158E-01 5.230E-06 1.9007533E-02 1.674E-05 1.4816707E-03 0.0002081 1.3308173E+00 6.986E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112855E-01 8.368E-06 5.5469144E-03 4.470E-05 6.1729108E-04 0.0003448 3.5069756E-01 1.441E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289099E-01 1.385E-05 -1.6401728E-03 0.0001229 3.3726262E-04 0.0004606 8.5692289E-02 4.475E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073215E-03 0.0001223 -1.9520447E-03 8.811E-05 1.2129050E-04 0.0010256 2.5892102E-02 0.0001205 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165069E-02 0.0001047 -6.5057177E-04 0.0002333 7.4373260E-07 0.1439919 -6.7674570E-03 0.0004020 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919331E-04 0.0060315 1.6500657E-05 0.0083166 -4.8754608E-05 0.0019592 5.4148792E-03 0.0004570 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033230E-03 0.0001584 -1.5135398E-04 0.0008408 -6.2219223E-05 0.0014070 -1.3914744E-02 0.0001631 ];
INF_S7                    (idx, [1:   8]) = [ 9.5956107E-04 0.0008359 -1.7917339E-04 0.0006767 -5.6555670E-05 0.0014511 -5.8097639E-06 0.3678144 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958370E-01 5.230E-06 1.9007533E-02 1.674E-05 1.4816707E-03 0.0002081 1.3308173E+00 6.986E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112915E-01 8.368E-06 5.5469144E-03 4.470E-05 6.1729108E-04 0.0003448 3.5069756E-01 1.441E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289118E-01 1.386E-05 -1.6401728E-03 0.0001229 3.3726262E-04 0.0004606 8.5692289E-02 4.475E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073381E-03 0.0001223 -1.9520447E-03 8.811E-05 1.2129050E-04 0.0010256 2.5892102E-02 0.0001205 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165081E-02 0.0001047 -6.5057177E-04 0.0002333 7.4373260E-07 0.1439919 -6.7674570E-03 0.0004020 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919918E-04 0.0060318 1.6500657E-05 0.0083166 -4.8754608E-05 0.0019592 5.4148792E-03 0.0004570 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033091E-03 0.0001584 -1.5135398E-04 0.0008408 -6.2219223E-05 0.0014070 -1.3914744E-02 0.0001631 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5955838E-04 0.0008360 -1.7917339E-04 0.0006767 -5.6555670E-05 0.0014511 -5.8097639E-06 0.3678144 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769171E-03 0.0003559 1.9999604E-04 0.0021157 1.0976349E-03 0.0009045 1.0787835E-03 0.0009127 3.1541555E-03 0.0005339 1.0078669E-03 0.0009507 3.3848022E-04 0.0016243 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0282515E-01 0.0008517 1.2490728E-02 1.311E-07 3.1677272E-02 1.324E-05 1.1007265E-01 1.685E-05 3.2013288E-01 1.374E-05 1.3466422E+00 1.022E-05 8.8563483E+00 9.210E-05 ];
