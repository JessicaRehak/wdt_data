
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 20:12:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.658E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552057E-02 9.999E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844794E-01 1.169E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166933E-01 7.814E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752876E-01 6.146E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117996E+00 3.247E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9211924E+02 0.0002393 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9211924E+02 0.0002393 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3946380E+01 0.0002401 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4936263E+00 0.0002615 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14450 ;
SOURCE_POPULATION         (idx, 1)        = 289013934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58056E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58117E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58076E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16130E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986931E-01 1.947E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97433E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933524E-06 3.878E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906890E-01 0.0001204 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985410E-01 4.992E-05 9.4721422E-01 1.892E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805623E-02 0.0003548 5.2690822E-02 0.0003397 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679701E-01 0.0001308 2.2604739E-01 0.0001229 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758740E-01 0.0001002 5.6637599E-01 6.454E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122590E-11 2.350E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263812E-15 2.350E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965549E+00 2.337E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770386E-01 2.353E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229614E-01 2.629E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867049E-01 3.878E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685193E+01 3.383E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505175E+01 2.770E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569745E+00 1.390E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.418E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982681E+00 5.815E-05 1.2894407E+01 4.552E-05 8.8558486E-02 0.0008587 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984882E+00 2.347E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982843E+00 5.014E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984882E+00 2.347E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984882E+00 2.347E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9013838E-03 0.0008276 7.7544041E-05 0.0048911 4.4667871E-04 0.0021013 4.4538515E-04 0.0020904 1.3282166E-03 0.0012305 4.5761719E-04 0.0022062 1.4594217E-04 0.0037969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3567615E-01 0.0019802 1.2490905E-02 4.806E-07 3.1539244E-02 4.659E-05 1.1070060E-01 5.726E-05 3.2285851E-01 4.489E-05 1.3412868E+00 2.904E-05 9.0281357E+00 0.0002742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790514E-03 0.0009137 1.9898723E-04 0.0053330 1.0949730E-03 0.0022564 1.0817196E-03 0.0022980 3.1580163E-03 0.0013547 1.0101004E-03 0.0023566 3.3525485E-04 0.0041394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9889935E-01 0.0021477 1.2490724E-02 3.324E-07 3.1677275E-02 3.422E-05 1.1007088E-01 4.437E-05 3.2012802E-01 3.556E-05 1.3467017E+00 2.640E-05 8.8524493E+00 0.0002335 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832879E-05 0.0002149 2.0823495E-05 0.0002147 2.2192401E-05 0.0014503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044039E-05 0.0001277 2.7031862E-05 0.0001283 2.8808185E-05 0.0014281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247268E-03 0.0010822 1.9921020E-04 0.0063560 1.0856663E-03 0.0027713 1.0736413E-03 0.0027120 3.1340159E-03 0.0015452 1.0003397E-03 0.0028316 3.3185348E-04 0.0050343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9751939E-01 0.0025935 1.2490728E-02 3.956E-07 3.1676406E-02 3.865E-05 1.1007172E-01 5.283E-05 3.2013129E-01 4.176E-05 1.3466797E+00 3.137E-05 8.8530529E+00 0.0002833 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834101E-05 0.0003215 2.0824538E-05 0.0003226 2.2228058E-05 0.0030117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045515E-05 0.0002605 2.7033094E-05 0.0002612 2.8856187E-05 0.0030143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8346433E-03 0.0028193 1.9925113E-04 0.0164666 1.0877153E-03 0.0069241 1.0773158E-03 0.0072546 3.1416751E-03 0.0042186 9.9565853E-04 0.0075139 3.3302743E-04 0.0131340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9741327E-01 0.0068045 1.2490744E-02 1.118E-06 3.1682094E-02 0.0001034 1.1006486E-01 0.0001353 3.2013436E-01 0.0001083 1.3467438E+00 7.758E-05 8.8468167E+00 0.0007146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8395510E-03 0.0027518 2.0090613E-04 0.0161627 1.0887518E-03 0.0068826 1.0765169E-03 0.0071525 3.1410502E-03 0.0041649 9.9786092E-04 0.0073814 3.3446504E-04 0.0128556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9905005E-01 0.0067156 1.2490746E-02 1.126E-06 3.1683598E-02 9.905E-05 1.1006859E-01 0.0001338 3.2012805E-01 0.0001078 1.3467261E+00 7.653E-05 8.8453018E+00 0.0007070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2825216E+02 0.0028366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0470168E-05 0.0002099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573157E-05 0.0001117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760660E-03 0.0013006 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104103E+02 0.0013149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969108E-07 4.891E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913579E-06 6.467E-05 2.7914004E-06 6.474E-05 2.7856017E-06 0.0007736 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022125E-05 6.977E-05 3.2022001E-05 7.022E-05 3.2052291E-05 0.0008134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875543E-01 6.513E-05 3.1735671E-01 6.528E-05 7.9977818E-01 0.0009339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332874E+01 0.0019390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203735E+01 3.721E-05 4.6970264E+01 6.033E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0689613E+04 0.0004385 2.7082081E+05 0.0002023 5.7695479E+05 0.0001271 6.2243014E+05 0.0001016 5.7283085E+05 9.620E-05 6.1391574E+05 8.976E-05 4.1742252E+05 9.083E-05 3.6895725E+05 9.504E-05 2.8254438E+05 0.0001010 2.3095861E+05 0.0001019 1.9925778E+05 0.0001076 1.7968600E+05 0.0001135 1.6589326E+05 0.0001099 1.5783011E+05 0.0001136 1.5390793E+05 0.0001173 1.3289196E+05 0.0001189 1.3132577E+05 0.0001228 1.3018063E+05 0.0001254 1.2788599E+05 0.0001271 2.4962501E+05 8.788E-05 2.4063549E+05 8.940E-05 1.7357425E+05 0.0001019 1.1234861E+05 0.0001257 1.2939675E+05 0.0001178 1.2209359E+05 0.0001159 1.1119389E+05 0.0001295 1.8206893E+05 9.642E-05 4.1727056E+04 0.0001995 5.2381088E+04 0.0001872 4.7619982E+04 0.0001986 2.7617262E+04 0.0002502 4.8078334E+04 0.0002030 3.2692087E+04 0.0002385 2.7791456E+04 0.0002414 5.2855063E+03 0.0004762 5.2491033E+03 0.0004593 5.3817646E+03 0.0004655 5.5599457E+03 0.0004581 5.5076796E+03 0.0004608 5.4161627E+03 0.0004705 5.6199305E+03 0.0004750 5.2695807E+03 0.0004681 9.9635935E+03 0.0003658 1.5919551E+04 0.0003090 2.0282222E+04 0.0002748 5.3469193E+04 0.0001911 5.6208871E+04 0.0001823 6.0657087E+04 0.0001665 4.0403896E+04 0.0001875 2.9575223E+04 0.0002051 2.2547446E+04 0.0002174 2.6204100E+04 0.0001982 4.8533769E+04 0.0001628 6.3821452E+04 0.0001414 1.1880214E+05 0.0001094 1.7626520E+05 9.635E-05 2.5374297E+05 8.631E-05 1.5815386E+05 9.626E-05 1.1152541E+05 0.0001013 7.9253160E+04 0.0001125 7.0527393E+04 0.0001168 6.8836950E+04 0.0001130 5.6987269E+04 0.0001205 3.8220832E+04 0.0001357 3.5077347E+04 0.0001322 3.0952069E+04 0.0001408 2.5962006E+04 0.0001472 2.0241219E+04 0.0001572 1.3367503E+04 0.0001841 4.6572169E+03 0.0002661 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087330E+00 5.175E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643296E-01 4.147E-05 8.0418968E-02 4.109E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473295E-01 1.403E-05 1.4146213E+00 1.651E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8976973E-03 7.641E-05 2.8157532E-02 2.118E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4874011E-03 5.950E-05 8.2298853E-02 3.064E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897037E-03 5.667E-05 5.4141322E-02 3.607E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104983E-03 5.682E-05 1.3192616E-01 3.607E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526080E+00 6.788E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 6.501E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063645E-08 5.412E-05 2.4526366E-06 1.573E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546479E-01 1.449E-05 1.3323218E+00 1.791E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525004E-01 2.176E-05 3.5133110E-01 3.705E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069429E-01 3.497E-05 8.6021254E-02 0.0001131 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121421E-03 0.0003925 2.6006489E-02 0.0003103 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754955E-02 0.0002553 -6.7649755E-03 0.0010140 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7702457E-04 0.0141965 5.3618366E-03 0.0011642 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3238662E-03 0.0004201 -1.3977684E-02 0.0004244 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7635161E-04 0.0026259 -7.6809900E-05 0.0733073 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550667E-01 1.448E-05 1.3323218E+00 1.791E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525066E-01 2.176E-05 3.5133110E-01 3.705E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069446E-01 3.498E-05 8.6021254E-02 0.0001131 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121489E-03 0.0003925 2.6006489E-02 0.0003103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754916E-02 0.0002553 -6.7649755E-03 0.0010140 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7704318E-04 0.0142000 5.3618366E-03 0.0011642 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3238883E-03 0.0004202 -1.3977684E-02 0.0004244 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7635622E-04 0.0026255 -7.6809900E-05 0.0733073 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611147E-01 3.583E-05 9.3409428E-01 2.287E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742019E+00 3.583E-05 3.5685219E-01 2.287E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4455125E-03 6.012E-05 8.2298853E-02 3.064E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170785E-02 3.068E-05 8.3780373E-02 4.450E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656216E-01 1.416E-05 1.8902623E-02 4.312E-05 1.4809551E-03 0.0005276 1.3308409E+00 1.796E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973447E-01 2.156E-05 5.5155663E-03 0.0001160 6.1719421E-04 0.0008732 3.5071391E-01 3.708E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232565E-01 3.409E-05 -1.6313539E-03 0.0003138 3.3728843E-04 0.0012153 8.5683966E-02 0.0001139 ];
INF_S3                    (idx, [1:   8]) = [ 9.6545287E-03 0.0003079 -1.9423866E-03 0.0002284 1.2114802E-04 0.0026325 2.5885341E-02 0.0003121 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107672E-02 0.0002674 -6.4728348E-04 0.0006006 1.0883545E-06 0.2545785 -6.7660639E-03 0.0010128 ];
INF_S5                    (idx, [1:   8]) = [ 1.6047900E-04 0.0154352 1.6545577E-05 0.0214664 -4.8473432E-05 0.0051726 5.4103100E-03 0.0011519 ];
INF_S6                    (idx, [1:   8]) = [ 5.4744524E-03 0.0004023 -1.5058620E-04 0.0021223 -6.1937234E-05 0.0035730 -1.3915747E-02 0.0004258 ];
INF_S7                    (idx, [1:   8]) = [ 9.5409821E-04 0.0021125 -1.7774660E-04 0.0017383 -5.6205204E-05 0.0037771 -2.0604696E-05 0.2728221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660405E-01 1.415E-05 1.8902623E-02 4.312E-05 1.4809551E-03 0.0005276 1.3308409E+00 1.796E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973510E-01 2.156E-05 5.5155663E-03 0.0001160 6.1719421E-04 0.0008732 3.5071391E-01 3.708E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232582E-01 3.410E-05 -1.6313539E-03 0.0003138 3.3728843E-04 0.0012153 8.5683966E-02 0.0001139 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6545355E-03 0.0003080 -1.9423866E-03 0.0002284 1.2114802E-04 0.0026325 2.5885341E-02 0.0003121 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107633E-02 0.0002674 -6.4728348E-04 0.0006006 1.0883545E-06 0.2545785 -6.7660639E-03 0.0010128 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6049760E-04 0.0154386 1.6545577E-05 0.0214664 -4.8473432E-05 0.0051726 5.4103100E-03 0.0011519 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4744745E-03 0.0004025 -1.5058620E-04 0.0021223 -6.1937234E-05 0.0035730 -1.3915747E-02 0.0004258 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5410282E-04 0.0021122 -1.7774660E-04 0.0017383 -5.6205204E-05 0.0037771 -2.0604696E-05 0.2728221 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790514E-03 0.0009137 1.9898723E-04 0.0053330 1.0949730E-03 0.0022564 1.0817196E-03 0.0022980 3.1580163E-03 0.0013547 1.0101004E-03 0.0023566 3.3525485E-04 0.0041394 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9889935E-01 0.0021477 1.2490724E-02 3.324E-07 3.1677275E-02 3.422E-05 1.1007088E-01 4.437E-05 3.2012802E-01 3.556E-05 1.3467017E+00 2.640E-05 8.8524493E+00 0.0002335 ];

