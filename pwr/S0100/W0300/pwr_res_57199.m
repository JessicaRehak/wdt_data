
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 10:19:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214374E-02 6.182E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878563E-01 7.011E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862714E-01 3.609E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706265E-01 3.337E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831287E+00 1.448E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394832E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394832E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407280E+01 0.0001243 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711046E+00 0.0001394 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57150 ;
SOURCE_POPULATION         (idx, 1)        = 1143053842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41640E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41650E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41646E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47682E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993223E-01 1.164E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96880E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926498E-06 2.309E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925418E-01 6.752E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954793E-01 3.196E-05 9.4719326E-01 9.598E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800509E-02 0.0001801 5.2712306E-02 0.0001725 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670702E-01 8.280E-05 2.2577710E-01 7.524E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751451E-01 5.492E-05 5.6602238E-01 3.593E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112629E-11 1.229E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242717E-15 1.229E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958079E+00 1.223E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739656E-01 1.231E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260344E-01 1.373E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852996E-01 2.309E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776759E+01 1.895E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545887E+01 1.506E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 7.031E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.283E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977130E+00 2.864E-05 1.2888708E+01 2.705E-05 8.8513998E-02 0.0004816 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977452E+00 1.228E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977201E+00 2.890E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977452E+00 1.228E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977452E+00 1.228E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8930180E-03 0.0003591 1.4143466E-04 0.0021091 7.7650762E-04 0.0009190 7.6606296E-04 0.0009178 2.2438604E-03 0.0005285 7.2402721E-04 0.0009504 2.4112517E-04 0.0016114 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0627994E-01 0.0008436 1.2490745E-02 1.441E-07 3.1660406E-02 1.416E-05 1.1014503E-01 1.813E-05 3.2047031E-01 1.456E-05 1.3458914E+00 1.076E-05 8.8785038E+00 9.676E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763469E-03 0.0005066 2.0079122E-04 0.0029127 1.0951053E-03 0.0012768 1.0788346E-03 0.0012440 3.1549505E-03 0.0007451 1.0092266E-03 0.0013018 3.3743870E-04 0.0022788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0173160E-01 0.0011835 1.2490724E-02 1.765E-07 3.1676707E-02 1.831E-05 1.1006538E-01 2.315E-05 3.2013452E-01 1.869E-05 1.3465996E+00 1.385E-05 8.8547181E+00 0.0001245 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890555E-05 0.0001052 2.0880987E-05 0.0001053 2.2282518E-05 0.0006061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109157E-05 5.361E-05 2.7096741E-05 5.384E-05 2.8915532E-05 0.0005998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199411E-03 0.0004985 1.9900911E-04 0.0029468 1.0854127E-03 0.0012679 1.0697040E-03 0.0012338 3.1292942E-03 0.0007305 1.0016287E-03 0.0013014 3.3489234E-04 0.0023014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221600E-01 0.0011994 1.2490725E-02 1.844E-07 3.1676710E-02 1.839E-05 1.1006735E-01 2.362E-05 3.2013476E-01 1.860E-05 1.3466086E+00 1.412E-05 8.8563309E+00 0.0001275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885495E-05 0.0001569 2.0875861E-05 0.0001573 2.2290500E-05 0.0014511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102603E-05 0.0001288 2.7090104E-05 0.0001294 2.8925405E-05 0.0014463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8111737E-03 0.0014397 1.9675299E-04 0.0084638 1.0917049E-03 0.0035620 1.0681825E-03 0.0035770 3.1191052E-03 0.0021413 1.0007776E-03 0.0037181 3.3465060E-04 0.0064869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0226815E-01 0.0033818 1.2490731E-02 5.443E-07 3.1677224E-02 5.210E-05 1.1006337E-01 6.619E-05 3.2013780E-01 5.540E-05 1.3466035E+00 3.965E-05 8.8588856E+00 0.0003743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8127569E-03 0.0013957 1.9661742E-04 0.0081841 1.0918895E-03 0.0034481 1.0689145E-03 0.0034998 3.1200655E-03 0.0020718 1.0012826E-03 0.0036212 3.3398731E-04 0.0063057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0153378E-01 0.0032893 1.2490728E-02 5.297E-07 3.1677144E-02 5.067E-05 1.1006334E-01 6.422E-05 3.2013902E-01 5.372E-05 1.3466409E+00 3.845E-05 8.8591637E+00 0.0003648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2632216E+02 0.0014510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902251E-05 0.0001061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124353E-05 5.761E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8226660E-03 0.0006535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2643110E+02 0.0006637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984523E-07 2.906E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806485E-06 2.806E-05 2.7806832E-06 2.819E-05 2.7758968E-06 0.0003253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963306E-05 3.437E-05 2.9963411E-05 3.449E-05 2.9949556E-05 0.0003942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839783E-01 2.141E-05 6.0693816E-01 2.145E-05 9.0535505E-01 0.0003065 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350342E+01 0.0008628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396714E+01 1.772E-05 3.8041892E+01 2.278E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838186E+04 0.0002347 2.7848055E+05 0.0001039 5.7699877E+05 6.311E-05 6.2240645E+05 5.141E-05 5.7287961E+05 4.680E-05 6.1398124E+05 4.387E-05 4.1738727E+05 4.545E-05 3.6886967E+05 4.703E-05 2.8251861E+05 5.019E-05 2.3095219E+05 5.257E-05 1.9924646E+05 5.450E-05 1.7967685E+05 5.523E-05 1.6595207E+05 5.652E-05 1.5784357E+05 5.759E-05 1.5390434E+05 5.765E-05 1.3293539E+05 6.179E-05 1.3130835E+05 6.145E-05 1.3016185E+05 6.217E-05 1.2788390E+05 6.179E-05 2.4964532E+05 4.639E-05 2.4062187E+05 4.680E-05 1.7358915E+05 5.443E-05 1.1232695E+05 6.555E-05 1.2937025E+05 5.906E-05 1.2208185E+05 5.976E-05 1.1119289E+05 6.640E-05 1.8205601E+05 5.047E-05 4.1726701E+04 0.0001037 5.2372254E+04 9.665E-05 4.7624885E+04 0.0001010 2.7609182E+04 0.0001268 4.8077038E+04 0.0001023 3.2689834E+04 0.0001173 2.7789617E+04 0.0001252 5.2867411E+03 0.0002400 5.2514837E+03 0.0002399 5.3818391E+03 0.0002401 5.5566393E+03 0.0002367 5.5089011E+03 0.0002362 5.4174669E+03 0.0002397 5.6180521E+03 0.0002397 5.2698990E+03 0.0002444 9.9632642E+03 0.0001900 1.5916409E+04 0.0001564 2.0270078E+04 0.0001418 5.3446232E+04 9.434E-05 5.6206842E+04 9.170E-05 6.0668280E+04 8.873E-05 4.0418139E+04 9.876E-05 2.9581996E+04 0.0001071 2.2552310E+04 0.0001171 2.6216601E+04 0.0001093 4.8577478E+04 8.518E-05 6.3910540E+04 7.677E-05 1.1904462E+05 6.358E-05 1.7667648E+05 5.634E-05 2.5444132E+05 5.079E-05 1.5863229E+05 5.534E-05 1.1185991E+05 6.001E-05 7.9497948E+04 6.505E-05 7.0750554E+04 6.708E-05 6.9060309E+04 6.718E-05 5.7164773E+04 7.101E-05 3.8338766E+04 7.893E-05 3.5195132E+04 8.119E-05 3.1076149E+04 8.329E-05 2.6067769E+04 8.806E-05 2.0321992E+04 9.449E-05 1.3422882E+04 0.0001084 4.6811061E+03 0.0001537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978188E+00 2.989E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716833E-01 2.375E-05 8.0599260E-02 2.295E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371018E-01 7.081E-06 1.4158878E+00 9.249E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859160E-03 3.874E-05 2.8121958E-02 1.226E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689140E-03 3.030E-05 8.2110160E-02 1.810E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829980E-03 2.993E-05 5.3988202E-02 2.141E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935900E-03 2.989E-05 1.3155305E-01 2.141E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526889E+00 3.417E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370225E+02 3.278E-07 2.0227000E+02 8.712E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927465E-08 2.652E-05 2.4537272E-06 8.870E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424314E-01 7.355E-06 1.3337763E+00 1.030E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470445E-01 1.124E-05 3.5171442E-01 2.143E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047494E-01 1.844E-05 8.6098480E-02 6.369E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952131E-03 0.0002004 2.6034817E-02 0.0001759 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733750E-02 0.0001273 -6.7869851E-03 0.0005811 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7341308E-04 0.0070336 5.3709893E-03 0.0006548 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096705E-03 0.0002119 -1.3999669E-02 0.0002321 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7429326E-04 0.0013605 -5.6369525E-05 0.0541795 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428485E-01 7.356E-06 1.3337763E+00 1.030E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470505E-01 1.124E-05 3.5171442E-01 2.143E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047511E-01 1.845E-05 8.6098480E-02 6.369E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952225E-03 0.0002005 2.6034817E-02 0.0001759 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733748E-02 0.0001273 -6.7869851E-03 0.0005811 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7342027E-04 0.0070341 5.3709893E-03 0.0006548 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096690E-03 0.0002120 -1.3999669E-02 0.0002321 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7429453E-04 0.0013607 -5.6369525E-05 0.0541795 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470065E-01 1.842E-05 9.3476053E-01 1.216E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834580E+00 1.842E-05 3.5659787E-01 1.216E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271973E-03 3.051E-05 8.2110160E-02 1.810E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329808E-02 1.498E-05 8.3588721E-02 2.909E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 9.7956672E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.409E-07 1.4092852E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538037E-01 7.191E-06 1.8862766E-02 2.244E-05 1.4772047E-03 0.0002718 1.3322991E+00 1.034E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919932E-01 1.122E-05 5.5051244E-03 5.852E-05 6.1584783E-04 0.0004608 3.5109857E-01 2.147E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210211E-01 1.805E-05 -1.6271658E-03 0.0001611 3.3633238E-04 0.0006024 8.5762147E-02 6.390E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324436E-03 0.0001572 -1.9372304E-03 0.0001143 1.2103239E-04 0.0013385 2.5913784E-02 0.0001766 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087645E-02 0.0001339 -6.4610446E-04 0.0003049 7.0889870E-07 0.1956273 -6.7876940E-03 0.0005809 ];
INF_S5                    (idx, [1:   8]) = [ 1.5710324E-04 0.0076731 1.6309843E-05 0.0111427 -4.8734495E-05 0.0026222 5.4197238E-03 0.0006488 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596090E-03 0.0002036 -1.4993847E-04 0.0010938 -6.2307108E-05 0.0018488 -1.3937362E-02 0.0002331 ];
INF_S7                    (idx, [1:   8]) = [ 9.5182533E-04 0.0010938 -1.7753207E-04 0.0008790 -5.6332005E-05 0.0019002 -3.7520453E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542209E-01 7.191E-06 1.8862766E-02 2.244E-05 1.4772047E-03 0.0002718 1.3322991E+00 1.034E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919993E-01 1.122E-05 5.5051244E-03 5.852E-05 6.1584783E-04 0.0004608 3.5109857E-01 2.147E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210228E-01 1.806E-05 -1.6271658E-03 0.0001611 3.3633238E-04 0.0006024 8.5762147E-02 6.390E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6324529E-03 0.0001572 -1.9372304E-03 0.0001143 1.2103239E-04 0.0013385 2.5913784E-02 0.0001766 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087644E-02 0.0001339 -6.4610446E-04 0.0003049 7.0889870E-07 0.1956273 -6.7876940E-03 0.0005809 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5711043E-04 0.0076737 1.6309843E-05 0.0111427 -4.8734495E-05 0.0026222 5.4197238E-03 0.0006488 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596075E-03 0.0002036 -1.4993847E-04 0.0010938 -6.2307108E-05 0.0018488 -1.3937362E-02 0.0002331 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5182660E-04 0.0010939 -1.7753207E-04 0.0008790 -5.6332005E-05 0.0019002 -3.7520453E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763469E-03 0.0005066 2.0079122E-04 0.0029127 1.0951053E-03 0.0012768 1.0788346E-03 0.0012440 3.1549505E-03 0.0007451 1.0092266E-03 0.0013018 3.3743870E-04 0.0022788 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0173160E-01 0.0011835 1.2490724E-02 1.765E-07 3.1676707E-02 1.831E-05 1.1006538E-01 2.315E-05 3.2013452E-01 1.869E-05 1.3465996E+00 1.385E-05 8.8547181E+00 0.0001245 ];

