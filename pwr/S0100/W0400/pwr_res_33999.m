
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 06:32:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529246E-02 6.728E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847075E-01 7.847E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961841E-01 4.982E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826384E-01 4.141E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6125843E+00 2.104E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765479E+02 0.0001633 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765479E+02 0.0001633 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9572666E+01 0.0001630 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3954885E+00 0.0001759 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33950 ;
SOURCE_POPULATION         (idx, 1)        = 679033196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06830E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06835E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06831E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14303E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995721E-01 1.187E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97481E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923449E-06 2.617E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897142E-01 7.967E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979390E-01 3.304E-05 9.4721043E-01 1.217E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804317E-02 0.0002297 5.2694432E-02 0.0002185 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675389E-01 8.595E-05 2.2602285E-01 8.205E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750774E-01 6.605E-05 5.6637433E-01 4.216E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120690E-11 1.564E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259789E-15 1.564E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964141E+00 1.557E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764526E-01 1.566E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235474E-01 1.750E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846898E-01 2.617E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755875E+01 2.183E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507104E+01 1.770E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 9.050E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.362E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984067E+00 3.827E-05 1.2895516E+01 3.058E-05 8.8616302E-02 0.0005807 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983515E+00 1.564E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984055E+00 3.354E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983515E+00 1.564E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983515E+00 1.564E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9669075E-03 0.0005636 7.9828429E-05 0.0033783 4.5698249E-04 0.0013926 4.5402109E-04 0.0014034 1.3601672E-03 0.0008301 4.6554565E-04 0.0013788 1.5036267E-04 0.0024625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3803913E-01 0.0012947 1.2490895E-02 3.289E-07 3.1547297E-02 2.995E-05 1.1067136E-01 3.693E-05 3.2274642E-01 2.845E-05 1.3415421E+00 1.867E-05 9.0244268E+00 0.0001804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775482E-03 0.0006097 2.0034169E-04 0.0035603 1.0976783E-03 0.0015158 1.0754508E-03 0.0015461 3.1574309E-03 0.0008953 1.0074977E-03 0.0015645 3.3914885E-04 0.0027177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0367098E-01 0.0014140 1.2490730E-02 2.263E-07 3.1677696E-02 2.196E-05 1.1006758E-01 2.800E-05 3.2012974E-01 2.310E-05 1.3466846E+00 1.682E-05 8.8573641E+00 0.0001536 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825182E-05 0.0001457 2.0815564E-05 0.0001459 2.2224745E-05 0.0009713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042968E-05 8.354E-05 2.7030479E-05 8.396E-05 2.8860244E-05 0.0009623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212118E-03 0.0007107 1.9832534E-04 0.0041643 1.0894310E-03 0.0018063 1.0671160E-03 0.0018122 3.1332803E-03 0.0010393 9.9839947E-04 0.0019155 3.3465967E-04 0.0032030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0128557E-01 0.0016657 1.2490731E-02 2.653E-07 3.1677830E-02 2.597E-05 1.1006999E-01 3.289E-05 3.2013402E-01 2.656E-05 1.3466519E+00 1.992E-05 8.8555025E+00 0.0001819 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820282E-05 0.0002075 2.0811078E-05 0.0002082 2.2154480E-05 0.0019766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036614E-05 0.0001703 2.7024660E-05 0.0001710 2.8769586E-05 0.0019754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8082754E-03 0.0018435 1.9778089E-04 0.0108611 1.0865605E-03 0.0047094 1.0668641E-03 0.0046568 3.1250270E-03 0.0027348 9.9753228E-04 0.0049170 3.3451066E-04 0.0085217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0232010E-01 0.0044110 1.2490729E-02 6.822E-07 3.1681153E-02 6.570E-05 1.1006349E-01 8.855E-05 3.2014408E-01 7.132E-05 1.3466597E+00 5.230E-05 8.8663945E+00 0.0004942 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8080846E-03 0.0018172 1.9722589E-04 0.0108162 1.0860493E-03 0.0046526 1.0644646E-03 0.0046605 3.1269911E-03 0.0027131 9.9907091E-04 0.0048085 3.3428292E-04 0.0083447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0239220E-01 0.0043358 1.2490730E-02 6.828E-07 3.1680326E-02 6.547E-05 1.1006618E-01 8.794E-05 3.2013692E-01 7.083E-05 1.3466642E+00 5.153E-05 8.8650743E+00 0.0004895 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720300E+02 0.0018605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408712E-05 0.0001421 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502134E-05 7.447E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774845E-03 0.0008571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3210951E+02 0.0008680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880086E-07 3.225E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894664E-06 4.344E-05 2.7895053E-06 4.352E-05 2.7842793E-06 0.0005129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968225E-05 4.600E-05 3.1968435E-05 4.620E-05 3.1954446E-05 0.0005412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777712E-01 4.286E-05 3.1639831E-01 4.305E-05 7.8146935E-01 0.0006217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341477E+01 0.0013046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770929E+01 2.555E-05 4.5718854E+01 4.161E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8721853E+04 0.0003081 2.7850846E+05 0.0001325 5.7697464E+05 8.132E-05 6.2243296E+05 6.600E-05 5.7296400E+05 6.136E-05 6.1393615E+05 5.772E-05 4.1740550E+05 5.869E-05 3.6891027E+05 6.167E-05 2.8254983E+05 6.294E-05 2.3096427E+05 6.775E-05 1.9924535E+05 6.904E-05 1.7970442E+05 7.337E-05 1.6593891E+05 7.263E-05 1.5783332E+05 7.545E-05 1.5390694E+05 7.333E-05 1.3291113E+05 7.808E-05 1.3131383E+05 7.988E-05 1.3015654E+05 8.113E-05 1.2788754E+05 8.231E-05 2.4965610E+05 5.889E-05 2.4063975E+05 6.004E-05 1.7357914E+05 6.919E-05 1.1232481E+05 8.467E-05 1.2936722E+05 7.516E-05 1.2210210E+05 8.050E-05 1.1119337E+05 8.657E-05 1.8204952E+05 6.475E-05 4.1737243E+04 0.0001353 5.2393665E+04 0.0001259 4.7618524E+04 0.0001300 2.7609411E+04 0.0001627 4.8082535E+04 0.0001295 3.2697340E+04 0.0001545 2.7793635E+04 0.0001595 5.2878664E+03 0.0003087 5.2542483E+03 0.0003095 5.3836468E+03 0.0003073 5.5557925E+03 0.0002991 5.5063967E+03 0.0003044 5.4135537E+03 0.0003086 5.6152659E+03 0.0003056 5.2707051E+03 0.0003162 9.9622897E+03 0.0002413 1.5917422E+04 0.0001974 2.0280373E+04 0.0001803 5.3471389E+04 0.0001207 5.6225395E+04 0.0001197 6.0682237E+04 0.0001103 4.0411985E+04 0.0001242 2.9579340E+04 0.0001312 2.2540465E+04 0.0001443 2.6196623E+04 0.0001342 4.8513989E+04 0.0001053 6.3823986E+04 9.256E-05 1.1880480E+05 7.272E-05 1.7624383E+05 6.461E-05 2.5374689E+05 5.780E-05 1.5816247E+05 6.373E-05 1.1152335E+05 6.761E-05 7.9254875E+04 7.173E-05 7.0536505E+04 7.419E-05 6.8843281E+04 7.445E-05 5.6983732E+04 7.909E-05 3.8224981E+04 8.722E-05 3.5081687E+04 8.977E-05 3.0955357E+04 9.299E-05 2.5967951E+04 9.765E-05 2.0242638E+04 0.0001045 1.3366915E+04 0.0001189 4.6584818E+03 0.0001720 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986262E+00 3.484E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715366E-01 2.711E-05 8.0405090E-02 2.671E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370951E-01 9.174E-06 1.4145894E+00 1.077E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861855E-03 4.995E-05 2.8158982E-02 1.407E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698180E-03 3.914E-05 8.2306111E-02 2.023E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836325E-03 3.805E-05 5.4147129E-02 2.375E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951545E-03 3.819E-05 1.3194031E-01 2.375E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526675E+00 4.354E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.181E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933068E-08 3.382E-05 2.4526585E-06 1.011E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424475E-01 9.519E-06 1.3322863E+00 1.168E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469995E-01 1.458E-05 3.5131380E-01 2.423E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047286E-01 2.403E-05 8.6029692E-02 7.280E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959071E-03 0.0002606 2.6020170E-02 0.0002037 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729251E-02 0.0001668 -6.7695968E-03 0.0006862 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7655115E-04 0.0089731 5.3516877E-03 0.0007901 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105433E-03 0.0002697 -1.3981528E-02 0.0002827 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7398531E-04 0.0017589 -6.4414270E-05 0.0570693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428664E-01 9.521E-06 1.3322863E+00 1.168E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470057E-01 1.458E-05 3.5131380E-01 2.423E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047300E-01 2.403E-05 8.6029692E-02 7.280E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959372E-03 0.0002606 2.6020170E-02 0.0002037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729241E-02 0.0001668 -6.7695968E-03 0.0006862 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7654327E-04 0.0089748 5.3516877E-03 0.0007901 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105502E-03 0.0002697 -1.3981528E-02 0.0002827 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7396767E-04 0.0017592 -6.4414270E-05 0.0570693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472449E-01 2.422E-05 9.3408266E-01 1.457E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833007E+00 2.422E-05 3.5685661E-01 1.457E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279363E-03 3.961E-05 8.2306111E-02 2.023E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327216E-02 1.955E-05 8.3785628E-02 3.007E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.934E-09 1.9281529E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 2.414E-07 2.4141250E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538230E-01 9.302E-06 1.8862456E-02 2.912E-05 1.4825519E-03 0.0003533 1.3308038E+00 1.174E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919487E-01 1.455E-05 5.5050814E-03 7.561E-05 6.1799663E-04 0.0005803 3.5069580E-01 2.428E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210070E-01 2.335E-05 -1.6278471E-03 0.0002134 3.3787466E-04 0.0007638 8.5691818E-02 7.307E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336038E-03 0.0002052 -1.9376968E-03 0.0001462 1.2134388E-04 0.0017278 2.5898827E-02 0.0002043 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083337E-02 0.0001743 -6.4591405E-04 0.0003973 8.1869961E-07 0.2252564 -6.7704155E-03 0.0006853 ];
INF_S5                    (idx, [1:   8]) = [ 1.6003300E-04 0.0097655 1.6518154E-05 0.0139792 -4.8769679E-05 0.0032899 5.4004574E-03 0.0007818 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605703E-03 0.0002606 -1.5002701E-04 0.0014437 -6.2109277E-05 0.0023575 -1.3919418E-02 0.0002838 ];
INF_S7                    (idx, [1:   8]) = [ 9.5180860E-04 0.0014178 -1.7782329E-04 0.0011391 -5.6191256E-05 0.0024960 -8.2230133E-06 0.4464661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542418E-01 9.305E-06 1.8862456E-02 2.912E-05 1.4825519E-03 0.0003533 1.3308038E+00 1.174E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919549E-01 1.455E-05 5.5050814E-03 7.561E-05 6.1799663E-04 0.0005803 3.5069580E-01 2.428E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210085E-01 2.335E-05 -1.6278471E-03 0.0002134 3.3787466E-04 0.0007638 8.5691818E-02 7.307E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336340E-03 0.0002052 -1.9376968E-03 0.0001462 1.2134388E-04 0.0017278 2.5898827E-02 0.0002043 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083327E-02 0.0001743 -6.4591405E-04 0.0003973 8.1869961E-07 0.2252564 -6.7704155E-03 0.0006853 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6002512E-04 0.0097674 1.6518154E-05 0.0139792 -4.8769679E-05 0.0032899 5.4004574E-03 0.0007818 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605772E-03 0.0002606 -1.5002701E-04 0.0014437 -6.2109277E-05 0.0023575 -1.3919418E-02 0.0002838 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5179095E-04 0.0014180 -1.7782329E-04 0.0011391 -5.6191256E-05 0.0024960 -8.2230133E-06 0.4464661 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775482E-03 0.0006097 2.0034169E-04 0.0035603 1.0976783E-03 0.0015158 1.0754508E-03 0.0015461 3.1574309E-03 0.0008953 1.0074977E-03 0.0015645 3.3914885E-04 0.0027177 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0367098E-01 0.0014140 1.2490730E-02 2.263E-07 3.1677696E-02 2.196E-05 1.1006758E-01 2.800E-05 3.2012974E-01 2.310E-05 1.3466846E+00 1.682E-05 8.8573641E+00 0.0001536 ];
