
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 17:34:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215384E-02 0.0001157 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878462E-01 1.313E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862394E-01 6.555E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705949E-01 6.130E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831764E+00 2.618E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401795E+02 0.0002272 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401795E+02 0.0002272 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8422355E+01 0.0002286 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9723502E+00 0.0002571 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16550 ;
SOURCE_POPULATION         (idx, 1)        = 331015848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11313E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11338E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11302E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47914E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994053E-01 2.174E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96801E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926327E-06 4.278E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926938E-01 0.0001225 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954602E-01 5.950E-05 9.4719491E-01 1.808E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799777E-02 0.0003386 5.2711217E-02 0.0003250 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668854E-01 0.0001514 2.2573928E-01 0.0001387 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752234E-01 0.0001005 5.6604214E-01 6.738E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112693E-11 2.297E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242851E-15 2.297E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958113E+00 2.285E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739854E-01 2.300E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260146E-01 2.567E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852655E-01 4.278E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775824E+01 3.514E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545652E+01 2.740E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569869E+00 1.287E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 1.346E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977293E+00 5.208E-05 1.2888631E+01 4.937E-05 8.8529028E-02 0.0008821 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977482E+00 2.291E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977279E+00 5.355E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977482E+00 2.291E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977482E+00 2.291E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8931172E-03 0.0006755 1.4205769E-04 0.0038858 7.7610728E-04 0.0017072 7.6821954E-04 0.0017280 2.2416322E-03 0.0009762 7.2405841E-04 0.0017559 2.4104206E-04 0.0029792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0603080E-01 0.0015630 1.2490749E-02 2.684E-07 3.1660471E-02 2.600E-05 1.1014504E-01 3.402E-05 3.2048055E-01 2.694E-05 1.3458897E+00 1.996E-05 8.8790686E+00 0.0001831 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790399E-03 0.0009089 2.0181112E-04 0.0054640 1.0957503E-03 0.0023452 1.0824742E-03 0.0023080 3.1520625E-03 0.0013658 1.0091315E-03 0.0023681 3.3781037E-04 0.0042006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0177745E-01 0.0021841 1.2490727E-02 3.232E-07 3.1676764E-02 3.381E-05 1.1006586E-01 4.360E-05 3.2014049E-01 3.488E-05 1.3466252E+00 2.584E-05 8.8544238E+00 0.0002355 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892589E-05 0.0001921 2.0883088E-05 0.0001926 2.2276741E-05 0.0011185 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110656E-05 0.0001003 2.7098325E-05 0.0001007 2.8907072E-05 0.0011119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223562E-03 0.0009204 2.0038207E-04 0.0054192 1.0866966E-03 0.0023807 1.0736767E-03 0.0022677 3.1257221E-03 0.0013257 1.0019376E-03 0.0024214 3.3394100E-04 0.0043113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0060837E-01 0.0022327 1.2490728E-02 3.367E-07 3.1677023E-02 3.500E-05 1.1006552E-01 4.352E-05 3.2014645E-01 3.504E-05 1.3466296E+00 2.672E-05 8.8567195E+00 0.0002448 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0884590E-05 0.0002941 2.0874629E-05 0.0002952 2.2349527E-05 0.0027220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100266E-05 0.0002432 2.7087346E-05 0.0002450 2.9000420E-05 0.0027098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8122367E-03 0.0026717 2.0017480E-04 0.0156281 1.0897388E-03 0.0069315 1.0730374E-03 0.0066630 3.1223610E-03 0.0039169 9.9474598E-04 0.0069599 3.3217872E-04 0.0119981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9776794E-01 0.0062782 1.2490736E-02 9.951E-07 3.1680500E-02 9.572E-05 1.1007332E-01 0.0001260 3.2011352E-01 0.0001011 1.3465837E+00 7.313E-05 8.8613327E+00 0.0006853 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8145674E-03 0.0025633 1.9861860E-04 0.0153726 1.0896277E-03 0.0066257 1.0730380E-03 0.0065832 3.1243612E-03 0.0037779 9.9766589E-04 0.0067895 3.3125604E-04 0.0117113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9712564E-01 0.0061314 1.2490732E-02 9.645E-07 3.1679657E-02 9.413E-05 1.1006952E-01 0.0001222 3.2011588E-01 9.811E-05 1.3466405E+00 7.099E-05 8.8615785E+00 0.0006682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2637254E+02 0.0026778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904568E-05 0.0001955 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7126209E-05 0.0001086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8201258E-03 0.0011759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2626729E+02 0.0011861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986338E-07 5.535E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806610E-06 5.278E-05 2.7806814E-06 5.310E-05 2.7779107E-06 0.0006055 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964054E-05 6.532E-05 2.9964213E-05 6.537E-05 2.9944144E-05 0.0007201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839855E-01 3.874E-05 6.0693969E-01 3.903E-05 9.0521158E-01 0.0005670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377355E+01 0.0015914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397113E+01 3.259E-05 3.8042790E+01 4.230E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8833579E+04 0.0004286 2.7845648E+05 0.0001912 5.7696022E+05 0.0001175 6.2246172E+05 9.483E-05 5.7283700E+05 8.762E-05 6.1392598E+05 8.174E-05 4.1740618E+05 8.569E-05 3.6886056E+05 8.694E-05 2.8252774E+05 9.369E-05 2.3096505E+05 9.844E-05 1.9924896E+05 0.0001021 1.7966834E+05 0.0001034 1.6593323E+05 0.0001043 1.5783161E+05 0.0001111 1.5390092E+05 0.0001077 1.3293351E+05 0.0001122 1.3128267E+05 0.0001145 1.3013827E+05 0.0001145 1.2788727E+05 0.0001144 2.4963202E+05 8.607E-05 2.4061329E+05 8.815E-05 1.7360740E+05 0.0001013 1.1231803E+05 0.0001213 1.2936228E+05 0.0001084 1.2208177E+05 0.0001091 1.1118500E+05 0.0001239 1.8206211E+05 9.612E-05 4.1725381E+04 0.0001903 5.2364072E+04 0.0001754 4.7622002E+04 0.0001904 2.7621526E+04 0.0002366 4.8083725E+04 0.0001907 3.2681895E+04 0.0002257 2.7788624E+04 0.0002283 5.2857275E+03 0.0004528 5.2511749E+03 0.0004576 5.3806773E+03 0.0004566 5.5536589E+03 0.0004462 5.5103926E+03 0.0004483 5.4181471E+03 0.0004467 5.6164971E+03 0.0004451 5.2689097E+03 0.0004607 9.9650366E+03 0.0003511 1.5910176E+04 0.0002876 2.0273655E+04 0.0002562 5.3450240E+04 0.0001742 5.6206767E+04 0.0001708 6.0664683E+04 0.0001634 4.0429255E+04 0.0001843 2.9586929E+04 0.0002009 2.2553526E+04 0.0002116 2.6211931E+04 0.0002023 4.8578242E+04 0.0001544 6.3912436E+04 0.0001461 1.1905457E+05 0.0001191 1.7668211E+05 0.0001027 2.5444648E+05 9.481E-05 1.5864952E+05 0.0001038 1.1184518E+05 0.0001112 7.9500469E+04 0.0001233 7.0759016E+04 0.0001279 6.9055421E+04 0.0001225 5.7160748E+04 0.0001331 3.8337982E+04 0.0001451 3.5185604E+04 0.0001506 3.1074361E+04 0.0001577 2.6073299E+04 0.0001685 2.0322697E+04 0.0001772 1.3426889E+04 0.0002009 4.6819356E+03 0.0002920 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978050E+00 5.516E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715746E-01 4.441E-05 8.0600774E-02 4.238E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371623E-01 1.306E-05 1.4158811E+00 1.775E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859518E-03 7.224E-05 2.8121951E-02 2.258E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688327E-03 5.701E-05 8.2110246E-02 3.335E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828809E-03 5.619E-05 5.3988295E-02 3.952E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932744E-03 5.609E-05 1.3155328E-01 3.952E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526824E+00 6.263E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370233E+02 6.137E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928517E-08 5.032E-05 2.4537245E-06 1.656E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424843E-01 1.356E-05 1.3337718E+00 1.979E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470853E-01 2.103E-05 3.5171153E-01 3.943E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048063E-01 3.383E-05 8.6089214E-02 0.0001172 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971588E-03 0.0003713 2.6028094E-02 0.0003171 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732763E-02 0.0002436 -6.7876203E-03 0.0010521 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7290034E-04 0.0132986 5.3728482E-03 0.0012177 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3081035E-03 0.0003982 -1.3997838E-02 0.0004400 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7359561E-04 0.0025642 -5.1213018E-05 0.1115382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429009E-01 1.356E-05 1.3337718E+00 1.979E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470911E-01 2.103E-05 3.5171153E-01 3.943E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048084E-01 3.384E-05 8.6089214E-02 0.0001172 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6971681E-03 0.0003714 2.6028094E-02 0.0003171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732741E-02 0.0002435 -6.7876203E-03 0.0010521 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7287790E-04 0.0133006 5.3728482E-03 0.0012177 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3080802E-03 0.0003983 -1.3997838E-02 0.0004400 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7358746E-04 0.0025652 -5.1213018E-05 0.1115382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470889E-01 3.373E-05 9.3475103E-01 2.276E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834035E+00 3.373E-05 3.5660150E-01 2.276E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271721E-03 5.746E-05 8.2110246E-02 3.335E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331099E-02 2.754E-05 8.3586998E-02 5.533E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538513E-01 1.324E-05 1.8863307E-02 4.179E-05 1.4776918E-03 0.0005052 1.3322941E+00 1.986E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920337E-01 2.100E-05 5.5051628E-03 0.0001068 6.1639665E-04 0.0008651 3.5109514E-01 3.951E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210772E-01 3.307E-05 -1.6270816E-03 0.0002948 3.3631326E-04 0.0011344 8.5752900E-02 0.0001175 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343661E-03 0.0002935 -1.9372073E-03 0.0002146 1.2103125E-04 0.0025327 2.5907062E-02 0.0003181 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086722E-02 0.0002573 -6.4604108E-04 0.0005612 8.6580124E-07 0.2985035 -6.7884861E-03 0.0010512 ];
INF_S5                    (idx, [1:   8]) = [ 1.5650660E-04 0.0145051 1.6393737E-05 0.0203838 -4.8771089E-05 0.0050378 5.4216193E-03 0.0012050 ];
INF_S6                    (idx, [1:   8]) = [ 5.4579927E-03 0.0003821 -1.4988926E-04 0.0020608 -6.2477031E-05 0.0034182 -1.3935361E-02 0.0004419 ];
INF_S7                    (idx, [1:   8]) = [ 9.5106398E-04 0.0020657 -1.7746837E-04 0.0016006 -5.6327255E-05 0.0034262 5.1142372E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542679E-01 1.324E-05 1.8863307E-02 4.179E-05 1.4776918E-03 0.0005052 1.3322941E+00 1.986E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920395E-01 2.100E-05 5.5051628E-03 0.0001068 6.1639665E-04 0.0008651 3.5109514E-01 3.951E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210792E-01 3.308E-05 -1.6270816E-03 0.0002948 3.3631326E-04 0.0011344 8.5752900E-02 0.0001175 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343754E-03 0.0002936 -1.9372073E-03 0.0002146 1.2103125E-04 0.0025327 2.5907062E-02 0.0003181 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086700E-02 0.0002573 -6.4604108E-04 0.0005612 8.6580124E-07 0.2985035 -6.7884861E-03 0.0010512 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5648416E-04 0.0145073 1.6393737E-05 0.0203838 -4.8771089E-05 0.0050378 5.4216193E-03 0.0012050 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4579694E-03 0.0003823 -1.4988926E-04 0.0020608 -6.2477031E-05 0.0034182 -1.3935361E-02 0.0004419 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5105583E-04 0.0020664 -1.7746837E-04 0.0016006 -5.6327255E-05 0.0034262 5.1142372E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790399E-03 0.0009089 2.0181112E-04 0.0054640 1.0957503E-03 0.0023452 1.0824742E-03 0.0023080 3.1520625E-03 0.0013658 1.0091315E-03 0.0023681 3.3781037E-04 0.0042006 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0177745E-01 0.0021841 1.2490727E-02 3.232E-07 3.1676764E-02 3.381E-05 1.1006586E-01 4.360E-05 3.2014049E-01 3.488E-05 1.3466252E+00 2.584E-05 8.8544238E+00 0.0002355 ];
