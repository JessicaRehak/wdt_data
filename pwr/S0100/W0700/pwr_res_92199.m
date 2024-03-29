
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 00:18:33 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572176E-02 4.065E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842782E-01 4.759E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520163E-01 3.355E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698223E-01 2.454E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195654E+00 1.296E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638230E+02 9.851E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638230E+02 9.851E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674188E+01 9.902E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810310E+00 0.0001076 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 92150 ;
SOURCE_POPULATION         (idx, 1)        = 1843088169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95814E+03 ;
RUNNING_TIME              (idx, 1)        =  2.95859E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95855E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20929E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984750E-01 7.085E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938639E-06 1.542E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904519E-01 4.673E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991591E-01 1.984E-05 9.4721616E-01 7.494E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807495E-02 0.0001413 5.2687920E-02 0.0001347 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678885E-01 4.978E-05 2.2601231E-01 4.733E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760984E-01 3.831E-05 5.6637884E-01 2.460E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124314E-11 9.157E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267463E-15 9.157E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966879E+00 9.121E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775705E-01 9.166E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224295E-01 1.024E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877278E-01 1.542E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504625E+01 1.310E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481773E+01 1.073E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 5.389E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.573E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983437E+00 2.273E-05 1.2894662E+01 1.803E-05 8.8570685E-02 0.0003446 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986261E+00 9.158E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982844E+00 1.954E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986261E+00 9.158E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986261E+00 9.158E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631332E-03 0.0003351 7.6390401E-05 0.0020178 4.3944845E-04 0.0008409 4.3827485E-04 0.0008634 1.3114945E-03 0.0004968 4.5262654E-04 0.0008653 1.4489852E-04 0.0015192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3940050E-01 0.0007993 1.2490902E-02 2.045E-07 3.1536315E-02 1.831E-05 1.1071789E-01 2.293E-05 3.2292523E-01 1.772E-05 1.3411670E+00 1.157E-05 9.0352986E+00 0.0001113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766124E-03 0.0003666 2.0070837E-04 0.0021267 1.0954213E-03 0.0009198 1.0783622E-03 0.0009336 3.1571317E-03 0.0005464 1.0078068E-03 0.0009561 3.3718199E-04 0.0016831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124920E-01 0.0008742 1.2490726E-02 1.353E-07 3.1677590E-02 1.323E-05 1.1007171E-01 1.707E-05 3.2013096E-01 1.378E-05 1.3466437E+00 1.023E-05 8.8558034E+00 9.408E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832301E-05 8.719E-05 2.0822707E-05 8.731E-05 2.2229907E-05 0.0005850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046440E-05 5.142E-05 2.7033983E-05 5.152E-05 2.8861144E-05 0.0005821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203326E-03 0.0004306 1.9945408E-04 0.0025409 1.0858483E-03 0.0010928 1.0699155E-03 0.0011008 3.1300084E-03 0.0006452 9.9991128E-04 0.0011373 3.3519510E-04 0.0019584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0228640E-01 0.0010154 1.2490728E-02 1.602E-07 3.1677056E-02 1.576E-05 1.1007157E-01 2.030E-05 3.2013928E-01 1.643E-05 1.3466431E+00 1.205E-05 8.8562454E+00 0.0001123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826399E-05 0.0001268 2.0816589E-05 0.0001268 2.2258688E-05 0.0011949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038718E-05 0.0001031 2.7025981E-05 0.0001031 2.8898350E-05 0.0011931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8141803E-03 0.0011087 1.9669463E-04 0.0066110 1.0841072E-03 0.0028254 1.0730359E-03 0.0028142 3.1254901E-03 0.0016535 9.9945575E-04 0.0029202 3.3539670E-04 0.0051609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0246329E-01 0.0026754 1.2490727E-02 3.984E-07 3.1676746E-02 4.074E-05 1.1007695E-01 5.249E-05 3.2015580E-01 4.294E-05 1.3466227E+00 3.116E-05 8.8539140E+00 0.0002859 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8175506E-03 0.0011009 1.9694445E-04 0.0065658 1.0829545E-03 0.0027875 1.0725032E-03 0.0027927 3.1293585E-03 0.0016385 1.0000924E-03 0.0028822 3.3569753E-04 0.0051130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0277880E-01 0.0026580 1.2490726E-02 3.954E-07 3.1676125E-02 4.050E-05 1.1007660E-01 5.196E-05 3.2015912E-01 4.245E-05 1.3466176E+00 3.098E-05 8.8521918E+00 0.0002813 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738454E+02 0.0011135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507519E-05 8.440E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624759E-05 4.480E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7679991E-03 0.0005216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3004498E+02 0.0005272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180218E-07 1.913E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934657E-06 2.550E-05 2.7935012E-06 2.561E-05 2.7887285E-06 0.0003004 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054142E-05 2.733E-05 3.2054160E-05 2.744E-05 3.2066769E-05 0.0003228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981942E-01 2.549E-05 3.1840249E-01 2.560E-05 8.1361842E-01 0.0003696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349566E+01 0.0008063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634078E+01 1.449E-05 4.8125364E+01 2.358E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712821E+04 0.0001735 2.5505851E+05 7.952E-05 5.5657747E+05 4.853E-05 6.2151287E+05 4.087E-05 5.7288941E+05 3.722E-05 6.1400606E+05 3.511E-05 4.1738209E+05 3.619E-05 3.6889461E+05 3.574E-05 2.8255908E+05 3.904E-05 2.3096040E+05 4.063E-05 1.9926825E+05 4.260E-05 1.7968795E+05 4.347E-05 1.6589849E+05 4.440E-05 1.5780615E+05 4.588E-05 1.5391386E+05 4.460E-05 1.3289057E+05 4.830E-05 1.3130361E+05 4.770E-05 1.3016096E+05 4.820E-05 1.2788690E+05 4.947E-05 2.4964525E+05 3.588E-05 2.4062570E+05 3.602E-05 1.7360359E+05 4.216E-05 1.1232943E+05 4.987E-05 1.2938070E+05 4.620E-05 1.2209983E+05 4.696E-05 1.1119778E+05 5.244E-05 1.8204945E+05 3.837E-05 4.1733652E+04 8.245E-05 5.2383434E+04 7.381E-05 4.7621088E+04 7.785E-05 2.7616005E+04 9.720E-05 4.8080827E+04 7.714E-05 3.2695024E+04 9.075E-05 2.7793687E+04 9.478E-05 5.2891184E+03 0.0001850 5.2557571E+03 0.0001849 5.3839567E+03 0.0001855 5.5547478E+03 0.0001811 5.5084618E+03 0.0001841 5.4190798E+03 0.0001841 5.6203555E+03 0.0001817 5.2727567E+03 0.0001876 9.9622808E+03 0.0001439 1.5917281E+04 0.0001209 2.0279480E+04 0.0001086 5.3465774E+04 7.238E-05 5.6208724E+04 6.991E-05 6.0665491E+04 6.652E-05 4.0403558E+04 7.441E-05 2.9574072E+04 8.007E-05 2.2539121E+04 8.702E-05 2.6196608E+04 7.992E-05 4.8519864E+04 6.175E-05 6.3811711E+04 5.522E-05 1.1879878E+05 4.429E-05 1.7624885E+05 3.892E-05 2.5373251E+05 3.458E-05 1.5816990E+05 3.724E-05 1.1151707E+05 4.029E-05 7.9252549E+04 4.344E-05 7.0530399E+04 4.445E-05 6.8840691E+04 4.440E-05 5.6980412E+04 4.710E-05 3.8222181E+04 5.334E-05 3.5075049E+04 5.374E-05 3.0953994E+04 5.595E-05 2.5965017E+04 5.827E-05 2.0242031E+04 6.296E-05 1.3363082E+04 7.248E-05 4.6564171E+03 0.0001033 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447231E+00 2.026E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462186E-01 1.611E-05 8.0424392E-02 1.626E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693639E-01 5.334E-06 1.4146176E+00 6.376E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9309352E-03 2.979E-05 2.8157792E-02 8.546E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5342538E-03 2.331E-05 8.2300362E-02 1.236E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033187E-03 2.245E-05 5.4142569E-02 1.452E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453026E-03 2.256E-05 1.3192920E-01 1.452E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 2.614E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.520E-07 2.0227000E+02 3.080E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370047E-08 2.026E-05 2.4526511E-06 6.100E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836774E-01 5.439E-06 1.3323152E+00 6.945E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659264E-01 8.452E-06 3.5131655E-01 1.470E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122113E-01 1.449E-05 8.6026538E-02 4.498E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556776E-03 0.0001570 2.6012218E-02 0.0001217 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810946E-02 9.960E-05 -6.7682821E-03 0.0004074 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7626933E-04 0.0054435 5.3644271E-03 0.0004623 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486438E-03 0.0001637 -1.3977122E-02 0.0001667 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7976929E-04 0.0010617 -6.2784639E-05 0.0342528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840984E-01 5.440E-06 1.3323152E+00 6.945E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659325E-01 8.452E-06 3.5131655E-01 1.470E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122129E-01 1.449E-05 8.6026538E-02 4.498E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556870E-03 0.0001570 2.6012218E-02 0.0001217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810952E-02 9.961E-05 -6.7682821E-03 0.0004074 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7625912E-04 0.0054452 5.3644271E-03 0.0004623 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486464E-03 0.0001637 -1.3977122E-02 0.0001667 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7976257E-04 0.0010618 -6.2784639E-05 0.0342528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829759E-01 1.347E-05 9.3410010E-01 8.878E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600850E+00 1.347E-05 3.5684995E-01 8.878E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921577E-03 2.347E-05 8.2300362E-02 1.236E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570003E-02 1.216E-05 8.3784392E-02 1.788E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.270E-09 2.2403272E-09 0.5685797 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.129E-09 1.1161993E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.663E-08 1.5412113E-07 0.5620895 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936639E-01 5.324E-06 1.9001358E-02 1.677E-05 1.4819887E-03 0.0002109 1.3308332E+00 6.973E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104743E-01 8.440E-06 5.5452064E-03 4.481E-05 6.1793561E-04 0.0003440 3.5069862E-01 1.473E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286085E-01 1.411E-05 -1.6397167E-03 0.0001264 3.3756946E-04 0.0004723 8.5688968E-02 4.514E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075000E-03 0.0001234 -1.9518223E-03 8.758E-05 1.2133057E-04 0.0010455 2.5890887E-02 0.0001222 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160193E-02 0.0001048 -6.5075324E-04 0.0002383 6.4869730E-07 0.1665309 -6.7689308E-03 0.0004070 ];
INF_S5                    (idx, [1:   8]) = [ 1.5976856E-04 0.0059407 1.6500773E-05 0.0084415 -4.8929857E-05 0.0019989 5.4133570E-03 0.0004575 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997982E-03 0.0001574 -1.5115439E-04 0.0008554 -6.2296878E-05 0.0014563 -1.3914825E-02 0.0001672 ];
INF_S7                    (idx, [1:   8]) = [ 9.5875427E-04 0.0008527 -1.7898498E-04 0.0006798 -5.6381766E-05 0.0014742 -6.4028735E-06 0.3354625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940848E-01 5.326E-06 1.9001358E-02 1.677E-05 1.4819887E-03 0.0002109 1.3308332E+00 6.973E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104804E-01 8.440E-06 5.5452064E-03 4.481E-05 6.1793561E-04 0.0003440 3.5069862E-01 1.473E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286101E-01 1.411E-05 -1.6397167E-03 0.0001264 3.3756946E-04 0.0004723 8.5688968E-02 4.514E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075093E-03 0.0001234 -1.9518223E-03 8.758E-05 1.2133057E-04 0.0010455 2.5890887E-02 0.0001222 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160199E-02 0.0001049 -6.5075324E-04 0.0002383 6.4869730E-07 0.1665309 -6.7689308E-03 0.0004070 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5975835E-04 0.0059425 1.6500773E-05 0.0084415 -4.8929857E-05 0.0019989 5.4133570E-03 0.0004575 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998008E-03 0.0001574 -1.5115439E-04 0.0008554 -6.2296878E-05 0.0014563 -1.3914825E-02 0.0001672 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5874755E-04 0.0008527 -1.7898498E-04 0.0006798 -5.6381766E-05 0.0014742 -6.4028735E-06 0.3354625 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766124E-03 0.0003666 2.0070837E-04 0.0021267 1.0954213E-03 0.0009198 1.0783622E-03 0.0009336 3.1571317E-03 0.0005464 1.0078068E-03 0.0009561 3.3718199E-04 0.0016831 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124920E-01 0.0008742 1.2490726E-02 1.353E-07 3.1677590E-02 1.323E-05 1.1007171E-01 1.707E-05 3.2013096E-01 1.378E-05 1.3466437E+00 1.023E-05 8.8558034E+00 9.408E-05 ];

