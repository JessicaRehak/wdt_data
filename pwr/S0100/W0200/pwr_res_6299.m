
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 00:18:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.680E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204791E-02 0.0001866 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879521E-01 2.115E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543884E-01 1.024E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798752E-01 9.937E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852065E+00 4.372E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3239774E+02 0.0003666 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3239774E+02 0.0003666 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3850489E+01 0.0003676 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9079761E+00 0.0004170 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6250 ;
SOURCE_POPULATION         (idx, 1)        = 125005860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55644E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55656E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55617E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992855E-01 3.615E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96414E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922677E-06 6.830E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930582E-01 0.0002197 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943631E-01 9.977E-05 9.4719389E-01 2.987E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793165E-02 0.0005617 5.2710159E-02 0.0005368 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677900E-01 0.0002514 2.2591023E-01 0.0002278 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748347E-01 0.0001765 5.6590835E-01 0.0001148 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112342E-11 3.750E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242108E-15 3.750E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957807E+00 3.738E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738787E-01 3.755E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261213E-01 4.190E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845355E-01 6.830E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774766E+01 5.630E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545394E+01 4.437E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 2.152E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.219E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976001E+00 8.870E-05 1.2886724E+01 8.375E-05 8.8551616E-02 0.0013964 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977155E+00 3.748E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977920E+00 8.625E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977155E+00 3.748E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977155E+00 3.748E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9999489E-03 0.0010080 1.4370464E-04 0.0062377 7.9603892E-04 0.0026894 7.8647507E-04 0.0026161 2.2867059E-03 0.0015703 7.4056984E-04 0.0028846 2.4645449E-04 0.0048677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0588592E-01 0.0025615 1.2490743E-02 4.090E-07 3.1664753E-02 4.073E-05 1.1012763E-01 5.250E-05 3.2041840E-01 4.407E-05 1.3461304E+00 3.073E-05 8.8691249E+00 0.0002834 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725549E-03 0.0014122 1.9941267E-04 0.0085158 1.0994494E-03 0.0038052 1.0805023E-03 0.0036980 3.1434729E-03 0.0022448 1.0140886E-03 0.0038482 3.3562911E-04 0.0068992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0044119E-01 0.0036419 1.2490733E-02 5.304E-07 3.1676877E-02 5.561E-05 1.1006649E-01 7.018E-05 3.2014226E-01 5.753E-05 1.3467070E+00 4.213E-05 8.8543938E+00 0.0003844 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0880892E-05 0.0003010 2.0871074E-05 0.0003017 2.2310613E-05 0.0018571 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110576E-05 0.0001480 2.7097825E-05 0.0001479 2.8967373E-05 0.0018549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244053E-03 0.0014569 1.9589246E-04 0.0085401 1.0894915E-03 0.0037882 1.0740961E-03 0.0037059 3.1254366E-03 0.0021623 1.0046116E-03 0.0039347 3.3487708E-04 0.0067171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0209207E-01 0.0034866 1.2490737E-02 5.486E-07 3.1675030E-02 5.546E-05 1.1006756E-01 6.783E-05 3.2015311E-01 5.536E-05 1.3466705E+00 4.151E-05 8.8532800E+00 0.0003829 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0869615E-05 0.0004782 2.0860328E-05 0.0004777 2.2229535E-05 0.0044903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7095879E-05 0.0003920 2.7083815E-05 0.0003904 2.8862459E-05 0.0044944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8368515E-03 0.0042022 1.9297370E-04 0.0259721 1.1059576E-03 0.0116966 1.0808401E-03 0.0107260 3.1098460E-03 0.0060802 1.0068053E-03 0.0114027 3.4042870E-04 0.0203441 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0671662E-01 0.0104506 1.2490758E-02 1.747E-06 3.1679322E-02 0.0001549 1.1006501E-01 0.0002028 3.2008071E-01 0.0001715 1.3465242E+00 0.0001206 8.8467171E+00 0.0010808 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8324655E-03 0.0041033 1.9217663E-04 0.0251292 1.1022981E-03 0.0113970 1.0804835E-03 0.0105266 3.1095846E-03 0.0059527 1.0076678E-03 0.0110142 3.4025477E-04 0.0198949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0744623E-01 0.0101955 1.2490759E-02 1.694E-06 3.1678795E-02 0.0001479 1.1006756E-01 0.0001979 3.2004808E-01 0.0001629 1.3464961E+00 0.0001171 8.8506449E+00 0.0010581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776923E+02 0.0042032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0858608E-05 0.0003152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7081639E-05 0.0001737 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8267890E-03 0.0020065 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2730976E+02 0.0020332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986008E-07 8.821E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809216E-06 8.335E-05 2.7809638E-06 8.373E-05 2.7752719E-06 0.0009845 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842868E-05 0.0001024 2.9842727E-05 0.0001025 2.9863936E-05 0.0012542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1164940E-01 6.489E-05 6.1024887E-01 6.511E-05 8.9043512E-01 0.0008986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347169E+01 0.0024701 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259784E+01 5.452E-05 3.6923788E+01 6.760E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8826029E+04 0.0006958 2.7835687E+05 0.0003118 5.7698872E+05 0.0001884 6.2242268E+05 0.0001606 5.7287991E+05 0.0001426 6.1387211E+05 0.0001303 4.1739098E+05 0.0001383 3.6888843E+05 0.0001464 2.8260583E+05 0.0001520 2.3098121E+05 0.0001512 1.9927685E+05 0.0001681 1.7967720E+05 0.0001634 1.6594543E+05 0.0001648 1.5783664E+05 0.0001712 1.5392099E+05 0.0001731 1.3297222E+05 0.0001805 1.3130814E+05 0.0001943 1.3016701E+05 0.0001926 1.2786783E+05 0.0001893 2.4965312E+05 0.0001357 2.4060944E+05 0.0001414 1.7357093E+05 0.0001632 1.1233628E+05 0.0001968 1.2938334E+05 0.0001766 1.2213698E+05 0.0002047 1.1120969E+05 0.0002035 1.8209326E+05 0.0001543 4.1750657E+04 0.0003355 5.2401594E+04 0.0002957 4.7627517E+04 0.0003201 2.7623159E+04 0.0003828 4.8071929E+04 0.0003175 3.2682066E+04 0.0003595 2.7794833E+04 0.0003770 5.2800499E+03 0.0007308 5.2487941E+03 0.0007703 5.3817635E+03 0.0006851 5.5471282E+03 0.0006916 5.5004285E+03 0.0007323 5.4184857E+03 0.0007450 5.6103060E+03 0.0007043 5.2778372E+03 0.0007162 9.9658422E+03 0.0005638 1.5914241E+04 0.0004775 2.0266622E+04 0.0004145 5.3456826E+04 0.0002935 5.6193275E+04 0.0002848 6.0666254E+04 0.0002710 4.0448832E+04 0.0003059 2.9585680E+04 0.0003145 2.2561985E+04 0.0003523 2.6237196E+04 0.0003405 4.8589368E+04 0.0002630 6.3948762E+04 0.0002324 1.1903827E+05 0.0001907 1.7668289E+05 0.0001727 2.5449792E+05 0.0001595 1.5865330E+05 0.0001677 1.1186423E+05 0.0001769 7.9502243E+04 0.0001970 7.0753795E+04 0.0002114 6.9057296E+04 0.0002106 5.7167457E+04 0.0002166 3.8329797E+04 0.0002359 3.5188465E+04 0.0002494 3.1063373E+04 0.0002605 2.6059860E+04 0.0002764 2.0329979E+04 0.0002814 1.3420353E+04 0.0003376 4.6831647E+03 0.0004440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978950E+00 9.107E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714660E-01 7.075E-05 8.0601064E-02 7.169E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371954E-01 2.174E-05 1.4159055E+00 2.854E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866806E-03 0.0001191 2.8120876E-02 3.725E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4702464E-03 9.259E-05 8.2104974E-02 5.492E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835658E-03 8.555E-05 5.3984098E-02 6.500E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5948244E-03 8.579E-05 1.3154305E-01 6.500E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526056E+00 1.044E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 9.816E-07 2.0227000E+02 4.660E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932026E-08 8.083E-05 2.4536253E-06 2.766E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425181E-01 2.270E-05 1.3338064E+00 3.155E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469272E-01 3.428E-05 3.5172213E-01 6.411E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046891E-01 5.984E-05 8.6095015E-02 0.0001861 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930455E-03 0.0006095 2.6025351E-02 0.0005124 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740370E-02 0.0003559 -6.7977125E-03 0.0017583 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7355142E-04 0.0207253 5.3739757E-03 0.0020532 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088060E-03 0.0006430 -1.4011546E-02 0.0007089 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7421853E-04 0.0042857 -6.0985522E-05 0.1517282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429348E-01 2.271E-05 1.3338064E+00 3.155E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469335E-01 3.428E-05 3.5172213E-01 6.411E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046910E-01 5.986E-05 8.6095015E-02 0.0001861 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929924E-03 0.0006098 2.6025351E-02 0.0005124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740398E-02 0.0003561 -6.7977125E-03 0.0017583 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7355068E-04 0.0207305 5.3739757E-03 0.0020532 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088482E-03 0.0006430 -1.4011546E-02 0.0007089 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7421568E-04 0.0042850 -6.0985522E-05 0.1517282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472949E-01 5.478E-05 9.3477127E-01 3.705E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832676E+00 5.477E-05 3.5659378E-01 3.705E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4285763E-03 9.380E-05 8.2104974E-02 5.492E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329732E-02 4.566E-05 8.3578387E-02 8.913E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999998E-01 1.238E-08 1.7519221E-08 0.7065490 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999760E-01 1.698E-06 2.4019392E-06 0.7069819 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538981E-01 2.220E-05 1.8862000E-02 6.674E-05 1.4792891E-03 0.0008043 1.3323271E+00 3.167E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918808E-01 3.418E-05 5.5046447E-03 0.0001769 6.1684356E-04 0.0014174 3.5110529E-01 6.413E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209716E-01 5.809E-05 -1.6282471E-03 0.0005299 3.3659629E-04 0.0018258 8.5758418E-02 0.0001864 ];
INF_S3                    (idx, [1:   8]) = [ 9.6306046E-03 0.0004824 -1.9375591E-03 0.0003530 1.2086156E-04 0.0040427 2.5904489E-02 0.0005135 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094633E-02 0.0003751 -6.4573719E-04 0.0009841 1.1788627E-06 0.3566411 -6.7988914E-03 0.0017535 ];
INF_S5                    (idx, [1:   8]) = [ 1.5704186E-04 0.0227047 1.6509563E-05 0.0337178 -4.8887360E-05 0.0076670 5.4228631E-03 0.0020316 ];
INF_S6                    (idx, [1:   8]) = [ 5.4586012E-03 0.0006207 -1.4979522E-04 0.0033423 -6.2117903E-05 0.0057036 -1.3949428E-02 0.0007110 ];
INF_S7                    (idx, [1:   8]) = [ 9.5203172E-04 0.0034351 -1.7781319E-04 0.0026907 -5.6018534E-05 0.0059539 -4.9669885E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543148E-01 2.220E-05 1.8862000E-02 6.674E-05 1.4792891E-03 0.0008043 1.3323271E+00 3.167E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918870E-01 3.418E-05 5.5046447E-03 0.0001769 6.1684356E-04 0.0014174 3.5110529E-01 6.413E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209735E-01 5.812E-05 -1.6282471E-03 0.0005299 3.3659629E-04 0.0018258 8.5758418E-02 0.0001864 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305514E-03 0.0004827 -1.9375591E-03 0.0003530 1.2086156E-04 0.0040427 2.5904489E-02 0.0005135 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094661E-02 0.0003752 -6.4573719E-04 0.0009841 1.1788627E-06 0.3566411 -6.7988914E-03 0.0017535 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5704112E-04 0.0227096 1.6509563E-05 0.0337178 -4.8887360E-05 0.0076670 5.4228631E-03 0.0020316 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4586434E-03 0.0006207 -1.4979522E-04 0.0033423 -6.2117903E-05 0.0057036 -1.3949428E-02 0.0007110 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5202887E-04 0.0034347 -1.7781319E-04 0.0026907 -5.6018534E-05 0.0059539 -4.9669885E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725549E-03 0.0014122 1.9941267E-04 0.0085158 1.0994494E-03 0.0038052 1.0805023E-03 0.0036980 3.1434729E-03 0.0022448 1.0140886E-03 0.0038482 3.3562911E-04 0.0068992 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0044119E-01 0.0036419 1.2490733E-02 5.304E-07 3.1676877E-02 5.561E-05 1.1006649E-01 7.018E-05 3.2014226E-01 5.753E-05 1.3467070E+00 4.213E-05 8.8543938E+00 0.0003844 ];
