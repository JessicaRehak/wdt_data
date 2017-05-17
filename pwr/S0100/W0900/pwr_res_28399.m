
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 05:09:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574444E-02 7.291E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842556E-01 8.538E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824321E-01 6.393E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694424E-01 4.508E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226414E+00 2.320E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0867253E+02 0.0001767 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0867253E+02 0.0001767 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6631066E+01 0.0001771 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5938347E+00 0.0001926 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28350 ;
SOURCE_POPULATION         (idx, 1)        = 567026877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.11038E+02 ;
RUNNING_TIME              (idx, 1)        =  9.11155E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.11117E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20932E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987311E-01 1.281E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97478E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939442E-06 2.814E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911996E-01 8.462E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991255E-01 3.605E-05 9.4720900E-01 1.334E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811218E-02 0.0002506 5.2694960E-02 0.0002394 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677682E-01 8.948E-05 2.2597969E-01 8.564E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764211E-01 7.005E-05 5.6642896E-01 4.359E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124583E-11 1.673E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268034E-15 1.673E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967084E+00 1.664E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776536E-01 1.675E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223464E-01 1.872E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878884E-01 2.814E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492995E+01 2.374E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480161E+01 1.937E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 9.796E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.012E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983243E+00 4.052E-05 1.2894502E+01 3.199E-05 8.8612680E-02 0.0006184 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986467E+00 1.670E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982842E+00 3.594E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986467E+00 1.670E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986467E+00 1.670E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612661E-03 0.0006002 7.6094144E-05 0.0035448 4.3890644E-04 0.0015357 4.3874856E-04 0.0015315 1.3100847E-03 0.0008768 4.5180018E-04 0.0015386 1.4563204E-04 0.0027274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4174856E-01 0.0014510 1.2490906E-02 3.556E-07 3.1535080E-02 3.310E-05 1.1071690E-01 4.188E-05 3.2292910E-01 3.171E-05 1.3411754E+00 2.105E-05 9.0354314E+00 0.0001958 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784559E-03 0.0006381 1.9979677E-04 0.0038638 1.0975587E-03 0.0016190 1.0797765E-03 0.0016749 3.1554973E-03 0.0009773 1.0066553E-03 0.0016865 3.3917129E-04 0.0029963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0345261E-01 0.0015621 1.2490730E-02 2.384E-07 3.1677225E-02 2.393E-05 1.1007380E-01 3.024E-05 3.2013356E-01 2.476E-05 1.3466449E+00 1.849E-05 8.8581530E+00 0.0001671 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835425E-05 0.0001591 2.0826016E-05 0.0001595 2.2201283E-05 0.0010398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047517E-05 9.266E-05 2.7035300E-05 9.299E-05 2.8820997E-05 0.0010361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8272239E-03 0.0007791 1.9821245E-04 0.0045825 1.0894226E-03 0.0019265 1.0706207E-03 0.0020100 3.1322870E-03 0.0011455 1.0006180E-03 0.0020836 3.3606324E-04 0.0035861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0307530E-01 0.0018756 1.2490728E-02 2.838E-07 3.1676546E-02 2.902E-05 1.1007551E-01 3.659E-05 3.2012919E-01 2.953E-05 1.3466827E+00 2.185E-05 8.8583740E+00 0.0001995 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828554E-05 0.0002304 2.0819006E-05 0.0002311 2.2221373E-05 0.0021391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038554E-05 0.0001876 2.7026155E-05 0.0001882 2.8847260E-05 0.0021385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8318011E-03 0.0020284 2.0048059E-04 0.0117599 1.0897173E-03 0.0050526 1.0752192E-03 0.0050661 3.1327652E-03 0.0029764 1.0008696E-03 0.0051943 3.3274911E-04 0.0092110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9817497E-01 0.0047910 1.2490733E-02 7.517E-07 3.1678646E-02 7.324E-05 1.1006016E-01 9.324E-05 3.2012401E-01 7.593E-05 1.3467698E+00 5.653E-05 8.8549087E+00 0.0005261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8328276E-03 0.0020102 2.0083846E-04 0.0117138 1.0895419E-03 0.0050402 1.0742483E-03 0.0050293 3.1386096E-03 0.0029896 9.9861366E-04 0.0052092 3.3097574E-04 0.0091516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9567923E-01 0.0047669 1.2490733E-02 7.465E-07 3.1677869E-02 7.385E-05 1.1005822E-01 9.254E-05 3.2012089E-01 7.529E-05 1.3468087E+00 5.591E-05 8.8535923E+00 0.0005243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2821472E+02 0.0020484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514639E-05 0.0001529 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631081E-05 8.036E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7800835E-03 0.0009483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052479E+02 0.0009641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193975E-07 3.459E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937346E-06 4.544E-05 2.7937819E-06 4.566E-05 2.7873847E-06 0.0005454 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052399E-05 4.956E-05 3.2052241E-05 4.975E-05 3.2088466E-05 0.0005700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999528E-01 4.568E-05 3.1857535E-01 4.590E-05 8.1518299E-01 0.0006759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336390E+01 0.0014390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858875E+01 2.622E-05 4.8304274E+01 4.316E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149050E+04 0.0003153 2.5498946E+05 0.0001461 5.5508650E+05 8.812E-05 6.2121549E+05 7.148E-05 5.7293087E+05 6.663E-05 6.1405168E+05 6.297E-05 4.1741549E+05 6.333E-05 3.6885624E+05 6.640E-05 2.8252477E+05 6.999E-05 2.3096967E+05 7.217E-05 1.9925819E+05 7.836E-05 1.7966527E+05 7.790E-05 1.6587817E+05 8.016E-05 1.5779464E+05 8.183E-05 1.5390175E+05 8.200E-05 1.3288774E+05 8.830E-05 1.3130438E+05 8.550E-05 1.3015896E+05 8.842E-05 1.2787458E+05 8.793E-05 2.4966076E+05 6.355E-05 2.4063251E+05 6.434E-05 1.7357556E+05 7.394E-05 1.1231599E+05 9.245E-05 1.2937188E+05 8.044E-05 1.2210849E+05 8.446E-05 1.1119586E+05 9.449E-05 1.8205114E+05 7.083E-05 4.1737637E+04 0.0001450 5.2382933E+04 0.0001341 4.7620512E+04 0.0001423 2.7602474E+04 0.0001738 4.8081048E+04 0.0001434 3.2693262E+04 0.0001701 2.7791860E+04 0.0001738 5.2873815E+03 0.0003332 5.2556159E+03 0.0003375 5.3836471E+03 0.0003313 5.5575880E+03 0.0003258 5.5096110E+03 0.0003295 5.4147731E+03 0.0003338 5.6162369E+03 0.0003309 5.2737347E+03 0.0003374 9.9649489E+03 0.0002627 1.5914063E+04 0.0002096 2.0276728E+04 0.0001913 5.3479017E+04 0.0001303 5.6209002E+04 0.0001253 6.0670951E+04 0.0001192 4.0413996E+04 0.0001345 2.9574438E+04 0.0001456 2.2544194E+04 0.0001545 2.6195660E+04 0.0001439 4.8514099E+04 0.0001134 6.3805980E+04 0.0001008 1.1880113E+05 7.862E-05 1.7624312E+05 7.085E-05 2.5374852E+05 6.347E-05 1.5817752E+05 6.772E-05 1.1152344E+05 7.136E-05 7.9254543E+04 7.939E-05 7.0528348E+04 8.102E-05 6.8839015E+04 8.103E-05 5.6983028E+04 8.424E-05 3.8222009E+04 9.489E-05 3.5067293E+04 9.643E-05 3.0951168E+04 0.0001003 2.5958844E+04 0.0001039 2.0240713E+04 0.0001118 1.3363058E+04 0.0001292 4.6555046E+03 0.0001864 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469017E+00 3.723E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450339E-01 2.928E-05 8.0426553E-02 2.900E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707903E-01 9.507E-06 1.4145854E+00 1.167E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329552E-03 5.359E-05 2.8157303E-02 1.537E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371294E-03 4.191E-05 8.2299511E-02 2.212E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041742E-03 4.069E-05 5.4142208E-02 2.597E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474943E-03 4.099E-05 1.3192832E-01 2.597E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526304E+00 4.736E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.601E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389679E-08 3.716E-05 2.4526043E-06 1.113E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855089E-01 9.716E-06 1.3322861E+00 1.271E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667311E-01 1.477E-05 3.5131933E-01 2.600E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125155E-01 2.526E-05 8.6026941E-02 8.092E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542254E-03 0.0002815 2.6015960E-02 0.0002187 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818934E-02 0.0001789 -6.7658697E-03 0.0007379 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7641673E-04 0.0100049 5.3621315E-03 0.0008398 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3532707E-03 0.0003048 -1.3978027E-02 0.0002945 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8191244E-04 0.0018816 -6.3602338E-05 0.0608420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859301E-01 9.720E-06 1.3322861E+00 1.271E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667369E-01 1.478E-05 3.5131933E-01 2.600E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125174E-01 2.527E-05 8.6026941E-02 8.092E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542279E-03 0.0002815 2.6015960E-02 0.0002187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818949E-02 0.0001789 -6.7658697E-03 0.0007379 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7641883E-04 0.0100064 5.3621315E-03 0.0008398 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3532386E-03 0.0003049 -1.3978027E-02 0.0002945 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8191744E-04 0.0018820 -6.3602338E-05 0.0608420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844448E-01 2.390E-05 9.3406607E-01 1.614E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591461E+00 2.391E-05 3.5686296E-01 1.614E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950089E-03 4.220E-05 8.2299511E-02 2.212E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535584E-02 2.162E-05 8.3780766E-02 3.219E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954345E-01 9.500E-06 1.9007442E-02 3.031E-05 1.4814177E-03 0.0003823 1.3308047E+00 1.275E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112643E-01 1.475E-05 5.5466746E-03 8.115E-05 6.1711992E-04 0.0006281 3.5070221E-01 2.604E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289163E-01 2.467E-05 -1.6400801E-03 0.0002204 3.3731373E-04 0.0008503 8.5689627E-02 8.119E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060357E-03 0.0002202 -1.9518103E-03 0.0001632 1.2140490E-04 0.0018164 2.5894555E-02 0.0002195 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168382E-02 0.0001884 -6.5055223E-04 0.0004221 7.8552329E-07 0.2503822 -6.7666553E-03 0.0007371 ];
INF_S5                    (idx, [1:   8]) = [ 1.6011814E-04 0.0109381 1.6298586E-05 0.0151812 -4.8788004E-05 0.0035436 5.4109195E-03 0.0008313 ];
INF_S6                    (idx, [1:   8]) = [ 5.5050166E-03 0.0002922 -1.5174598E-04 0.0015478 -6.2124096E-05 0.0025378 -1.3915903E-02 0.0002955 ];
INF_S7                    (idx, [1:   8]) = [ 9.6121387E-04 0.0015189 -1.7930142E-04 0.0012302 -5.6403052E-05 0.0026415 -7.1992858E-06 0.5372107 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958557E-01 9.503E-06 1.9007442E-02 3.031E-05 1.4814177E-03 0.0003823 1.3308047E+00 1.275E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112702E-01 1.475E-05 5.5466746E-03 8.115E-05 6.1711992E-04 0.0006281 3.5070221E-01 2.604E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289182E-01 2.468E-05 -1.6400801E-03 0.0002204 3.3731373E-04 0.0008503 8.5689627E-02 8.119E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060382E-03 0.0002203 -1.9518103E-03 0.0001632 1.2140490E-04 0.0018164 2.5894555E-02 0.0002195 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168397E-02 0.0001884 -6.5055223E-04 0.0004221 7.8552329E-07 0.2503822 -6.7666553E-03 0.0007371 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6012024E-04 0.0109400 1.6298586E-05 0.0151812 -4.8788004E-05 0.0035436 5.4109195E-03 0.0008313 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5049846E-03 0.0002922 -1.5174598E-04 0.0015478 -6.2124096E-05 0.0025378 -1.3915903E-02 0.0002955 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6121886E-04 0.0015191 -1.7930142E-04 0.0012302 -5.6403052E-05 0.0026415 -7.1992858E-06 0.5372107 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784559E-03 0.0006381 1.9979677E-04 0.0038638 1.0975587E-03 0.0016190 1.0797765E-03 0.0016749 3.1554973E-03 0.0009773 1.0066553E-03 0.0016865 3.3917129E-04 0.0029963 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0345261E-01 0.0015621 1.2490730E-02 2.384E-07 3.1677225E-02 2.393E-05 1.1007380E-01 3.024E-05 3.2013356E-01 2.476E-05 1.3466449E+00 1.849E-05 8.8581530E+00 0.0001671 ];
