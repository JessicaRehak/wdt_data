
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 23:58:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.848E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570308E-02 8.513E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842969E-01 9.966E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778394E-01 6.898E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702080E-01 5.102E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181608E+00 2.769E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0499839E+02 0.0002058 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0499839E+02 0.0002058 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8215875E+01 0.0002063 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5720143E+00 0.0002234 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21050 ;
SOURCE_POPULATION         (idx, 1)        = 421019738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.72584E+02 ;
RUNNING_TIME              (idx, 1)        =  6.72628E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72589E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18914E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993444E-01 1.506E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97423E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938861E-06 3.154E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904448E-01 9.950E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992031E-01 4.075E-05 9.4721605E-01 1.574E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808748E-02 0.0002957 5.2689855E-02 0.0002830 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678392E-01 0.0001067 2.2600270E-01 0.0001023 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761214E-01 8.242E-05 5.6638554E-01 5.237E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124741E-11 1.916E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268368E-15 1.916E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967210E+00 1.907E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777024E-01 1.918E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222976E-01 2.144E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877722E-01 3.154E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526854E+01 2.695E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485504E+01 2.212E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 1.130E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.162E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983709E+00 4.750E-05 1.2894702E+01 3.757E-05 8.8576222E-02 0.0007230 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986614E+00 1.912E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983116E+00 4.034E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986614E+00 1.912E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986614E+00 1.912E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8645471E-03 0.0007003 7.5877244E-05 0.0042003 4.4040458E-04 0.0018230 4.3967299E-04 0.0017591 1.3116546E-03 0.0010342 4.5217736E-04 0.0017990 1.4476034E-04 0.0033142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3831145E-01 0.0017238 1.2490901E-02 4.302E-07 3.1534677E-02 3.969E-05 1.1072216E-01 4.794E-05 3.2290168E-01 3.650E-05 1.3411350E+00 2.342E-05 9.0345585E+00 0.0002318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789320E-03 0.0007596 2.0041093E-04 0.0045403 1.0959151E-03 0.0019498 1.0827507E-03 0.0019427 3.1550123E-03 0.0011292 1.0078214E-03 0.0019870 3.3702170E-04 0.0034890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0074134E-01 0.0017811 1.2490727E-02 2.840E-07 3.1677231E-02 2.847E-05 1.1007197E-01 3.547E-05 3.2010961E-01 2.856E-05 1.3466278E+00 2.063E-05 8.8569362E+00 0.0001964 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829993E-05 0.0001844 2.0820254E-05 0.0001846 2.2244978E-05 0.0012234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045312E-05 0.0001070 2.7032666E-05 0.0001073 2.8882514E-05 0.0012144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231810E-03 0.0009091 1.9791800E-04 0.0053310 1.0874282E-03 0.0022846 1.0750981E-03 0.0022508 3.1295632E-03 0.0013497 9.9948688E-04 0.0023659 3.3368668E-04 0.0041186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9976343E-01 0.0021016 1.2490726E-02 3.318E-07 3.1677386E-02 3.289E-05 1.1006899E-01 4.294E-05 3.2011958E-01 3.432E-05 1.3466277E+00 2.520E-05 8.8550785E+00 0.0002338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818565E-05 0.0002677 2.0809241E-05 0.0002687 2.2179519E-05 0.0024565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030444E-05 0.0002193 2.7018339E-05 0.0002206 2.8797286E-05 0.0024500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8317803E-03 0.0023091 1.9875011E-04 0.0141509 1.0984785E-03 0.0058957 1.0762488E-03 0.0059082 3.1142016E-03 0.0034163 1.0052002E-03 0.0062095 3.3890107E-04 0.0101029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0680685E-01 0.0053794 1.2490732E-02 8.522E-07 3.1678718E-02 8.488E-05 1.1004804E-01 0.0001077 3.2013385E-01 9.025E-05 1.3465352E+00 6.669E-05 8.8481370E+00 0.0005972 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8323040E-03 0.0022925 1.9908026E-04 0.0139703 1.1013362E-03 0.0058129 1.0770173E-03 0.0058279 3.1111224E-03 0.0034187 1.0051844E-03 0.0061841 3.3856338E-04 0.0099657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0637643E-01 0.0052988 1.2490730E-02 8.337E-07 3.1679252E-02 8.305E-05 1.1004925E-01 0.0001077 3.2012965E-01 8.980E-05 1.3465609E+00 6.483E-05 8.8502385E+00 0.0006000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2835807E+02 0.0023266 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498250E-05 0.0001804 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614559E-05 9.583E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7795546E-03 0.0010808 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3075808E+02 0.0010914 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156364E-07 3.954E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930775E-06 5.443E-05 2.7931034E-06 5.469E-05 2.7896166E-06 0.0006232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053343E-05 5.555E-05 3.2053240E-05 5.576E-05 3.2081786E-05 0.0006775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972113E-01 5.356E-05 3.1830296E-01 5.412E-05 8.1368846E-01 0.0007790 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333112E+01 0.0017072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506476E+01 3.027E-05 4.8005939E+01 5.061E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0750067E+04 0.0003682 2.5558498E+05 0.0001662 5.5953495E+05 0.0001011 6.2238527E+05 8.707E-05 5.7289172E+05 7.937E-05 6.1402388E+05 7.429E-05 4.1740364E+05 7.547E-05 3.6889591E+05 7.667E-05 2.8253925E+05 8.114E-05 2.3096070E+05 8.545E-05 1.9928476E+05 8.953E-05 1.7970055E+05 9.096E-05 1.6587247E+05 9.304E-05 1.5779321E+05 9.673E-05 1.5390140E+05 9.452E-05 1.3288620E+05 0.0001036 1.3130160E+05 0.0001001 1.3017916E+05 0.0001045 1.2788617E+05 0.0001011 2.4967167E+05 7.471E-05 2.4065523E+05 7.510E-05 1.7358440E+05 8.797E-05 1.1231855E+05 0.0001063 1.2934419E+05 9.527E-05 1.2209310E+05 9.673E-05 1.1119045E+05 0.0001098 1.8206349E+05 8.266E-05 4.1734345E+04 0.0001673 5.2378699E+04 0.0001540 4.7607202E+04 0.0001704 2.7609854E+04 0.0002073 4.8065975E+04 0.0001647 3.2691383E+04 0.0001972 2.7793588E+04 0.0001976 5.2871205E+03 0.0003857 5.2569896E+03 0.0003894 5.3865345E+03 0.0003916 5.5565153E+03 0.0003731 5.5065882E+03 0.0003833 5.4214732E+03 0.0003809 5.6161568E+03 0.0003846 5.2699379E+03 0.0003937 9.9662506E+03 0.0002964 1.5918001E+04 0.0002495 2.0273257E+04 0.0002275 5.3460177E+04 0.0001550 5.6216134E+04 0.0001452 6.0674103E+04 0.0001376 4.0410163E+04 0.0001496 2.9568098E+04 0.0001667 2.2541890E+04 0.0001835 2.6198120E+04 0.0001637 4.8521890E+04 0.0001333 6.3816144E+04 0.0001150 1.1880534E+05 9.283E-05 1.7625327E+05 8.261E-05 2.5375753E+05 7.182E-05 1.5815983E+05 7.905E-05 1.1152257E+05 8.402E-05 7.9247466E+04 9.253E-05 7.0524847E+04 9.568E-05 6.8841373E+04 9.117E-05 5.6987278E+04 9.470E-05 3.8227831E+04 0.0001084 3.5075631E+04 0.0001090 3.0957233E+04 0.0001135 2.5965440E+04 0.0001189 2.0241360E+04 0.0001311 1.3367221E+04 0.0001500 4.6571121E+03 0.0002159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401271E+00 4.146E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484030E-01 3.307E-05 8.0428243E-02 3.448E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667723E-01 1.095E-05 1.4146173E+00 1.297E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9259982E-03 6.240E-05 2.8157759E-02 1.783E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275260E-03 4.859E-05 8.2300206E-02 2.568E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015278E-03 4.672E-05 5.4142447E-02 3.012E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407797E-03 4.695E-05 1.3192890E-01 3.012E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526461E+00 5.499E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370151E+02 5.296E-07 2.0227000E+02 1.164E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329209E-08 4.261E-05 2.4526488E-06 1.242E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802068E-01 1.119E-05 1.3323155E+00 1.409E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643215E-01 1.745E-05 3.5131495E-01 3.063E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115686E-01 2.951E-05 8.6027593E-02 9.249E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7505414E-03 0.0003237 2.6012869E-02 0.0002540 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803947E-02 0.0002060 -6.7668989E-03 0.0008347 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7833843E-04 0.0111866 5.3598517E-03 0.0009641 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486702E-03 0.0003461 -1.3980221E-02 0.0003583 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8139342E-04 0.0022345 -6.3351995E-05 0.0718248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806281E-01 1.119E-05 1.3323155E+00 1.409E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643275E-01 1.745E-05 3.5131495E-01 3.063E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115701E-01 2.952E-05 8.6027593E-02 9.249E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7505303E-03 0.0003236 2.6012869E-02 0.0002540 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803936E-02 0.0002060 -6.7668989E-03 0.0008347 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7837038E-04 0.0111865 5.3598517E-03 0.0009641 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486821E-03 0.0003462 -1.3980221E-02 0.0003583 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8138884E-04 0.0022349 -6.3351995E-05 0.0718248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805214E-01 2.786E-05 9.3409646E-01 1.829E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616564E+00 2.786E-05 3.5685133E-01 1.829E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853948E-03 4.918E-05 8.2300206E-02 2.568E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647065E-02 2.440E-05 8.3783646E-02 3.635E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903017E-01 1.096E-05 1.8990507E-02 3.583E-05 1.4818223E-03 0.0004467 1.3308337E+00 1.414E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089066E-01 1.747E-05 5.5414995E-03 9.352E-05 6.1804967E-04 0.0007360 3.5069690E-01 3.066E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279576E-01 2.870E-05 -1.6388986E-03 0.0002623 3.3787502E-04 0.0009875 8.5689718E-02 9.274E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7005786E-03 0.0002539 -1.9500372E-03 0.0001856 1.2180810E-04 0.0021581 2.5891061E-02 0.0002549 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153547E-02 0.0002166 -6.5039940E-04 0.0004922 1.0796794E-06 0.2085908 -6.7679786E-03 0.0008341 ];
INF_S5                    (idx, [1:   8]) = [ 1.6161166E-04 0.0122758 1.6726771E-05 0.0172019 -4.8710533E-05 0.0041694 5.4085622E-03 0.0009535 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991667E-03 0.0003340 -1.5049653E-04 0.0017915 -6.2272188E-05 0.0030229 -1.3917948E-02 0.0003596 ];
INF_S7                    (idx, [1:   8]) = [ 9.6030252E-04 0.0017855 -1.7890910E-04 0.0013972 -5.6389397E-05 0.0031535 -6.9625972E-06 0.6528379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907230E-01 1.096E-05 1.8990507E-02 3.583E-05 1.4818223E-03 0.0004467 1.3308337E+00 1.414E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089125E-01 1.747E-05 5.5414995E-03 9.352E-05 6.1804967E-04 0.0007360 3.5069690E-01 3.066E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279590E-01 2.871E-05 -1.6388986E-03 0.0002623 3.3787502E-04 0.0009875 8.5689718E-02 9.274E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7005676E-03 0.0002539 -1.9500372E-03 0.0001856 1.2180810E-04 0.0021581 2.5891061E-02 0.0002549 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153537E-02 0.0002166 -6.5039940E-04 0.0004922 1.0796794E-06 0.2085908 -6.7679786E-03 0.0008341 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6164361E-04 0.0122759 1.6726771E-05 0.0172019 -4.8710533E-05 0.0041694 5.4085622E-03 0.0009535 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991786E-03 0.0003341 -1.5049653E-04 0.0017915 -6.2272188E-05 0.0030229 -1.3917948E-02 0.0003596 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6029793E-04 0.0017858 -1.7890910E-04 0.0013972 -5.6389397E-05 0.0031535 -6.9625972E-06 0.6528379 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789320E-03 0.0007596 2.0041093E-04 0.0045403 1.0959151E-03 0.0019498 1.0827507E-03 0.0019427 3.1550123E-03 0.0011292 1.0078214E-03 0.0019870 3.3702170E-04 0.0034890 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0074134E-01 0.0017811 1.2490727E-02 2.840E-07 3.1677231E-02 2.847E-05 1.1007197E-01 3.547E-05 3.2010961E-01 2.856E-05 1.3466278E+00 2.063E-05 8.8569362E+00 0.0001964 ];

