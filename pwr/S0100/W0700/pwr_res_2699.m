
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 00:27:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1568975E-02 0.0002188 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843102E-01 2.561E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520694E-01 1.952E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699367E-01 1.469E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6194117E+00 8.063E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0675958E+02 0.0005489 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0675958E+02 0.0005489 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7717427E+01 0.0005521 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5833986E+00 0.0006153 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2650 ;
SOURCE_POPULATION         (idx, 1)        = 53002435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.74435E+01 ;
RUNNING_TIME              (idx, 1)        =  8.74547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.74163E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24900E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987318E-01 4.418E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96989E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939312E-06 8.918E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897386E-01 0.0002543 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988351E-01 0.0001100 9.4722141E-01 5.087E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802876E-02 0.0009589 5.2682750E-02 0.0009167 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679448E-01 0.0002836 2.2600359E-01 0.0002709 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6756467E-01 0.0002173 5.6623158E-01 0.0001389 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124038E-11 5.318E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266879E-15 5.318E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966712E+00 5.274E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774840E-01 5.325E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225160E-01 5.950E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878623E-01 8.918E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3509963E+01 7.789E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485022E+01 6.311E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569874E+00 3.177E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 3.500E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983154E+00 0.0001272 1.2893627E+01 0.0001021 8.8533480E-02 0.0020978 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986088E+00 5.284E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982501E+00 0.0001142 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986088E+00 5.284E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986088E+00 5.284E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8494003E-03 0.0021007 7.7708224E-05 0.0118053 4.4056804E-04 0.0054099 4.3469837E-04 0.0051112 1.3043643E-03 0.0030658 4.4860861E-04 0.0050957 1.4345275E-04 0.0090017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3564446E-01 0.0045682 1.2490921E-02 1.207E-06 3.1541871E-02 0.0001082 1.1073020E-01 0.0001413 3.2285842E-01 0.0001102 1.3411708E+00 6.623E-05 9.0282834E+00 0.0006590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726089E-03 0.0022196 2.0165982E-04 0.0127661 1.1041186E-03 0.0053655 1.0719996E-03 0.0053278 3.1504307E-03 0.0034083 1.0065387E-03 0.0056626 3.3786149E-04 0.0097006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0168580E-01 0.0050315 1.2490750E-02 8.340E-07 3.1682938E-02 7.689E-05 1.1006954E-01 0.0001032 3.2006760E-01 8.130E-05 1.3467593E+00 5.904E-05 8.8486875E+00 0.0005436 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0850037E-05 0.0005315 2.0840160E-05 0.0005316 2.2291204E-05 0.0033580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048511E-05 0.0002920 2.7035703E-05 0.0002943 2.8917433E-05 0.0033016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184735E-03 0.0025228 1.9835724E-04 0.0152270 1.0964319E-03 0.0064915 1.0683893E-03 0.0060945 3.1257256E-03 0.0038116 9.9626545E-04 0.0065611 3.3330402E-04 0.0118794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9875811E-01 0.0060513 1.2490744E-02 1.008E-06 3.1679974E-02 9.087E-05 1.1006781E-01 0.0001130 3.2007108E-01 0.0001009 1.3467085E+00 6.411E-05 8.8537914E+00 0.0006766 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0843368E-05 0.0007737 2.0832255E-05 0.0007773 2.2469634E-05 0.0069557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039777E-05 0.0006151 2.7025348E-05 0.0006170 2.9151408E-05 0.0069810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8575148E-03 0.0068403 1.9618270E-04 0.0398811 1.0945360E-03 0.0186100 1.1027704E-03 0.0163544 3.1312445E-03 0.0092973 9.8405044E-04 0.0184584 3.4873075E-04 0.0319383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1148030E-01 0.0162409 1.2490745E-02 2.397E-06 3.1683707E-02 0.0002292 1.1010841E-01 0.0003233 3.2018618E-01 0.0002485 1.3465759E+00 0.0001812 8.8541758E+00 0.0016460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8622036E-03 0.0070263 1.9669276E-04 0.0388986 1.0879276E-03 0.0184957 1.1073006E-03 0.0165367 3.1305896E-03 0.0095396 9.9057591E-04 0.0173234 3.4911719E-04 0.0313059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1353804E-01 0.0162204 1.2490752E-02 2.428E-06 3.1681884E-02 0.0002349 1.1010530E-01 0.0003134 3.2017001E-01 0.0002479 1.3464671E+00 0.0001813 8.8529548E+00 0.0016631 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2920268E+02 0.0068383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521193E-05 0.0005230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6621909E-05 0.0002780 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7863063E-03 0.0032211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3071452E+02 0.0032421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0177390E-07 0.0001117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930273E-06 0.0001427 2.7930623E-06 0.0001439 2.7886518E-06 0.0017946 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049361E-05 0.0001522 3.2048857E-05 0.0001535 3.2129075E-05 0.0017617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1990789E-01 0.0001398 3.1849338E-01 0.0001416 8.1526900E-01 0.0021296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332924E+01 0.0047977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635834E+01 8.193E-05 4.8135581E+01 0.0001334 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0758397E+04 0.0010272 2.5531566E+05 0.0004374 5.5679079E+05 0.0002956 6.2162726E+05 0.0002394 5.7285631E+05 0.0002276 6.1399709E+05 0.0002090 4.1743981E+05 0.0002119 3.6895700E+05 0.0002145 2.8251760E+05 0.0002328 2.3100891E+05 0.0002416 1.9930458E+05 0.0002383 1.7973331E+05 0.0002497 1.6590945E+05 0.0002629 1.5785414E+05 0.0002781 1.5401978E+05 0.0002473 1.3287025E+05 0.0002836 1.3132221E+05 0.0003101 1.3014835E+05 0.0002665 1.2792712E+05 0.0002923 2.4960826E+05 0.0002077 2.4060944E+05 0.0002045 1.7361511E+05 0.0002512 1.1234367E+05 0.0002677 1.2941737E+05 0.0002641 1.2209194E+05 0.0002579 1.1117952E+05 0.0003147 1.8195757E+05 0.0002146 4.1747812E+04 0.0004851 5.2421315E+04 0.0004068 4.7600990E+04 0.0004978 2.7615831E+04 0.0005695 4.8063359E+04 0.0004604 3.2696030E+04 0.0005410 2.7816511E+04 0.0005380 5.2894182E+03 0.0010975 5.2484258E+03 0.0011625 5.3876968E+03 0.0010839 5.5528054E+03 0.0010071 5.5112767E+03 0.0010803 5.4255135E+03 0.0010582 5.6076993E+03 0.0011115 5.2628779E+03 0.0011682 9.9592717E+03 0.0008265 1.5899307E+04 0.0006977 2.0255197E+04 0.0006360 5.3499170E+04 0.0004393 5.6234448E+04 0.0003829 6.0666235E+04 0.0004090 4.0401289E+04 0.0004318 2.9574860E+04 0.0004362 2.2535767E+04 0.0005421 2.6186338E+04 0.0004895 4.8509170E+04 0.0003820 6.3785692E+04 0.0003281 1.1879493E+05 0.0002529 1.7624060E+05 0.0002410 2.5375535E+05 0.0002106 1.5818305E+05 0.0002217 1.1153837E+05 0.0002425 7.9281102E+04 0.0002597 7.0532634E+04 0.0002634 6.8827769E+04 0.0002633 5.6968853E+04 0.0002597 3.8254436E+04 0.0003244 3.5080595E+04 0.0003330 3.0942179E+04 0.0003226 2.5972001E+04 0.0003418 2.0243734E+04 0.0003755 1.3362504E+04 0.0004518 4.6606696E+03 0.0006015 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447085E+00 0.0001191 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5467092E-01 9.418E-05 8.0428706E-02 9.406E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6690836E-01 3.197E-05 1.4147235E+00 3.625E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9299934E-03 0.0001733 2.8157286E-02 5.349E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5328989E-03 0.0001363 8.2296114E-02 7.697E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6029055E-03 0.0001369 5.4138828E-02 9.018E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6443759E-03 0.0001381 1.3192008E-01 9.018E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526765E+00 1.487E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370175E+02 1.505E-06 2.0227000E+02 6.598E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9358786E-08 0.0001235 2.4527131E-06 3.543E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5834345E-01 3.247E-05 1.3324143E+00 3.958E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658179E-01 4.853E-05 3.5133120E-01 7.898E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123430E-01 8.485E-05 8.6053949E-02 0.0002658 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7602709E-03 0.0009141 2.6057759E-02 0.0007691 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807899E-02 0.0005681 -6.7638126E-03 0.0023811 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7684216E-04 0.0332432 5.3746369E-03 0.0027966 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3461651E-03 0.0010249 -1.3961623E-02 0.0009851 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7545063E-04 0.0062039 -5.1238061E-05 0.2324139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5838559E-01 3.251E-05 1.3324143E+00 3.958E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658230E-01 4.852E-05 3.5133120E-01 7.898E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123449E-01 8.490E-05 8.6053949E-02 0.0002658 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7602191E-03 0.0009146 2.6057759E-02 0.0007691 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807932E-02 0.0005677 -6.7638126E-03 0.0023811 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7695208E-04 0.0332187 5.3746369E-03 0.0027966 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3462267E-03 0.0010257 -1.3961623E-02 0.0009851 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7542256E-04 0.0062068 -5.1238061E-05 0.2324139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2828176E-01 7.813E-05 9.3415510E-01 5.072E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601861E+00 7.813E-05 3.5682892E-01 5.072E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4907603E-03 0.0001363 8.2296114E-02 7.697E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7566455E-02 7.324E-05 8.3791173E-02 0.0001010 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3934191E-01 3.178E-05 1.9001544E-02 9.401E-05 1.4819755E-03 0.0012734 1.3309323E+00 3.972E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5103360E-01 4.867E-05 5.5481919E-03 0.0002438 6.1773707E-04 0.0020666 3.5071346E-01 7.892E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0287264E-01 8.218E-05 -1.6383384E-03 0.0006897 3.3729586E-04 0.0026776 8.5716653E-02 0.0002673 ];
INF_S3                    (idx, [1:   8]) = [ 9.7129710E-03 0.0007161 -1.9527001E-03 0.0004894 1.2143515E-04 0.0061959 2.5936323E-02 0.0007719 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156118E-02 0.0005997 -6.5178047E-04 0.0013079 4.8292609E-07 1.0000000 -6.7642955E-03 0.0023848 ];
INF_S5                    (idx, [1:   8]) = [ 1.6046093E-04 0.0359154 1.6381228E-05 0.0490744 -4.7844278E-05 0.0114347 5.4224812E-03 0.0027728 ];
INF_S6                    (idx, [1:   8]) = [ 5.4965744E-03 0.0009958 -1.5040929E-04 0.0052429 -6.1421062E-05 0.0085964 -1.3900201E-02 0.0009883 ];
INF_S7                    (idx, [1:   8]) = [ 9.5435209E-04 0.0050405 -1.7890147E-04 0.0041352 -5.5953555E-05 0.0078167 4.7154944E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3938404E-01 3.182E-05 1.9001544E-02 9.401E-05 1.4819755E-03 0.0012734 1.3309323E+00 3.972E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5103411E-01 4.866E-05 5.5481919E-03 0.0002438 6.1773707E-04 0.0020666 3.5071346E-01 7.892E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0287282E-01 8.224E-05 -1.6383384E-03 0.0006897 3.3729586E-04 0.0026776 8.5716653E-02 0.0002673 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7129192E-03 0.0007164 -1.9527001E-03 0.0004894 1.2143515E-04 0.0061959 2.5936323E-02 0.0007719 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156152E-02 0.0005993 -6.5178047E-04 0.0013079 4.8292609E-07 1.0000000 -6.7642955E-03 0.0023848 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6057085E-04 0.0358853 1.6381228E-05 0.0490744 -4.7844278E-05 0.0114347 5.4224812E-03 0.0027728 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4966360E-03 0.0009965 -1.5040929E-04 0.0052429 -6.1421062E-05 0.0085964 -1.3900201E-02 0.0009883 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5432403E-04 0.0050429 -1.7890147E-04 0.0041352 -5.5953555E-05 0.0078167 4.7154944E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726089E-03 0.0022196 2.0165982E-04 0.0127661 1.1041186E-03 0.0053655 1.0719996E-03 0.0053278 3.1504307E-03 0.0034083 1.0065387E-03 0.0056626 3.3786149E-04 0.0097006 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0168580E-01 0.0050315 1.2490750E-02 8.340E-07 3.1682938E-02 7.689E-05 1.1006954E-01 0.0001032 3.2006760E-01 8.130E-05 1.3467593E+00 5.904E-05 8.8486875E+00 0.0005436 ];
