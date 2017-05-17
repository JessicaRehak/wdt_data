
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 20:04:12 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572569E-02 4.089E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842743E-01 4.788E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520398E-01 3.403E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698301E-01 2.470E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195556E+00 1.295E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635303E+02 9.962E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635303E+02 9.962E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669725E+01 0.0001001 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808483E+00 0.0001078 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 90650 ;
SOURCE_POPULATION         (idx, 1)        = 1813087309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91446E+03 ;
RUNNING_TIME              (idx, 1)        =  2.91485E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91481E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986742E-01 7.066E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938818E-06 1.572E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911175E-01 4.702E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991043E-01 1.999E-05 9.4721997E-01 7.565E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805333E-02 0.0001427 5.2684610E-02 0.0001360 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677420E-01 5.054E-05 2.2597676E-01 4.815E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763858E-01 3.893E-05 5.6642817E-01 2.462E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124010E-11 9.490E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266820E-15 9.490E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966641E+00 9.456E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774776E-01 9.499E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225224E-01 1.062E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877637E-01 1.572E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504239E+01 1.317E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481533E+01 1.077E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 5.476E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.648E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982756E+00 2.268E-05 1.2894440E+01 1.813E-05 8.8559764E-02 0.0003517 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 9.487E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982560E+00 2.015E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 9.487E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986025E+00 9.487E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636528E-03 0.0003399 7.6105879E-05 0.0020220 4.4003014E-04 0.0008620 4.3862366E-04 0.0008728 1.3115438E-03 0.0005029 4.5245890E-04 0.0008774 1.4489046E-04 0.0015117 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3922359E-01 0.0008010 1.2490904E-02 2.038E-07 3.1536205E-02 1.836E-05 1.1071915E-01 2.267E-05 3.2292502E-01 1.794E-05 1.3411971E+00 1.165E-05 9.0354612E+00 0.0001120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772772E-03 0.0003672 2.0022212E-04 0.0021828 1.0963791E-03 0.0009203 1.0788974E-03 0.0009344 3.1565619E-03 0.0005461 1.0082718E-03 0.0009581 3.3694493E-04 0.0016577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0094508E-01 0.0008596 1.2490732E-02 1.374E-07 3.1677554E-02 1.321E-05 1.1006988E-01 1.699E-05 3.2012729E-01 1.402E-05 1.3466717E+00 1.034E-05 8.8563772E+00 9.493E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829932E-05 8.826E-05 2.0820299E-05 8.835E-05 2.2230392E-05 0.0005932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043070E-05 5.160E-05 2.7030563E-05 5.178E-05 2.8861215E-05 0.0005885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192064E-03 0.0004412 1.9818932E-04 0.0025746 1.0878319E-03 0.0011033 1.0694133E-03 0.0011059 3.1293325E-03 0.0006469 9.9887039E-04 0.0011533 3.3556903E-04 0.0019792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251744E-01 0.0010218 1.2490729E-02 1.607E-07 3.1677411E-02 1.578E-05 1.1007323E-01 2.032E-05 3.2012956E-01 1.668E-05 1.3466619E+00 1.229E-05 8.8547100E+00 0.0001125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828494E-05 0.0001276 2.0819058E-05 0.0001279 2.2199625E-05 0.0012112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041191E-05 0.0001051 2.7028940E-05 0.0001055 2.8821183E-05 0.0012084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8259524E-03 0.0011435 1.9730730E-04 0.0066965 1.0870233E-03 0.0028475 1.0665897E-03 0.0028893 3.1437061E-03 0.0016792 9.9648865E-04 0.0029989 3.3483739E-04 0.0051394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0091426E-01 0.0026524 1.2490724E-02 4.078E-07 3.1677083E-02 4.108E-05 1.1006570E-01 5.291E-05 3.2012404E-01 4.329E-05 1.3467301E+00 3.134E-05 8.8551828E+00 0.0002892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259835E-03 0.0011289 1.9707105E-04 0.0066565 1.0889129E-03 0.0028188 1.0670641E-03 0.0028461 3.1397741E-03 0.0016626 9.9849980E-04 0.0029668 3.3466148E-04 0.0050904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0080588E-01 0.0026240 1.2490725E-02 4.072E-07 3.1676627E-02 4.090E-05 1.1006872E-01 5.250E-05 3.2012414E-01 4.313E-05 1.3467229E+00 3.117E-05 8.8555498E+00 0.0002865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792232E+02 0.0011516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506663E-05 8.502E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623366E-05 4.487E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777530E-03 0.0005301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053527E+02 0.0005362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179867E-07 1.945E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932642E-06 2.599E-05 2.7933010E-06 2.612E-05 2.7883752E-06 0.0003008 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055304E-05 2.769E-05 3.2055299E-05 2.781E-05 3.2071084E-05 0.0003235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978803E-01 2.573E-05 3.1837066E-01 2.589E-05 8.1366286E-01 0.0003760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322642E+01 0.0008108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633682E+01 1.480E-05 4.8125040E+01 2.405E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698148E+04 0.0001785 2.5502329E+05 8.064E-05 5.5651557E+05 4.975E-05 6.2153427E+05 4.091E-05 5.7293749E+05 3.691E-05 6.1402130E+05 3.570E-05 4.1738606E+05 3.606E-05 3.6889092E+05 3.670E-05 2.8251448E+05 3.970E-05 2.3096265E+05 4.147E-05 1.9925787E+05 4.286E-05 1.7969506E+05 4.407E-05 1.6588731E+05 4.451E-05 1.5781590E+05 4.563E-05 1.5391375E+05 4.506E-05 1.3288951E+05 4.850E-05 1.3132245E+05 4.879E-05 1.3017699E+05 4.986E-05 1.2788615E+05 5.001E-05 2.4965616E+05 3.628E-05 2.4063494E+05 3.585E-05 1.7358300E+05 4.148E-05 1.1232923E+05 5.047E-05 1.2938660E+05 4.618E-05 1.2209877E+05 4.747E-05 1.1119533E+05 5.178E-05 1.8203680E+05 3.943E-05 4.1721885E+04 8.049E-05 5.2381137E+04 7.478E-05 4.7619046E+04 7.944E-05 2.7608811E+04 9.835E-05 4.8083423E+04 7.908E-05 3.2693053E+04 9.193E-05 2.7797164E+04 9.670E-05 5.2869207E+03 0.0001864 5.2545606E+03 0.0001872 5.3832172E+03 0.0001839 5.5562361E+03 0.0001830 5.5088739E+03 0.0001839 5.4177159E+03 0.0001859 5.6184426E+03 0.0001847 5.2721694E+03 0.0001900 9.9641226E+03 0.0001444 1.5916808E+04 0.0001180 2.0270695E+04 0.0001083 5.3450640E+04 7.299E-05 5.6209754E+04 7.096E-05 6.0675171E+04 6.722E-05 4.0408259E+04 7.445E-05 2.9574825E+04 8.035E-05 2.2538201E+04 8.800E-05 2.6194647E+04 8.178E-05 4.8517599E+04 6.215E-05 6.3815653E+04 5.594E-05 1.1879926E+05 4.488E-05 1.7623402E+05 3.925E-05 2.5373071E+05 3.469E-05 1.5816798E+05 3.826E-05 1.1151508E+05 4.030E-05 7.9246426E+04 4.405E-05 7.0531258E+04 4.520E-05 6.8845190E+04 4.480E-05 5.6984816E+04 4.716E-05 3.8222071E+04 5.256E-05 3.5075013E+04 5.441E-05 3.0953559E+04 5.609E-05 2.5961980E+04 5.902E-05 2.0238163E+04 6.380E-05 1.3363587E+04 7.365E-05 4.6561487E+03 0.0001034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446845E+00 2.082E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461815E-01 1.629E-05 8.0424238E-02 1.630E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693633E-01 5.392E-06 1.4146168E+00 6.478E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313193E-03 3.049E-05 2.8157623E-02 8.418E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345050E-03 2.367E-05 8.2299844E-02 1.220E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031856E-03 2.274E-05 5.4142220E-02 1.435E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449475E-03 2.286E-05 1.3192835E-01 1.435E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526215E+00 2.667E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.570E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365808E-08 2.030E-05 2.4526341E-06 6.122E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836645E-01 5.497E-06 1.3323180E+00 7.039E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658973E-01 8.470E-06 3.5131259E-01 1.470E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122006E-01 1.442E-05 8.6026518E-02 4.525E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541128E-03 0.0001598 2.6012460E-02 0.0001232 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811639E-02 0.0001015 -6.7682152E-03 0.0004108 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7684605E-04 0.0055756 5.3608763E-03 0.0004633 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488478E-03 0.0001656 -1.3983374E-02 0.0001652 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8000621E-04 0.0010653 -6.5813393E-05 0.0328827 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840855E-01 5.497E-06 1.3323180E+00 7.039E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659032E-01 8.471E-06 3.5131259E-01 1.470E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122023E-01 1.442E-05 8.6026518E-02 4.525E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541309E-03 0.0001598 2.6012460E-02 0.0001232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811642E-02 0.0001015 -6.7682152E-03 0.0004108 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7683727E-04 0.0055755 5.3608763E-03 0.0004633 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488560E-03 0.0001656 -1.3983374E-02 0.0001652 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8001036E-04 0.0010654 -6.5813393E-05 0.0328827 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829871E-01 1.375E-05 9.3410714E-01 8.979E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600779E+00 1.375E-05 3.5684726E-01 8.979E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923961E-03 2.383E-05 8.2299844E-02 1.220E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570523E-02 1.203E-05 8.3780177E-02 1.800E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 2.2186087E-09 0.4134887 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.185E-07 2.8670270E-07 0.4132573 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936580E-01 5.383E-06 1.9000643E-02 1.707E-05 1.4813746E-03 0.0002091 1.3308366E+00 7.065E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104478E-01 8.438E-06 5.5449483E-03 4.494E-05 6.1747344E-04 0.0003473 3.5069511E-01 1.472E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285930E-01 1.405E-05 -1.6392452E-03 0.0001256 3.3716549E-04 0.0004715 8.5689353E-02 4.541E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053955E-03 0.0001256 -1.9512828E-03 8.905E-05 1.2133393E-04 0.0010360 2.5891126E-02 0.0001236 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160889E-02 0.0001067 -6.5074904E-04 0.0002391 6.5759776E-07 0.1663062 -6.7688728E-03 0.0004105 ];
INF_S5                    (idx, [1:   8]) = [ 1.6041195E-04 0.0060828 1.6434096E-05 0.0084099 -4.8858587E-05 0.0020048 5.4097349E-03 0.0004587 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999811E-03 0.0001595 -1.5113325E-04 0.0008482 -6.2195483E-05 0.0014504 -1.3921178E-02 0.0001657 ];
INF_S7                    (idx, [1:   8]) = [ 9.5890231E-04 0.0008541 -1.7889610E-04 0.0006823 -5.6265669E-05 0.0015044 -9.5477241E-06 0.2263415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940791E-01 5.384E-06 1.9000643E-02 1.707E-05 1.4813746E-03 0.0002091 1.3308366E+00 7.065E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104537E-01 8.439E-06 5.5449483E-03 4.494E-05 6.1747344E-04 0.0003473 3.5069511E-01 1.472E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285948E-01 1.405E-05 -1.6392452E-03 0.0001256 3.3716549E-04 0.0004715 8.5689353E-02 4.541E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054137E-03 0.0001256 -1.9512828E-03 8.905E-05 1.2133393E-04 0.0010360 2.5891126E-02 0.0001236 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160893E-02 0.0001066 -6.5074904E-04 0.0002391 6.5759776E-07 0.1663062 -6.7688728E-03 0.0004105 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6040318E-04 0.0060828 1.6434096E-05 0.0084099 -4.8858587E-05 0.0020048 5.4097349E-03 0.0004587 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999892E-03 0.0001595 -1.5113325E-04 0.0008482 -6.2195483E-05 0.0014504 -1.3921178E-02 0.0001657 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5890646E-04 0.0008542 -1.7889610E-04 0.0006823 -5.6265669E-05 0.0015044 -9.5477241E-06 0.2263415 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772772E-03 0.0003672 2.0022212E-04 0.0021828 1.0963791E-03 0.0009203 1.0788974E-03 0.0009344 3.1565619E-03 0.0005461 1.0082718E-03 0.0009581 3.3694493E-04 0.0016577 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0094508E-01 0.0008596 1.2490732E-02 1.374E-07 3.1677554E-02 1.321E-05 1.1006988E-01 1.699E-05 3.2012729E-01 1.402E-05 1.3466717E+00 1.034E-05 8.8563772E+00 9.493E-05 ];
