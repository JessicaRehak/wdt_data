
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 11:13:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214526E-02 6.060E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878547E-01 6.873E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862786E-01 3.549E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706341E-01 3.282E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831308E+00 1.420E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394712E+02 0.0001214 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394712E+02 0.0001214 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406748E+01 0.0001221 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711389E+00 0.0001369 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59350 ;
SOURCE_POPULATION         (idx, 1)        = 1187055942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47095E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47105E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47101E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47692E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993314E-01 1.143E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96882E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926569E-06 2.261E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925314E-01 6.629E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954850E-01 3.137E-05 9.4719251E-01 9.411E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800962E-02 0.0001766 5.2713066E-02 0.0001692 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670627E-01 8.099E-05 2.2577543E-01 7.355E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751437E-01 5.387E-05 5.6602185E-01 3.524E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112611E-11 1.205E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242677E-15 1.205E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958065E+00 1.199E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739599E-01 1.207E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260401E-01 1.346E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853138E-01 2.261E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776805E+01 1.858E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545978E+01 1.477E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569896E+00 6.895E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.144E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977180E+00 2.813E-05 1.2888721E+01 2.656E-05 8.8508487E-02 0.0004727 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977438E+00 1.203E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977168E+00 2.830E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977438E+00 1.203E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977438E+00 1.203E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8930290E-03 0.0003530 1.4133350E-04 0.0020697 7.7647237E-04 0.0009000 7.6618092E-04 0.0009011 2.2439565E-03 0.0005189 7.2397083E-04 0.0009340 2.4111489E-04 0.0015829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0625102E-01 0.0008291 1.2490746E-02 1.415E-07 3.1660346E-02 1.391E-05 1.1014526E-01 1.776E-05 3.2046727E-01 1.430E-05 1.3458926E+00 1.055E-05 8.8785541E+00 9.468E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761671E-03 0.0004976 2.0083689E-04 0.0028549 1.0949693E-03 0.0012527 1.0789993E-03 0.0012206 3.1548000E-03 0.0007313 1.0090560E-03 0.0012765 3.3750556E-04 0.0022310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0180163E-01 0.0011589 1.2490724E-02 1.740E-07 3.1676685E-02 1.797E-05 1.1006591E-01 2.268E-05 3.2013194E-01 1.830E-05 1.3466039E+00 1.361E-05 8.8547715E+00 0.0001219 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890737E-05 0.0001033 2.0881174E-05 0.0001035 2.2282010E-05 0.0005950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109347E-05 5.251E-05 2.7096937E-05 5.274E-05 2.8914832E-05 0.0005889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196243E-03 0.0004887 1.9897354E-04 0.0028891 1.0853052E-03 0.0012432 1.0698800E-03 0.0012103 3.1291721E-03 0.0007153 1.0013369E-03 0.0012792 3.3495656E-04 0.0022546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225843E-01 0.0011749 1.2490726E-02 1.814E-07 3.1676765E-02 1.808E-05 1.1006743E-01 2.315E-05 3.2013174E-01 1.822E-05 1.3466030E+00 1.384E-05 8.8562359E+00 0.0001250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886488E-05 0.0001542 2.0876891E-05 0.0001545 2.2285348E-05 0.0014247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103841E-05 0.0001263 2.7091390E-05 0.0001269 2.8918642E-05 0.0014198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8104017E-03 0.0014088 1.9679291E-04 0.0082778 1.0912440E-03 0.0034967 1.0685994E-03 0.0035214 3.1179178E-03 0.0020949 1.0009143E-03 0.0036428 3.3493327E-04 0.0063674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0272103E-01 0.0033205 1.2490730E-02 5.302E-07 3.1677883E-02 5.102E-05 1.1006302E-01 6.483E-05 3.2013301E-01 5.426E-05 1.3465787E+00 3.911E-05 8.8595220E+00 0.0003672 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8126371E-03 0.0013681 1.9669249E-04 0.0080021 1.0915323E-03 0.0033827 1.0693036E-03 0.0034412 3.1190359E-03 0.0020266 1.0016920E-03 0.0035490 3.3438079E-04 0.0061914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209061E-01 0.0032300 1.2490727E-02 5.152E-07 3.1677731E-02 4.964E-05 1.1006223E-01 6.286E-05 3.2013410E-01 5.260E-05 1.3466140E+00 3.797E-05 8.8596662E+00 0.0003573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626761E+02 0.0014192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902689E-05 0.0001043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124875E-05 5.647E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8228621E-03 0.0006404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2643361E+02 0.0006503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984688E-07 2.850E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806699E-06 2.750E-05 2.7807067E-06 2.764E-05 2.7756302E-06 0.0003185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963436E-05 3.374E-05 2.9963522E-05 3.387E-05 2.9952382E-05 0.0003877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839653E-01 2.102E-05 6.0693694E-01 2.106E-05 9.0533612E-01 0.0003011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349314E+01 0.0008494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396743E+01 1.734E-05 3.8041956E+01 2.234E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839291E+04 0.0002304 2.7847679E+05 0.0001020 5.7700007E+05 6.207E-05 6.2239680E+05 5.055E-05 5.7287622E+05 4.605E-05 6.1398024E+05 4.308E-05 4.1738490E+05 4.467E-05 3.6886853E+05 4.615E-05 2.8252331E+05 4.928E-05 2.3095509E+05 5.151E-05 1.9925181E+05 5.336E-05 1.7967754E+05 5.425E-05 1.6595402E+05 5.555E-05 1.5784248E+05 5.647E-05 1.5390378E+05 5.645E-05 1.3293406E+05 6.057E-05 1.3130747E+05 6.017E-05 1.3015953E+05 6.118E-05 1.2788263E+05 6.055E-05 2.4964462E+05 4.543E-05 2.4062397E+05 4.596E-05 1.7359045E+05 5.338E-05 1.1232446E+05 6.417E-05 1.2937003E+05 5.785E-05 1.2208211E+05 5.879E-05 1.1119291E+05 6.511E-05 1.8205371E+05 4.943E-05 4.1727073E+04 0.0001017 5.2372870E+04 9.494E-05 4.7625829E+04 9.891E-05 2.7609592E+04 0.0001241 4.8077740E+04 0.0001004 3.2689918E+04 0.0001153 2.7789835E+04 0.0001230 5.2870093E+03 0.0002359 5.2519474E+03 0.0002358 5.3818545E+03 0.0002352 5.5565237E+03 0.0002322 5.5087091E+03 0.0002323 5.4171744E+03 0.0002353 5.6182964E+03 0.0002345 5.2696493E+03 0.0002408 9.9630453E+03 0.0001861 1.5916556E+04 0.0001534 2.0270116E+04 0.0001393 5.3447613E+04 9.260E-05 5.6207129E+04 9.000E-05 6.0667257E+04 8.696E-05 4.0417438E+04 9.681E-05 2.9582145E+04 0.0001052 2.2553301E+04 0.0001147 2.6216376E+04 0.0001071 4.8575580E+04 8.354E-05 6.3911496E+04 7.524E-05 1.1904368E+05 6.238E-05 1.7667516E+05 5.526E-05 2.5444593E+05 4.975E-05 1.5863584E+05 5.430E-05 1.1186070E+05 5.897E-05 7.9499062E+04 6.396E-05 7.0751386E+04 6.597E-05 6.9059848E+04 6.568E-05 5.7164211E+04 6.972E-05 3.8338390E+04 7.738E-05 3.5195011E+04 7.959E-05 3.1075220E+04 8.169E-05 2.6067443E+04 8.646E-05 2.0322205E+04 9.267E-05 1.3422992E+04 0.0001063 4.6810465E+03 0.0001510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978141E+00 2.927E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716845E-01 2.328E-05 8.0599608E-02 2.254E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371066E-01 6.965E-06 1.4158900E+00 9.103E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859191E-03 3.806E-05 2.8121884E-02 1.202E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689089E-03 2.981E-05 8.2109814E-02 1.774E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829898E-03 2.936E-05 5.3987930E-02 2.100E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935684E-03 2.932E-05 1.3155239E-01 2.100E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526886E+00 3.351E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.210E-07 2.0227000E+02 9.741E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927826E-08 2.596E-05 2.4537267E-06 8.710E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424354E-01 7.236E-06 1.3337789E+00 1.013E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470480E-01 1.103E-05 3.5171350E-01 2.106E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047520E-01 1.810E-05 8.6098167E-02 6.252E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958955E-03 0.0001966 2.6033417E-02 0.0001727 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733183E-02 0.0001251 -6.7890757E-03 0.0005707 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7339558E-04 0.0069260 5.3701947E-03 0.0006431 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098733E-03 0.0002085 -1.4000452E-02 0.0002286 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7407907E-04 0.0013370 -5.6891059E-05 0.0529065 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428525E-01 7.236E-06 1.3337789E+00 1.013E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470541E-01 1.103E-05 3.5171350E-01 2.106E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047538E-01 1.810E-05 8.6098167E-02 6.252E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959010E-03 0.0001967 2.6033417E-02 0.0001727 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733183E-02 0.0001251 -6.7890757E-03 0.0005707 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7340507E-04 0.0069264 5.3701947E-03 0.0006431 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098729E-03 0.0002085 -1.4000452E-02 0.0002286 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7407927E-04 0.0013372 -5.6891059E-05 0.0529065 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470103E-01 1.804E-05 9.3476370E-01 1.193E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834555E+00 1.804E-05 3.5659666E-01 1.193E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271981E-03 3.000E-05 8.2109814E-02 1.774E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329858E-02 1.468E-05 8.3588258E-02 2.858E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 9.4325591E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.357E-07 1.3570455E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538080E-01 7.074E-06 1.8862737E-02 2.205E-05 1.4771765E-03 0.0002671 1.3323018E+00 1.017E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919961E-01 1.102E-05 5.5051880E-03 5.737E-05 6.1584771E-04 0.0004517 3.5109765E-01 2.110E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210230E-01 1.771E-05 -1.6271009E-03 0.0001577 3.3635755E-04 0.0005911 8.5761809E-02 6.273E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331373E-03 0.0001543 -1.9372418E-03 0.0001123 1.2098768E-04 0.0013160 2.5912429E-02 0.0001734 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087075E-02 0.0001316 -6.4610808E-04 0.0002980 6.8792888E-07 0.1984414 -6.7897636E-03 0.0005704 ];
INF_S5                    (idx, [1:   8]) = [ 1.5707148E-04 0.0075557 1.6324105E-05 0.0109298 -4.8725513E-05 0.0025767 5.4189202E-03 0.0006371 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598185E-03 0.0002002 -1.4994518E-04 0.0010744 -6.2302666E-05 0.0018166 -1.3938149E-02 0.0002295 ];
INF_S7                    (idx, [1:   8]) = [ 9.5162696E-04 0.0010749 -1.7754789E-04 0.0008603 -5.6315764E-05 0.0018629 -5.7529530E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542251E-01 7.074E-06 1.8862737E-02 2.205E-05 1.4771765E-03 0.0002671 1.3323018E+00 1.017E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920022E-01 1.102E-05 5.5051880E-03 5.737E-05 6.1584771E-04 0.0004517 3.5109765E-01 2.110E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210248E-01 1.772E-05 -1.6271009E-03 0.0001577 3.3635755E-04 0.0005911 8.5761809E-02 6.273E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331429E-03 0.0001543 -1.9372418E-03 0.0001123 1.2098768E-04 0.0013160 2.5912429E-02 0.0001734 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087075E-02 0.0001316 -6.4610808E-04 0.0002980 6.8792888E-07 0.1984414 -6.7897636E-03 0.0005704 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5708097E-04 0.0075561 1.6324105E-05 0.0109298 -4.8725513E-05 0.0025767 5.4189202E-03 0.0006371 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598181E-03 0.0002002 -1.4994518E-04 0.0010744 -6.2302666E-05 0.0018166 -1.3938149E-02 0.0002295 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5162716E-04 0.0010749 -1.7754789E-04 0.0008603 -5.6315764E-05 0.0018629 -5.7529530E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761671E-03 0.0004976 2.0083689E-04 0.0028549 1.0949693E-03 0.0012527 1.0789993E-03 0.0012206 3.1548000E-03 0.0007313 1.0090560E-03 0.0012765 3.3750556E-04 0.0022310 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0180163E-01 0.0011589 1.2490724E-02 1.740E-07 3.1676685E-02 1.797E-05 1.1006591E-01 2.268E-05 3.2013194E-01 1.830E-05 1.3466039E+00 1.361E-05 8.8547715E+00 0.0001219 ];

