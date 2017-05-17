
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 05:53:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571872E-02 0.0001074 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842813E-01 1.257E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520260E-01 9.094E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698409E-01 6.749E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196063E+00 3.541E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0646123E+02 0.0002624 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0646123E+02 0.0002624 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7682614E+01 0.0002630 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5817062E+00 0.0002885 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12750 ;
SOURCE_POPULATION         (idx, 1)        = 255012262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13796E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13848E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13809E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23533E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987686E-01 1.911E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97299E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935189E-06 4.125E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905295E-01 0.0001232 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989072E-01 5.195E-05 9.4720107E-01 2.135E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814483E-02 0.0004045 5.2702859E-02 0.0003836 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676246E-01 0.0001321 2.2598310E-01 0.0001274 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760061E-01 0.0001021 5.6642595E-01 6.568E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123667E-11 2.491E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266094E-15 2.491E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966371E+00 2.480E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773719E-01 2.494E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226281E-01 2.787E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870377E-01 4.125E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503080E+01 3.527E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480701E+01 2.826E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 1.485E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.558E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984250E+00 6.105E-05 1.2895113E+01 4.790E-05 8.8581944E-02 0.0009242 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985732E+00 2.492E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983232E+00 5.307E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985732E+00 2.492E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985732E+00 2.492E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8606853E-03 0.0009173 7.6652083E-05 0.0053255 4.3978091E-04 0.0022801 4.3758855E-04 0.0022815 1.3102976E-03 0.0013871 4.5128410E-04 0.0023472 1.4508207E-04 0.0040739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3990013E-01 0.0021282 1.2490897E-02 5.627E-07 3.1538150E-02 4.793E-05 1.1073403E-01 6.179E-05 3.2287337E-01 4.921E-05 1.3411802E+00 3.064E-05 9.0362985E+00 0.0003005 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730642E-03 0.0009931 2.0101815E-04 0.0056203 1.0957138E-03 0.0024350 1.0766458E-03 0.0024335 3.1555582E-03 0.0014794 1.0068074E-03 0.0025372 3.3732088E-04 0.0045342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0143268E-01 0.0023487 1.2490732E-02 3.922E-07 3.1679127E-02 3.495E-05 1.1007829E-01 4.656E-05 3.2010561E-01 3.796E-05 1.3466546E+00 2.655E-05 8.8550170E+00 0.0002474 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836994E-05 0.0002349 2.0827177E-05 0.0002350 2.2268448E-05 0.0015310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045996E-05 0.0001378 2.7033255E-05 0.0001382 2.8903774E-05 0.0015154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234118E-03 0.0011250 1.9893255E-04 0.0066654 1.0899247E-03 0.0028583 1.0677557E-03 0.0028881 3.1331915E-03 0.0017303 9.9803850E-04 0.0030102 3.3556877E-04 0.0054020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226671E-01 0.0027925 1.2490727E-02 4.406E-07 3.1677702E-02 4.180E-05 1.1007602E-01 5.427E-05 3.2011941E-01 4.496E-05 1.3466239E+00 3.169E-05 8.8583997E+00 0.0003033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836253E-05 0.0003380 2.0825949E-05 0.0003385 2.2343323E-05 0.0032374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044982E-05 0.0002739 2.7031609E-05 0.0002747 2.9000959E-05 0.0032313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8079643E-03 0.0030626 1.9850400E-04 0.0176543 1.0906842E-03 0.0076498 1.0766938E-03 0.0075243 3.1072319E-03 0.0044610 9.9543537E-04 0.0078966 3.3941513E-04 0.0137347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0750492E-01 0.0071438 1.2490734E-02 1.074E-06 3.1682083E-02 0.0001042 1.1008136E-01 0.0001424 3.2016058E-01 0.0001165 1.3467055E+00 8.091E-05 8.8533930E+00 0.0007523 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8054344E-03 0.0030890 1.9870922E-04 0.0176628 1.0882197E-03 0.0076089 1.0752039E-03 0.0075636 3.1067220E-03 0.0044210 9.9616131E-04 0.0077827 3.4041830E-04 0.0136846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0919095E-01 0.0071411 1.2490730E-02 1.042E-06 3.1681367E-02 0.0001039 1.1008087E-01 0.0001414 3.2015023E-01 0.0001151 1.3466376E+00 8.042E-05 8.8530454E+00 0.0007443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2692050E+02 0.0030616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514079E-05 0.0002283 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626856E-05 0.0001257 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7737430E-03 0.0014127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3021795E+02 0.0014255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181189E-07 5.224E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934418E-06 6.800E-05 2.7934531E-06 6.846E-05 2.7921001E-06 0.0008087 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056210E-05 7.244E-05 3.2056463E-05 7.277E-05 3.2035540E-05 0.0008735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981425E-01 6.884E-05 3.1839354E-01 6.926E-05 8.1539310E-01 0.0009908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334892E+01 0.0021746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636323E+01 3.933E-05 4.8127330E+01 6.440E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705870E+04 0.0004620 2.5508222E+05 0.0002101 5.5661876E+05 0.0001309 6.2148342E+05 0.0001092 5.7294702E+05 0.0001002 6.1408889E+05 9.569E-05 4.1743366E+05 9.609E-05 3.6885859E+05 9.797E-05 2.8253323E+05 0.0001076 2.3098003E+05 0.0001078 1.9927911E+05 0.0001150 1.7975249E+05 0.0001188 1.6589433E+05 0.0001166 1.5782332E+05 0.0001228 1.5392785E+05 0.0001231 1.3287916E+05 0.0001325 1.3130432E+05 0.0001311 1.3015996E+05 0.0001311 1.2788649E+05 0.0001319 2.4962841E+05 9.831E-05 2.4060919E+05 9.464E-05 1.7362665E+05 0.0001150 1.1234925E+05 0.0001321 1.2939428E+05 0.0001235 1.2209101E+05 0.0001247 1.1115719E+05 0.0001436 1.8202425E+05 0.0001017 4.1725352E+04 0.0002215 5.2382358E+04 0.0001968 4.7612393E+04 0.0002076 2.7622232E+04 0.0002636 4.8066155E+04 0.0002085 3.2686659E+04 0.0002441 2.7802338E+04 0.0002502 5.2892832E+03 0.0004982 5.2583099E+03 0.0004958 5.3835986E+03 0.0005099 5.5538627E+03 0.0004754 5.5061118E+03 0.0004924 5.4206785E+03 0.0004860 5.6167467E+03 0.0004904 5.2752887E+03 0.0005214 9.9622206E+03 0.0003833 1.5926213E+04 0.0003215 2.0277057E+04 0.0002960 5.3473053E+04 0.0001931 5.6222117E+04 0.0001878 6.0662865E+04 0.0001847 4.0408477E+04 0.0002008 2.9572761E+04 0.0002163 2.2541084E+04 0.0002406 2.6191864E+04 0.0002161 4.8528887E+04 0.0001729 6.3808343E+04 0.0001487 1.1879863E+05 0.0001186 1.7624815E+05 0.0001054 2.5373553E+05 9.432E-05 1.5818170E+05 0.0001002 1.1152668E+05 0.0001087 7.9262816E+04 0.0001169 7.0543521E+04 0.0001192 6.8838598E+04 0.0001221 5.6988100E+04 0.0001260 3.8231647E+04 0.0001436 3.5077766E+04 0.0001452 3.0951745E+04 0.0001479 2.5970290E+04 0.0001530 2.0245793E+04 0.0001708 1.3362879E+04 0.0001990 4.6558530E+03 0.0002748 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447782E+00 5.504E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460757E-01 4.366E-05 8.0423225E-02 4.392E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693220E-01 1.451E-05 1.4146241E+00 1.658E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318606E-03 8.010E-05 2.8157816E-02 2.292E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349110E-03 6.306E-05 8.2300343E-02 3.288E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030504E-03 6.200E-05 5.4142527E-02 3.853E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6445907E-03 6.251E-05 1.3192909E-01 3.853E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526170E+00 7.063E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 6.782E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366357E-08 5.569E-05 2.4526695E-06 1.615E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836401E-01 1.483E-05 1.3323266E+00 1.801E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659091E-01 2.281E-05 3.5131222E-01 3.794E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122317E-01 3.989E-05 8.6034643E-02 0.0001185 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7593220E-03 0.0004263 2.6021971E-02 0.0003256 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0808703E-02 0.0002659 -6.7641419E-03 0.0010965 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7942048E-04 0.0147876 5.3735255E-03 0.0012741 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3517016E-03 0.0004606 -1.3979720E-02 0.0004512 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7993657E-04 0.0028810 -6.5206568E-05 0.0878409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840611E-01 1.484E-05 1.3323266E+00 1.801E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659154E-01 2.281E-05 3.5131222E-01 3.794E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122336E-01 3.990E-05 8.6034643E-02 0.0001185 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7593188E-03 0.0004263 2.6021971E-02 0.0003256 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0808720E-02 0.0002659 -6.7641419E-03 0.0010965 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7944905E-04 0.0147873 5.3735255E-03 0.0012741 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3516891E-03 0.0004608 -1.3979720E-02 0.0004512 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7991953E-04 0.0028811 -6.5206568E-05 0.0878409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829373E-01 3.657E-05 9.3410927E-01 2.275E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601098E+00 3.658E-05 3.5684642E-01 2.275E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928057E-03 6.365E-05 8.2300343E-02 3.288E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569101E-02 3.216E-05 8.3779678E-02 4.767E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.034E-09 5.2315911E-09 0.7658280 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999928E-01 5.554E-07 7.1760672E-07 0.7739823 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936310E-01 1.448E-05 1.9000908E-02 4.593E-05 1.4821551E-03 0.0005847 1.3308444E+00 1.805E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104526E-01 2.267E-05 5.5456478E-03 0.0001204 6.1832629E-04 0.0009481 3.5069390E-01 3.807E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286308E-01 3.873E-05 -1.6399062E-03 0.0003331 3.3758975E-04 0.0012838 8.5697053E-02 0.0001191 ];
INF_S3                    (idx, [1:   8]) = [ 9.7112575E-03 0.0003342 -1.9519355E-03 0.0002337 1.2163375E-04 0.0028409 2.5900338E-02 0.0003267 ];
INF_S4                    (idx, [1:   8]) = [ -1.0157657E-02 0.0002785 -6.5104585E-04 0.0006443 6.5094325E-07 0.4506474 -6.7647928E-03 0.0010951 ];
INF_S5                    (idx, [1:   8]) = [ 1.6326791E-04 0.0159225 1.6152569E-05 0.0238782 -4.8592394E-05 0.0053756 5.4221179E-03 0.0012624 ];
INF_S6                    (idx, [1:   8]) = [ 5.5027065E-03 0.0004397 -1.5100493E-04 0.0023592 -6.2262572E-05 0.0037950 -1.3917457E-02 0.0004526 ];
INF_S7                    (idx, [1:   8]) = [ 9.5835752E-04 0.0023153 -1.7842095E-04 0.0018635 -5.6615666E-05 0.0038452 -8.5909021E-06 0.6656305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940521E-01 1.449E-05 1.9000908E-02 4.593E-05 1.4821551E-03 0.0005847 1.3308444E+00 1.805E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104590E-01 2.267E-05 5.5456478E-03 0.0001204 6.1832629E-04 0.0009481 3.5069390E-01 3.807E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286327E-01 3.874E-05 -1.6399062E-03 0.0003331 3.3758975E-04 0.0012838 8.5697053E-02 0.0001191 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7112543E-03 0.0003342 -1.9519355E-03 0.0002337 1.2163375E-04 0.0028409 2.5900338E-02 0.0003267 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0157674E-02 0.0002785 -6.5104585E-04 0.0006443 6.5094325E-07 0.4506474 -6.7647928E-03 0.0010951 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6329648E-04 0.0159212 1.6152569E-05 0.0238782 -4.8592394E-05 0.0053756 5.4221179E-03 0.0012624 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5026940E-03 0.0004399 -1.5100493E-04 0.0023592 -6.2262572E-05 0.0037950 -1.3917457E-02 0.0004526 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5834048E-04 0.0023155 -1.7842095E-04 0.0018635 -5.6615666E-05 0.0038452 -8.5909021E-06 0.6656305 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730642E-03 0.0009931 2.0101815E-04 0.0056203 1.0957138E-03 0.0024350 1.0766458E-03 0.0024335 3.1555582E-03 0.0014794 1.0068074E-03 0.0025372 3.3732088E-04 0.0045342 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0143268E-01 0.0023487 1.2490732E-02 3.922E-07 3.1679127E-02 3.495E-05 1.1007829E-01 4.656E-05 3.2010561E-01 3.796E-05 1.3466546E+00 2.655E-05 8.8550170E+00 0.0002474 ];
