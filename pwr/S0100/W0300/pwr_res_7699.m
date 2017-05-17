
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 13:53:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.805E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217467E-02 0.0001718 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878253E-01 1.949E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862408E-01 9.420E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705914E-01 8.845E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7830838E+00 3.837E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4389655E+02 0.0003238 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4389655E+02 0.0003238 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8390930E+01 0.0003260 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717158E+00 0.0003726 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7650 ;
SOURCE_POPULATION         (idx, 1)        = 153007288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90745E+02 ;
RUNNING_TIME              (idx, 1)        =  1.90759E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90723E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47986E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992857E-01 3.253E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96683E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926212E-06 6.216E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926774E-01 0.0001780 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951910E-01 8.804E-05 9.4716080E-01 2.693E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817200E-02 0.0005078 5.2745115E-02 0.0004840 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670504E-01 0.0002270 2.2577069E-01 0.0002054 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750549E-01 0.0001445 5.6599820E-01 9.876E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112586E-11 3.355E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242625E-15 3.355E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958033E+00 3.329E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739524E-01 3.360E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260476E-01 3.749E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852423E-01 6.216E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774603E+01 5.231E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544992E+01 4.128E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569871E+00 1.930E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 2.014E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977182E+00 7.943E-05 1.2888578E+01 7.398E-05 8.8499834E-02 0.0012937 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977392E+00 3.330E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977227E+00 7.704E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977392E+00 3.330E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977392E+00 3.330E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8917801E-03 0.0009944 1.4248774E-04 0.0057310 7.7511577E-04 0.0023658 7.6825921E-04 0.0025290 2.2425566E-03 0.0014474 7.2304295E-04 0.0026153 2.4031788E-04 0.0044421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0448949E-01 0.0023357 1.2490743E-02 3.827E-07 3.1660461E-02 3.871E-05 1.1013388E-01 4.779E-05 3.2047762E-01 3.965E-05 1.3458733E+00 2.950E-05 8.8750383E+00 0.0002601 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749192E-03 0.0013384 2.0187008E-04 0.0078751 1.0915490E-03 0.0033195 1.0841647E-03 0.0034816 3.1521805E-03 0.0020010 1.0078906E-03 0.0034242 3.3726433E-04 0.0061601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0099706E-01 0.0031595 1.2490719E-02 4.593E-07 3.1676988E-02 5.059E-05 1.1005488E-01 6.370E-05 3.2013861E-01 5.202E-05 1.3466385E+00 3.708E-05 8.8496696E+00 0.0003382 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890217E-05 0.0002809 2.0880803E-05 0.0002814 2.2265201E-05 0.0016864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109428E-05 0.0001505 2.7097210E-05 0.0001513 2.8893873E-05 0.0016712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8188075E-03 0.0013342 2.0193014E-04 0.0079040 1.0819657E-03 0.0033809 1.0727734E-03 0.0033099 3.1288914E-03 0.0018982 1.0004531E-03 0.0035048 3.3279382E-04 0.0062346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9922649E-01 0.0032337 1.2490727E-02 4.859E-07 3.1677011E-02 5.085E-05 1.1006340E-01 6.283E-05 3.2014204E-01 5.198E-05 1.3466473E+00 3.875E-05 8.8535840E+00 0.0003533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0875752E-05 0.0004219 2.0865903E-05 0.0004237 2.2324022E-05 0.0040644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7090633E-05 0.0003453 2.7077847E-05 0.0003470 2.8970546E-05 0.0040603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8118004E-03 0.0037915 2.0211258E-04 0.0230851 1.0869173E-03 0.0103059 1.0688794E-03 0.0094142 3.1223957E-03 0.0056606 1.0034896E-03 0.0100898 3.2800583E-04 0.0176498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9330485E-01 0.0091578 1.2490730E-02 1.388E-06 3.1683870E-02 0.0001417 1.1007612E-01 0.0001817 3.2009481E-01 0.0001508 1.3462979E+00 0.0001098 8.8453993E+00 0.0009736 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8080469E-03 0.0036829 2.0029783E-04 0.0229306 1.0851104E-03 0.0097987 1.0672515E-03 0.0093337 3.1221195E-03 0.0054929 1.0076338E-03 0.0098485 3.2563388E-04 0.0173954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9147106E-01 0.0090095 1.2490725E-02 1.341E-06 3.1683285E-02 0.0001382 1.1007301E-01 0.0001769 3.2009849E-01 0.0001462 1.3464020E+00 0.0001073 8.8457915E+00 0.0009383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2648723E+02 0.0038027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902677E-05 0.0002913 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125571E-05 0.0001613 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8123501E-03 0.0017165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2592933E+02 0.0017415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986971E-07 7.934E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805816E-06 7.642E-05 2.7806173E-06 7.699E-05 2.7756963E-06 0.0008742 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964118E-05 9.513E-05 2.9964090E-05 9.528E-05 2.9969843E-05 0.0010701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839547E-01 5.674E-05 6.0693977E-01 5.731E-05 9.0462673E-01 0.0008092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0380449E+01 0.0023051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396962E+01 4.619E-05 3.8040536E+01 6.219E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8827405E+04 0.0006153 2.7847713E+05 0.0002835 5.7698826E+05 0.0001715 6.2242463E+05 0.0001398 5.7287729E+05 0.0001277 6.1379906E+05 0.0001171 4.1740691E+05 0.0001237 3.6881572E+05 0.0001258 2.8251668E+05 0.0001360 2.3095421E+05 0.0001406 1.9923828E+05 0.0001520 1.7963798E+05 0.0001540 1.6594285E+05 0.0001496 1.5784793E+05 0.0001655 1.5388793E+05 0.0001608 1.3291674E+05 0.0001700 1.3128338E+05 0.0001713 1.3015774E+05 0.0001729 1.2788865E+05 0.0001676 2.4962841E+05 0.0001260 2.4059479E+05 0.0001304 1.7360472E+05 0.0001484 1.1233615E+05 0.0001746 1.2934349E+05 0.0001563 1.2207880E+05 0.0001609 1.1120359E+05 0.0001809 1.8204560E+05 0.0001371 4.1733586E+04 0.0002829 5.2363267E+04 0.0002509 4.7618428E+04 0.0002832 2.7613777E+04 0.0003448 4.8097390E+04 0.0002798 3.2662267E+04 0.0003183 2.7781495E+04 0.0003230 5.2862189E+03 0.0006698 5.2514891E+03 0.0006753 5.3837429E+03 0.0006483 5.5559265E+03 0.0006585 5.5092124E+03 0.0006635 5.4179693E+03 0.0006672 5.6147376E+03 0.0006452 5.2687652E+03 0.0006841 9.9688251E+03 0.0005111 1.5910475E+04 0.0004243 2.0268881E+04 0.0003863 5.3470925E+04 0.0002550 5.6199464E+04 0.0002570 6.0666697E+04 0.0002312 4.0421555E+04 0.0002763 2.9588844E+04 0.0002837 2.2550871E+04 0.0003050 2.6214509E+04 0.0002905 4.8571280E+04 0.0002236 6.3916738E+04 0.0002036 1.1907899E+05 0.0001742 1.7667372E+05 0.0001533 2.5442293E+05 0.0001366 1.5865780E+05 0.0001471 1.1184382E+05 0.0001623 7.9493888E+04 0.0001786 7.0749265E+04 0.0001835 6.9053632E+04 0.0001792 5.7159379E+04 0.0001945 3.8338825E+04 0.0002101 3.5183336E+04 0.0002236 3.1070845E+04 0.0002384 2.6074386E+04 0.0002448 2.0325180E+04 0.0002627 1.3425501E+04 0.0002994 4.6846015E+03 0.0004269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977960E+00 7.911E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714711E-01 6.502E-05 8.0598912E-02 6.166E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372198E-01 1.878E-05 1.4158789E+00 2.647E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863042E-03 0.0001076 2.8122333E-02 3.300E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692748E-03 8.527E-05 8.2111397E-02 4.854E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829706E-03 8.008E-05 5.3989063E-02 5.747E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935012E-03 8.015E-05 1.3155515E-01 5.747E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526816E+00 9.180E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370231E+02 9.003E-07 2.0227000E+02 1.680E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930389E-08 7.207E-05 2.4537394E-06 2.462E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425385E-01 1.963E-05 1.3337679E+00 2.946E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471085E-01 3.017E-05 3.5171837E-01 5.805E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047966E-01 4.854E-05 8.6089898E-02 0.0001684 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6960245E-03 0.0005559 2.6027249E-02 0.0004631 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737141E-02 0.0003707 -6.7842511E-03 0.0015578 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7199923E-04 0.0205420 5.3796495E-03 0.0018017 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3118955E-03 0.0006004 -1.3989348E-02 0.0006382 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7618235E-04 0.0038839 -4.9878635E-05 0.1652552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429551E-01 1.963E-05 1.3337679E+00 2.946E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471147E-01 3.017E-05 3.5171837E-01 5.805E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047980E-01 4.857E-05 8.6089898E-02 0.0001684 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960601E-03 0.0005560 2.6027249E-02 0.0004631 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737132E-02 0.0003706 -6.7842511E-03 0.0015578 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7196968E-04 0.0205467 5.3796495E-03 0.0018017 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3118497E-03 0.0006006 -1.3989348E-02 0.0006382 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7618579E-04 0.0038854 -4.9878635E-05 0.1652552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470848E-01 4.987E-05 9.3474125E-01 3.341E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834063E+00 4.987E-05 3.5660523E-01 3.341E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276129E-03 8.535E-05 8.2111397E-02 4.854E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332050E-02 3.878E-05 8.3589173E-02 7.857E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538993E-01 1.916E-05 1.8863912E-02 6.160E-05 1.4782286E-03 0.0007552 1.3322897E+00 2.959E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920561E-01 3.008E-05 5.5052361E-03 0.0001557 6.1648984E-04 0.0012791 3.5110188E-01 5.822E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210679E-01 4.744E-05 -1.6271296E-03 0.0004381 3.3659403E-04 0.0016843 8.5753304E-02 0.0001689 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336645E-03 0.0004402 -1.9376400E-03 0.0003180 1.2112700E-04 0.0037108 2.5906122E-02 0.0004649 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090082E-02 0.0003920 -6.4705924E-04 0.0008477 7.8377064E-07 0.4813207 -6.7850349E-03 0.0015583 ];
INF_S5                    (idx, [1:   8]) = [ 1.5595311E-04 0.0224612 1.6046127E-05 0.0300633 -4.9036278E-05 0.0075242 5.4286858E-03 0.0017824 ];
INF_S6                    (idx, [1:   8]) = [ 5.4614198E-03 0.0005741 -1.4952433E-04 0.0030288 -6.2497255E-05 0.0049908 -1.3926850E-02 0.0006412 ];
INF_S7                    (idx, [1:   8]) = [ 9.5306848E-04 0.0031296 -1.7688613E-04 0.0024168 -5.6270855E-05 0.0049987 6.3922201E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543159E-01 1.916E-05 1.8863912E-02 6.160E-05 1.4782286E-03 0.0007552 1.3322897E+00 2.959E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920624E-01 3.009E-05 5.5052361E-03 0.0001557 6.1648984E-04 0.0012791 3.5110188E-01 5.822E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210693E-01 4.747E-05 -1.6271296E-03 0.0004381 3.3659403E-04 0.0016843 8.5753304E-02 0.0001689 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337000E-03 0.0004403 -1.9376400E-03 0.0003180 1.2112700E-04 0.0037108 2.5906122E-02 0.0004649 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090073E-02 0.0003919 -6.4705924E-04 0.0008477 7.8377064E-07 0.4813207 -6.7850349E-03 0.0015583 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5592355E-04 0.0224655 1.6046127E-05 0.0300633 -4.9036278E-05 0.0075242 5.4286858E-03 0.0017824 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4613740E-03 0.0005743 -1.4952433E-04 0.0030288 -6.2497255E-05 0.0049908 -1.3926850E-02 0.0006412 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5307192E-04 0.0031307 -1.7688613E-04 0.0024168 -5.6270855E-05 0.0049987 6.3922201E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749192E-03 0.0013384 2.0187008E-04 0.0078751 1.0915490E-03 0.0033195 1.0841647E-03 0.0034816 3.1521805E-03 0.0020010 1.0078906E-03 0.0034242 3.3726433E-04 0.0061601 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0099706E-01 0.0031595 1.2490719E-02 4.593E-07 3.1676988E-02 5.059E-05 1.1005488E-01 6.370E-05 3.2013861E-01 5.202E-05 1.3466385E+00 3.708E-05 8.8496696E+00 0.0003382 ];
