
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 06:23:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574483E-02 7.011E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842552E-01 8.210E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824456E-01 6.114E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694482E-01 4.317E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226411E+00 2.234E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870582E+02 0.0001688 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870582E+02 0.0001688 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634431E+01 0.0001691 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942047E+00 0.0001839 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30650 ;
SOURCE_POPULATION         (idx, 1)        = 613029208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84611E+02 ;
RUNNING_TIME              (idx, 1)        =  9.84737E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.84699E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20858E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987310E-01 1.231E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938978E-06 2.691E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911453E-01 8.140E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991107E-01 3.475E-05 9.4720989E-01 1.280E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810708E-02 0.0002404 5.2694208E-02 0.0002297 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677485E-01 8.615E-05 2.2597877E-01 8.228E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763864E-01 6.711E-05 5.6642981E-01 4.187E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124622E-11 1.607E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268115E-15 1.607E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967109E+00 1.598E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776655E-01 1.609E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223345E-01 1.798E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877956E-01 2.691E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492665E+01 2.271E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479993E+01 1.851E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 9.387E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.672E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983297E+00 3.900E-05 1.2894541E+01 3.072E-05 8.8644500E-02 0.0005937 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986492E+00 1.602E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982987E+00 3.438E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986492E+00 1.602E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986492E+00 1.602E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611021E-03 0.0005770 7.6082127E-05 0.0034186 4.3894039E-04 0.0014701 4.3867982E-04 0.0014729 1.3101629E-03 0.0008486 4.5164571E-04 0.0014882 1.4559114E-04 0.0026035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4164903E-01 0.0013870 1.2490905E-02 3.416E-07 3.1535162E-02 3.175E-05 1.1071663E-01 4.022E-05 3.2293133E-01 3.061E-05 1.3411841E+00 2.023E-05 9.0360555E+00 0.0001890 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8809746E-03 0.0006116 1.9983077E-04 0.0037308 1.0980712E-03 0.0015553 1.0805608E-03 0.0016080 3.1565495E-03 0.0009376 1.0069536E-03 0.0016350 3.3900886E-04 0.0028741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0308024E-01 0.0014981 1.2490729E-02 2.286E-07 3.1677321E-02 2.294E-05 1.1007358E-01 2.917E-05 3.2013203E-01 2.375E-05 1.3466481E+00 1.785E-05 8.8585716E+00 0.0001613 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835908E-05 0.0001524 2.0826470E-05 0.0001528 2.2205657E-05 0.0010012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047665E-05 8.903E-05 2.7035411E-05 8.936E-05 2.8826126E-05 0.0009975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8290377E-03 0.0007456 1.9809313E-04 0.0044212 1.0896354E-03 0.0018500 1.0717744E-03 0.0019338 3.1337299E-03 0.0011032 9.9982719E-04 0.0020025 3.3597765E-04 0.0034628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270832E-01 0.0018106 1.2490728E-02 2.730E-07 3.1676733E-02 2.775E-05 1.1007655E-01 3.524E-05 3.2012940E-01 2.839E-05 1.3466898E+00 2.099E-05 8.8591780E+00 0.0001934 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826855E-05 0.0002208 2.0817232E-05 0.0002217 2.2230446E-05 0.0020716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035868E-05 0.0001798 2.7023371E-05 0.0001806 2.8858520E-05 0.0020711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8368446E-03 0.0019567 1.9997671E-04 0.0113300 1.0917203E-03 0.0048812 1.0787289E-03 0.0048539 3.1353256E-03 0.0028675 9.9930817E-04 0.0050145 3.3178505E-04 0.0088870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9610971E-01 0.0046152 1.2490735E-02 7.263E-07 3.1678521E-02 7.022E-05 1.1006437E-01 9.006E-05 3.2011951E-01 7.298E-05 1.3467809E+00 5.419E-05 8.8565027E+00 0.0005064 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8384389E-03 0.0019416 2.0069306E-04 0.0112781 1.0916536E-03 0.0048793 1.0774183E-03 0.0048216 3.1417427E-03 0.0028806 9.9706313E-04 0.0050157 3.2986814E-04 0.0088283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9340999E-01 0.0045896 1.2490734E-02 7.175E-07 3.1677783E-02 7.062E-05 1.1006300E-01 8.972E-05 3.2011570E-01 7.238E-05 1.3468180E+00 5.366E-05 8.8550998E+00 0.0005064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2848478E+02 0.0019760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514195E-05 0.0001465 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630037E-05 7.784E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7841863E-03 0.0009131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3073114E+02 0.0009274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194407E-07 3.315E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937194E-06 4.369E-05 2.7937623E-06 4.392E-05 2.7879854E-06 0.0005240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052852E-05 4.777E-05 3.2052727E-05 4.798E-05 3.2084640E-05 0.0005480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998880E-01 4.391E-05 3.1856856E-01 4.409E-05 8.1531270E-01 0.0006493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333304E+01 0.0013859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859460E+01 2.510E-05 4.8304985E+01 4.135E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140034E+04 0.0003042 2.5497407E+05 0.0001411 5.5507586E+05 8.503E-05 6.2124241E+05 6.859E-05 5.7293107E+05 6.387E-05 6.1404118E+05 6.056E-05 4.1742261E+05 6.146E-05 3.6886078E+05 6.378E-05 2.8252190E+05 6.722E-05 2.3097123E+05 6.932E-05 1.9925405E+05 7.530E-05 1.7966974E+05 7.491E-05 1.6588073E+05 7.662E-05 1.5779725E+05 7.887E-05 1.5390021E+05 7.875E-05 1.3288729E+05 8.492E-05 1.3130733E+05 8.180E-05 1.3015675E+05 8.511E-05 1.2787386E+05 8.454E-05 2.4965257E+05 6.129E-05 2.4063403E+05 6.168E-05 1.7358082E+05 7.136E-05 1.1231914E+05 8.870E-05 1.2937218E+05 7.761E-05 1.2210656E+05 8.087E-05 1.1119951E+05 9.095E-05 1.8205117E+05 6.789E-05 4.1736372E+04 0.0001402 5.2381882E+04 0.0001296 4.7620554E+04 0.0001365 2.7601665E+04 0.0001676 4.8078807E+04 0.0001375 3.2693381E+04 0.0001632 2.7791396E+04 0.0001671 5.2875885E+03 0.0003198 5.2556298E+03 0.0003227 5.3831876E+03 0.0003190 5.5570406E+03 0.0003137 5.5091834E+03 0.0003167 5.4147603E+03 0.0003200 5.6168012E+03 0.0003174 5.2737508E+03 0.0003251 9.9646494E+03 0.0002531 1.5915033E+04 0.0002022 2.0276149E+04 0.0001838 5.3478591E+04 0.0001252 5.6211188E+04 0.0001202 6.0673358E+04 0.0001148 4.0414585E+04 0.0001293 2.9576253E+04 0.0001397 2.2544868E+04 0.0001488 2.6195545E+04 0.0001391 4.8514199E+04 0.0001092 6.3806452E+04 9.625E-05 1.1880355E+05 7.621E-05 1.7624450E+05 6.803E-05 2.5375470E+05 6.069E-05 1.5817708E+05 6.482E-05 1.1152480E+05 6.902E-05 7.9254632E+04 7.627E-05 7.0526486E+04 7.760E-05 6.8840699E+04 7.776E-05 5.6984630E+04 8.067E-05 3.8222011E+04 9.125E-05 3.5067208E+04 9.268E-05 3.0952444E+04 9.642E-05 2.5958666E+04 9.929E-05 2.0241247E+04 0.0001073 1.3363294E+04 0.0001239 4.6554381E+03 0.0001792 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469184E+00 3.563E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449973E-01 2.803E-05 8.0426920E-02 2.779E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707938E-01 9.128E-06 1.4145824E+00 1.124E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329678E-03 5.160E-05 2.8157286E-02 1.467E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371561E-03 4.034E-05 8.2299451E-02 2.109E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041882E-03 3.905E-05 5.4142165E-02 2.477E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475195E-03 3.931E-05 1.3192821E-01 2.477E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 4.528E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.380E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389352E-08 3.563E-05 2.4526001E-06 1.072E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855126E-01 9.326E-06 1.3322842E+00 1.226E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667351E-01 1.420E-05 3.5131867E-01 2.502E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125138E-01 2.422E-05 8.6026767E-02 7.802E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540480E-03 0.0002705 2.6015513E-02 0.0002111 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818480E-02 0.0001728 -6.7660140E-03 0.0007144 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7618843E-04 0.0096522 5.3643364E-03 0.0008082 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530348E-03 0.0002919 -1.3977544E-02 0.0002817 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8180425E-04 0.0018167 -6.5327761E-05 0.0569303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859338E-01 9.329E-06 1.3322842E+00 1.226E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667411E-01 1.420E-05 3.5131867E-01 2.502E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125157E-01 2.423E-05 8.6026767E-02 7.802E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540469E-03 0.0002705 2.6015513E-02 0.0002111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818495E-02 0.0001728 -6.7660140E-03 0.0007144 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7619084E-04 0.0096542 5.3643364E-03 0.0008082 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530003E-03 0.0002919 -1.3977544E-02 0.0002817 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8180360E-04 0.0018170 -6.5327761E-05 0.0569303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844547E-01 2.291E-05 9.3406403E-01 1.564E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591398E+00 2.291E-05 3.5686374E-01 1.564E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950374E-03 4.066E-05 8.2299451E-02 2.109E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535587E-02 2.089E-05 8.3779680E-02 3.113E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954379E-01 9.114E-06 1.9007465E-02 2.918E-05 1.4814896E-03 0.0003674 1.3308027E+00 1.230E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112662E-01 1.416E-05 5.5468927E-03 7.852E-05 6.1711405E-04 0.0006042 3.5070156E-01 2.507E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289135E-01 2.364E-05 -1.6399706E-03 0.0002129 3.3738688E-04 0.0008161 8.5689380E-02 7.826E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059988E-03 0.0002120 -1.9519508E-03 0.0001573 1.2142158E-04 0.0017560 2.5894092E-02 0.0002118 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167820E-02 0.0001819 -6.5065994E-04 0.0004074 8.2426341E-07 0.2294913 -6.7668383E-03 0.0007136 ];
INF_S5                    (idx, [1:   8]) = [ 1.5988621E-04 0.0105454 1.6302218E-05 0.0146299 -4.8728974E-05 0.0034310 5.4130654E-03 0.0008000 ];
INF_S6                    (idx, [1:   8]) = [ 5.5046742E-03 0.0002798 -1.5163940E-04 0.0014864 -6.2108392E-05 0.0024481 -1.3915436E-02 0.0002826 ];
INF_S7                    (idx, [1:   8]) = [ 9.6105142E-04 0.0014663 -1.7924717E-04 0.0011881 -5.6419766E-05 0.0025437 -8.9079953E-06 0.4174133 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958591E-01 9.117E-06 1.9007465E-02 2.918E-05 1.4814896E-03 0.0003674 1.3308027E+00 1.230E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112721E-01 1.416E-05 5.5468927E-03 7.852E-05 6.1711405E-04 0.0006042 3.5070156E-01 2.507E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289154E-01 2.365E-05 -1.6399706E-03 0.0002129 3.3738688E-04 0.0008161 8.5689380E-02 7.826E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059977E-03 0.0002120 -1.9519508E-03 0.0001573 1.2142158E-04 0.0017560 2.5894092E-02 0.0002118 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167835E-02 0.0001819 -6.5065994E-04 0.0004074 8.2426341E-07 0.2294913 -6.7668383E-03 0.0007136 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5988862E-04 0.0105476 1.6302218E-05 0.0146299 -4.8728974E-05 0.0034310 5.4130654E-03 0.0008000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046397E-03 0.0002799 -1.5163940E-04 0.0014864 -6.2108392E-05 0.0024481 -1.3915436E-02 0.0002826 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6105077E-04 0.0014665 -1.7924717E-04 0.0011881 -5.6419766E-05 0.0025437 -8.9079953E-06 0.4174133 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8809746E-03 0.0006116 1.9983077E-04 0.0037308 1.0980712E-03 0.0015553 1.0805608E-03 0.0016080 3.1565495E-03 0.0009376 1.0069536E-03 0.0016350 3.3900886E-04 0.0028741 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0308024E-01 0.0014981 1.2490729E-02 2.286E-07 3.1677321E-02 2.294E-05 1.1007358E-01 2.917E-05 3.2013203E-01 2.375E-05 1.3466481E+00 1.785E-05 8.8585716E+00 0.0001613 ];

