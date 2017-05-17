
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 02:32:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244214E-02 7.503E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875579E-01 8.532E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989025E-01 4.074E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041605E-01 4.064E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894910E+00 1.636E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524340E+02 0.0001493 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524340E+02 0.0001493 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323636E+01 0.0001505 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962311E+00 0.0001711 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40900 ;
SOURCE_POPULATION         (idx, 1)        = 818038772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79621E+02 ;
RUNNING_TIME              (idx, 1)        =  9.79673E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.79637E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39289E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994591E-01 1.421E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925508E-06 2.779E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908403E-01 8.555E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967856E-01 3.964E-05 9.4721724E-01 1.116E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794280E-02 0.0002088 5.2688094E-02 0.0002003 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673886E-01 0.0001039 2.2591234E-01 9.235E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749878E-01 6.905E-05 5.6615948E-01 4.497E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116764E-11 1.434E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251473E-15 1.434E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961190E+00 1.424E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752413E-01 1.436E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247587E-01 1.603E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851016E-01 2.779E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767927E+01 2.286E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525815E+01 1.829E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 8.295E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.738E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980530E+00 3.452E-05 1.2891880E+01 3.346E-05 8.8597663E-02 0.0005837 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980569E+00 1.427E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980576E+00 3.446E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980569E+00 1.427E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980569E+00 1.427E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305843E-03 0.0004149 1.5845585E-04 0.0024627 8.6734755E-04 0.0010520 8.5045846E-04 0.0010476 2.4917467E-03 0.0006177 7.9635713E-04 0.0010985 2.6621864E-04 0.0019191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0116322E-01 0.0010018 1.2490731E-02 1.554E-07 3.1677506E-02 1.501E-05 1.1006984E-01 1.899E-05 3.2011297E-01 1.576E-05 1.3466753E+00 1.175E-05 8.8555800E+00 0.0001077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746252E-03 0.0006067 1.9942987E-04 0.0035897 1.0970026E-03 0.0015053 1.0771716E-03 0.0015071 3.1535956E-03 0.0008852 1.0093812E-03 0.0016018 3.3804424E-04 0.0026877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0263536E-01 0.0014026 1.2490733E-02 2.217E-07 3.1677087E-02 2.197E-05 1.1007120E-01 2.784E-05 3.2012767E-01 2.262E-05 1.3466608E+00 1.682E-05 8.8545914E+00 0.0001536 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856790E-05 0.0001262 2.0847374E-05 0.0001263 2.2224849E-05 0.0007475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074255E-05 6.333E-05 2.7062032E-05 6.361E-05 2.8850074E-05 0.0007388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254750E-03 0.0005947 1.9831191E-04 0.0034643 1.0889471E-03 0.0014609 1.0701703E-03 0.0015029 3.1321163E-03 0.0008910 1.0010086E-03 0.0015592 3.3492068E-04 0.0026425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0159902E-01 0.0013786 1.2490735E-02 2.207E-07 3.1676361E-02 2.137E-05 1.1007267E-01 2.747E-05 3.2012027E-01 2.228E-05 1.3466539E+00 1.657E-05 8.8553264E+00 0.0001530 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859154E-05 0.0001851 2.0849746E-05 0.0001858 2.2224599E-05 0.0017008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077341E-05 0.0001506 2.7065126E-05 0.0001513 2.8850140E-05 0.0016987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8335837E-03 0.0017135 1.9819875E-04 0.0100217 1.0876030E-03 0.0042771 1.0718720E-03 0.0043443 3.1329876E-03 0.0025323 1.0058396E-03 0.0043680 3.3708282E-04 0.0075609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0464615E-01 0.0039645 1.2490731E-02 6.267E-07 3.1674984E-02 6.284E-05 1.1007126E-01 8.066E-05 3.2013058E-01 6.389E-05 1.3467232E+00 4.724E-05 8.8551758E+00 0.0004342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8335620E-03 0.0016638 1.9847813E-04 0.0097149 1.0880404E-03 0.0041233 1.0710182E-03 0.0041836 3.1330371E-03 0.0024491 1.0069396E-03 0.0042378 3.3604860E-04 0.0072930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0357914E-01 0.0038149 1.2490732E-02 6.182E-07 3.1674959E-02 6.109E-05 1.1007054E-01 7.815E-05 3.2013043E-01 6.247E-05 1.3467080E+00 4.607E-05 8.8568287E+00 0.0004241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780537E+02 0.0017261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874735E-05 0.0001301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097538E-05 6.924E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8413396E-03 0.0007798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2775631E+02 0.0007911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926203E-07 3.585E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807886E-06 3.263E-05 2.7808454E-06 3.283E-05 2.7730378E-06 0.0003852 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843930E-05 4.192E-05 2.9844180E-05 4.207E-05 2.9809893E-05 0.0004971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322668E-01 2.506E-05 6.6199289E-01 2.507E-05 8.8924568E-01 0.0003441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368408E+01 0.0010041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527105E+01 2.039E-05 3.4927708E+01 2.582E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852409E+04 0.0002713 2.7848592E+05 0.0001245 5.7699300E+05 7.376E-05 6.2243033E+05 6.068E-05 5.7296723E+05 5.436E-05 6.1403670E+05 5.403E-05 4.1740292E+05 5.424E-05 3.6893267E+05 5.369E-05 2.8255712E+05 5.940E-05 2.3096493E+05 6.196E-05 1.9926426E+05 6.383E-05 1.7968505E+05 6.435E-05 1.6601688E+05 6.738E-05 1.5786733E+05 6.814E-05 1.5392172E+05 6.719E-05 1.3295715E+05 7.208E-05 1.3130031E+05 7.341E-05 1.3017092E+05 7.451E-05 1.2788093E+05 7.476E-05 2.4964264E+05 5.405E-05 2.4059863E+05 5.467E-05 1.7357510E+05 6.319E-05 1.1231092E+05 7.716E-05 1.2938877E+05 7.011E-05 1.2210404E+05 7.206E-05 1.1119561E+05 7.930E-05 1.8202782E+05 6.075E-05 4.1726844E+04 0.0001252 5.2385070E+04 0.0001166 4.7627503E+04 0.0001227 2.7615820E+04 0.0001496 4.8072000E+04 0.0001205 3.2692841E+04 0.0001393 2.7794653E+04 0.0001481 5.2860901E+03 0.0002930 5.2547153E+03 0.0002840 5.3838141E+03 0.0002802 5.5566699E+03 0.0002803 5.5072553E+03 0.0002906 5.4190257E+03 0.0002840 5.6157967E+03 0.0002807 5.2705986E+03 0.0002896 9.9595398E+03 0.0002257 1.5918384E+04 0.0001881 2.0268314E+04 0.0001692 5.3462874E+04 0.0001120 5.6215874E+04 0.0001109 6.0662158E+04 0.0001026 4.0418367E+04 0.0001146 2.9579703E+04 0.0001273 2.2547824E+04 0.0001404 2.6203418E+04 0.0001309 4.8542646E+04 0.0001032 6.3852339E+04 9.392E-05 1.1891646E+05 7.701E-05 1.7644271E+05 6.913E-05 2.5407270E+05 6.371E-05 1.5838562E+05 6.765E-05 1.1167286E+05 7.455E-05 7.9366700E+04 8.012E-05 7.0637559E+04 8.289E-05 6.8946598E+04 8.160E-05 5.7063945E+04 8.579E-05 3.8281746E+04 9.608E-05 3.5134981E+04 0.0001003 3.1004522E+04 0.0001006 2.6009757E+04 0.0001069 2.0282515E+04 0.0001175 1.3395519E+04 0.0001314 4.6698037E+03 0.0001869 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980795E+00 3.580E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718436E-01 2.873E-05 8.0494907E-02 2.853E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368874E-01 8.383E-06 1.4152126E+00 1.124E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858764E-03 4.592E-05 2.8141377E-02 1.496E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691355E-03 3.596E-05 8.2213756E-02 2.214E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832591E-03 3.402E-05 5.4072379E-02 2.620E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942199E-03 3.413E-05 1.3175816E-01 2.620E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526746E+00 3.937E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.846E-07 2.0227000E+02 1.435E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926710E-08 3.169E-05 2.4531799E-06 1.069E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422050E-01 8.730E-06 1.3329966E+00 1.254E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468847E-01 1.317E-05 3.5151086E-01 2.548E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046975E-01 2.192E-05 8.6071655E-02 7.664E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988730E-03 0.0002384 2.6036652E-02 0.0002084 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729642E-02 0.0001533 -6.7639494E-03 0.0007098 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7723226E-04 0.0083394 5.3744386E-03 0.0008083 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103064E-03 0.0002515 -1.3990996E-02 0.0002831 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7566484E-04 0.0015991 -5.8200672E-05 0.0632445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426227E-01 8.730E-06 1.3329966E+00 1.254E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468905E-01 1.317E-05 3.5151086E-01 2.548E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046993E-01 2.191E-05 8.6071655E-02 7.664E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988758E-03 0.0002384 2.6036652E-02 0.0002084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729658E-02 0.0001533 -6.7639494E-03 0.0007098 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7722099E-04 0.0083405 5.3744386E-03 0.0008083 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102973E-03 0.0002516 -1.3990996E-02 0.0002831 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7566426E-04 0.0015992 -5.8200672E-05 0.0632445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470264E-01 2.166E-05 9.3440827E-01 1.498E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834448E+00 2.166E-05 3.5673233E-01 1.498E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273655E-03 3.617E-05 8.2213756E-02 2.214E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330002E-02 1.782E-05 8.3696410E-02 3.628E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.727E-09 2.4131827E-09 0.7070726 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.526E-07 3.5718212E-07 0.7071905 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535874E-01 8.520E-06 1.8861763E-02 2.700E-05 1.4804962E-03 0.0003266 1.3315161E+00 1.259E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918314E-01 1.314E-05 5.5053377E-03 6.861E-05 6.1708802E-04 0.0005408 3.5089377E-01 2.552E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209693E-01 2.146E-05 -1.6271804E-03 0.0001944 3.3749939E-04 0.0007417 8.5734155E-02 7.690E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6358379E-03 0.0001878 -1.9369649E-03 0.0001363 1.2149645E-04 0.0016035 2.5915156E-02 0.0002093 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083840E-02 0.0001614 -6.4580120E-04 0.0003667 8.8094219E-07 0.1920494 -6.7648303E-03 0.0007092 ];
INF_S5                    (idx, [1:   8]) = [ 1.6105946E-04 0.0091060 1.6172806E-05 0.0132721 -4.8929452E-05 0.0030900 5.4233681E-03 0.0008005 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604338E-03 0.0002430 -1.5012738E-04 0.0013057 -6.2063685E-05 0.0022057 -1.3928933E-02 0.0002844 ];
INF_S7                    (idx, [1:   8]) = [ 9.5346829E-04 0.0012882 -1.7780345E-04 0.0010543 -5.6315249E-05 0.0023010 -1.8854229E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540051E-01 8.520E-06 1.8861763E-02 2.700E-05 1.4804962E-03 0.0003266 1.3315161E+00 1.259E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918371E-01 1.314E-05 5.5053377E-03 6.861E-05 6.1708802E-04 0.0005408 3.5089377E-01 2.552E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209711E-01 2.145E-05 -1.6271804E-03 0.0001944 3.3749939E-04 0.0007417 8.5734155E-02 7.690E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6358407E-03 0.0001878 -1.9369649E-03 0.0001363 1.2149645E-04 0.0016035 2.5915156E-02 0.0002093 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083856E-02 0.0001614 -6.4580120E-04 0.0003667 8.8094219E-07 0.1920494 -6.7648303E-03 0.0007092 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6104818E-04 0.0091072 1.6172806E-05 0.0132721 -4.8929452E-05 0.0030900 5.4233681E-03 0.0008005 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604247E-03 0.0002430 -1.5012738E-04 0.0013057 -6.2063685E-05 0.0022057 -1.3928933E-02 0.0002844 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5346770E-04 0.0012882 -1.7780345E-04 0.0010543 -5.6315249E-05 0.0023010 -1.8854229E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746252E-03 0.0006067 1.9942987E-04 0.0035897 1.0970026E-03 0.0015053 1.0771716E-03 0.0015071 3.1535956E-03 0.0008852 1.0093812E-03 0.0016018 3.3804424E-04 0.0026877 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0263536E-01 0.0014026 1.2490733E-02 2.217E-07 3.1677087E-02 2.197E-05 1.1007120E-01 2.784E-05 3.2012767E-01 2.262E-05 1.3466608E+00 1.682E-05 8.8545914E+00 0.0001536 ];
