
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 21:58:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.880E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214995E-02 8.992E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878500E-01 1.020E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862873E-01 5.171E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706411E-01 4.794E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831645E+00 2.067E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4405865E+02 0.0001786 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4405865E+02 0.0001786 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8433355E+01 0.0001798 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9726444E+00 0.0002027 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27250 ;
SOURCE_POPULATION         (idx, 1)        = 545025904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75825E+02 ;
RUNNING_TIME              (idx, 1)        =  6.75877E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75840E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47651E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992356E-01 1.700E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96831E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926238E-06 3.350E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930105E-01 9.800E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953596E-01 4.681E-05 9.4718553E-01 1.413E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804211E-02 0.0002641 5.2720179E-02 0.0002538 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668995E-01 0.0001189 2.2573997E-01 0.0001089 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753362E-01 7.942E-05 5.6606007E-01 5.162E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112665E-11 1.801E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242791E-15 1.801E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958113E+00 1.791E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739759E-01 1.803E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260241E-01 2.012E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852475E-01 3.350E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776212E+01 2.760E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545504E+01 2.153E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569913E+00 1.027E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.065E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977147E+00 4.137E-05 1.2888570E+01 3.932E-05 8.8525469E-02 0.0006935 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977497E+00 1.796E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977303E+00 4.211E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977497E+00 1.796E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977497E+00 1.796E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8942864E-03 0.0005273 1.4139752E-04 0.0030844 7.7552793E-04 0.0013250 7.6633813E-04 0.0013476 2.2438889E-03 0.0007686 7.2573687E-04 0.0013764 2.4139708E-04 0.0023117 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0710167E-01 0.0012141 1.2490746E-02 2.087E-07 3.1660022E-02 2.056E-05 1.1014231E-01 2.632E-05 3.2047407E-01 2.102E-05 1.3458877E+00 1.554E-05 8.8799824E+00 0.0001395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794634E-03 0.0007153 2.0100567E-04 0.0042994 1.0944463E-03 0.0018350 1.0807234E-03 0.0017864 3.1533721E-03 0.0010745 1.0107253E-03 0.0018610 3.3919061E-04 0.0032812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0396525E-01 0.0017176 1.2490726E-02 2.582E-07 3.1676108E-02 2.675E-05 1.1006437E-01 3.384E-05 3.2013777E-01 2.696E-05 1.3466056E+00 2.001E-05 8.8558850E+00 0.0001801 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893625E-05 0.0001509 2.0884086E-05 0.0001511 2.2281439E-05 0.0008801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7107939E-05 7.802E-05 2.7095561E-05 7.831E-05 2.8908692E-05 0.0008727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207059E-03 0.0007220 1.9916151E-04 0.0042631 1.0843110E-03 0.0018372 1.0711625E-03 0.0017895 3.1279555E-03 0.0010404 1.0031049E-03 0.0018989 3.3501054E-04 0.0033282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0257269E-01 0.0017281 1.2490727E-02 2.646E-07 3.1675930E-02 2.721E-05 1.1006261E-01 3.369E-05 3.2014158E-01 2.698E-05 1.3466235E+00 2.073E-05 8.8584471E+00 0.0001870 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887256E-05 0.0002281 2.0877361E-05 0.0002288 2.2336939E-05 0.0020713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099668E-05 0.0001875 2.7086832E-05 0.0001885 2.8980199E-05 0.0020645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8091429E-03 0.0020742 1.9824353E-04 0.0122340 1.0937444E-03 0.0052579 1.0759501E-03 0.0051462 3.1119906E-03 0.0030671 9.9699912E-04 0.0053475 3.3221511E-04 0.0092455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9864019E-01 0.0048653 1.2490726E-02 8.043E-07 3.1679857E-02 7.475E-05 1.1006059E-01 9.657E-05 3.2013996E-01 7.960E-05 1.3466147E+00 5.713E-05 8.8611186E+00 0.0005386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8101713E-03 0.0020014 1.9726940E-04 0.0119447 1.0928110E-03 0.0050803 1.0750645E-03 0.0050777 3.1154609E-03 0.0029509 9.9775831E-04 0.0052238 3.3180720E-04 0.0089759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9853108E-01 0.0047380 1.2490721E-02 7.748E-07 3.1679138E-02 7.305E-05 1.1005773E-01 9.349E-05 3.2014035E-01 7.718E-05 1.3466576E+00 5.535E-05 8.8605250E+00 0.0005215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2619612E+02 0.0020872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905249E-05 0.0001536 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123025E-05 8.399E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8191970E-03 0.0009224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2621769E+02 0.0009368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984427E-07 4.294E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805382E-06 4.071E-05 2.7805590E-06 4.098E-05 2.7777060E-06 0.0004630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964278E-05 5.003E-05 2.9964335E-05 5.011E-05 2.9957812E-05 0.0005665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838276E-01 3.079E-05 6.0692325E-01 3.092E-05 9.0525006E-01 0.0004401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341892E+01 0.0012409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396619E+01 2.556E-05 3.8041732E+01 3.300E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8870788E+04 0.0003407 2.7843825E+05 0.0001517 5.7696510E+05 9.141E-05 6.2244547E+05 7.476E-05 5.7287595E+05 6.755E-05 6.1399029E+05 6.403E-05 4.1740044E+05 6.600E-05 3.6889754E+05 6.742E-05 2.8252674E+05 7.306E-05 2.3095091E+05 7.623E-05 1.9924350E+05 7.877E-05 1.7966810E+05 8.164E-05 1.6594637E+05 8.075E-05 1.5783770E+05 8.431E-05 1.5390269E+05 8.337E-05 1.3294078E+05 8.768E-05 1.3129522E+05 8.944E-05 1.3015300E+05 8.970E-05 1.2789182E+05 9.021E-05 2.4964232E+05 6.670E-05 2.4060494E+05 6.853E-05 1.7358859E+05 7.947E-05 1.1232685E+05 9.371E-05 1.2936737E+05 8.524E-05 1.2207514E+05 8.658E-05 1.1119261E+05 9.632E-05 1.8204681E+05 7.489E-05 4.1728196E+04 0.0001484 5.2364709E+04 0.0001360 4.7617657E+04 0.0001476 2.7614292E+04 0.0001841 4.8071051E+04 0.0001490 3.2682628E+04 0.0001736 2.7786302E+04 0.0001781 5.2853174E+03 0.0003501 5.2508987E+03 0.0003500 5.3827719E+03 0.0003496 5.5566203E+03 0.0003455 5.5086598E+03 0.0003452 5.4182775E+03 0.0003455 5.6165705E+03 0.0003413 5.2681516E+03 0.0003517 9.9632098E+03 0.0002763 1.5914694E+04 0.0002262 2.0273690E+04 0.0002031 5.3443618E+04 0.0001349 5.6204530E+04 0.0001335 6.0663773E+04 0.0001283 4.0422767E+04 0.0001433 2.9583567E+04 0.0001559 2.2553910E+04 0.0001657 2.6218933E+04 0.0001573 4.8581913E+04 0.0001213 6.3912155E+04 0.0001124 1.1905205E+05 9.238E-05 1.7666429E+05 8.102E-05 2.5443640E+05 7.381E-05 1.5864022E+05 8.054E-05 1.1184481E+05 8.690E-05 7.9499202E+04 9.519E-05 7.0750281E+04 9.817E-05 6.9052649E+04 9.760E-05 5.7166367E+04 0.0001033 3.8337057E+04 0.0001135 3.5193207E+04 0.0001178 3.1075894E+04 0.0001225 2.6070609E+04 0.0001292 2.0323240E+04 0.0001367 1.3424293E+04 0.0001586 4.6814490E+03 0.0002222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978164E+00 4.360E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716381E-01 3.481E-05 8.0598304E-02 3.313E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370954E-01 1.007E-05 1.4158915E+00 1.360E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859576E-03 5.640E-05 2.8122362E-02 1.767E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688780E-03 4.435E-05 8.2111816E-02 2.596E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829205E-03 4.399E-05 5.3989453E-02 3.070E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934286E-03 4.400E-05 1.3155610E-01 3.070E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527030E+00 4.938E-06 2.4367000E+00 9.315E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370243E+02 4.777E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924845E-08 3.883E-05 2.4537317E-06 1.296E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424163E-01 1.046E-05 1.3337819E+00 1.513E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470393E-01 1.610E-05 3.5171558E-01 3.083E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047761E-01 2.647E-05 8.6091527E-02 9.206E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971993E-03 0.0002917 2.6033256E-02 0.0002498 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731732E-02 0.0001887 -6.7847814E-03 0.0008283 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7348980E-04 0.0102896 5.3745537E-03 0.0009402 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095373E-03 0.0003069 -1.3999608E-02 0.0003409 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7306325E-04 0.0019822 -5.4235245E-05 0.0821084 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428332E-01 1.046E-05 1.3337819E+00 1.513E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470453E-01 1.610E-05 3.5171558E-01 3.083E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047780E-01 2.648E-05 8.6091527E-02 9.206E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6972109E-03 0.0002917 2.6033256E-02 0.0002498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731718E-02 0.0001886 -6.7847814E-03 0.0008283 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7348957E-04 0.0102909 5.3745537E-03 0.0009402 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095272E-03 0.0003070 -1.3999608E-02 0.0003409 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7306448E-04 0.0019827 -5.4235245E-05 0.0821084 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470756E-01 2.643E-05 9.3476179E-01 1.787E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834124E+00 2.643E-05 3.5659740E-01 1.787E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271852E-03 4.463E-05 8.2111816E-02 2.596E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330358E-02 2.147E-05 8.3587231E-02 4.232E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537918E-01 1.022E-05 1.8862446E-02 3.253E-05 1.4776192E-03 0.0003957 1.3323042E+00 1.518E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919853E-01 1.611E-05 5.5054021E-03 8.452E-05 6.1631505E-04 0.0006705 3.5109926E-01 3.089E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210497E-01 2.586E-05 -1.6273516E-03 0.0002302 3.3638905E-04 0.0008686 8.5755138E-02 9.236E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346642E-03 0.0002298 -1.9374649E-03 0.0001661 1.2104961E-04 0.0019513 2.5912206E-02 0.0002508 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085830E-02 0.0001990 -6.4590267E-04 0.0004374 7.7895389E-07 0.2574896 -6.7855603E-03 0.0008286 ];
INF_S5                    (idx, [1:   8]) = [ 1.5689470E-04 0.0112232 1.6595095E-05 0.0157288 -4.8589716E-05 0.0038823 5.4231434E-03 0.0009312 ];
INF_S6                    (idx, [1:   8]) = [ 5.4591585E-03 0.0002948 -1.4962124E-04 0.0016011 -6.2326861E-05 0.0026559 -1.3937281E-02 0.0003423 ];
INF_S7                    (idx, [1:   8]) = [ 9.5059383E-04 0.0015922 -1.7753058E-04 0.0012527 -5.6241193E-05 0.0027143 2.0059477E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542088E-01 1.022E-05 1.8862446E-02 3.253E-05 1.4776192E-03 0.0003957 1.3323042E+00 1.518E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919913E-01 1.611E-05 5.5054021E-03 8.452E-05 6.1631505E-04 0.0006705 3.5109926E-01 3.089E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210515E-01 2.587E-05 -1.6273516E-03 0.0002302 3.3638905E-04 0.0008686 8.5755138E-02 9.236E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346757E-03 0.0002298 -1.9374649E-03 0.0001661 1.2104961E-04 0.0019513 2.5912206E-02 0.0002508 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085816E-02 0.0001990 -6.4590267E-04 0.0004374 7.7895389E-07 0.2574896 -6.7855603E-03 0.0008286 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5689447E-04 0.0112247 1.6595095E-05 0.0157288 -4.8589716E-05 0.0038823 5.4231434E-03 0.0009312 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591484E-03 0.0002949 -1.4962124E-04 0.0016011 -6.2326861E-05 0.0026559 -1.3937281E-02 0.0003423 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5059506E-04 0.0015925 -1.7753058E-04 0.0012527 -5.6241193E-05 0.0027143 2.0059477E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794634E-03 0.0007153 2.0100567E-04 0.0042994 1.0944463E-03 0.0018350 1.0807234E-03 0.0017864 3.1533721E-03 0.0010745 1.0107253E-03 0.0018610 3.3919061E-04 0.0032812 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0396525E-01 0.0017176 1.2490726E-02 2.582E-07 3.1676108E-02 2.675E-05 1.1006437E-01 3.384E-05 3.2013777E-01 2.696E-05 1.3466056E+00 2.001E-05 8.8558850E+00 0.0001801 ];
