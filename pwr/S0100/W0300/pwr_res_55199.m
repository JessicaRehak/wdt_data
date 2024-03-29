
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 09:29:38 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214556E-02 6.292E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878544E-01 7.136E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862782E-01 3.666E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706334E-01 3.391E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831384E+00 1.475E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394852E+02 0.0001257 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394852E+02 0.0001257 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407201E+01 0.0001264 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711667E+00 0.0001418 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55150 ;
SOURCE_POPULATION         (idx, 1)        = 1103051876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36677E+03 ;
RUNNING_TIME              (idx, 1)        =  1.36687E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36683E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47664E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993142E-01 1.186E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96879E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926469E-06 2.360E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926078E-01 6.866E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954527E-01 3.260E-05 9.4719367E-01 9.788E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800210E-02 0.0001835 5.2712047E-02 0.0001759 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670854E-01 8.427E-05 2.2577922E-01 7.658E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751613E-01 5.589E-05 5.6602306E-01 3.658E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112618E-11 1.249E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242693E-15 1.249E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958071E+00 1.243E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739621E-01 1.251E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260379E-01 1.396E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852938E-01 2.360E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776702E+01 1.935E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545794E+01 1.538E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 7.145E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.416E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977085E+00 2.916E-05 1.2888639E+01 2.751E-05 8.8514775E-02 0.0004915 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977444E+00 1.247E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977201E+00 2.952E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977444E+00 1.247E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977444E+00 1.247E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929754E-03 0.0003662 1.4147722E-04 0.0021450 7.7643877E-04 0.0009360 7.6596395E-04 0.0009369 2.2437941E-03 0.0005387 7.2422438E-04 0.0009668 2.4107698E-04 0.0016418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0624314E-01 0.0008594 1.2490745E-02 1.473E-07 3.1660482E-02 1.441E-05 1.1014502E-01 1.844E-05 3.2047004E-01 1.478E-05 1.3458951E+00 1.094E-05 8.8784301E+00 9.831E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769789E-03 0.0005160 2.0088396E-04 0.0029637 1.0951525E-03 0.0013027 1.0789350E-03 0.0012674 3.1551190E-03 0.0007588 1.0094391E-03 0.0013260 3.3744937E-04 0.0023196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0173354E-01 0.0012049 1.2490723E-02 1.798E-07 3.1676858E-02 1.861E-05 1.1006561E-01 2.357E-05 3.2013259E-01 1.894E-05 1.3466056E+00 1.409E-05 8.8549385E+00 0.0001265 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890369E-05 0.0001072 2.0880775E-05 0.0001074 2.2286205E-05 0.0006171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108877E-05 5.479E-05 2.7096426E-05 5.502E-05 2.8920292E-05 0.0006108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196901E-03 0.0005081 1.9904931E-04 0.0029964 1.0853344E-03 0.0012929 1.0696804E-03 0.0012555 3.1290937E-03 0.0007446 1.0017082E-03 0.0013244 3.3482403E-04 0.0023439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0217263E-01 0.0012212 1.2490725E-02 1.877E-07 3.1676854E-02 1.871E-05 1.1006742E-01 2.406E-05 3.2013461E-01 1.892E-05 1.3466167E+00 1.439E-05 8.8564731E+00 0.0001299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0884997E-05 0.0001597 2.0875357E-05 0.0001600 2.2290587E-05 0.0014727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101923E-05 0.0001313 2.7089417E-05 0.0001319 2.8925492E-05 0.0014678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8115540E-03 0.0014634 1.9722998E-04 0.0086109 1.0910523E-03 0.0036277 1.0684901E-03 0.0036538 3.1192838E-03 0.0021750 1.0011579E-03 0.0037784 3.3433979E-04 0.0066048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0203037E-01 0.0034474 1.2490730E-02 5.548E-07 3.1677848E-02 5.295E-05 1.1006252E-01 6.731E-05 3.2014235E-01 5.655E-05 1.3466170E+00 4.022E-05 8.8591676E+00 0.0003810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8126615E-03 0.0014175 1.9710216E-04 0.0083319 1.0908924E-03 0.0035089 1.0693876E-03 0.0035726 3.1196212E-03 0.0021056 1.0017896E-03 0.0036781 3.3386857E-04 0.0064173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0160736E-01 0.0033532 1.2490728E-02 5.405E-07 3.1677691E-02 5.155E-05 1.1006201E-01 6.524E-05 3.2014219E-01 5.486E-05 1.3466561E+00 3.895E-05 8.8593307E+00 0.0003707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2634669E+02 0.0014742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0901970E-05 0.0001081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123949E-05 5.864E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8219047E-03 0.0006621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2639849E+02 0.0006720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984206E-07 2.966E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806534E-06 2.854E-05 2.7806922E-06 2.867E-05 2.7753612E-06 0.0003315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963255E-05 3.504E-05 2.9963340E-05 3.515E-05 2.9952334E-05 0.0004012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839569E-01 2.183E-05 6.0693615E-01 2.188E-05 9.0532812E-01 0.0003109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352844E+01 0.0008797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396616E+01 1.809E-05 3.8041874E+01 2.324E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839202E+04 0.0002380 2.7847219E+05 0.0001056 5.7700296E+05 6.428E-05 6.2240470E+05 5.233E-05 5.7287846E+05 4.773E-05 6.1398607E+05 4.458E-05 4.1739230E+05 4.618E-05 3.6887351E+05 4.794E-05 2.8252164E+05 5.108E-05 2.3095339E+05 5.353E-05 1.9924515E+05 5.546E-05 1.7967460E+05 5.619E-05 1.6594905E+05 5.761E-05 1.5784063E+05 5.879E-05 1.5390557E+05 5.887E-05 1.3293804E+05 6.311E-05 1.3130750E+05 6.249E-05 1.3016106E+05 6.348E-05 1.2788542E+05 6.292E-05 2.4964538E+05 4.726E-05 2.4062633E+05 4.768E-05 1.7359035E+05 5.545E-05 1.1232549E+05 6.667E-05 1.2936842E+05 6.011E-05 1.2208015E+05 6.086E-05 1.1119286E+05 6.778E-05 1.8205420E+05 5.141E-05 4.1725338E+04 0.0001053 5.2372331E+04 9.806E-05 4.7626096E+04 0.0001026 2.7609437E+04 0.0001290 4.8077484E+04 0.0001039 3.2688169E+04 0.0001196 2.7789207E+04 0.0001273 5.2865789E+03 0.0002450 5.2514743E+03 0.0002440 5.3814263E+03 0.0002447 5.5567784E+03 0.0002410 5.5090724E+03 0.0002401 5.4179799E+03 0.0002443 5.6180176E+03 0.0002434 5.2697528E+03 0.0002482 9.9635302E+03 0.0001934 1.5915881E+04 0.0001596 2.0270860E+04 0.0001440 5.3446098E+04 9.624E-05 5.6206228E+04 9.356E-05 6.0666614E+04 9.020E-05 4.0419131E+04 0.0001006 2.9582998E+04 0.0001088 2.2552537E+04 0.0001194 2.6216338E+04 0.0001115 4.8577802E+04 8.682E-05 6.3910860E+04 7.828E-05 1.1904525E+05 6.481E-05 1.7667712E+05 5.740E-05 2.5443751E+05 5.188E-05 1.5863063E+05 5.638E-05 1.1185780E+05 6.119E-05 7.9497823E+04 6.619E-05 7.0749709E+04 6.832E-05 6.9058650E+04 6.849E-05 5.7164205E+04 7.227E-05 3.8338466E+04 8.029E-05 3.5194189E+04 8.272E-05 3.1075556E+04 8.466E-05 2.6068298E+04 8.962E-05 2.0322214E+04 9.618E-05 1.3423110E+04 0.0001106 4.6809565E+03 0.0001562 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978196E+00 3.052E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716832E-01 2.426E-05 8.0598701E-02 2.340E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371008E-01 7.190E-06 1.4158865E+00 9.420E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859502E-03 3.937E-05 2.8122046E-02 1.248E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689529E-03 3.086E-05 8.2110558E-02 1.844E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830028E-03 3.052E-05 5.3988512E-02 2.182E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936022E-03 3.049E-05 1.3155381E-01 2.182E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526889E+00 3.465E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.324E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927256E-08 2.699E-05 2.4537243E-06 9.032E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424299E-01 7.469E-06 1.3337748E+00 1.049E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470434E-01 1.144E-05 3.5171604E-01 2.172E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047454E-01 1.880E-05 8.6100047E-02 6.470E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948364E-03 0.0002045 2.6035054E-02 0.0001793 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733884E-02 0.0001298 -6.7869808E-03 0.0005911 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7322096E-04 0.0071690 5.3712372E-03 0.0006665 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093313E-03 0.0002161 -1.3999987E-02 0.0002363 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7400066E-04 0.0013886 -5.6152037E-05 0.0554115 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428470E-01 7.470E-06 1.3337748E+00 1.049E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470496E-01 1.144E-05 3.5171604E-01 2.172E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047472E-01 1.880E-05 8.6100047E-02 6.470E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948445E-03 0.0002046 2.6035054E-02 0.0001793 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733885E-02 0.0001298 -6.7869808E-03 0.0005911 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7322560E-04 0.0071697 5.3712372E-03 0.0006665 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093300E-03 0.0002161 -1.3999987E-02 0.0002363 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7400499E-04 0.0013888 -5.6152037E-05 0.0554115 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470157E-01 1.871E-05 9.3475665E-01 1.239E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834519E+00 1.871E-05 3.5659935E-01 1.239E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272396E-03 3.105E-05 8.2110558E-02 1.844E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329774E-02 1.527E-05 8.3588936E-02 2.965E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.002E-09 1.0150904E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.460E-07 1.4603925E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538030E-01 7.301E-06 1.8862685E-02 2.283E-05 1.4772243E-03 0.0002778 1.3322976E+00 1.053E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919915E-01 1.143E-05 5.5051896E-03 5.963E-05 6.1585811E-04 0.0004710 3.5110018E-01 2.176E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210172E-01 1.840E-05 -1.6271774E-03 0.0001637 3.3630868E-04 0.0006142 8.5763738E-02 6.490E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6320971E-03 0.0001604 -1.9372607E-03 0.0001163 1.2100466E-04 0.0013607 2.5914049E-02 0.0001800 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087863E-02 0.0001365 -6.4602094E-04 0.0003100 7.0566912E-07 0.1999461 -6.7876864E-03 0.0005911 ];
INF_S5                    (idx, [1:   8]) = [ 1.5686324E-04 0.0078232 1.6357723E-05 0.0112932 -4.8748708E-05 0.0026711 5.4199860E-03 0.0006603 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593087E-03 0.0002076 -1.4997741E-04 0.0011091 -6.2341581E-05 0.0018795 -1.3937645E-02 0.0002373 ];
INF_S7                    (idx, [1:   8]) = [ 9.5156952E-04 0.0011170 -1.7756886E-04 0.0008918 -5.6352888E-05 0.0019364 2.0085101E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542202E-01 7.301E-06 1.8862685E-02 2.283E-05 1.4772243E-03 0.0002778 1.3322976E+00 1.053E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919977E-01 1.143E-05 5.5051896E-03 5.963E-05 6.1585811E-04 0.0004710 3.5110018E-01 2.176E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210190E-01 1.841E-05 -1.6271774E-03 0.0001637 3.3630868E-04 0.0006142 8.5763738E-02 6.490E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6321052E-03 0.0001604 -1.9372607E-03 0.0001163 1.2100466E-04 0.0013607 2.5914049E-02 0.0001800 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087864E-02 0.0001365 -6.4602094E-04 0.0003100 7.0566912E-07 0.1999461 -6.7876864E-03 0.0005911 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5686788E-04 0.0078239 1.6357723E-05 0.0112932 -4.8748708E-05 0.0026711 5.4199860E-03 0.0006603 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593074E-03 0.0002077 -1.4997741E-04 0.0011091 -6.2341581E-05 0.0018795 -1.3937645E-02 0.0002373 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5157385E-04 0.0011171 -1.7756886E-04 0.0008918 -5.6352888E-05 0.0019364 2.0085101E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769789E-03 0.0005160 2.0088396E-04 0.0029637 1.0951525E-03 0.0013027 1.0789350E-03 0.0012674 3.1551190E-03 0.0007588 1.0094391E-03 0.0013260 3.3744937E-04 0.0023196 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0173354E-01 0.0012049 1.2490723E-02 1.798E-07 3.1676858E-02 1.861E-05 1.1006561E-01 2.357E-05 3.2013259E-01 1.894E-05 1.3466056E+00 1.409E-05 8.8549385E+00 0.0001265 ];

