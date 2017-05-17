
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 01:44:53 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572711E-02 3.865E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842729E-01 4.525E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520377E-01 3.204E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698306E-01 2.330E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195375E+00 1.230E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631775E+02 9.427E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631775E+02 9.427E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665670E+01 9.470E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805112E+00 0.0001021 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 101250 ;
SOURCE_POPULATION         (idx, 1)        = 2025097153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25509E+03 ;
RUNNING_TIME              (idx, 1)        =  3.25552E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25548E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21413E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986826E-01 6.687E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939077E-06 1.485E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912945E-01 4.437E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990663E-01 1.892E-05 9.4721765E-01 7.142E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806463E-02 0.0001348 5.2687017E-02 0.0001284 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677581E-01 4.775E-05 2.2597627E-01 4.550E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764581E-01 3.671E-05 5.6643374E-01 2.328E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123987E-11 8.931E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266771E-15 8.931E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966629E+00 8.899E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774702E-01 8.940E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225298E-01 9.990E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878154E-01 1.485E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504277E+01 1.244E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481516E+01 1.020E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.175E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.332E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982761E+00 2.150E-05 1.2894333E+01 1.715E-05 8.8545921E-02 0.0003324 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986016E+00 8.929E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982480E+00 1.896E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986016E+00 8.929E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986016E+00 8.929E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636650E-03 0.0003219 7.6129618E-05 0.0019192 4.3998502E-04 0.0008165 4.3860342E-04 0.0008238 1.3115887E-03 0.0004749 4.5239757E-04 0.0008317 1.4496066E-04 0.0014348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941748E-01 0.0007601 1.2490904E-02 1.925E-07 3.1536168E-02 1.735E-05 1.1072001E-01 2.160E-05 3.2292570E-01 1.696E-05 1.3411951E+00 1.103E-05 9.0355767E+00 0.0001058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769074E-03 0.0003481 2.0018531E-04 0.0020567 1.0960714E-03 0.0008727 1.0790124E-03 0.0008812 3.1562883E-03 0.0005163 1.0081344E-03 0.0009088 3.3721558E-04 0.0015732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0131297E-01 0.0008166 1.2490732E-02 1.302E-07 3.1677426E-02 1.251E-05 1.1007092E-01 1.616E-05 3.2012962E-01 1.325E-05 1.3466699E+00 9.798E-06 8.8563626E+00 8.975E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829419E-05 8.348E-05 2.0819777E-05 8.358E-05 2.2231624E-05 0.0005598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043337E-05 4.863E-05 2.7030819E-05 4.882E-05 2.8863834E-05 0.0005555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183937E-03 0.0004169 1.9823114E-04 0.0024325 1.0875522E-03 0.0010454 1.0693690E-03 0.0010404 3.1289779E-03 0.0006117 9.9853081E-04 0.0010930 3.3573266E-04 0.0018805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0272317E-01 0.0009697 1.2490730E-02 1.522E-07 3.1677286E-02 1.490E-05 1.1007293E-01 1.924E-05 3.2013297E-01 1.576E-05 1.3466578E+00 1.162E-05 8.8546559E+00 0.0001065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828052E-05 0.0001206 2.0818551E-05 0.0001209 2.2208785E-05 0.0011466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041550E-05 9.928E-05 2.7029215E-05 9.966E-05 2.8834083E-05 0.0011441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255518E-03 0.0010831 1.9720958E-04 0.0063521 1.0871027E-03 0.0027017 1.0655837E-03 0.0027415 3.1429937E-03 0.0015913 9.9680991E-04 0.0028330 3.3585226E-04 0.0048513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0235405E-01 0.0025123 1.2490724E-02 3.845E-07 3.1676477E-02 3.895E-05 1.1006497E-01 4.994E-05 3.2013058E-01 4.109E-05 1.3467303E+00 2.966E-05 8.8550969E+00 0.0002739 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8247779E-03 0.0010682 1.9711204E-04 0.0063183 1.0888603E-03 0.0026768 1.0662536E-03 0.0027025 3.1379091E-03 0.0015733 9.9893227E-04 0.0028030 3.3571063E-04 0.0048076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0233469E-01 0.0024867 1.2490725E-02 3.851E-07 3.1676374E-02 3.872E-05 1.1006765E-01 4.959E-05 3.2013070E-01 4.097E-05 1.3467191E+00 2.947E-05 8.8551625E+00 0.0002714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791122E+02 0.0010909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506179E-05 8.035E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623661E-05 4.258E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752258E-03 0.0005007 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041981E+02 0.0005065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179824E-07 1.827E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932744E-06 2.450E-05 2.7933139E-06 2.463E-05 2.7880189E-06 0.0002840 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055297E-05 2.612E-05 3.2055337E-05 2.623E-05 3.2064729E-05 0.0003068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978940E-01 2.431E-05 3.1837204E-01 2.446E-05 8.1365743E-01 0.0003552 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324678E+01 0.0007663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633385E+01 1.394E-05 4.8124645E+01 2.271E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703757E+04 0.0001684 2.5502363E+05 7.639E-05 5.5651255E+05 4.697E-05 6.2152935E+05 3.866E-05 5.7293732E+05 3.496E-05 6.1401472E+05 3.382E-05 4.1738375E+05 3.406E-05 3.6888655E+05 3.473E-05 2.8251656E+05 3.758E-05 2.3096356E+05 3.915E-05 1.9925688E+05 4.055E-05 1.7969792E+05 4.179E-05 1.6588856E+05 4.223E-05 1.5781224E+05 4.315E-05 1.5391090E+05 4.254E-05 1.3288821E+05 4.590E-05 1.3132105E+05 4.604E-05 1.3017228E+05 4.718E-05 1.2788558E+05 4.719E-05 2.4965293E+05 3.424E-05 2.4063659E+05 3.407E-05 1.7358561E+05 3.928E-05 1.1232697E+05 4.782E-05 1.2938910E+05 4.361E-05 1.2210067E+05 4.477E-05 1.1119257E+05 4.903E-05 1.8203938E+05 3.728E-05 4.1722561E+04 7.636E-05 5.2381318E+04 7.078E-05 4.7616902E+04 7.510E-05 2.7610374E+04 9.305E-05 4.8082941E+04 7.474E-05 3.2693624E+04 8.676E-05 2.7795519E+04 9.155E-05 5.2871497E+03 0.0001771 5.2544397E+03 0.0001778 5.3833266E+03 0.0001737 5.5559999E+03 0.0001736 5.5091790E+03 0.0001742 5.4178342E+03 0.0001761 5.6186267E+03 0.0001743 5.2722862E+03 0.0001796 9.9640155E+03 0.0001367 1.5916582E+04 0.0001115 2.0271259E+04 0.0001027 5.3450515E+04 6.889E-05 5.6208573E+04 6.746E-05 6.0671995E+04 6.348E-05 4.0405887E+04 7.070E-05 2.9574384E+04 7.613E-05 2.2538199E+04 8.316E-05 2.6193748E+04 7.733E-05 4.8516845E+04 5.865E-05 6.3815404E+04 5.277E-05 1.1879755E+05 4.232E-05 1.7623299E+05 3.709E-05 2.5373149E+05 3.272E-05 1.5816690E+05 3.607E-05 1.1151157E+05 3.809E-05 7.9246007E+04 4.158E-05 7.0530857E+04 4.269E-05 6.8844365E+04 4.247E-05 5.6984978E+04 4.446E-05 3.8222609E+04 4.967E-05 3.5074792E+04 5.141E-05 3.0953022E+04 5.275E-05 2.5961923E+04 5.558E-05 2.0239046E+04 6.025E-05 1.3363717E+04 6.926E-05 4.6562982E+03 9.770E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446690E+00 1.960E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461893E-01 1.536E-05 8.0423846E-02 1.536E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693572E-01 5.096E-06 1.4146188E+00 6.122E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313483E-03 2.873E-05 2.8157658E-02 7.994E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345777E-03 2.235E-05 8.2299833E-02 1.159E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032293E-03 2.160E-05 5.4142175E-02 1.364E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450701E-03 2.171E-05 1.3192823E-01 1.364E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 2.521E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.429E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366054E-08 1.918E-05 2.4526444E-06 5.773E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836557E-01 5.197E-06 1.3323196E+00 6.653E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658884E-01 8.030E-06 3.5131107E-01 1.389E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121969E-01 1.364E-05 8.6026106E-02 4.267E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537447E-03 0.0001512 2.6012737E-02 0.0001165 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811807E-02 9.620E-05 -6.7677153E-03 0.0003879 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7664073E-04 0.0052760 5.3611291E-03 0.0004379 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482590E-03 0.0001570 -1.3982833E-02 0.0001561 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7951295E-04 0.0010076 -6.5444535E-05 0.0314125 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840768E-01 5.197E-06 1.3323196E+00 6.653E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658944E-01 8.032E-06 3.5131107E-01 1.389E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121987E-01 1.364E-05 8.6026106E-02 4.267E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537638E-03 0.0001512 2.6012737E-02 0.0001165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811810E-02 9.619E-05 -6.7677153E-03 0.0003879 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7663232E-04 0.0052758 5.3611291E-03 0.0004379 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482655E-03 0.0001570 -1.3982833E-02 0.0001561 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7951632E-04 0.0010077 -6.5444535E-05 0.0314125 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829969E-01 1.300E-05 9.3410949E-01 8.496E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600716E+00 1.300E-05 3.5684636E-01 8.496E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924758E-03 2.249E-05 8.2299833E-02 1.159E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570743E-02 1.137E-05 8.3780644E-02 1.704E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.149E-10 1.9863396E-09 0.4135002 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.061E-07 2.5668740E-07 0.4132688 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936497E-01 5.090E-06 1.9000600E-02 1.610E-05 1.4814441E-03 0.0001983 1.3308381E+00 6.678E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104392E-01 8.002E-06 5.5449241E-03 4.252E-05 6.1751019E-04 0.0003282 3.5069356E-01 1.390E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285898E-01 1.329E-05 -1.6392854E-03 0.0001187 3.3716626E-04 0.0004445 8.5688939E-02 4.282E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050090E-03 0.0001188 -1.9512643E-03 8.414E-05 1.2136200E-04 0.0009787 2.5891375E-02 0.0001169 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161125E-02 0.0001010 -6.5068228E-04 0.0002260 6.7416546E-07 0.1537103 -6.7683895E-03 0.0003876 ];
INF_S5                    (idx, [1:   8]) = [ 1.6017647E-04 0.0057565 1.6464259E-05 0.0079833 -4.8866026E-05 0.0019069 5.4099951E-03 0.0004335 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994351E-03 0.0001512 -1.5117608E-04 0.0008032 -6.2198967E-05 0.0013747 -1.3920634E-02 0.0001567 ];
INF_S7                    (idx, [1:   8]) = [ 9.5848703E-04 0.0008084 -1.7897408E-04 0.0006451 -5.6309950E-05 0.0014199 -9.1345845E-06 0.2247834 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940708E-01 5.090E-06 1.9000600E-02 1.610E-05 1.4814441E-03 0.0001983 1.3308381E+00 6.678E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104452E-01 8.003E-06 5.5449241E-03 4.252E-05 6.1751019E-04 0.0003282 3.5069356E-01 1.390E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285916E-01 1.329E-05 -1.6392854E-03 0.0001187 3.3716626E-04 0.0004445 8.5688939E-02 4.282E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050281E-03 0.0001188 -1.9512643E-03 8.414E-05 1.2136200E-04 0.0009787 2.5891375E-02 0.0001169 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161127E-02 0.0001010 -6.5068228E-04 0.0002260 6.7416546E-07 0.1537103 -6.7683895E-03 0.0003876 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6016806E-04 0.0057564 1.6464259E-05 0.0079833 -4.8866026E-05 0.0019069 5.4099951E-03 0.0004335 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994416E-03 0.0001512 -1.5117608E-04 0.0008032 -6.2198967E-05 0.0013747 -1.3920634E-02 0.0001567 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5849041E-04 0.0008085 -1.7897408E-04 0.0006451 -5.6309950E-05 0.0014199 -9.1345845E-06 0.2247834 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769074E-03 0.0003481 2.0018531E-04 0.0020567 1.0960714E-03 0.0008727 1.0790124E-03 0.0008812 3.1562883E-03 0.0005163 1.0081344E-03 0.0009088 3.3721558E-04 0.0015732 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0131297E-01 0.0008166 1.2490732E-02 1.302E-07 3.1677426E-02 1.251E-05 1.1007092E-01 1.616E-05 3.2012962E-01 1.325E-05 1.3466699E+00 9.798E-06 8.8563626E+00 8.975E-05 ];
