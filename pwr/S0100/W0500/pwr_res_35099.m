
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:03:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551864E-02 6.690E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844814E-01 7.818E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166690E-01 5.071E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752641E-01 3.983E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118251E+00 2.110E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191996E+02 0.0001602 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191996E+02 0.0001602 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3921299E+01 0.0001605 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913055E+00 0.0001746 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35050 ;
SOURCE_POPULATION         (idx, 1)        = 701034148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10909E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10924E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10920E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16107E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987104E-01 1.190E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933676E-06 2.586E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910514E-01 7.716E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984279E-01 3.276E-05 9.4720611E-01 1.208E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809480E-02 0.0002269 5.2698866E-02 0.0002169 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677931E-01 8.327E-05 2.2600698E-01 7.853E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760168E-01 6.419E-05 5.6639881E-01 4.146E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122860E-11 1.500E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264385E-15 1.500E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965759E+00 1.495E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771219E-01 1.502E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228781E-01 1.679E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867352E-01 2.586E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685741E+01 2.215E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504849E+01 1.792E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 8.953E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.267E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982518E+00 3.699E-05 1.2894215E+01 2.928E-05 8.8561348E-02 0.0005561 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985101E+00 1.501E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983014E+00 3.252E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985101E+00 1.501E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985101E+00 1.501E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8987798E-03 0.0005415 7.7437556E-05 0.0031737 4.4621069E-04 0.0013661 4.4450938E-04 0.0013618 1.3272694E-03 0.0008043 4.5673355E-04 0.0014268 1.4661925E-04 0.0024276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3805775E-01 0.0012775 1.2490901E-02 3.201E-07 3.1540708E-02 2.932E-05 1.1070178E-01 3.634E-05 3.2283802E-01 2.916E-05 1.3413021E+00 1.863E-05 9.0286546E+00 0.0001794 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747572E-03 0.0005910 1.9933128E-04 0.0034562 1.0954373E-03 0.0014640 1.0791678E-03 0.0015009 3.1556441E-03 0.0008747 1.0081160E-03 0.0015549 3.3706080E-04 0.0026794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117796E-01 0.0013921 1.2490728E-02 2.173E-07 3.1677705E-02 2.176E-05 1.1006847E-01 2.796E-05 3.2011932E-01 2.292E-05 1.3466665E+00 1.665E-05 8.8535103E+00 0.0001491 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828774E-05 0.0001391 2.0819287E-05 0.0001392 2.2206547E-05 0.0009332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047033E-05 8.196E-05 2.7034715E-05 8.235E-05 2.8835954E-05 0.0009247 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242576E-03 0.0006876 1.9836291E-04 0.0040734 1.0874994E-03 0.0017902 1.0728134E-03 0.0017490 3.1336140E-03 0.0010067 9.9846134E-04 0.0018283 3.3350649E-04 0.0031714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9944710E-01 0.0016490 1.2490728E-02 2.605E-07 3.1677679E-02 2.563E-05 1.1006778E-01 3.305E-05 3.2011702E-01 2.643E-05 1.3466681E+00 2.005E-05 8.8544430E+00 0.0001804 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823708E-05 0.0002045 2.0814220E-05 0.0002052 2.2198466E-05 0.0019426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040419E-05 0.0001687 2.7028095E-05 0.0001693 2.8826217E-05 0.0019425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8196372E-03 0.0018331 1.9777078E-04 0.0106114 1.0874842E-03 0.0044969 1.0680041E-03 0.0047227 3.1337474E-03 0.0027297 9.9763577E-04 0.0047465 3.3499497E-04 0.0082512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0243474E-01 0.0043053 1.2490727E-02 6.670E-07 3.1682690E-02 6.515E-05 1.1006063E-01 8.610E-05 3.2011860E-01 6.896E-05 1.3466418E+00 5.125E-05 8.8569918E+00 0.0004782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8191860E-03 0.0018087 1.9788846E-04 0.0105579 1.0876805E-03 0.0044736 1.0669628E-03 0.0046624 3.1318693E-03 0.0027059 9.9951418E-04 0.0046630 3.3527086E-04 0.0081180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0319610E-01 0.0042604 1.2490727E-02 6.699E-07 3.1682435E-02 6.415E-05 1.1006191E-01 8.503E-05 3.2011551E-01 6.836E-05 1.3466376E+00 5.047E-05 8.8558183E+00 0.0004715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769195E+02 0.0018445 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463434E-05 0.0001359 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572596E-05 7.247E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763804E-03 0.0008467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3116706E+02 0.0008573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966086E-07 3.139E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916623E-06 4.204E-05 2.7917125E-06 4.219E-05 2.7848841E-06 0.0004878 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021374E-05 4.559E-05 3.2021283E-05 4.591E-05 3.2048462E-05 0.0005332 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874191E-01 4.232E-05 3.1734220E-01 4.252E-05 8.0054030E-01 0.0006088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357557E+01 0.0012758 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202864E+01 2.437E-05 4.6972456E+01 3.924E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700409E+04 0.0002842 2.7086489E+05 0.0001315 5.7696906E+05 8.036E-05 6.2239972E+05 6.577E-05 5.7285426E+05 6.112E-05 6.1400860E+05 5.666E-05 4.1742368E+05 5.916E-05 3.6893375E+05 6.060E-05 2.8254619E+05 6.453E-05 2.3097578E+05 6.554E-05 1.9926954E+05 7.040E-05 1.7966419E+05 7.273E-05 1.6590091E+05 7.155E-05 1.5781236E+05 7.283E-05 1.5391144E+05 7.364E-05 1.3289153E+05 7.873E-05 1.3132939E+05 7.658E-05 1.3017931E+05 8.018E-05 1.2788657E+05 8.110E-05 2.4963289E+05 5.740E-05 2.4062699E+05 5.741E-05 1.7358484E+05 6.657E-05 1.1233831E+05 8.152E-05 1.2939529E+05 7.489E-05 1.2209020E+05 7.631E-05 1.1120438E+05 8.347E-05 1.8208897E+05 6.365E-05 4.1727840E+04 0.0001303 5.2385341E+04 0.0001201 4.7618254E+04 0.0001285 2.7615082E+04 0.0001606 4.8082822E+04 0.0001307 3.2698091E+04 0.0001509 2.7792446E+04 0.0001538 5.2878620E+03 0.0003044 5.2543242E+03 0.0003008 5.3842128E+03 0.0002992 5.5588729E+03 0.0002975 5.5117246E+03 0.0002961 5.4168315E+03 0.0003002 5.6192833E+03 0.0002983 5.2726447E+03 0.0003004 9.9624072E+03 0.0002329 1.5910505E+04 0.0001950 2.0274354E+04 0.0001741 5.3460392E+04 0.0001209 5.6212206E+04 0.0001150 6.0671222E+04 0.0001074 4.0407620E+04 0.0001204 2.9574070E+04 0.0001315 2.2546450E+04 0.0001397 2.6203627E+04 0.0001278 4.8521964E+04 0.0001033 6.3816840E+04 8.999E-05 1.1880284E+05 7.118E-05 1.7624574E+05 6.250E-05 2.5372498E+05 5.633E-05 1.5814106E+05 6.161E-05 1.1151572E+05 6.497E-05 7.9243559E+04 7.190E-05 7.0527056E+04 7.481E-05 6.8836760E+04 7.284E-05 5.6976088E+04 7.754E-05 3.8218590E+04 8.590E-05 3.5077449E+04 8.578E-05 3.0954663E+04 9.063E-05 2.5961216E+04 9.552E-05 2.0242420E+04 0.0001031 1.3364109E+04 0.0001163 4.6570993E+03 0.0001693 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087695E+00 3.361E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644225E-01 2.714E-05 8.0415153E-02 2.597E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473128E-01 8.828E-06 1.4145900E+00 1.045E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974179E-03 4.946E-05 2.8158278E-02 1.365E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870822E-03 3.862E-05 8.2303076E-02 1.963E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896644E-03 3.655E-05 5.4144798E-02 2.305E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104120E-03 3.667E-05 1.3193463E-01 2.305E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526134E+00 4.345E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 4.167E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062786E-08 3.381E-05 2.4526196E-06 1.004E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546371E-01 9.104E-06 1.3322866E+00 1.138E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525628E-01 1.375E-05 3.5130476E-01 2.331E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069640E-01 2.291E-05 8.6024192E-02 7.233E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134843E-03 0.0002560 2.6009475E-02 0.0001977 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755731E-02 0.0001633 -6.7685513E-03 0.0006522 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7688407E-04 0.0088500 5.3657734E-03 0.0007495 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230039E-03 0.0002666 -1.3975163E-02 0.0002671 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7692615E-04 0.0016716 -7.1307885E-05 0.0488379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550558E-01 9.105E-06 1.3322866E+00 1.138E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525687E-01 1.375E-05 3.5130476E-01 2.331E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069659E-01 2.292E-05 8.6024192E-02 7.233E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134762E-03 0.0002560 2.6009475E-02 0.0001977 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755692E-02 0.0001634 -6.7685513E-03 0.0006522 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7690082E-04 0.0088515 5.3657734E-03 0.0007495 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230286E-03 0.0002667 -1.3975163E-02 0.0002671 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7692518E-04 0.0016719 -7.1307885E-05 0.0488379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610381E-01 2.281E-05 9.3408173E-01 1.454E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742518E+00 2.281E-05 3.5685697E-01 1.454E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452137E-03 3.898E-05 8.2303076E-02 1.963E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169878E-02 1.963E-05 8.3784736E-02 2.917E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656140E-01 8.889E-06 1.8902317E-02 2.774E-05 1.4813409E-03 0.0003440 1.3308053E+00 1.142E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974025E-01 1.368E-05 5.5160329E-03 7.417E-05 6.1745129E-04 0.0005573 3.5068731E-01 2.334E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232731E-01 2.232E-05 -1.6309133E-03 0.0002058 3.3744537E-04 0.0007734 8.5686747E-02 7.261E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555982E-03 0.0002008 -1.9421139E-03 0.0001459 1.2147569E-04 0.0016679 2.5887999E-02 0.0001987 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108386E-02 0.0001716 -6.4734428E-04 0.0003866 7.9465771E-07 0.2208890 -6.7693459E-03 0.0006525 ];
INF_S5                    (idx, [1:   8]) = [ 1.6029337E-04 0.0096492 1.6590707E-05 0.0136279 -4.8560164E-05 0.0032174 5.4143336E-03 0.0007424 ];
INF_S6                    (idx, [1:   8]) = [ 5.4732345E-03 0.0002565 -1.5023069E-04 0.0013597 -6.2004020E-05 0.0022932 -1.3913159E-02 0.0002680 ];
INF_S7                    (idx, [1:   8]) = [ 9.5463748E-04 0.0013441 -1.7771133E-04 0.0010896 -5.6227625E-05 0.0023737 -1.5080260E-05 0.2305557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660327E-01 8.890E-06 1.8902317E-02 2.774E-05 1.4813409E-03 0.0003440 1.3308053E+00 1.142E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974084E-01 1.368E-05 5.5160329E-03 7.417E-05 6.1745129E-04 0.0005573 3.5068731E-01 2.334E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232750E-01 2.233E-05 -1.6309133E-03 0.0002058 3.3744537E-04 0.0007734 8.5686747E-02 7.261E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555901E-03 0.0002008 -1.9421139E-03 0.0001459 1.2147569E-04 0.0016679 2.5887999E-02 0.0001987 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108348E-02 0.0001716 -6.4734428E-04 0.0003866 7.9465771E-07 0.2208890 -6.7693459E-03 0.0006525 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6031011E-04 0.0096508 1.6590707E-05 0.0136279 -4.8560164E-05 0.0032174 5.4143336E-03 0.0007424 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4732593E-03 0.0002565 -1.5023069E-04 0.0013597 -6.2004020E-05 0.0022932 -1.3913159E-02 0.0002680 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5463651E-04 0.0013443 -1.7771133E-04 0.0010896 -5.6227625E-05 0.0023737 -1.5080260E-05 0.2305557 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747572E-03 0.0005910 1.9933128E-04 0.0034562 1.0954373E-03 0.0014640 1.0791678E-03 0.0015009 3.1556441E-03 0.0008747 1.0081160E-03 0.0015549 3.3706080E-04 0.0026794 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117796E-01 0.0013921 1.2490728E-02 2.173E-07 3.1677705E-02 2.176E-05 1.1006847E-01 2.796E-05 3.2011932E-01 2.292E-05 1.3466665E+00 1.665E-05 8.8535103E+00 0.0001491 ];

