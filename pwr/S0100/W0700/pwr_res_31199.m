
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 15:45:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572016E-02 6.929E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842798E-01 8.112E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520203E-01 5.874E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698349E-01 4.353E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195641E+00 2.265E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0642025E+02 0.0001699 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0642025E+02 0.0001699 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7677669E+01 0.0001706 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814660E+00 0.0001866 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31150 ;
SOURCE_POPULATION         (idx, 1)        = 623030329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00539E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00553E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00549E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986815E-01 1.215E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97408E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937279E-06 2.650E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907267E-01 8.082E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988511E-01 3.422E-05 9.4721684E-01 1.316E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805207E-02 0.0002484 5.2686848E-02 0.0002368 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678143E-01 8.615E-05 2.2599368E-01 8.190E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760766E-01 6.641E-05 5.6636690E-01 4.300E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123930E-11 1.599E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266651E-15 1.599E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966578E+00 1.593E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774525E-01 1.601E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225475E-01 1.789E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874558E-01 2.650E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504554E+01 2.271E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481901E+01 1.838E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 9.320E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.753E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982706E+00 3.969E-05 1.2894238E+01 3.135E-05 8.8524251E-02 0.0005882 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985951E+00 1.600E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982896E+00 3.394E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985951E+00 1.600E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985951E+00 1.600E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624686E-03 0.0005762 7.6156271E-05 0.0034032 4.3985058E-04 0.0014593 4.3892390E-04 0.0014928 1.3109270E-03 0.0008538 4.5178226E-04 0.0014891 1.4482856E-04 0.0025717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3891581E-01 0.0013488 1.2490901E-02 3.578E-07 3.1537229E-02 3.071E-05 1.1072527E-01 3.959E-05 3.2291214E-01 3.052E-05 1.3411569E+00 1.964E-05 9.0352482E+00 0.0001935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735062E-03 0.0006308 1.9988240E-04 0.0035866 1.0964716E-03 0.0015747 1.0786272E-03 0.0016087 3.1547522E-03 0.0009386 1.0068632E-03 0.0016471 3.3690957E-04 0.0028523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0092463E-01 0.0014814 1.2490729E-02 2.396E-07 3.1677520E-02 2.261E-05 1.1007528E-01 2.984E-05 3.2012070E-01 2.383E-05 1.3466229E+00 1.729E-05 8.8547094E+00 0.0001622 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835878E-05 0.0001507 2.0826189E-05 0.0001509 2.2247988E-05 0.0009757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048559E-05 8.884E-05 2.7035980E-05 8.895E-05 2.8881974E-05 0.0009710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178147E-03 0.0007241 1.9820973E-04 0.0042900 1.0868870E-03 0.0018595 1.0710670E-03 0.0018745 3.1293866E-03 0.0010904 9.9737306E-04 0.0019608 3.3489137E-04 0.0033513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0180591E-01 0.0017438 1.2490727E-02 2.770E-07 3.1677099E-02 2.665E-05 1.1007479E-01 3.522E-05 3.2013427E-01 2.820E-05 1.3466560E+00 2.056E-05 8.8577950E+00 0.0001931 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829452E-05 0.0002165 2.0819410E-05 0.0002164 2.2295474E-05 0.0020715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040162E-05 0.0001754 2.7027129E-05 0.0001754 2.8943121E-05 0.0020672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7865383E-03 0.0019067 1.9669786E-04 0.0113314 1.0889704E-03 0.0047783 1.0676180E-03 0.0049536 3.0955798E-03 0.0028324 9.9857167E-04 0.0050218 3.3910054E-04 0.0088524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0925039E-01 0.0046436 1.2490737E-02 7.056E-07 3.1678624E-02 6.911E-05 1.1007730E-01 9.102E-05 3.2017485E-01 7.443E-05 1.3466648E+00 5.267E-05 8.8525947E+00 0.0004798 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7920282E-03 0.0019003 1.9741755E-04 0.0112338 1.0884306E-03 0.0047507 1.0679761E-03 0.0049149 3.0991268E-03 0.0028157 9.9922925E-04 0.0049595 3.3984793E-04 0.0087865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1002698E-01 0.0046391 1.2490732E-02 6.885E-07 3.1678497E-02 6.813E-05 1.1007722E-01 9.010E-05 3.2017910E-01 7.320E-05 1.3466464E+00 5.206E-05 8.8529620E+00 0.0004746 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2601357E+02 0.0019167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510760E-05 0.0001469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626473E-05 7.829E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7593340E-03 0.0008965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2956953E+02 0.0009051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181661E-07 3.328E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935279E-06 4.342E-05 2.7935410E-06 4.364E-05 2.7918216E-06 0.0005211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054406E-05 4.658E-05 3.2054635E-05 4.674E-05 3.2037398E-05 0.0005618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983642E-01 4.431E-05 3.1841894E-01 4.456E-05 8.1395224E-01 0.0006357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332211E+01 0.0013896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635840E+01 2.530E-05 4.8127176E+01 4.075E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718742E+04 0.0002989 2.5505166E+05 0.0001354 5.5656891E+05 8.316E-05 6.2154155E+05 7.076E-05 5.7289657E+05 6.352E-05 6.1403942E+05 6.152E-05 4.1739564E+05 6.078E-05 3.6888188E+05 6.265E-05 2.8255669E+05 6.788E-05 2.3096561E+05 6.891E-05 1.9925618E+05 7.279E-05 1.7971346E+05 7.591E-05 1.6590998E+05 7.520E-05 1.5781437E+05 7.811E-05 1.5392492E+05 7.689E-05 1.3289962E+05 8.441E-05 1.3129794E+05 8.215E-05 1.3016285E+05 8.315E-05 1.2789451E+05 8.432E-05 2.4964093E+05 6.127E-05 2.4061997E+05 6.178E-05 1.7361004E+05 7.295E-05 1.1234770E+05 8.466E-05 1.2939131E+05 7.989E-05 1.2208880E+05 8.031E-05 1.1118677E+05 9.124E-05 1.8204502E+05 6.557E-05 4.1734515E+04 0.0001439 5.2384318E+04 0.0001263 4.7626463E+04 0.0001319 2.7619972E+04 0.0001669 4.8074875E+04 0.0001339 3.2694089E+04 0.0001543 2.7794418E+04 0.0001646 5.2897192E+03 0.0003189 5.2553828E+03 0.0003176 5.3822679E+03 0.0003175 5.5543636E+03 0.0003090 5.5062075E+03 0.0003174 5.4190671E+03 0.0003129 5.6205395E+03 0.0003140 5.2731783E+03 0.0003312 9.9628381E+03 0.0002475 1.5921994E+04 0.0002092 2.0281102E+04 0.0001883 5.3474741E+04 0.0001253 5.6221492E+04 0.0001206 6.0661742E+04 0.0001164 4.0402921E+04 0.0001289 2.9576472E+04 0.0001387 2.2541313E+04 0.0001499 2.6195588E+04 0.0001387 4.8527161E+04 0.0001076 6.3811379E+04 9.440E-05 1.1880486E+05 7.678E-05 1.7625598E+05 6.711E-05 2.5374197E+05 6.000E-05 1.5818034E+05 6.355E-05 1.1152112E+05 6.941E-05 7.9260908E+04 7.528E-05 7.0536109E+04 7.605E-05 6.8842733E+04 7.697E-05 5.6983076E+04 8.046E-05 3.8226612E+04 9.295E-05 3.5076967E+04 9.320E-05 3.0952038E+04 9.620E-05 2.5967045E+04 9.981E-05 2.0244391E+04 0.0001084 1.3365333E+04 0.0001255 4.6567990E+03 0.0001775 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447260E+00 3.512E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461903E-01 2.803E-05 8.0426504E-02 2.803E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693501E-01 9.242E-06 1.4146223E+00 1.080E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312906E-03 5.170E-05 2.8157194E-02 1.471E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344704E-03 4.047E-05 8.2297577E-02 2.117E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031798E-03 3.913E-05 5.4140382E-02 2.484E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449277E-03 3.933E-05 1.3192387E-01 2.484E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526195E+00 4.483E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.372E-07 2.0227000E+02 9.019E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370484E-08 3.543E-05 2.4526603E-06 1.050E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836686E-01 9.422E-06 1.3323227E+00 1.178E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658928E-01 1.470E-05 3.5131764E-01 2.513E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122201E-01 2.523E-05 8.6035123E-02 7.803E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7565245E-03 0.0002711 2.6018051E-02 0.0002119 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810850E-02 0.0001714 -6.7661818E-03 0.0007085 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649339E-04 0.0094163 5.3661684E-03 0.0008091 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485263E-03 0.0002844 -1.3977577E-02 0.0002890 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7965195E-04 0.0018377 -6.1006046E-05 0.0607878 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840895E-01 9.426E-06 1.3323227E+00 1.178E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658995E-01 1.470E-05 3.5131764E-01 2.513E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122215E-01 2.523E-05 8.6035123E-02 7.803E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7565276E-03 0.0002712 2.6018051E-02 0.0002119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810851E-02 0.0001714 -6.7661818E-03 0.0007085 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650424E-04 0.0094188 5.3661684E-03 0.0008091 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485140E-03 0.0002844 -1.3977577E-02 0.0002890 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7963457E-04 0.0018380 -6.1006046E-05 0.0607878 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829978E-01 2.314E-05 9.3410115E-01 1.503E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600710E+00 2.314E-05 3.5684954E-01 1.503E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923796E-03 4.087E-05 8.2297577E-02 2.117E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569396E-02 2.091E-05 8.3781106E-02 3.035E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.647E-09 2.1413414E-09 0.7659531 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.274E-07 2.9372346E-07 0.7741024 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936561E-01 9.218E-06 1.9001241E-02 2.946E-05 1.4814734E-03 0.0003641 1.3308412E+00 1.183E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104337E-01 1.466E-05 5.5459171E-03 7.735E-05 6.1780289E-04 0.0005954 3.5069984E-01 2.517E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286135E-01 2.454E-05 -1.6393414E-03 0.0002160 3.3731179E-04 0.0008085 8.5697812E-02 7.832E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7082383E-03 0.0002132 -1.9517138E-03 0.0001484 1.2157496E-04 0.0018012 2.5896476E-02 0.0002125 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159817E-02 0.0001803 -6.5103300E-04 0.0004067 6.7581922E-07 0.2786331 -6.7668576E-03 0.0007077 ];
INF_S5                    (idx, [1:   8]) = [ 1.6041109E-04 0.0101603 1.6082295E-05 0.0151055 -4.8815483E-05 0.0034507 5.4149839E-03 0.0008012 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996931E-03 0.0002727 -1.5116672E-04 0.0014773 -6.2235501E-05 0.0024691 -1.3915341E-02 0.0002899 ];
INF_S7                    (idx, [1:   8]) = [ 9.5850423E-04 0.0014751 -1.7885228E-04 0.0011718 -5.6414780E-05 0.0025381 -4.5912664E-06 0.8064491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940771E-01 9.221E-06 1.9001241E-02 2.946E-05 1.4814734E-03 0.0003641 1.3308412E+00 1.183E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104403E-01 1.466E-05 5.5459171E-03 7.735E-05 6.1780289E-04 0.0005954 3.5069984E-01 2.517E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286149E-01 2.455E-05 -1.6393414E-03 0.0002160 3.3731179E-04 0.0008085 8.5697812E-02 7.832E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7082414E-03 0.0002132 -1.9517138E-03 0.0001484 1.2157496E-04 0.0018012 2.5896476E-02 0.0002125 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159818E-02 0.0001803 -6.5103300E-04 0.0004067 6.7581922E-07 0.2786331 -6.7668576E-03 0.0007077 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6042194E-04 0.0101627 1.6082295E-05 0.0151055 -4.8815483E-05 0.0034507 5.4149839E-03 0.0008012 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996807E-03 0.0002727 -1.5116672E-04 0.0014773 -6.2235501E-05 0.0024691 -1.3915341E-02 0.0002899 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5848685E-04 0.0014753 -1.7885228E-04 0.0011718 -5.6414780E-05 0.0025381 -4.5912664E-06 0.8064491 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735062E-03 0.0006308 1.9988240E-04 0.0035866 1.0964716E-03 0.0015747 1.0786272E-03 0.0016087 3.1547522E-03 0.0009386 1.0068632E-03 0.0016471 3.3690957E-04 0.0028523 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0092463E-01 0.0014814 1.2490729E-02 2.396E-07 3.1677520E-02 2.261E-05 1.1007528E-01 2.984E-05 3.2012070E-01 2.383E-05 1.3466229E+00 1.729E-05 8.8547094E+00 0.0001622 ];

