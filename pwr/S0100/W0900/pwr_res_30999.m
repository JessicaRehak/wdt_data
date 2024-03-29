
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 06:32:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574456E-02 6.969E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842554E-01 8.160E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824421E-01 6.084E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694457E-01 4.300E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226437E+00 2.230E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871503E+02 0.0001679 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871503E+02 0.0001679 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635528E+01 0.0001682 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942873E+00 0.0001830 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30950 ;
SOURCE_POPULATION         (idx, 1)        = 619029426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.94205E+02 ;
RUNNING_TIME              (idx, 1)        =  9.94333E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.94295E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20848E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987317E-01 1.225E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939090E-06 2.677E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911206E-01 8.115E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991239E-01 3.454E-05 9.4720902E-01 1.274E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811292E-02 0.0002393 5.2695122E-02 0.0002286 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677384E-01 8.572E-05 2.2597661E-01 8.205E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763830E-01 6.697E-05 5.6642895E-01 4.175E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124612E-11 1.600E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268095E-15 1.600E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967101E+00 1.591E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776627E-01 1.602E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223373E-01 1.790E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878181E-01 2.677E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492702E+01 2.260E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480091E+01 1.841E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 9.346E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.645E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983256E+00 3.880E-05 1.2894562E+01 3.059E-05 8.8642978E-02 0.0005906 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986484E+00 1.595E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982950E+00 3.422E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986484E+00 1.595E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986484E+00 1.595E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612962E-03 0.0005749 7.6085730E-05 0.0034002 4.3898148E-04 0.0014629 4.3874793E-04 0.0014665 1.3102698E-03 0.0008435 4.5162104E-04 0.0014815 1.4559021E-04 0.0025955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4158178E-01 0.0013822 1.2490904E-02 3.404E-07 3.1535184E-02 3.162E-05 1.1071652E-01 3.998E-05 3.2293094E-01 3.045E-05 1.3411869E+00 2.011E-05 9.0358688E+00 0.0001880 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8809199E-03 0.0006084 1.9988828E-04 0.0037079 1.0981118E-03 0.0015528 1.0806579E-03 0.0015964 3.1563009E-03 0.0009329 1.0069203E-03 0.0016313 3.3904075E-04 0.0028594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0310621E-01 0.0014911 1.2490728E-02 2.273E-07 3.1677400E-02 2.282E-05 1.1007353E-01 2.902E-05 3.2013158E-01 2.358E-05 1.3466506E+00 1.776E-05 8.8583078E+00 0.0001606 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836086E-05 0.0001516 2.0826665E-05 0.0001520 2.2203335E-05 0.0009961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047816E-05 8.858E-05 2.7035584E-05 8.890E-05 2.8823003E-05 0.0009921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8285289E-03 0.0007420 1.9818948E-04 0.0043967 1.0895673E-03 0.0018388 1.0718540E-03 0.0019240 3.1333746E-03 0.0010979 9.9951782E-04 0.0019933 3.3602577E-04 0.0034480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0273798E-01 0.0018031 1.2490728E-02 2.717E-07 3.1676603E-02 2.767E-05 1.1007659E-01 3.509E-05 3.2012975E-01 2.827E-05 1.3466913E+00 2.090E-05 8.8589758E+00 0.0001925 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826748E-05 0.0002196 2.0817137E-05 0.0002206 2.2228656E-05 0.0020577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035645E-05 0.0001786 2.7023164E-05 0.0001795 2.8856111E-05 0.0020572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8363009E-03 0.0019429 2.0011444E-04 0.0112638 1.0915207E-03 0.0048568 1.0790230E-03 0.0048231 3.1349812E-03 0.0028544 9.9873814E-04 0.0049931 3.3192344E-04 0.0088481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9626374E-01 0.0046044 1.2490733E-02 7.204E-07 3.1678344E-02 6.987E-05 1.1006448E-01 8.947E-05 3.2012165E-01 7.274E-05 1.3467731E+00 5.409E-05 8.8558802E+00 0.0005034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8378900E-03 0.0019275 2.0084365E-04 0.0112140 1.0914829E-03 0.0048520 1.0775901E-03 0.0047920 3.1413513E-03 0.0028685 9.9656575E-04 0.0049888 3.3005625E-04 0.0087910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9364595E-01 0.0045776 1.2490733E-02 7.111E-07 3.1677620E-02 7.027E-05 1.1006276E-01 8.911E-05 3.2011759E-01 7.211E-05 1.3468098E+00 5.353E-05 8.8544373E+00 0.0005034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2846044E+02 0.0019623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514187E-05 0.0001457 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629947E-05 7.738E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7844155E-03 0.0009076 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074224E+02 0.0009217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194707E-07 3.298E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937075E-06 4.342E-05 2.7937521E-06 4.365E-05 2.7877296E-06 0.0005224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053072E-05 4.757E-05 3.2052943E-05 4.778E-05 3.2085379E-05 0.0005451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998720E-01 4.375E-05 3.1856705E-01 4.393E-05 8.1524451E-01 0.0006464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333433E+01 0.0013766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859486E+01 2.497E-05 4.8305028E+01 4.110E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139694E+04 0.0003024 2.5497116E+05 0.0001402 5.5507492E+05 8.456E-05 6.2123790E+05 6.823E-05 5.7292950E+05 6.365E-05 6.1403828E+05 6.022E-05 4.1742526E+05 6.114E-05 3.6885912E+05 6.335E-05 2.8251839E+05 6.721E-05 2.3097009E+05 6.900E-05 1.9925437E+05 7.483E-05 1.7966988E+05 7.444E-05 1.6587928E+05 7.651E-05 1.5779735E+05 7.840E-05 1.5389942E+05 7.840E-05 1.3288837E+05 8.430E-05 1.3130728E+05 8.155E-05 1.3015669E+05 8.454E-05 1.2787410E+05 8.425E-05 2.4965358E+05 6.094E-05 2.4063560E+05 6.136E-05 1.7357954E+05 7.102E-05 1.1231907E+05 8.810E-05 1.2937169E+05 7.729E-05 1.2210730E+05 8.044E-05 1.1119799E+05 9.061E-05 1.8205070E+05 6.757E-05 4.1736643E+04 0.0001395 5.2381406E+04 0.0001289 4.7620987E+04 0.0001358 2.7601969E+04 0.0001670 4.8079377E+04 0.0001367 3.2693548E+04 0.0001624 2.7790998E+04 0.0001660 5.2875976E+03 0.0003192 5.2553723E+03 0.0003207 5.3834586E+03 0.0003177 5.5569508E+03 0.0003120 5.5091357E+03 0.0003151 5.4146593E+03 0.0003185 5.6167350E+03 0.0003160 5.2737010E+03 0.0003230 9.9645848E+03 0.0002517 1.5915063E+04 0.0002011 2.0275739E+04 0.0001833 5.3477529E+04 0.0001246 5.6209982E+04 0.0001199 6.0672339E+04 0.0001143 4.0414462E+04 0.0001285 2.9576555E+04 0.0001391 2.2544657E+04 0.0001480 2.6195651E+04 0.0001385 4.8514495E+04 0.0001086 6.3806142E+04 9.586E-05 1.1880355E+05 7.573E-05 1.7624688E+05 6.764E-05 2.5375753E+05 6.040E-05 1.5817836E+05 6.450E-05 1.1152504E+05 6.857E-05 7.9255117E+04 7.583E-05 7.0526734E+04 7.720E-05 6.8840785E+04 7.747E-05 5.6984487E+04 8.045E-05 3.8222098E+04 9.065E-05 3.5067473E+04 9.212E-05 3.0952569E+04 9.581E-05 2.5958906E+04 9.875E-05 2.0241733E+04 0.0001069 1.3363345E+04 0.0001230 4.6554744E+03 0.0001786 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469155E+00 3.543E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449959E-01 2.789E-05 8.0427428E-02 2.765E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707979E-01 9.080E-06 1.4145848E+00 1.119E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329571E-03 5.131E-05 2.8157203E-02 1.460E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371415E-03 4.007E-05 8.2299012E-02 2.099E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041845E-03 3.887E-05 5.4141809E-02 2.465E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475091E-03 3.913E-05 1.3192734E-01 2.465E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 4.506E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 4.363E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389305E-08 3.547E-05 2.4526034E-06 1.066E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855162E-01 9.278E-06 1.3322871E+00 1.220E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667359E-01 1.415E-05 3.5131714E-01 2.496E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125101E-01 2.412E-05 8.6026522E-02 7.762E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541445E-03 0.0002689 2.6015933E-02 0.0002100 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818387E-02 0.0001721 -6.7660907E-03 0.0007103 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7620046E-04 0.0096051 5.3643334E-03 0.0008039 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3527069E-03 0.0002900 -1.3977551E-02 0.0002801 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8163356E-04 0.0018068 -6.5358359E-05 0.0567233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859374E-01 9.281E-06 1.3322871E+00 1.220E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667418E-01 1.414E-05 3.5131714E-01 2.496E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125120E-01 2.413E-05 8.6026522E-02 7.762E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541446E-03 0.0002689 2.6015933E-02 0.0002100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818403E-02 0.0001721 -6.7660907E-03 0.0007103 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7619928E-04 0.0096071 5.3643334E-03 0.0008039 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3526720E-03 0.0002901 -1.3977551E-02 0.0002801 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8163106E-04 0.0018071 -6.5358359E-05 0.0567233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844584E-01 2.277E-05 9.3406831E-01 1.557E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591374E+00 2.277E-05 3.5686211E-01 1.557E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950216E-03 4.041E-05 8.2299012E-02 2.099E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535640E-02 2.076E-05 8.3779111E-02 3.098E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954415E-01 9.069E-06 1.9007473E-02 2.900E-05 1.4814280E-03 0.0003655 1.3308057E+00 1.224E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112679E-01 1.411E-05 5.5468012E-03 7.825E-05 6.1705429E-04 0.0006013 3.5070009E-01 2.500E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289103E-01 2.353E-05 -1.6400234E-03 0.0002119 3.3737199E-04 0.0008113 8.5689150E-02 7.787E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060640E-03 0.0002107 -1.9519195E-03 0.0001567 1.2143662E-04 0.0017493 2.5894497E-02 0.0002108 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167752E-02 0.0001811 -6.5063462E-04 0.0004052 8.1838715E-07 0.2301513 -6.7669091E-03 0.0007095 ];
INF_S5                    (idx, [1:   8]) = [ 1.5990508E-04 0.0104930 1.6295377E-05 0.0145476 -4.8739228E-05 0.0034192 5.4130726E-03 0.0007957 ];
INF_S6                    (idx, [1:   8]) = [ 5.5043675E-03 0.0002781 -1.5166061E-04 0.0014813 -6.2120835E-05 0.0024363 -1.3915430E-02 0.0002810 ];
INF_S7                    (idx, [1:   8]) = [ 9.6085556E-04 0.0014586 -1.7922200E-04 0.0011813 -5.6420965E-05 0.0025317 -8.9373934E-06 0.4147096 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958627E-01 9.071E-06 1.9007473E-02 2.900E-05 1.4814280E-03 0.0003655 1.3308057E+00 1.224E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112738E-01 1.411E-05 5.5468012E-03 7.825E-05 6.1705429E-04 0.0006013 3.5070009E-01 2.500E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289123E-01 2.354E-05 -1.6400234E-03 0.0002119 3.3737199E-04 0.0008113 8.5689150E-02 7.787E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060641E-03 0.0002107 -1.9519195E-03 0.0001567 1.2143662E-04 0.0017493 2.5894497E-02 0.0002108 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167768E-02 0.0001811 -6.5063462E-04 0.0004052 8.1838715E-07 0.2301513 -6.7669091E-03 0.0007095 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5990390E-04 0.0104953 1.6295377E-05 0.0145476 -4.8739228E-05 0.0034192 5.4130726E-03 0.0007957 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5043326E-03 0.0002782 -1.5166061E-04 0.0014813 -6.2120835E-05 0.0024363 -1.3915430E-02 0.0002810 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6085306E-04 0.0014588 -1.7922200E-04 0.0011813 -5.6420965E-05 0.0025317 -8.9373934E-06 0.4147096 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8809199E-03 0.0006084 1.9988828E-04 0.0037079 1.0981118E-03 0.0015528 1.0806579E-03 0.0015964 3.1563009E-03 0.0009329 1.0069203E-03 0.0016313 3.3904075E-04 0.0028594 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0310621E-01 0.0014911 1.2490728E-02 2.273E-07 3.1677400E-02 2.282E-05 1.1007353E-01 2.902E-05 3.2013158E-01 2.358E-05 1.3466506E+00 1.776E-05 8.8583078E+00 0.0001606 ];

