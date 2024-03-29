
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 06:56:14 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572100E-02 3.806E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 4.456E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520286E-01 3.146E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698298E-01 2.304E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195570E+00 1.220E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639768E+02 9.257E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639768E+02 9.257E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675698E+01 9.303E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811371E+00 0.0001011 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 104650 ;
SOURCE_POPULATION         (idx, 1)        = 2093100024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35577E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35627E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35623E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20597E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985132E-01 6.650E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938864E-06 1.445E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903198E-01 4.397E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992065E-01 1.853E-05 9.4721818E-01 7.063E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806712E-02 0.0001333 5.2686035E-02 0.0001270 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678948E-01 4.673E-05 2.2601334E-01 4.464E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760573E-01 3.611E-05 5.6636927E-01 2.305E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124387E-11 8.593E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267619E-15 8.593E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966935E+00 8.560E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775932E-01 8.602E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224068E-01 9.613E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877728E-01 1.445E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504693E+01 1.225E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481869E+01 1.003E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.070E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.242E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983477E+00 2.129E-05 1.2894670E+01 1.693E-05 8.8590264E-02 0.0003242 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986318E+00 8.595E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982841E+00 1.832E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986318E+00 8.595E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986318E+00 8.595E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636544E-03 0.0003155 7.6375118E-05 0.0018945 4.3955892E-04 0.0007877 4.3855726E-04 0.0008100 1.3114783E-03 0.0004683 4.5268194E-04 0.0008092 1.4500284E-04 0.0014239 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3964806E-01 0.0007486 1.2490900E-02 1.920E-07 3.1536401E-02 1.718E-05 1.1071697E-01 2.144E-05 3.2292502E-01 1.664E-05 1.3411625E+00 1.089E-05 9.0360805E+00 0.0001046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768460E-03 0.0003447 2.0075682E-04 0.0019934 1.0958526E-03 0.0008610 1.0784596E-03 0.0008771 3.1569200E-03 0.0005134 1.0076700E-03 0.0008981 3.3718699E-04 0.0015764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121833E-01 0.0008178 1.2490725E-02 1.264E-07 3.1677547E-02 1.244E-05 1.1007096E-01 1.599E-05 3.2013036E-01 1.290E-05 1.3466451E+00 9.611E-06 8.8564133E+00 8.848E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832021E-05 8.173E-05 2.0822403E-05 8.185E-05 2.2232298E-05 0.0005486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046397E-05 4.815E-05 2.7033909E-05 4.826E-05 2.8864577E-05 0.0005457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222217E-03 0.0004041 1.9940939E-04 0.0023884 1.0863688E-03 0.0010225 1.0705199E-03 0.0010318 3.1301262E-03 0.0006055 1.0003828E-03 0.0010650 3.3541463E-04 0.0018433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0245763E-01 0.0009563 1.2490726E-02 1.501E-07 3.1676923E-02 1.478E-05 1.1007108E-01 1.905E-05 3.2013824E-01 1.539E-05 1.3466464E+00 1.131E-05 8.8563553E+00 0.0001058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825791E-05 0.0001190 2.0816129E-05 0.0001191 2.2233468E-05 0.0011204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038245E-05 9.671E-05 2.7025700E-05 9.676E-05 2.8865852E-05 0.0011184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8185536E-03 0.0010403 1.9741106E-04 0.0061983 1.0857641E-03 0.0026576 1.0738641E-03 0.0026557 3.1263268E-03 0.0015530 9.9995892E-04 0.0027467 3.3522855E-04 0.0048368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0202515E-01 0.0025089 1.2490726E-02 3.725E-07 3.1676601E-02 3.821E-05 1.1007816E-01 4.912E-05 3.2015791E-01 4.020E-05 1.3466542E+00 2.916E-05 8.8531269E+00 0.0002675 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8220635E-03 0.0010324 1.9777327E-04 0.0061542 1.0853325E-03 0.0026184 1.0733449E-03 0.0026338 3.1304231E-03 0.0015387 1.0002869E-03 0.0027118 3.3490277E-04 0.0047916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0148058E-01 0.0024917 1.2490726E-02 3.713E-07 3.1675982E-02 3.801E-05 1.1007667E-01 4.852E-05 3.2016173E-01 3.971E-05 1.3466510E+00 2.892E-05 8.8514010E+00 0.0002630 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760248E+02 0.0010449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507554E-05 7.930E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625119E-05 4.227E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7718888E-03 0.0004882 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3023411E+02 0.0004934 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180473E-07 1.796E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934670E-06 2.398E-05 2.7935005E-06 2.408E-05 2.7889779E-06 0.0002814 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054484E-05 2.559E-05 3.2054510E-05 2.568E-05 3.2065937E-05 0.0003019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981771E-01 2.385E-05 3.1840057E-01 2.396E-05 8.1359612E-01 0.0003461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346552E+01 0.0007599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634103E+01 1.361E-05 4.8125641E+01 2.218E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714985E+04 0.0001626 2.5505156E+05 7.461E-05 5.5655476E+05 4.548E-05 6.2151901E+05 3.826E-05 5.7289341E+05 3.489E-05 6.1400786E+05 3.292E-05 4.1739061E+05 3.409E-05 3.6889100E+05 3.368E-05 2.8256047E+05 3.656E-05 2.3096460E+05 3.804E-05 1.9926512E+05 3.996E-05 1.7968813E+05 4.076E-05 1.6590126E+05 4.152E-05 1.5780320E+05 4.295E-05 1.5391573E+05 4.185E-05 1.3288931E+05 4.516E-05 1.3130507E+05 4.490E-05 1.3016209E+05 4.538E-05 1.2788533E+05 4.644E-05 2.4963952E+05 3.378E-05 2.4062372E+05 3.375E-05 1.7360121E+05 3.947E-05 1.1232841E+05 4.691E-05 1.2938221E+05 4.329E-05 1.2209809E+05 4.415E-05 1.1119569E+05 4.913E-05 1.8204252E+05 3.601E-05 4.1733212E+04 7.709E-05 5.2383933E+04 6.948E-05 4.7621559E+04 7.314E-05 2.7617140E+04 9.166E-05 4.8082326E+04 7.246E-05 3.2694430E+04 8.531E-05 2.7792765E+04 8.890E-05 5.2889354E+03 0.0001730 5.2558840E+03 0.0001739 5.3842274E+03 0.0001730 5.5552068E+03 0.0001709 5.5083513E+03 0.0001734 5.4195178E+03 0.0001729 5.6205974E+03 0.0001703 5.2724622E+03 0.0001771 9.9628998E+03 0.0001347 1.5915853E+04 0.0001133 2.0278432E+04 0.0001022 5.3467043E+04 6.785E-05 5.6208574E+04 6.551E-05 6.0666586E+04 6.234E-05 4.0403747E+04 6.970E-05 2.9574945E+04 7.498E-05 2.2538965E+04 8.137E-05 2.6196114E+04 7.481E-05 4.8518078E+04 5.801E-05 6.3811766E+04 5.210E-05 1.1879744E+05 4.141E-05 1.7624480E+05 3.644E-05 2.5373322E+05 3.239E-05 1.5816962E+05 3.489E-05 1.1151575E+05 3.793E-05 7.9253198E+04 4.082E-05 7.0531448E+04 4.178E-05 6.8843227E+04 4.176E-05 5.6980356E+04 4.415E-05 3.8222645E+04 5.011E-05 3.5075430E+04 5.042E-05 3.0953669E+04 5.259E-05 2.5965500E+04 5.475E-05 2.0242070E+04 5.936E-05 1.3363510E+04 6.791E-05 4.6566638E+03 9.725E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447233E+00 1.897E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462221E-01 1.507E-05 8.0424716E-02 1.523E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693617E-01 5.002E-06 1.4146222E+00 5.998E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308230E-03 2.790E-05 2.8157860E-02 7.970E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341270E-03 2.184E-05 8.2300545E-02 1.154E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033041E-03 2.118E-05 5.4142686E-02 1.357E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452669E-03 2.129E-05 1.3192948E-01 1.357E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 2.461E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.370E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369947E-08 1.904E-05 2.4526594E-06 5.734E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836740E-01 5.105E-06 1.3323202E+00 6.537E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659232E-01 7.949E-06 3.5131674E-01 1.370E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122077E-01 1.361E-05 8.6026563E-02 4.225E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556757E-03 0.0001476 2.6013036E-02 0.0001143 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810556E-02 9.340E-05 -6.7677907E-03 0.0003830 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7644204E-04 0.0051272 5.3661667E-03 0.0004330 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485883E-03 0.0001536 -1.3975606E-02 0.0001558 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7960134E-04 0.0009955 -6.1661787E-05 0.0326631 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840950E-01 5.106E-06 1.3323202E+00 6.537E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659293E-01 7.949E-06 3.5131674E-01 1.370E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122093E-01 1.361E-05 8.6026563E-02 4.225E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556853E-03 0.0001476 2.6013036E-02 0.0001143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810560E-02 9.341E-05 -6.7677907E-03 0.0003830 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7643194E-04 0.0051288 5.3661667E-03 0.0004330 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485923E-03 0.0001536 -1.3975606E-02 0.0001558 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7959092E-04 0.0009956 -6.1661787E-05 0.0326631 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829793E-01 1.265E-05 9.3410495E-01 8.340E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600828E+00 1.265E-05 3.5684810E-01 8.340E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920252E-03 2.201E-05 8.2300545E-02 1.154E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570080E-02 1.134E-05 8.3783911E-02 1.674E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.129E-09 1.9727296E-09 0.5685874 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.001E-09 9.8287399E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.628E-08 1.3571201E-07 0.5620974 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936609E-01 4.996E-06 1.9001311E-02 1.576E-05 1.4819007E-03 0.0001972 1.3308383E+00 6.563E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104711E-01 7.938E-06 5.5452183E-03 4.206E-05 6.1785453E-04 0.0003229 3.5069888E-01 1.372E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286049E-01 1.325E-05 -1.6397266E-03 0.0001190 3.3751499E-04 0.0004440 8.5689048E-02 4.239E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074354E-03 0.0001160 -1.9517596E-03 8.256E-05 1.2134466E-04 0.0009787 2.5891692E-02 0.0001147 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159890E-02 9.837E-05 -6.5066634E-04 0.0002229 6.8237438E-07 0.1476857 -6.7684731E-03 0.0003826 ];
INF_S5                    (idx, [1:   8]) = [ 1.5996401E-04 0.0056037 1.6478030E-05 0.0079482 -4.8874759E-05 0.0018738 5.4150415E-03 0.0004286 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998064E-03 0.0001478 -1.5121809E-04 0.0008017 -6.2333439E-05 0.0013580 -1.3913273E-02 0.0001563 ];
INF_S7                    (idx, [1:   8]) = [ 9.5858243E-04 0.0007994 -1.7898109E-04 0.0006401 -5.6403977E-05 0.0013802 -5.2578102E-06 0.3826121 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940819E-01 4.998E-06 1.9001311E-02 1.576E-05 1.4819007E-03 0.0001972 1.3308383E+00 6.563E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104772E-01 7.938E-06 5.5452183E-03 4.206E-05 6.1785453E-04 0.0003229 3.5069888E-01 1.372E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286066E-01 1.325E-05 -1.6397266E-03 0.0001190 3.3751499E-04 0.0004440 8.5689048E-02 4.239E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074449E-03 0.0001160 -1.9517596E-03 8.256E-05 1.2134466E-04 0.0009787 2.5891692E-02 0.0001147 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159893E-02 9.837E-05 -6.5066634E-04 0.0002229 6.8237438E-07 0.1476857 -6.7684731E-03 0.0003826 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5995391E-04 0.0056055 1.6478030E-05 0.0079482 -4.8874759E-05 0.0018738 5.4150415E-03 0.0004286 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998104E-03 0.0001478 -1.5121809E-04 0.0008017 -6.2333439E-05 0.0013580 -1.3913273E-02 0.0001563 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5857201E-04 0.0007995 -1.7898109E-04 0.0006401 -5.6403977E-05 0.0013802 -5.2578102E-06 0.3826121 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768460E-03 0.0003447 2.0075682E-04 0.0019934 1.0958526E-03 0.0008610 1.0784596E-03 0.0008771 3.1569200E-03 0.0005134 1.0076700E-03 0.0008981 3.3718699E-04 0.0015764 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121833E-01 0.0008178 1.2490725E-02 1.264E-07 3.1677547E-02 1.244E-05 1.1007096E-01 1.599E-05 3.2013036E-01 1.290E-05 1.3466451E+00 9.611E-06 8.8564133E+00 8.848E-05 ];

