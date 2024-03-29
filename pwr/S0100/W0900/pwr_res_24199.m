
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 02:55:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.397E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574624E-02 7.880E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842538E-01 9.228E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824228E-01 6.918E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694326E-01 4.890E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226445E+00 2.527E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0863559E+02 0.0001913 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0863559E+02 0.0001913 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6626749E+01 0.0001915 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5935645E+00 0.0002083 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24150 ;
SOURCE_POPULATION         (idx, 1)        = 483022819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.76733E+02 ;
RUNNING_TIME              (idx, 1)        =  7.76833E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.76795E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21124E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987261E-01 1.390E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938859E-06 3.052E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912441E-01 9.141E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990567E-01 3.909E-05 9.4720369E-01 1.446E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813714E-02 0.0002715 5.2700128E-02 0.0002596 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677173E-01 9.676E-05 2.2597323E-01 9.290E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764046E-01 7.511E-05 5.6643629E-01 4.686E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124346E-11 1.818E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267532E-15 1.818E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966902E+00 1.806E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775806E-01 1.820E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224194E-01 2.034E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877719E-01 3.052E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492341E+01 2.599E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479678E+01 2.125E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 1.062E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.104E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983220E+00 4.407E-05 1.2894570E+01 3.464E-05 8.8604978E-02 0.0006716 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986285E+00 1.811E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982811E+00 3.882E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986285E+00 1.811E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986285E+00 1.811E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610183E-03 0.0006537 7.6121073E-05 0.0038224 4.3883674E-04 0.0016502 4.3847545E-04 0.0016647 1.3102277E-03 0.0009555 4.5149976E-04 0.0016716 1.4585762E-04 0.0029640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4235977E-01 0.0015725 1.2490909E-02 3.845E-07 3.1534664E-02 3.599E-05 1.1071805E-01 4.556E-05 3.2293067E-01 3.426E-05 1.3411696E+00 2.268E-05 9.0353767E+00 0.0002109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775944E-03 0.0006883 2.0002002E-04 0.0041612 1.0973536E-03 0.0017536 1.0784899E-03 0.0018189 3.1554579E-03 0.0010596 1.0067445E-03 0.0018333 3.3952851E-04 0.0032747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0398931E-01 0.0017056 1.2490730E-02 2.570E-07 3.1677146E-02 2.604E-05 1.1007668E-01 3.301E-05 3.2013537E-01 2.678E-05 1.3466361E+00 1.994E-05 8.8579150E+00 0.0001798 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833731E-05 0.0001714 2.0824293E-05 0.0001719 2.2204573E-05 0.0011186 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045367E-05 9.924E-05 2.7033112E-05 9.958E-05 2.8825349E-05 0.0011150 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273122E-03 0.0008459 1.9874836E-04 0.0049407 1.0897037E-03 0.0020610 1.0703644E-03 0.0021819 3.1314748E-03 0.0012447 1.0001394E-03 0.0022467 3.3688152E-04 0.0039005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0396023E-01 0.0020435 1.2490728E-02 3.096E-07 3.1676207E-02 3.158E-05 1.1007634E-01 3.999E-05 3.2012837E-01 3.167E-05 1.3466672E+00 2.379E-05 8.8581810E+00 0.0002157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829789E-05 0.0002501 2.0820306E-05 0.0002509 2.2211426E-05 0.0023113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040191E-05 0.0002029 2.7027877E-05 0.0002037 2.8834162E-05 0.0023089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8352797E-03 0.0022118 2.0025685E-04 0.0126303 1.0868292E-03 0.0055146 1.0743244E-03 0.0054562 3.1360651E-03 0.0032386 1.0042169E-03 0.0056035 3.3358728E-04 0.0099521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9955981E-01 0.0051684 1.2490729E-02 8.115E-07 3.1677648E-02 7.970E-05 1.1006010E-01 0.0001007 3.2012579E-01 8.242E-05 1.3467229E+00 6.150E-05 8.8548341E+00 0.0005709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8373995E-03 0.0021959 2.0107217E-04 0.0126366 1.0868841E-03 0.0055167 1.0735975E-03 0.0054233 3.1418935E-03 0.0032598 1.0020420E-03 0.0056134 3.3191033E-04 0.0098430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9714888E-01 0.0051210 1.2490729E-02 8.022E-07 3.1676450E-02 8.057E-05 1.1006047E-01 0.0001002 3.2011687E-01 8.154E-05 1.3467675E+00 6.063E-05 8.8533719E+00 0.0005682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2836116E+02 0.0022330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513919E-05 0.0001643 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630200E-05 8.587E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774335E-03 0.0010386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040809E+02 0.0010567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193524E-07 3.730E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937286E-06 4.957E-05 2.7937710E-06 4.983E-05 2.7880147E-06 0.0005887 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052577E-05 5.330E-05 3.2052428E-05 5.356E-05 3.2087255E-05 0.0006157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999041E-01 4.956E-05 3.1856979E-01 4.979E-05 8.1547000E-01 0.0007322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336285E+01 0.0015609 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858781E+01 2.839E-05 4.8303425E+01 4.659E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0138785E+04 0.0003396 2.5497112E+05 0.0001585 5.5506236E+05 9.490E-05 6.2123498E+05 7.750E-05 5.7294569E+05 7.236E-05 6.1405524E+05 6.793E-05 4.1741753E+05 6.861E-05 3.6885555E+05 7.203E-05 2.8251967E+05 7.580E-05 2.3096106E+05 7.875E-05 1.9924332E+05 8.443E-05 1.7966446E+05 8.362E-05 1.6588285E+05 8.681E-05 1.5779212E+05 8.767E-05 1.5389642E+05 8.897E-05 1.3288675E+05 9.536E-05 1.3130414E+05 9.132E-05 1.3015876E+05 9.646E-05 1.2788684E+05 9.486E-05 2.4966446E+05 6.903E-05 2.4063813E+05 6.956E-05 1.7358971E+05 8.001E-05 1.1231368E+05 0.0001009 1.2937509E+05 8.671E-05 1.2211301E+05 9.054E-05 1.1119623E+05 0.0001020 1.8205036E+05 7.704E-05 4.1736000E+04 0.0001583 5.2379229E+04 0.0001451 4.7620551E+04 0.0001552 2.7604346E+04 0.0001894 4.8082818E+04 0.0001569 3.2694063E+04 0.0001850 2.7790428E+04 0.0001880 5.2869696E+03 0.0003609 5.2562097E+03 0.0003641 5.3835181E+03 0.0003620 5.5590223E+03 0.0003503 5.5093610E+03 0.0003561 5.4159494E+03 0.0003595 5.6151408E+03 0.0003572 5.2739785E+03 0.0003636 9.9668030E+03 0.0002858 1.5914139E+04 0.0002289 2.0276013E+04 0.0002097 5.3473210E+04 0.0001412 5.6208821E+04 0.0001341 6.0668976E+04 0.0001296 4.0412095E+04 0.0001466 2.9574775E+04 0.0001575 2.2543005E+04 0.0001689 2.6195972E+04 0.0001559 4.8512007E+04 0.0001235 6.3804995E+04 0.0001092 1.1879975E+05 8.557E-05 1.7624206E+05 7.657E-05 2.5374578E+05 6.847E-05 1.5818020E+05 7.334E-05 1.1152402E+05 7.633E-05 7.9254304E+04 8.632E-05 7.0527902E+04 8.823E-05 6.8839102E+04 8.675E-05 5.6982135E+04 9.138E-05 3.8219203E+04 0.0001029 3.5067080E+04 0.0001038 3.0951038E+04 0.0001084 2.5959065E+04 0.0001116 2.0238360E+04 0.0001193 1.3361953E+04 0.0001399 4.6555588E+03 0.0002009 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468962E+00 4.026E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449866E-01 3.196E-05 8.0424748E-02 3.141E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708008E-01 1.038E-05 1.4145859E+00 1.261E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9333639E-03 5.856E-05 2.8157451E-02 1.657E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5375217E-03 4.576E-05 8.2300192E-02 2.387E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041578E-03 4.428E-05 5.4142741E-02 2.805E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474467E-03 4.458E-05 1.3192961E-01 2.805E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526282E+00 5.111E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.982E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389589E-08 4.023E-05 2.4525980E-06 1.195E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855194E-01 1.060E-05 1.3322855E+00 1.372E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667201E-01 1.597E-05 3.5132338E-01 2.847E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125078E-01 2.738E-05 8.6030522E-02 8.810E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537661E-03 0.0003047 2.6016984E-02 0.0002369 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819433E-02 0.0001939 -6.7666106E-03 0.0007929 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7588095E-04 0.0107959 5.3605078E-03 0.0009139 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521970E-03 0.0003345 -1.3977792E-02 0.0003189 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8159679E-04 0.0020603 -6.0592199E-05 0.0696205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859404E-01 1.061E-05 1.3322855E+00 1.372E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667261E-01 1.597E-05 3.5132338E-01 2.847E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125097E-01 2.739E-05 8.6030522E-02 8.810E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537681E-03 0.0003047 2.6016984E-02 0.0002369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819454E-02 0.0001939 -6.7666106E-03 0.0007929 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588714E-04 0.0107979 5.3605078E-03 0.0009139 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521708E-03 0.0003346 -1.3977792E-02 0.0003189 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8159323E-04 0.0020608 -6.0592199E-05 0.0696205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844952E-01 2.601E-05 9.3406394E-01 1.731E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591139E+00 2.601E-05 3.5686376E-01 1.731E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4954251E-03 4.602E-05 8.2300192E-02 2.387E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535682E-02 2.356E-05 8.3781880E-02 3.465E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954440E-01 1.037E-05 1.9007543E-02 3.275E-05 1.4814615E-03 0.0004137 1.3308041E+00 1.376E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112532E-01 1.593E-05 5.5466895E-03 8.834E-05 6.1712675E-04 0.0006818 3.5070625E-01 2.852E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289086E-01 2.676E-05 -1.6400754E-03 0.0002402 3.3740522E-04 0.0009210 8.5693117E-02 8.840E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055572E-03 0.0002383 -1.9517910E-03 0.0001780 1.2143889E-04 0.0019762 2.5895545E-02 0.0002378 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168884E-02 0.0002045 -6.5054968E-04 0.0004603 8.1294519E-07 0.2607523 -6.7674236E-03 0.0007924 ];
INF_S5                    (idx, [1:   8]) = [ 1.5963856E-04 0.0118110 1.6242385E-05 0.0163747 -4.8783627E-05 0.0038501 5.4092914E-03 0.0009048 ];
INF_S6                    (idx, [1:   8]) = [ 5.5039093E-03 0.0003203 -1.5171233E-04 0.0016796 -6.2070855E-05 0.0027153 -1.3915721E-02 0.0003199 ];
INF_S7                    (idx, [1:   8]) = [ 9.6088727E-04 0.0016604 -1.7929048E-04 0.0013440 -5.6384186E-05 0.0028231 -4.2080126E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958649E-01 1.037E-05 1.9007543E-02 3.275E-05 1.4814615E-03 0.0004137 1.3308041E+00 1.376E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112592E-01 1.593E-05 5.5466895E-03 8.834E-05 6.1712675E-04 0.0006818 3.5070625E-01 2.852E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289104E-01 2.677E-05 -1.6400754E-03 0.0002402 3.3740522E-04 0.0009210 8.5693117E-02 8.840E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055591E-03 0.0002383 -1.9517910E-03 0.0001780 1.2143889E-04 0.0019762 2.5895545E-02 0.0002378 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168904E-02 0.0002045 -6.5054968E-04 0.0004603 8.1294519E-07 0.2607523 -6.7674236E-03 0.0007924 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5964476E-04 0.0118132 1.6242385E-05 0.0163747 -4.8783627E-05 0.0038501 5.4092914E-03 0.0009048 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5038831E-03 0.0003204 -1.5171233E-04 0.0016796 -6.2070855E-05 0.0027153 -1.3915721E-02 0.0003199 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6088372E-04 0.0016607 -1.7929048E-04 0.0013440 -5.6384186E-05 0.0028231 -4.2080126E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775944E-03 0.0006883 2.0002002E-04 0.0041612 1.0973536E-03 0.0017536 1.0784899E-03 0.0018189 3.1554579E-03 0.0010596 1.0067445E-03 0.0018333 3.3952851E-04 0.0032747 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0398931E-01 0.0017056 1.2490730E-02 2.570E-07 3.1677146E-02 2.604E-05 1.1007668E-01 3.301E-05 3.2013537E-01 2.678E-05 1.3466361E+00 1.994E-05 8.8579150E+00 0.0001798 ];

