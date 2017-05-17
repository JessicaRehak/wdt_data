
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 05:34:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214419E-02 6.924E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878558E-01 7.853E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862928E-01 3.992E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706465E-01 3.694E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831399E+00 1.614E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4396197E+02 0.0001376 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4396197E+02 0.0001376 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8409633E+01 0.0001384 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9712916E+00 0.0001556 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45650 ;
SOURCE_POPULATION         (idx, 1)        = 913042915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13132E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13141E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13137E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47623E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992604E-01 1.307E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96865E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927093E-06 2.564E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926249E-01 7.548E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954395E-01 3.593E-05 9.4719552E-01 1.081E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799071E-02 0.0002024 5.2710137E-02 0.0001942 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670724E-01 9.325E-05 2.2576953E-01 8.430E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751659E-01 6.096E-05 5.6600682E-01 4.011E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112636E-11 1.379E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242730E-15 1.379E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958083E+00 1.372E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739675E-01 1.381E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260325E-01 1.541E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854186E-01 2.564E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777008E+01 2.117E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546056E+01 1.678E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569895E+00 7.878E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 8.170E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976924E+00 3.199E-05 1.2888429E+01 3.036E-05 8.8502799E-02 0.0005378 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977456E+00 1.376E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977050E+00 3.214E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977456E+00 1.376E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977456E+00 1.376E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8933234E-03 0.0004042 1.4161844E-04 0.0023536 7.7616236E-04 0.0010257 7.6614609E-04 0.0010380 2.2440391E-03 0.0005925 7.2414127E-04 0.0010650 2.4121611E-04 0.0018056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0645786E-01 0.0009466 1.2490746E-02 1.625E-07 3.1660567E-02 1.585E-05 1.1014301E-01 2.018E-05 3.2046943E-01 1.627E-05 1.3458978E+00 1.206E-05 8.8789294E+00 0.0001077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766484E-03 0.0005668 2.0107108E-04 0.0032656 1.0945363E-03 0.0014223 1.0797566E-03 0.0013904 3.1544669E-03 0.0008340 1.0090744E-03 0.0014552 3.3774304E-04 0.0025521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0207411E-01 0.0013293 1.2490724E-02 1.996E-07 3.1676976E-02 2.046E-05 1.1006432E-01 2.597E-05 3.2013179E-01 2.096E-05 1.3466095E+00 1.553E-05 8.8551331E+00 0.0001395 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891517E-05 0.0001172 2.0881931E-05 0.0001173 2.2286478E-05 0.0006731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108983E-05 5.966E-05 2.7096545E-05 5.988E-05 2.8919179E-05 0.0006663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189887E-03 0.0005571 1.9911217E-04 0.0032836 1.0852509E-03 0.0014220 1.0699773E-03 0.0013749 3.1282859E-03 0.0008153 1.0017057E-03 0.0014499 3.3465682E-04 0.0026020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0198079E-01 0.0013540 1.2490726E-02 2.063E-07 3.1677071E-02 2.059E-05 1.1006476E-01 2.629E-05 3.2013349E-01 2.091E-05 1.3466215E+00 1.589E-05 8.8563951E+00 0.0001431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888513E-05 0.0001766 2.0878797E-05 0.0001771 2.2306764E-05 0.0016089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7105071E-05 0.0001442 2.7092465E-05 0.0001449 2.8945009E-05 0.0016035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8077529E-03 0.0015898 1.9690800E-04 0.0095004 1.0907665E-03 0.0040222 1.0705922E-03 0.0039940 3.1153165E-03 0.0023568 1.0006750E-03 0.0041091 3.3349467E-04 0.0072390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0103517E-01 0.0037738 1.2490732E-02 6.183E-07 3.1678230E-02 5.832E-05 1.1005413E-01 7.368E-05 3.2011892E-01 6.198E-05 1.3466451E+00 4.401E-05 8.8615639E+00 0.0004225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8092818E-03 0.0015394 1.9668471E-04 0.0091997 1.0906737E-03 0.0038841 1.0712351E-03 0.0039124 3.1150282E-03 0.0022810 1.0021148E-03 0.0040036 3.3354534E-04 0.0070339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0134635E-01 0.0036716 1.2490728E-02 5.971E-07 3.1678115E-02 5.686E-05 1.1005363E-01 7.145E-05 3.2012042E-01 6.023E-05 1.3466802E+00 4.266E-05 8.8617472E+00 0.0004104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2611441E+02 0.0016030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903696E-05 0.0001189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124798E-05 6.434E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8202406E-03 0.0007193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2629135E+02 0.0007297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983980E-07 3.250E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806617E-06 3.143E-05 2.7806929E-06 3.160E-05 2.7763993E-06 0.0003625 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963113E-05 3.833E-05 2.9963198E-05 3.842E-05 2.9952256E-05 0.0004416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839701E-01 2.395E-05 6.0693727E-01 2.401E-05 9.0535619E-01 0.0003424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353936E+01 0.0009611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396537E+01 1.973E-05 3.8041432E+01 2.538E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8842051E+04 0.0002617 2.7844637E+05 0.0001164 5.7699281E+05 7.091E-05 6.2241154E+05 5.766E-05 5.7287398E+05 5.270E-05 6.1397311E+05 4.908E-05 4.1740935E+05 5.101E-05 3.6887750E+05 5.249E-05 2.8252119E+05 5.615E-05 2.3095803E+05 5.871E-05 1.9925095E+05 6.088E-05 1.7967440E+05 6.154E-05 1.6593834E+05 6.289E-05 1.5784254E+05 6.438E-05 1.5390762E+05 6.486E-05 1.3294025E+05 6.927E-05 1.3130426E+05 6.883E-05 1.3015724E+05 6.981E-05 1.2788134E+05 6.924E-05 2.4964450E+05 5.174E-05 2.4062150E+05 5.242E-05 1.7358621E+05 6.130E-05 1.1232175E+05 7.346E-05 1.2936921E+05 6.625E-05 1.2208060E+05 6.684E-05 1.1119318E+05 7.459E-05 1.8205219E+05 5.649E-05 4.1726703E+04 0.0001156 5.2372663E+04 0.0001069 4.7625715E+04 0.0001124 2.7609567E+04 0.0001421 4.8077479E+04 0.0001139 3.2687581E+04 0.0001325 2.7787938E+04 0.0001392 5.2860499E+03 0.0002692 5.2508723E+03 0.0002683 5.3810562E+03 0.0002704 5.5560574E+03 0.0002663 5.5084847E+03 0.0002648 5.4180013E+03 0.0002701 5.6178253E+03 0.0002672 5.2701441E+03 0.0002729 9.9639452E+03 0.0002141 1.5915570E+04 0.0001746 2.0273270E+04 0.0001575 5.3446879E+04 0.0001048 5.6207329E+04 0.0001031 6.0668625E+04 9.906E-05 4.0420484E+04 0.0001103 2.9583540E+04 0.0001201 2.2551194E+04 0.0001311 2.6215174E+04 0.0001220 4.8578934E+04 9.494E-05 6.3911421E+04 8.642E-05 1.1904849E+05 7.151E-05 1.7667995E+05 6.286E-05 2.5443377E+05 5.688E-05 1.5863362E+05 6.174E-05 1.1185294E+05 6.766E-05 7.9495000E+04 7.274E-05 7.0750356E+04 7.456E-05 6.9057570E+04 7.490E-05 5.7162596E+04 7.907E-05 3.8336243E+04 8.820E-05 3.5193051E+04 9.047E-05 3.1074038E+04 9.323E-05 2.6067851E+04 9.781E-05 2.0322118E+04 0.0001052 1.3422460E+04 0.0001221 4.6809088E+03 0.0001722 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978067E+00 3.334E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717069E-01 2.655E-05 8.0599398E-02 2.577E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371198E-01 7.945E-06 1.4158818E+00 1.041E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858704E-03 4.366E-05 2.8121888E-02 1.369E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688449E-03 3.423E-05 8.2110048E-02 2.018E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829745E-03 3.365E-05 5.3988160E-02 2.388E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935282E-03 3.364E-05 1.3155295E-01 2.388E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526882E+00 3.814E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370226E+02 3.674E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927444E-08 2.963E-05 2.4537073E-06 9.926E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424495E-01 8.250E-06 1.3337696E+00 1.157E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470485E-01 1.264E-05 3.5171432E-01 2.391E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047602E-01 2.070E-05 8.6097978E-02 7.136E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954473E-03 0.0002253 2.6033325E-02 0.0001961 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732772E-02 0.0001429 -6.7842046E-03 0.0006468 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7312229E-04 0.0078877 5.3748810E-03 0.0007317 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097415E-03 0.0002362 -1.4000426E-02 0.0002600 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7305246E-04 0.0015263 -5.6206867E-05 0.0606296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428664E-01 8.251E-06 1.3337696E+00 1.157E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470545E-01 1.264E-05 3.5171432E-01 2.391E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047619E-01 2.071E-05 8.6097978E-02 7.136E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6954552E-03 0.0002254 2.6033325E-02 0.0001961 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732768E-02 0.0001429 -6.7842046E-03 0.0006468 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7312891E-04 0.0078886 5.3748810E-03 0.0007317 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097393E-03 0.0002363 -1.4000426E-02 0.0002600 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7305343E-04 0.0015266 -5.6206867E-05 0.0606296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470597E-01 2.056E-05 9.3475201E-01 1.358E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834229E+00 2.056E-05 3.5660112E-01 1.358E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271469E-03 3.443E-05 8.2110048E-02 2.018E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329826E-02 1.673E-05 8.3589230E-02 3.243E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 1.2263360E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.764E-07 1.7643077E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538216E-01 8.070E-06 1.8862789E-02 2.506E-05 1.4769986E-03 0.0003045 1.3322926E+00 1.161E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919957E-01 1.263E-05 5.5052812E-03 6.583E-05 6.1580490E-04 0.0005172 3.5109851E-01 2.395E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210327E-01 2.028E-05 -1.6272513E-03 0.0001798 3.3632102E-04 0.0006700 8.5761657E-02 7.156E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327238E-03 0.0001769 -1.9372765E-03 0.0001285 1.2094909E-04 0.0014929 2.5912376E-02 0.0001970 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086845E-02 0.0001504 -6.4592721E-04 0.0003424 6.6866275E-07 0.2307165 -6.7848732E-03 0.0006469 ];
INF_S5                    (idx, [1:   8]) = [ 1.5681862E-04 0.0085953 1.6303664E-05 0.0123792 -4.8819576E-05 0.0029377 5.4237006E-03 0.0007250 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597520E-03 0.0002269 -1.5001048E-04 0.0012227 -6.2356057E-05 0.0020628 -1.3938070E-02 0.0002611 ];
INF_S7                    (idx, [1:   8]) = [ 9.5059275E-04 0.0012273 -1.7754029E-04 0.0009737 -5.6368952E-05 0.0021171 1.6208549E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542386E-01 8.070E-06 1.8862789E-02 2.506E-05 1.4769986E-03 0.0003045 1.3322926E+00 1.161E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920017E-01 1.263E-05 5.5052812E-03 6.583E-05 6.1580490E-04 0.0005172 3.5109851E-01 2.395E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210344E-01 2.029E-05 -1.6272513E-03 0.0001798 3.3632102E-04 0.0006700 8.5761657E-02 7.156E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327317E-03 0.0001770 -1.9372765E-03 0.0001285 1.2094909E-04 0.0014929 2.5912376E-02 0.0001970 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086840E-02 0.0001504 -6.4592721E-04 0.0003424 6.6866275E-07 0.2307165 -6.7848732E-03 0.0006469 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5682525E-04 0.0085963 1.6303664E-05 0.0123792 -4.8819576E-05 0.0029377 5.4237006E-03 0.0007250 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597498E-03 0.0002270 -1.5001048E-04 0.0012227 -6.2356057E-05 0.0020628 -1.3938070E-02 0.0002611 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5059372E-04 0.0012275 -1.7754029E-04 0.0009737 -5.6368952E-05 0.0021171 1.6208549E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766484E-03 0.0005668 2.0107108E-04 0.0032656 1.0945363E-03 0.0014223 1.0797566E-03 0.0013904 3.1544669E-03 0.0008340 1.0090744E-03 0.0014552 3.3774304E-04 0.0025521 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0207411E-01 0.0013293 1.2490724E-02 1.996E-07 3.1676976E-02 2.046E-05 1.1006432E-01 2.597E-05 3.2013179E-01 2.096E-05 1.3466095E+00 1.553E-05 8.8551331E+00 0.0001395 ];
