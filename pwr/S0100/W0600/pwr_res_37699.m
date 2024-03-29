
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 08:18:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563831E-02 6.349E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843617E-01 7.428E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513081E-01 5.044E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720386E-01 3.847E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140841E+00 2.026E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985376E+02 0.0001552 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985376E+02 0.0001552 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545155E+01 0.0001557 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415505E+00 0.0001695 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37650 ;
SOURCE_POPULATION         (idx, 1)        = 753036068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19566E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19582E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19577E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17269E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987241E-01 1.111E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97481E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939083E-06 2.442E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908275E-01 7.256E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990524E-01 3.140E-05 9.4722624E-01 1.167E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801370E-02 0.0002202 5.2677993E-02 0.0002096 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677779E-01 7.901E-05 2.2597606E-01 7.558E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762259E-01 6.072E-05 5.6637351E-01 3.916E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124070E-11 1.453E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266947E-15 1.453E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966704E+00 1.449E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774941E-01 1.454E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225059E-01 1.625E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878165E-01 2.442E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622011E+01 2.072E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499079E+01 1.703E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 8.325E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.392E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983050E+00 3.538E-05 1.2894185E+01 2.802E-05 8.8537131E-02 0.0005360 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986091E+00 1.455E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982554E+00 3.116E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986091E+00 1.455E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986091E+00 1.455E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8783514E-03 0.0005287 7.6596142E-05 0.0030524 4.4338181E-04 0.0013202 4.4083016E-04 0.0013389 1.3168517E-03 0.0007801 4.5440487E-04 0.0013463 1.4628673E-04 0.0023467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4080376E-01 0.0012489 1.2490904E-02 3.129E-07 3.1538576E-02 2.856E-05 1.1071694E-01 3.623E-05 3.2287881E-01 2.777E-05 1.3411989E+00 1.808E-05 9.0324905E+00 0.0001724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738375E-03 0.0005677 1.9929725E-04 0.0033754 1.0980917E-03 0.0014342 1.0788594E-03 0.0014199 3.1525738E-03 0.0008505 1.0058642E-03 0.0014873 3.3915110E-04 0.0026217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0346361E-01 0.0013666 1.2490731E-02 2.076E-07 3.1677537E-02 2.105E-05 1.1007403E-01 2.702E-05 3.2011914E-01 2.168E-05 1.3466300E+00 1.577E-05 8.8551579E+00 0.0001441 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830106E-05 0.0001353 2.0820712E-05 0.0001354 2.2196392E-05 0.0009283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044943E-05 7.977E-05 2.7032748E-05 8.009E-05 2.8818601E-05 0.0009193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227141E-03 0.0006731 1.9803751E-04 0.0039977 1.0886729E-03 0.0017420 1.0718129E-03 0.0016919 3.1293191E-03 0.0009979 9.9861008E-04 0.0017779 3.3626155E-04 0.0030760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0315708E-01 0.0016088 1.2490731E-02 2.468E-07 3.1677404E-02 2.491E-05 1.1007829E-01 3.163E-05 3.2011218E-01 2.559E-05 1.3466357E+00 1.893E-05 8.8557787E+00 0.0001743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821333E-05 0.0001976 2.0811407E-05 0.0001984 2.2266730E-05 0.0018966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033537E-05 0.0001638 2.7020648E-05 0.0001645 2.8910716E-05 0.0018954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8105439E-03 0.0017474 1.9707692E-04 0.0101787 1.0902244E-03 0.0044006 1.0759536E-03 0.0045026 3.1153641E-03 0.0026275 9.9878420E-04 0.0045907 3.3314075E-04 0.0080984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9986724E-01 0.0041680 1.2490745E-02 6.681E-07 3.1678124E-02 6.436E-05 1.1008273E-01 8.151E-05 3.2010675E-01 6.438E-05 1.3467585E+00 4.889E-05 8.8581311E+00 0.0004529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8071509E-03 0.0017308 1.9809023E-04 0.0100719 1.0895469E-03 0.0043571 1.0756317E-03 0.0044652 3.1122552E-03 0.0026055 9.9793407E-04 0.0045784 3.3369271E-04 0.0080005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0070451E-01 0.0041270 1.2490746E-02 6.611E-07 3.1679038E-02 6.295E-05 1.1008746E-01 8.131E-05 3.2011101E-01 6.387E-05 1.3467444E+00 4.879E-05 8.8577644E+00 0.0004513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731760E+02 0.0017671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484016E-05 0.0001308 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595590E-05 7.132E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7706734E-03 0.0008229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055912E+02 0.0008366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044280E-07 2.968E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925212E-06 3.963E-05 2.7925516E-06 3.988E-05 2.7883928E-06 0.0004757 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044644E-05 4.273E-05 3.2044707E-05 4.299E-05 3.2051814E-05 0.0005063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929752E-01 3.980E-05 3.1788901E-01 4.013E-05 8.0755188E-01 0.0005874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346419E+01 0.0012629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984346E+01 2.301E-05 4.7574062E+01 3.781E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745368E+04 0.0002735 2.5775372E+05 0.0001239 5.7641024E+05 7.492E-05 6.2237033E+05 6.214E-05 5.7287773E+05 5.850E-05 6.1405961E+05 5.494E-05 4.1741910E+05 5.568E-05 3.6890791E+05 5.763E-05 2.8258909E+05 6.110E-05 2.3094871E+05 6.359E-05 1.9923481E+05 6.677E-05 1.7969385E+05 6.933E-05 1.6590543E+05 6.836E-05 1.5782071E+05 6.981E-05 1.5389515E+05 6.959E-05 1.3289268E+05 7.494E-05 1.3130498E+05 7.492E-05 1.3016435E+05 7.616E-05 1.2790308E+05 7.662E-05 2.4964001E+05 5.573E-05 2.4063226E+05 5.629E-05 1.7360168E+05 6.423E-05 1.1232985E+05 7.957E-05 1.2937348E+05 7.257E-05 1.2209731E+05 7.449E-05 1.1118542E+05 8.332E-05 1.8204870E+05 6.052E-05 4.1728099E+04 0.0001283 5.2373156E+04 0.0001204 4.7613714E+04 0.0001221 2.7612786E+04 0.0001526 4.8066021E+04 0.0001207 3.2692018E+04 0.0001429 2.7794342E+04 0.0001479 5.2905922E+03 0.0002883 5.2535035E+03 0.0002956 5.3841605E+03 0.0002851 5.5573340E+03 0.0002922 5.5105339E+03 0.0002858 5.4194660E+03 0.0002942 5.6182257E+03 0.0002879 5.2718132E+03 0.0002916 9.9622692E+03 0.0002290 1.5914259E+04 0.0001816 2.0269691E+04 0.0001674 5.3461236E+04 0.0001131 5.6221288E+04 0.0001093 6.0684480E+04 0.0001039 4.0414491E+04 0.0001136 2.9575781E+04 0.0001222 2.2540591E+04 0.0001394 2.6193569E+04 0.0001236 4.8511547E+04 9.663E-05 6.3805686E+04 8.684E-05 1.1879660E+05 6.915E-05 1.7624096E+05 6.092E-05 2.5372864E+05 5.314E-05 1.5815188E+05 5.918E-05 1.1151337E+05 6.347E-05 7.9245135E+04 6.895E-05 7.0527660E+04 7.023E-05 6.8840714E+04 7.070E-05 5.6986625E+04 7.415E-05 3.8218074E+04 8.182E-05 3.5076362E+04 8.313E-05 3.0955240E+04 8.673E-05 2.5963268E+04 9.078E-05 2.0242562E+04 9.743E-05 1.3362464E+04 0.0001130 4.6556474E+03 0.0001636 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210387E+00 3.236E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579578E-01 2.540E-05 8.0424329E-02 2.505E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555152E-01 8.357E-06 1.4146218E+00 1.010E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083260E-03 4.745E-05 2.8157619E-02 1.298E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029327E-03 3.717E-05 8.2299820E-02 1.882E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946067E-03 3.555E-05 5.4142201E-02 2.215E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231078E-03 3.566E-05 1.3192830E-01 2.215E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526442E+00 4.090E-06 2.4367000E+00 1.187E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.900E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170632E-08 3.137E-05 2.4526194E-06 9.582E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652560E-01 8.543E-06 1.3323193E+00 1.097E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574587E-01 1.333E-05 3.5132145E-01 2.266E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088389E-01 2.237E-05 8.6040507E-02 7.124E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241716E-03 0.0002449 2.6017440E-02 0.0001891 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777748E-02 0.0001554 -6.7694846E-03 0.0006310 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7469780E-04 0.0086998 5.3626852E-03 0.0007243 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3321778E-03 0.0002639 -1.3983657E-02 0.0002583 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7704751E-04 0.0017061 -6.4703925E-05 0.0523600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656757E-01 8.544E-06 1.3323193E+00 1.097E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574647E-01 1.333E-05 3.5132145E-01 2.266E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088407E-01 2.237E-05 8.6040507E-02 7.124E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241802E-03 0.0002449 2.6017440E-02 0.0001891 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777739E-02 0.0001554 -6.7694846E-03 0.0006310 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7468148E-04 0.0087019 5.3626852E-03 0.0007243 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3321685E-03 0.0002639 -1.3983657E-02 0.0002583 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7703945E-04 0.0017064 -6.4703925E-05 0.0523600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699208E-01 2.153E-05 9.3409274E-01 1.402E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684826E+00 2.153E-05 3.5685277E-01 1.402E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609687E-03 3.739E-05 8.2299820E-02 1.882E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964837E-02 1.916E-05 8.3785665E-02 2.801E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.019E-10 9.1485882E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999988E-01 1.166E-07 1.1664735E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758669E-01 8.366E-06 1.8938919E-02 2.574E-05 1.4832152E-03 0.0003165 1.3308361E+00 1.101E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021837E-01 1.328E-05 5.5274979E-03 6.827E-05 6.1793303E-04 0.0005348 3.5070352E-01 2.269E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251765E-01 2.175E-05 -1.6337625E-03 0.0001955 3.3772392E-04 0.0007373 8.5702783E-02 7.145E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6695928E-03 0.0001927 -1.9454212E-03 0.0001374 1.2138090E-04 0.0016139 2.5896059E-02 0.0001897 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129121E-02 0.0001633 -6.4862755E-04 0.0003738 8.9422508E-07 0.1876521 -6.7703788E-03 0.0006305 ];
INF_S5                    (idx, [1:   8]) = [ 1.5831439E-04 0.0095250 1.6383417E-05 0.0130035 -4.8820146E-05 0.0031018 5.4115053E-03 0.0007170 ];
INF_S6                    (idx, [1:   8]) = [ 5.4830171E-03 0.0002549 -1.5083929E-04 0.0013218 -6.2106527E-05 0.0022618 -1.3921550E-02 0.0002590 ];
INF_S7                    (idx, [1:   8]) = [ 9.5556997E-04 0.0013750 -1.7852246E-04 0.0010483 -5.6418579E-05 0.0023580 -8.2853462E-06 0.4088106 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762865E-01 8.367E-06 1.8938919E-02 2.574E-05 1.4832152E-03 0.0003165 1.3308361E+00 1.101E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021897E-01 1.328E-05 5.5274979E-03 6.827E-05 6.1793303E-04 0.0005348 3.5070352E-01 2.269E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251783E-01 2.175E-05 -1.6337625E-03 0.0001955 3.3772392E-04 0.0007373 8.5702783E-02 7.145E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6696014E-03 0.0001927 -1.9454212E-03 0.0001374 1.2138090E-04 0.0016139 2.5896059E-02 0.0001897 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129111E-02 0.0001633 -6.4862755E-04 0.0003738 8.9422508E-07 0.1876521 -6.7703788E-03 0.0006305 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5829807E-04 0.0095273 1.6383417E-05 0.0130035 -4.8820146E-05 0.0031018 5.4115053E-03 0.0007170 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4830078E-03 0.0002549 -1.5083929E-04 0.0013218 -6.2106527E-05 0.0022618 -1.3921550E-02 0.0002590 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5556191E-04 0.0013753 -1.7852246E-04 0.0010483 -5.6418579E-05 0.0023580 -8.2853462E-06 0.4088106 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738375E-03 0.0005677 1.9929725E-04 0.0033754 1.0980917E-03 0.0014342 1.0788594E-03 0.0014199 3.1525738E-03 0.0008505 1.0058642E-03 0.0014873 3.3915110E-04 0.0026217 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0346361E-01 0.0013666 1.2490731E-02 2.076E-07 3.1677537E-02 2.105E-05 1.1007403E-01 2.702E-05 3.2011914E-01 2.168E-05 1.3466300E+00 1.577E-05 8.8551579E+00 0.0001441 ];

