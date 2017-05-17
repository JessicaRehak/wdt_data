
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 07:26:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529281E-02 6.568E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847072E-01 7.661E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961739E-01 4.867E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826292E-01 4.047E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6125951E+00 2.067E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765132E+02 0.0001593 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765132E+02 0.0001593 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9572077E+01 0.0001591 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3954651E+00 0.0001714 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35650 ;
SOURCE_POPULATION         (idx, 1)        = 713034895 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12173E+03 ;
RUNNING_TIME              (idx, 1)        =  1.12177E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12173E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14303E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995732E-01 1.159E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97483E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923190E-06 2.553E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897786E-01 7.761E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979213E-01 3.226E-05 9.4721014E-01 1.183E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804374E-02 0.0002233 5.2694712E-02 0.0002123 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675173E-01 8.394E-05 2.2601979E-01 8.014E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751012E-01 6.440E-05 5.6638319E-01 4.112E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120658E-11 1.530E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259722E-15 1.530E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964118E+00 1.523E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764428E-01 1.532E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235572E-01 1.712E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846380E-01 2.553E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755787E+01 2.133E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507049E+01 1.728E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 8.850E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.172E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984172E+00 3.727E-05 1.2895530E+01 2.980E-05 8.8622320E-02 0.0005668 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983492E+00 1.530E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984099E+00 3.281E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983492E+00 1.530E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983492E+00 1.530E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9672745E-03 0.0005497 7.9849583E-05 0.0032894 4.5705630E-04 0.0013621 4.5434493E-04 0.0013671 1.3598956E-03 0.0008073 4.6574247E-04 0.0013438 1.5038555E-04 0.0024006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3807307E-01 0.0012625 1.2490894E-02 3.191E-07 3.1547115E-02 2.917E-05 1.1067128E-01 3.595E-05 3.2274369E-01 2.780E-05 1.3415316E+00 1.829E-05 9.0243912E+00 0.0001756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777610E-03 0.0005950 2.0061861E-04 0.0034617 1.0982671E-03 0.0014795 1.0757952E-03 0.0015031 3.1559728E-03 0.0008717 1.0079880E-03 0.0015253 3.3911919E-04 0.0026489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0363295E-01 0.0013766 1.2490729E-02 2.198E-07 3.1677507E-02 2.142E-05 1.1006874E-01 2.729E-05 3.2012887E-01 2.253E-05 1.3466739E+00 1.643E-05 8.8573398E+00 0.0001498 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825249E-05 0.0001418 2.0815653E-05 0.0001419 2.2221463E-05 0.0009515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043381E-05 8.146E-05 2.7030921E-05 8.184E-05 2.8856379E-05 0.0009433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8214043E-03 0.0006969 1.9849300E-04 0.0040685 1.0901132E-03 0.0017655 1.0670506E-03 0.0017648 3.1320931E-03 0.0010184 9.9872139E-04 0.0018691 3.3493308E-04 0.0031308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0163185E-01 0.0016253 1.2490730E-02 2.586E-07 3.1677763E-02 2.541E-05 1.1007085E-01 3.205E-05 3.2013215E-01 2.602E-05 1.3466440E+00 1.942E-05 8.8559418E+00 0.0001773 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821702E-05 0.0002024 2.0812539E-05 0.0002029 2.2147968E-05 0.0019412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038774E-05 0.0001657 2.7026874E-05 0.0001663 2.8761393E-05 0.0019396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8079127E-03 0.0018003 1.9867102E-04 0.0105751 1.0860480E-03 0.0045997 1.0683955E-03 0.0045594 3.1217877E-03 0.0026723 9.9859882E-04 0.0047939 3.3441172E-04 0.0083091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0230689E-01 0.0042948 1.2490727E-02 6.768E-07 3.1680716E-02 6.417E-05 1.1006429E-01 8.612E-05 3.2014357E-01 6.960E-05 1.3466388E+00 5.118E-05 8.8668988E+00 0.0004827 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8087518E-03 0.0017787 1.9794612E-04 0.0105338 1.0859021E-03 0.0045523 1.0669375E-03 0.0045553 3.1237387E-03 0.0026506 1.0001612E-03 0.0046948 3.3406620E-04 0.0081438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217203E-01 0.0042275 1.2490728E-02 6.747E-07 3.1679816E-02 6.406E-05 1.1006757E-01 8.564E-05 3.2013573E-01 6.905E-05 1.3466458E+00 5.043E-05 8.8656120E+00 0.0004784 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716291E+02 0.0018169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408462E-05 0.0001383 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502127E-05 7.249E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764617E-03 0.0008357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3206394E+02 0.0008469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880072E-07 3.146E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895146E-06 4.242E-05 2.7895532E-06 4.249E-05 2.7843790E-06 0.0004983 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968243E-05 4.478E-05 3.1968456E-05 4.499E-05 3.1953871E-05 0.0005274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777548E-01 4.198E-05 3.1639638E-01 4.217E-05 7.8151497E-01 0.0006093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342572E+01 0.0012751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771343E+01 2.483E-05 4.5719090E+01 4.050E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8724581E+04 0.0003005 2.7849648E+05 0.0001293 5.7698017E+05 7.927E-05 6.2243283E+05 6.423E-05 5.7297243E+05 5.991E-05 6.1394339E+05 5.654E-05 4.1740407E+05 5.729E-05 3.6891141E+05 5.993E-05 2.8255242E+05 6.165E-05 2.3096065E+05 6.593E-05 1.9924645E+05 6.725E-05 1.7970516E+05 7.134E-05 1.6593657E+05 7.102E-05 1.5783661E+05 7.349E-05 1.5390899E+05 7.132E-05 1.3291058E+05 7.655E-05 1.3131179E+05 7.774E-05 1.3015873E+05 7.921E-05 1.2788930E+05 8.044E-05 2.4965585E+05 5.715E-05 2.4063932E+05 5.889E-05 1.7358327E+05 6.740E-05 1.1232547E+05 8.310E-05 1.2936612E+05 7.358E-05 1.2210184E+05 7.880E-05 1.1119588E+05 8.429E-05 1.8205191E+05 6.322E-05 4.1736655E+04 0.0001317 5.2391724E+04 0.0001230 4.7619078E+04 0.0001265 2.7608916E+04 0.0001586 4.8082897E+04 0.0001265 3.2698174E+04 0.0001508 2.7793829E+04 0.0001560 5.2876964E+03 0.0003021 5.2541531E+03 0.0003023 5.3836052E+03 0.0002998 5.5556092E+03 0.0002929 5.5062088E+03 0.0002973 5.4137691E+03 0.0003014 5.6157086E+03 0.0002966 5.2706066E+03 0.0003094 9.9629971E+03 0.0002348 1.5917967E+04 0.0001933 2.0281821E+04 0.0001765 5.3472843E+04 0.0001177 5.6225589E+04 0.0001169 6.0682012E+04 0.0001078 4.0410644E+04 0.0001216 2.9579350E+04 0.0001285 2.2540452E+04 0.0001410 2.6197467E+04 0.0001308 4.8516208E+04 0.0001028 6.3823578E+04 9.045E-05 1.1880451E+05 7.104E-05 1.7624483E+05 6.282E-05 2.5374180E+05 5.632E-05 1.5816408E+05 6.207E-05 1.1152396E+05 6.578E-05 7.9254244E+04 7.000E-05 7.0534889E+04 7.234E-05 6.8843421E+04 7.259E-05 5.6985507E+04 7.701E-05 3.8225722E+04 8.470E-05 3.5082063E+04 8.766E-05 3.0955909E+04 9.114E-05 2.5967675E+04 9.517E-05 2.0242807E+04 0.0001021 1.3367228E+04 0.0001160 4.6583938E+03 0.0001680 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986225E+00 3.408E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715317E-01 2.650E-05 8.0404701E-02 2.604E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370934E-01 8.959E-06 1.4145937E+00 1.047E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862373E-03 4.875E-05 2.8159052E-02 1.374E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698804E-03 3.824E-05 8.2306288E-02 1.975E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836430E-03 3.715E-05 5.4147236E-02 2.317E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951824E-03 3.728E-05 1.3194057E-01 2.317E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526678E+00 4.256E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.090E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933469E-08 3.306E-05 2.4526627E-06 9.866E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424446E-01 9.301E-06 1.3322905E+00 1.136E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469926E-01 1.423E-05 3.5131387E-01 2.361E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047241E-01 2.341E-05 8.6027498E-02 7.114E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6949369E-03 0.0002547 2.6018434E-02 0.0001994 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729878E-02 0.0001628 -6.7704338E-03 0.0006687 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642841E-04 0.0087877 5.3513650E-03 0.0007689 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104483E-03 0.0002632 -1.3981655E-02 0.0002761 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7422410E-04 0.0017109 -6.5263363E-05 0.0547635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428634E-01 9.304E-06 1.3322905E+00 1.136E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469988E-01 1.423E-05 3.5131387E-01 2.361E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047255E-01 2.341E-05 8.6027498E-02 7.114E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6949660E-03 0.0002547 2.6018434E-02 0.0001994 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729870E-02 0.0001628 -6.7704338E-03 0.0006687 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7641983E-04 0.0087898 5.3513650E-03 0.0007689 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104512E-03 0.0002631 -1.3981655E-02 0.0002761 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7420506E-04 0.0017112 -6.5263363E-05 0.0547635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472506E-01 2.355E-05 9.3408600E-01 1.420E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832970E+00 2.355E-05 3.5685534E-01 1.420E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279987E-03 3.872E-05 8.2306288E-02 1.975E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327302E-02 1.908E-05 8.3785812E-02 2.921E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.834E-09 1.8362073E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 2.299E-07 2.2990055E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538204E-01 9.090E-06 1.8862425E-02 2.844E-05 1.4826722E-03 0.0003436 1.3308079E+00 1.141E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919418E-01 1.419E-05 5.5050788E-03 7.377E-05 6.1805945E-04 0.0005647 3.5069581E-01 2.367E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210019E-01 2.277E-05 -1.6277830E-03 0.0002078 3.3788755E-04 0.0007453 8.5689610E-02 7.140E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326725E-03 0.0002005 -1.9377356E-03 0.0001431 1.2135714E-04 0.0016746 2.5897077E-02 0.0002001 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083991E-02 0.0001703 -6.4588644E-04 0.0003871 7.4989656E-07 0.2400854 -6.7711837E-03 0.0006677 ];
INF_S5                    (idx, [1:   8]) = [ 1.5995413E-04 0.0095580 1.6474281E-05 0.0136309 -4.8802937E-05 0.0031939 5.4001679E-03 0.0007608 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605291E-03 0.0002543 -1.5008083E-04 0.0014069 -6.2157179E-05 0.0022954 -1.3919498E-02 0.0002772 ];
INF_S7                    (idx, [1:   8]) = [ 9.5196852E-04 0.0013788 -1.7774442E-04 0.0011086 -5.6248637E-05 0.0024305 -9.0147255E-06 0.3959283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542392E-01 9.093E-06 1.8862425E-02 2.844E-05 1.4826722E-03 0.0003436 1.3308079E+00 1.141E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919480E-01 1.419E-05 5.5050788E-03 7.377E-05 6.1805945E-04 0.0005647 3.5069581E-01 2.367E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210033E-01 2.277E-05 -1.6277830E-03 0.0002078 3.3788755E-04 0.0007453 8.5689610E-02 7.140E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327016E-03 0.0002005 -1.9377356E-03 0.0001431 1.2135714E-04 0.0016746 2.5897077E-02 0.0002001 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083984E-02 0.0001703 -6.4588644E-04 0.0003871 7.4989656E-07 0.2400854 -6.7711837E-03 0.0006677 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5994555E-04 0.0095603 1.6474281E-05 0.0136309 -4.8802937E-05 0.0031939 5.4001679E-03 0.0007608 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605320E-03 0.0002542 -1.5008083E-04 0.0014069 -6.2157179E-05 0.0022954 -1.3919498E-02 0.0002772 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5194948E-04 0.0013790 -1.7774442E-04 0.0011086 -5.6248637E-05 0.0024305 -9.0147255E-06 0.3959283 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777610E-03 0.0005950 2.0061861E-04 0.0034617 1.0982671E-03 0.0014795 1.0757952E-03 0.0015031 3.1559728E-03 0.0008717 1.0079880E-03 0.0015253 3.3911919E-04 0.0026489 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0363295E-01 0.0013766 1.2490729E-02 2.198E-07 3.1677507E-02 2.142E-05 1.1006874E-01 2.729E-05 3.2012887E-01 2.253E-05 1.3466739E+00 1.643E-05 8.8573398E+00 0.0001498 ];
