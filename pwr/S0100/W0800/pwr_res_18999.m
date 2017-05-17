
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 05:39:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571990E-02 8.871E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842801E-01 1.039E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520337E-01 7.319E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698222E-01 5.325E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197135E+00 2.832E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0628639E+02 0.0002187 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0628639E+02 0.0002187 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7662343E+01 0.0002199 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5800829E+00 0.0002351 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18950 ;
SOURCE_POPULATION         (idx, 1)        = 379018027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10322E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10406E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10370E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21415E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986010E-01 1.557E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97486E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936857E-06 3.487E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910790E-01 0.0001033 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990604E-01 4.448E-05 9.4723996E-01 1.676E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794304E-02 0.0003167 5.2665260E-02 0.0003014 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677476E-01 0.0001118 2.2598750E-01 0.0001061 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763615E-01 8.557E-05 5.6644704E-01 5.454E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123872E-11 2.086E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266527E-15 2.086E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966527E+00 2.079E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774355E-01 2.089E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225645E-01 2.334E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873713E-01 3.487E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502496E+01 2.905E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480723E+01 2.342E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569749E+00 1.192E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.206E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982612E+00 4.982E-05 1.2894612E+01 3.969E-05 8.8499232E-02 0.0007692 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985913E+00 2.085E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982956E+00 4.436E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985913E+00 2.085E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985913E+00 2.085E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626650E-03 0.0007489 7.6831351E-05 0.0043929 4.4002220E-04 0.0018746 4.3837382E-04 0.0019228 1.3102880E-03 0.0010865 4.5179787E-04 0.0018752 1.4535174E-04 0.0032919 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4082266E-01 0.0017508 1.2490903E-02 4.418E-07 3.1535830E-02 4.057E-05 1.1071876E-01 4.820E-05 3.2291524E-01 3.926E-05 1.3411838E+00 2.540E-05 9.0404328E+00 0.0002433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764277E-03 0.0008124 2.0288971E-04 0.0047912 1.0954959E-03 0.0019996 1.0792956E-03 0.0020174 3.1534172E-03 0.0011829 1.0096490E-03 0.0020841 3.3568042E-04 0.0035802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9959571E-01 0.0018435 1.2490735E-02 3.034E-07 3.1677073E-02 2.935E-05 1.1006621E-01 3.683E-05 3.2011699E-01 3.046E-05 1.3466435E+00 2.185E-05 8.8580291E+00 0.0002120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832333E-05 0.0001927 2.0822726E-05 0.0001926 2.2231881E-05 0.0013152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044487E-05 0.0001117 2.7032019E-05 0.0001121 2.8860897E-05 0.0012986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8136572E-03 0.0009643 1.9948532E-04 0.0055746 1.0860077E-03 0.0024059 1.0719861E-03 0.0024031 3.1243187E-03 0.0014259 9.9738403E-04 0.0024638 3.3447535E-04 0.0043521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0129939E-01 0.0022442 1.2490734E-02 3.512E-07 3.1677349E-02 3.483E-05 1.1007364E-01 4.506E-05 3.2012021E-01 3.709E-05 1.3466785E+00 2.716E-05 8.8559460E+00 0.0002503 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832086E-05 0.0002816 2.0822865E-05 0.0002823 2.2167086E-05 0.0026593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044097E-05 0.0002280 2.7032126E-05 0.0002289 2.8777379E-05 0.0026551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255304E-03 0.0024674 1.9963339E-04 0.0149720 1.0893354E-03 0.0063725 1.0693095E-03 0.0062720 3.1329830E-03 0.0036522 9.9644091E-04 0.0064075 3.3782823E-04 0.0113406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0452004E-01 0.0059186 1.2490732E-02 8.785E-07 3.1678621E-02 8.842E-05 1.1007120E-01 0.0001191 3.2009098E-01 9.623E-05 1.3468036E+00 6.860E-05 8.8595883E+00 0.0006422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8294235E-03 0.0024526 1.9942658E-04 0.0148427 1.0947466E-03 0.0063334 1.0674463E-03 0.0061920 3.1313713E-03 0.0036151 9.9883890E-04 0.0063446 3.3759382E-04 0.0110805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0384242E-01 0.0057966 1.2490732E-02 8.749E-07 3.1677064E-02 8.947E-05 1.1007129E-01 0.0001178 3.2009779E-01 9.564E-05 1.3467762E+00 6.877E-05 8.8589530E+00 0.0006313 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783965E+02 0.0024837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508308E-05 0.0001858 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623829E-05 9.752E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7689173E-03 0.0011507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3007740E+02 0.0011631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180388E-07 4.280E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929863E-06 5.684E-05 2.7930066E-06 5.721E-05 2.7903282E-06 0.0006610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056607E-05 6.055E-05 3.2056563E-05 6.093E-05 3.2077860E-05 0.0007028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977223E-01 5.604E-05 3.1835651E-01 5.622E-05 8.1322530E-01 0.0008221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336399E+01 0.0017541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633123E+01 3.310E-05 4.8126473E+01 5.288E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706667E+04 0.0003934 2.5494682E+05 0.0001764 5.5643472E+05 0.0001075 6.2153362E+05 8.626E-05 5.7289590E+05 8.038E-05 6.1404338E+05 7.880E-05 4.1739364E+05 7.700E-05 3.6890191E+05 8.058E-05 2.8253459E+05 8.486E-05 2.3097499E+05 9.119E-05 1.9927643E+05 9.102E-05 1.7970306E+05 9.753E-05 1.6586911E+05 9.767E-05 1.5781328E+05 9.841E-05 1.5392134E+05 9.868E-05 1.3290492E+05 0.0001064 1.3132631E+05 0.0001045 1.3019329E+05 0.0001115 1.2788914E+05 0.0001093 2.4970326E+05 7.947E-05 2.4066037E+05 7.824E-05 1.7355380E+05 8.926E-05 1.1232799E+05 0.0001115 1.2936983E+05 0.0001022 1.2209207E+05 0.0001026 1.1119876E+05 0.0001106 1.8204990E+05 8.594E-05 4.1716860E+04 0.0001808 5.2370588E+04 0.0001610 4.7619969E+04 0.0001721 2.7612432E+04 0.0002159 4.8084753E+04 0.0001712 3.2694659E+04 0.0002009 2.7802626E+04 0.0002136 5.2882192E+03 0.0004105 5.2541433E+03 0.0004193 5.3842815E+03 0.0003919 5.5562105E+03 0.0004023 5.5111370E+03 0.0003950 5.4182461E+03 0.0004085 5.6205976E+03 0.0004068 5.2710883E+03 0.0004178 9.9668939E+03 0.0003159 1.5920538E+04 0.0002547 2.0269918E+04 0.0002356 5.3458591E+04 0.0001589 5.6206222E+04 0.0001553 6.0671233E+04 0.0001483 4.0416055E+04 0.0001638 2.9570772E+04 0.0001714 2.2537832E+04 0.0001892 2.6194632E+04 0.0001801 4.8514037E+04 0.0001329 6.3820436E+04 0.0001192 1.1880974E+05 9.872E-05 1.7622218E+05 8.644E-05 2.5375518E+05 7.897E-05 1.5816416E+05 8.358E-05 1.1151483E+05 9.008E-05 7.9245565E+04 9.799E-05 7.0529627E+04 9.739E-05 6.8842781E+04 9.776E-05 5.6983598E+04 0.0001035 3.8221273E+04 0.0001149 3.5069072E+04 0.0001174 3.0952229E+04 0.0001234 2.5962647E+04 0.0001268 2.0241690E+04 0.0001416 1.3364395E+04 0.0001615 4.6566809E+03 0.0002242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447273E+00 4.595E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460351E-01 3.588E-05 8.0421448E-02 3.607E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694718E-01 1.187E-05 1.4146206E+00 1.401E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318269E-03 6.785E-05 2.8158150E-02 1.841E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350738E-03 5.292E-05 8.2301931E-02 2.664E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032469E-03 4.927E-05 5.4143781E-02 3.133E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450764E-03 4.944E-05 1.3193215E-01 3.133E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526110E+00 5.864E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370121E+02 5.508E-07 2.0227000E+02 5.705E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368615E-08 4.473E-05 2.4526369E-06 1.335E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837742E-01 1.214E-05 1.3323213E+00 1.531E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659641E-01 1.870E-05 3.5130379E-01 3.229E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122197E-01 3.167E-05 8.6013383E-02 9.757E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538986E-03 0.0003511 2.6017154E-02 0.0002712 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814742E-02 0.0002228 -6.7660609E-03 0.0008954 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7326761E-04 0.0124471 5.3610680E-03 0.0010060 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3471594E-03 0.0003546 -1.3981062E-02 0.0003548 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7943455E-04 0.0023091 -6.4306581E-05 0.0737138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841962E-01 1.215E-05 1.3323213E+00 1.531E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659696E-01 1.870E-05 3.5130379E-01 3.229E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122216E-01 3.168E-05 8.6013383E-02 9.757E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539074E-03 0.0003513 2.6017154E-02 0.0002712 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814714E-02 0.0002229 -6.7660609E-03 0.0008954 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7326557E-04 0.0124449 5.3610680E-03 0.0010060 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471616E-03 0.0003545 -1.3981062E-02 0.0003548 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7946176E-04 0.0023090 -6.4306581E-05 0.0737138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830811E-01 3.016E-05 9.3412718E-01 1.979E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600178E+00 3.016E-05 3.5683961E-01 1.979E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928746E-03 5.325E-05 8.2301931E-02 2.664E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570610E-02 2.619E-05 8.3780559E-02 3.899E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.276E-09 1.2920149E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.627E-07 1.6268455E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937657E-01 1.186E-05 1.9000850E-02 3.791E-05 1.4812900E-03 0.0004690 1.3308400E+00 1.536E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105109E-01 1.858E-05 5.5453107E-03 9.992E-05 6.1730674E-04 0.0007608 3.5068649E-01 3.236E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286145E-01 3.076E-05 -1.6394844E-03 0.0002780 3.3665621E-04 0.0010360 8.5676727E-02 9.781E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053865E-03 0.0002763 -1.9514878E-03 0.0001935 1.2127216E-04 0.0022930 2.5895882E-02 0.0002720 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164060E-02 0.0002344 -6.5068145E-04 0.0005300 4.9516234E-07 0.4838383 -6.7665560E-03 0.0008938 ];
INF_S5                    (idx, [1:   8]) = [ 1.5692231E-04 0.0136431 1.6345296E-05 0.0185317 -4.8598463E-05 0.0044792 5.4096665E-03 0.0009962 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984895E-03 0.0003426 -1.5133011E-04 0.0018706 -6.1993786E-05 0.0032708 -1.3919068E-02 0.0003560 ];
INF_S7                    (idx, [1:   8]) = [ 9.5843197E-04 0.0018410 -1.7899741E-04 0.0015394 -5.5952452E-05 0.0033844 -8.3541285E-06 0.5660935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941877E-01 1.187E-05 1.9000850E-02 3.791E-05 1.4812900E-03 0.0004690 1.3308400E+00 1.536E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105165E-01 1.858E-05 5.5453107E-03 9.992E-05 6.1730674E-04 0.0007608 3.5068649E-01 3.236E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286164E-01 3.077E-05 -1.6394844E-03 0.0002780 3.3665621E-04 0.0010360 8.5676727E-02 9.781E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053952E-03 0.0002764 -1.9514878E-03 0.0001935 1.2127216E-04 0.0022930 2.5895882E-02 0.0002720 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164032E-02 0.0002344 -6.5068145E-04 0.0005300 4.9516234E-07 0.4838383 -6.7665560E-03 0.0008938 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5692027E-04 0.0136408 1.6345296E-05 0.0185317 -4.8598463E-05 0.0044792 5.4096665E-03 0.0009962 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984917E-03 0.0003425 -1.5133011E-04 0.0018706 -6.1993786E-05 0.0032708 -1.3919068E-02 0.0003560 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5845917E-04 0.0018410 -1.7899741E-04 0.0015394 -5.5952452E-05 0.0033844 -8.3541285E-06 0.5660935 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764277E-03 0.0008124 2.0288971E-04 0.0047912 1.0954959E-03 0.0019996 1.0792956E-03 0.0020174 3.1534172E-03 0.0011829 1.0096490E-03 0.0020841 3.3568042E-04 0.0035802 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9959571E-01 0.0018435 1.2490735E-02 3.034E-07 3.1677073E-02 2.935E-05 1.1006621E-01 3.683E-05 3.2011699E-01 3.046E-05 1.3466435E+00 2.185E-05 8.8580291E+00 0.0002120 ];
