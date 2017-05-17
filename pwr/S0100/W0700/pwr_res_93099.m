
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 00:47:23 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572138E-02 4.044E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842786E-01 4.734E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520212E-01 3.336E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698260E-01 2.440E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195630E+00 1.291E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638714E+02 9.796E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638714E+02 9.796E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674711E+01 9.847E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810624E+00 0.0001071 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 93050 ;
SOURCE_POPULATION         (idx, 1)        = 1861089009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98697E+03 ;
RUNNING_TIME              (idx, 1)        =  2.98742E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98738E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20923E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984783E-01 7.052E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938545E-06 1.533E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904543E-01 4.652E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991461E-01 1.975E-05 9.4721711E-01 7.454E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806922E-02 0.0001406 5.2687023E-02 0.0001340 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678906E-01 4.955E-05 2.2601281E-01 4.710E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760924E-01 3.812E-05 5.6637769E-01 2.445E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124337E-11 9.110E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267513E-15 9.110E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966897E+00 9.074E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775777E-01 9.120E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224223E-01 1.019E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877090E-01 1.533E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504630E+01 1.303E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481799E+01 1.067E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 5.361E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.547E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983414E+00 2.264E-05 1.2894635E+01 1.796E-05 8.8573476E-02 0.0003429 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986280E+00 9.110E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982887E+00 1.942E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986280E+00 9.110E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986280E+00 9.110E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631307E-03 0.0003335 7.6401066E-05 0.0020064 4.3945133E-04 0.0008363 4.3826852E-04 0.0008592 1.3114572E-03 0.0004947 4.5264513E-04 0.0008604 1.4490748E-04 0.0015130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944035E-01 0.0007960 1.2490901E-02 2.034E-07 3.1536336E-02 1.821E-05 1.1071829E-01 2.281E-05 3.2292490E-01 1.764E-05 1.3411648E+00 1.151E-05 9.0354014E+00 0.0001109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763820E-03 0.0003647 2.0069426E-04 0.0021171 1.0953948E-03 0.0009147 1.0783076E-03 0.0009296 3.1569881E-03 0.0005440 1.0077388E-03 0.0009515 3.3725840E-04 0.0016787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0136023E-01 0.0008719 1.2490726E-02 1.346E-07 3.1677542E-02 1.318E-05 1.1007184E-01 1.699E-05 3.2013049E-01 1.371E-05 1.3466423E+00 1.017E-05 8.8559230E+00 9.369E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832449E-05 8.666E-05 2.0822857E-05 8.678E-05 2.2229542E-05 0.0005826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046554E-05 5.114E-05 2.7034100E-05 5.124E-05 2.8860574E-05 0.0005796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205315E-03 0.0004287 1.9942409E-04 0.0025288 1.0857650E-03 0.0010878 1.0699214E-03 0.0010961 3.1301152E-03 0.0006420 1.0000747E-03 0.0011316 3.3523114E-04 0.0019502 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235095E-01 0.0010113 1.2490727E-02 1.592E-07 3.1677012E-02 1.571E-05 1.1007176E-01 2.020E-05 3.2013857E-01 1.635E-05 1.3466421E+00 1.199E-05 8.8563508E+00 0.0001118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826300E-05 0.0001261 2.0816496E-05 0.0001262 2.2257001E-05 0.0011891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038511E-05 0.0001026 2.7025781E-05 0.0001026 2.8896095E-05 0.0011874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8141853E-03 0.0011035 1.9672726E-04 0.0065690 1.0840718E-03 0.0028118 1.0732721E-03 0.0027989 3.1255054E-03 0.0016446 9.9912748E-04 0.0029060 3.3548128E-04 0.0051336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0250367E-01 0.0026604 1.2490727E-02 3.968E-07 3.1676882E-02 4.051E-05 1.1007654E-01 5.218E-05 3.2015702E-01 4.272E-05 1.3466188E+00 3.098E-05 8.8541538E+00 0.0002846 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8176913E-03 0.0010957 1.9706088E-04 0.0065225 1.0829405E-03 0.0027740 1.0728597E-03 0.0027780 3.1293612E-03 0.0016299 9.9976573E-04 0.0028688 3.3570330E-04 0.0050858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0271045E-01 0.0026430 1.2490726E-02 3.937E-07 3.1676229E-02 4.027E-05 1.1007656E-01 5.166E-05 3.2016080E-01 4.222E-05 1.3466125E+00 3.081E-05 8.8524742E+00 0.0002800 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738671E+02 0.0011084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507623E-05 8.401E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624814E-05 4.458E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7681848E-03 0.0005189 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3005239E+02 0.0005244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180378E-07 1.903E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934750E-06 2.540E-05 2.7935095E-06 2.551E-05 2.7888676E-06 0.0002991 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054338E-05 2.721E-05 3.2054372E-05 2.731E-05 3.2064796E-05 0.0003213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981901E-01 2.534E-05 3.1840189E-01 2.546E-05 8.1368306E-01 0.0003675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350106E+01 0.0008013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634181E+01 1.441E-05 4.8125605E+01 2.345E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713103E+04 0.0001725 2.5505930E+05 7.915E-05 5.5657710E+05 4.830E-05 6.2151316E+05 4.070E-05 5.7288907E+05 3.705E-05 6.1400784E+05 3.495E-05 4.1738395E+05 3.597E-05 3.6889387E+05 3.557E-05 2.8255980E+05 3.880E-05 2.3096208E+05 4.047E-05 1.9926973E+05 4.240E-05 1.7968877E+05 4.326E-05 1.6589770E+05 4.416E-05 1.5780512E+05 4.563E-05 1.5391457E+05 4.445E-05 1.3289071E+05 4.802E-05 1.3130396E+05 4.745E-05 1.3016097E+05 4.802E-05 1.2788702E+05 4.923E-05 2.4964493E+05 3.570E-05 2.4062601E+05 3.583E-05 1.7360406E+05 4.196E-05 1.1232983E+05 4.965E-05 1.2938162E+05 4.596E-05 1.2210009E+05 4.672E-05 1.1119759E+05 5.218E-05 1.8204803E+05 3.818E-05 4.1733664E+04 8.198E-05 5.2384109E+04 7.347E-05 4.7620938E+04 7.745E-05 2.7616294E+04 9.667E-05 4.8081337E+04 7.686E-05 3.2694604E+04 9.035E-05 2.7793890E+04 9.424E-05 5.2892658E+03 0.0001843 5.2558334E+03 0.0001839 5.3840048E+03 0.0001846 5.5549328E+03 0.0001803 5.5084808E+03 0.0001831 5.4191733E+03 0.0001830 5.6204717E+03 0.0001807 5.2729421E+03 0.0001867 9.9624900E+03 0.0001434 1.5917301E+04 0.0001203 2.0279484E+04 0.0001080 5.3465876E+04 7.207E-05 5.6208503E+04 6.959E-05 6.0665742E+04 6.614E-05 4.0403838E+04 7.395E-05 2.9574378E+04 7.973E-05 2.2539176E+04 8.668E-05 2.6196630E+04 7.951E-05 4.8519622E+04 6.143E-05 6.3811947E+04 5.500E-05 1.1879899E+05 4.406E-05 1.7624875E+05 3.869E-05 2.5373375E+05 3.442E-05 1.5817128E+05 3.705E-05 1.1151748E+05 4.011E-05 7.9252234E+04 4.319E-05 7.0530954E+04 4.423E-05 6.8841143E+04 4.421E-05 5.6980986E+04 4.687E-05 3.8222464E+04 5.308E-05 3.5075537E+04 5.344E-05 3.0954451E+04 5.569E-05 2.5965158E+04 5.800E-05 2.0242289E+04 6.268E-05 1.3363161E+04 7.207E-05 4.6564445E+03 0.0001029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447279E+00 2.014E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462172E-01 1.603E-05 8.0424582E-02 1.618E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693622E-01 5.308E-06 1.4146192E+00 6.349E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9309030E-03 2.964E-05 2.8157789E-02 8.496E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5342288E-03 2.319E-05 8.2300294E-02 1.229E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033258E-03 2.235E-05 5.4142505E-02 1.444E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453214E-03 2.247E-05 1.3192904E-01 1.444E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526276E+00 2.599E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.507E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370123E-08 2.016E-05 2.4526540E-06 6.069E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836762E-01 5.412E-06 1.3323170E+00 6.916E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659232E-01 8.418E-06 3.5131671E-01 1.460E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122116E-01 1.443E-05 8.6026834E-02 4.475E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556361E-03 0.0001562 2.6012534E-02 0.0001212 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811110E-02 9.912E-05 -6.7680356E-03 0.0004059 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7616333E-04 0.0054207 5.3648789E-03 0.0004602 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485203E-03 0.0001628 -1.3976995E-02 0.0001660 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7970632E-04 0.0010566 -6.2522977E-05 0.0342847 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840972E-01 5.414E-06 1.3323170E+00 6.916E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659294E-01 8.418E-06 3.5131671E-01 1.460E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122132E-01 1.443E-05 8.6026834E-02 4.475E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556455E-03 0.0001562 2.6012534E-02 0.0001212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811117E-02 9.912E-05 -6.7680356E-03 0.0004059 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7615231E-04 0.0054224 5.3648789E-03 0.0004602 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485226E-03 0.0001628 -1.3976995E-02 0.0001660 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7969799E-04 0.0010567 -6.2522977E-05 0.0342847 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829790E-01 1.339E-05 9.3410130E-01 8.830E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600831E+00 1.339E-05 3.5684949E-01 8.830E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921324E-03 2.336E-05 8.2300294E-02 1.229E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569951E-02 1.209E-05 8.3784109E-02 1.778E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 2.2186582E-09 0.5685803 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.123E-09 1.1054031E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.579E-08 1.5263044E-07 0.5620902 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936627E-01 5.297E-06 1.9001350E-02 1.669E-05 1.4819530E-03 0.0002100 1.3308351E+00 6.943E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104711E-01 8.406E-06 5.5452178E-03 4.460E-05 6.1791736E-04 0.0003422 3.5069879E-01 1.463E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286084E-01 1.405E-05 -1.6396764E-03 0.0001257 3.3756050E-04 0.0004700 8.5689274E-02 4.490E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074177E-03 0.0001228 -1.9517816E-03 8.726E-05 1.2133319E-04 0.0010398 2.5891201E-02 0.0001216 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160342E-02 0.0001043 -6.5076847E-04 0.0002371 6.5947643E-07 0.1628187 -6.7686950E-03 0.0004055 ];
INF_S5                    (idx, [1:   8]) = [ 1.5967008E-04 0.0059164 1.6493248E-05 0.0083996 -4.8935030E-05 0.0019882 5.4138139E-03 0.0004555 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996764E-03 0.0001567 -1.5115612E-04 0.0008511 -6.2306488E-05 0.0014477 -1.3914689E-02 0.0001665 ];
INF_S7                    (idx, [1:   8]) = [ 9.5872224E-04 0.0008485 -1.7901591E-04 0.0006777 -5.6380446E-05 0.0014670 -6.1425309E-06 0.3485267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940837E-01 5.299E-06 1.9001350E-02 1.669E-05 1.4819530E-03 0.0002100 1.3308351E+00 6.943E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104772E-01 8.406E-06 5.5452178E-03 4.460E-05 6.1791736E-04 0.0003422 3.5069879E-01 1.463E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286100E-01 1.405E-05 -1.6396764E-03 0.0001257 3.3756050E-04 0.0004700 8.5689274E-02 4.490E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074270E-03 0.0001228 -1.9517816E-03 8.726E-05 1.2133319E-04 0.0010398 2.5891201E-02 0.0001216 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160349E-02 0.0001043 -6.5076847E-04 0.0002371 6.5947643E-07 0.1628187 -6.7686950E-03 0.0004055 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5965906E-04 0.0059183 1.6493248E-05 0.0083996 -4.8935030E-05 0.0019882 5.4138139E-03 0.0004555 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996787E-03 0.0001566 -1.5115612E-04 0.0008511 -6.2306488E-05 0.0014477 -1.3914689E-02 0.0001665 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871390E-04 0.0008486 -1.7901591E-04 0.0006777 -5.6380446E-05 0.0014670 -6.1425309E-06 0.3485267 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763820E-03 0.0003647 2.0069426E-04 0.0021171 1.0953948E-03 0.0009147 1.0783076E-03 0.0009296 3.1569881E-03 0.0005440 1.0077388E-03 0.0009515 3.3725840E-04 0.0016787 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0136023E-01 0.0008719 1.2490726E-02 1.346E-07 3.1677542E-02 1.318E-05 1.1007184E-01 1.699E-05 3.2013049E-01 1.371E-05 1.3466423E+00 1.017E-05 8.8559230E+00 9.369E-05 ];
