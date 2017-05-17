
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 15:00:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.474E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1565703E-02 0.0001734 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843430E-01 2.030E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513027E-01 1.449E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720479E-01 1.093E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140478E+00 5.465E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0002728E+02 0.0004321 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0002728E+02 0.0004321 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0567704E+01 0.0004350 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5443595E+00 0.0004662 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4950 ;
SOURCE_POPULATION         (idx, 1)        = 99004513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58483E+02 ;
RUNNING_TIME              (idx, 1)        =  1.58504E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58463E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17500E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987215E-01 3.178E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97250E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937385E-06 6.675E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900794E-01 0.0001946 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986720E-01 8.954E-05 9.4722366E-01 3.305E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801162E-02 0.0006187 5.2681508E-02 0.0005928 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0682238E-01 0.0002222 2.2607201E-01 0.0002150 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6756832E-01 0.0001596 5.6626288E-01 0.0001073 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123798E-11 4.037E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266372E-15 4.037E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966480E+00 4.006E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774116E-01 4.042E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225884E-01 4.517E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874771E-01 6.675E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621562E+01 5.697E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1500284E+01 4.659E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 2.418E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 2.455E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983868E+00 9.546E-05 1.2893148E+01 7.676E-05 8.8954737E-02 0.0014542 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985854E+00 4.013E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982771E+00 8.615E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985854E+00 4.013E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985854E+00 4.013E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8896125E-03 0.0014221 7.6429231E-05 0.0082053 4.4650672E-04 0.0036913 4.4014893E-04 0.0036754 1.3231133E-03 0.0021032 4.5678212E-04 0.0034241 1.4663214E-04 0.0064320 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4074504E-01 0.0034081 1.2490889E-02 8.541E-07 3.1540497E-02 7.729E-05 1.1072387E-01 0.0001006 3.2289024E-01 7.864E-05 1.3412249E+00 5.117E-05 9.0395507E+00 0.0004569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8994656E-03 0.0015812 1.9913858E-04 0.0090105 1.1057860E-03 0.0039322 1.0821228E-03 0.0037257 3.1674811E-03 0.0025288 1.0074379E-03 0.0040947 3.3749932E-04 0.0075330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9943541E-01 0.0039358 1.2490728E-02 5.621E-07 3.1677497E-02 5.776E-05 1.1007389E-01 6.910E-05 3.2013580E-01 5.878E-05 1.3466157E+00 4.420E-05 8.8564549E+00 0.0003972 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841115E-05 0.0003905 2.0831728E-05 0.0003906 2.2204670E-05 0.0025170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7058589E-05 0.0002180 2.7046405E-05 0.0002194 2.8828372E-05 0.0024815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8528454E-03 0.0017791 1.9990783E-04 0.0110604 1.0971213E-03 0.0045822 1.0731224E-03 0.0045994 3.1438724E-03 0.0028194 1.0019687E-03 0.0048105 3.3685288E-04 0.0088544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0182065E-01 0.0046244 1.2490728E-02 6.646E-07 3.1680047E-02 6.961E-05 1.1008409E-01 8.768E-05 3.2013633E-01 7.054E-05 1.3466593E+00 5.391E-05 8.8578248E+00 0.0004895 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830054E-05 0.0005530 2.0821271E-05 0.0005579 2.2095645E-05 0.0053597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044389E-05 0.0004741 2.7032962E-05 0.0004760 2.8690915E-05 0.0053935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8643811E-03 0.0049002 2.0059708E-04 0.0283666 1.1083147E-03 0.0125733 1.0924230E-03 0.0127851 3.1259681E-03 0.0072232 1.0043230E-03 0.0124074 3.3275518E-04 0.0217080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9527246E-01 0.0110185 1.2490730E-02 1.712E-06 3.1672695E-02 0.0001775 1.1010343E-01 0.0002492 3.2013856E-01 0.0001791 1.3467966E+00 0.0001360 8.8506101E+00 0.0012043 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8478854E-03 0.0048873 2.0465130E-04 0.0282703 1.1011298E-03 0.0122513 1.0912369E-03 0.0126712 3.1131434E-03 0.0071821 1.0050827E-03 0.0121371 3.3264138E-04 0.0214765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9636154E-01 0.0109643 1.2490739E-02 1.725E-06 3.1672244E-02 0.0001733 1.1011417E-01 0.0002490 3.2014078E-01 0.0001735 1.3467500E+00 0.0001364 8.8499602E+00 0.0012090 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2974293E+02 0.0049453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0493033E-05 0.0003698 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6606714E-05 0.0001982 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8164083E-03 0.0023222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3264463E+02 0.0023555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0051293E-07 8.110E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7922452E-06 0.0001129 2.7922590E-06 0.0001135 2.7902716E-06 0.0013505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045631E-05 0.0001174 3.2045981E-05 0.0001186 3.2015283E-05 0.0014011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1936135E-01 0.0001094 3.1794465E-01 0.0001104 8.0856865E-01 0.0016771 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376787E+01 0.0036703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9986334E+01 6.249E-05 4.7575556E+01 0.0001054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0747050E+04 0.0007583 2.5773936E+05 0.0003448 5.7652053E+05 0.0002067 6.2231014E+05 0.0001773 5.7274995E+05 0.0001574 6.1400623E+05 0.0001489 4.1742833E+05 0.0001500 3.6898235E+05 0.0001656 2.8265171E+05 0.0001662 2.3094141E+05 0.0001655 1.9923279E+05 0.0001820 1.7966312E+05 0.0002008 1.6588809E+05 0.0001916 1.5777088E+05 0.0001954 1.5391311E+05 0.0001855 1.3292654E+05 0.0002126 1.3128259E+05 0.0002093 1.3013481E+05 0.0002112 1.2791551E+05 0.0002036 2.4969532E+05 0.0001654 2.4062824E+05 0.0001577 1.7357770E+05 0.0001751 1.1232249E+05 0.0002124 1.2935543E+05 0.0002066 1.2212411E+05 0.0002016 1.1116505E+05 0.0002334 1.8207885E+05 0.0001679 4.1727070E+04 0.0003539 5.2412565E+04 0.0003304 4.7606492E+04 0.0003293 2.7609613E+04 0.0004305 4.8078513E+04 0.0003287 3.2705613E+04 0.0003902 2.7781410E+04 0.0004114 5.2901992E+03 0.0007776 5.2491821E+03 0.0007900 5.3781830E+03 0.0007798 5.5592743E+03 0.0007836 5.5168082E+03 0.0007971 5.4240576E+03 0.0008233 5.6145414E+03 0.0007499 5.2699469E+03 0.0007913 9.9615277E+03 0.0006373 1.5912010E+04 0.0005124 2.0278251E+04 0.0004724 5.3454235E+04 0.0003207 5.6232689E+04 0.0003145 6.0674804E+04 0.0003000 4.0430066E+04 0.0003210 2.9573771E+04 0.0003325 2.2548372E+04 0.0003959 2.6194743E+04 0.0003402 4.8507269E+04 0.0002752 6.3785477E+04 0.0002298 1.1881655E+05 0.0001939 1.7624417E+05 0.0001664 2.5378003E+05 0.0001376 1.5820118E+05 0.0001558 1.1152944E+05 0.0001769 7.9246888E+04 0.0001853 7.0548068E+04 0.0001947 6.8842914E+04 0.0001821 5.6996203E+04 0.0001979 3.8224031E+04 0.0002171 3.5089979E+04 0.0002280 3.0963926E+04 0.0002394 2.5971355E+04 0.0002477 2.0252540E+04 0.0002770 1.3365447E+04 0.0003132 4.6574263E+03 0.0004610 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3211301E+00 8.881E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578280E-01 7.046E-05 8.0432820E-02 6.649E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555499E-01 2.467E-05 1.4146982E+00 2.838E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083471E-03 0.0001278 2.8156684E-02 3.528E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5027445E-03 9.984E-05 8.2293479E-02 5.127E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5943974E-03 9.317E-05 5.4136795E-02 6.045E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6225441E-03 9.362E-05 1.3191513E-01 6.045E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526329E+00 1.159E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 1.115E-06 2.0227000E+02 2.553E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173334E-08 8.974E-05 2.4527105E-06 2.722E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653195E-01 2.516E-05 1.3324014E+00 3.047E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575365E-01 3.676E-05 3.5131328E-01 6.289E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088317E-01 5.807E-05 8.6039348E-02 0.0002036 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7248949E-03 0.0006932 2.6025082E-02 0.0004944 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777727E-02 0.0004332 -6.7577367E-03 0.0017050 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7419813E-04 0.0245779 5.3586240E-03 0.0019373 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3342280E-03 0.0006914 -1.3989724E-02 0.0007013 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525243E-04 0.0047059 -4.9469440E-05 0.1949201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657380E-01 2.515E-05 1.3324014E+00 3.047E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575425E-01 3.678E-05 3.5131328E-01 6.289E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088330E-01 5.808E-05 8.6039348E-02 0.0002036 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7248662E-03 0.0006930 2.6025082E-02 0.0004944 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777669E-02 0.0004335 -6.7577367E-03 0.0017050 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7416607E-04 0.0245744 5.3586240E-03 0.0019373 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3342153E-03 0.0006918 -1.3989724E-02 0.0007013 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7522203E-04 0.0047066 -4.9469440E-05 0.1949201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698312E-01 6.332E-05 9.3414756E-01 3.900E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685409E+00 6.331E-05 3.5683183E-01 3.900E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608945E-03 0.0001006 8.2293479E-02 5.127E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7963276E-02 5.514E-05 8.3778994E-02 7.809E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759172E-01 2.459E-05 1.8940232E-02 7.338E-05 1.4821407E-03 0.0008608 1.3309192E+00 3.058E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022424E-01 3.657E-05 5.5294132E-03 0.0001872 6.1625303E-04 0.0015395 3.5069703E-01 6.314E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251644E-01 5.611E-05 -1.6332681E-03 0.0005324 3.3690811E-04 0.0020568 8.5702440E-02 0.0002049 ];
INF_S3                    (idx, [1:   8]) = [ 9.6712214E-03 0.0005478 -1.9463266E-03 0.0003638 1.2112673E-04 0.0045915 2.5903955E-02 0.0004954 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128428E-02 0.0004614 -6.4929884E-04 0.0010200 1.4350387E-06 0.3249177 -6.7591718E-03 0.0017015 ];
INF_S5                    (idx, [1:   8]) = [ 1.5793431E-04 0.0269803 1.6263820E-05 0.0354119 -4.8154253E-05 0.0083385 5.4067782E-03 0.0019205 ];
INF_S6                    (idx, [1:   8]) = [ 5.4849671E-03 0.0006653 -1.5073910E-04 0.0035626 -6.1729058E-05 0.0061387 -1.3927995E-02 0.0007030 ];
INF_S7                    (idx, [1:   8]) = [ 9.5392358E-04 0.0037607 -1.7867115E-04 0.0028282 -5.6084245E-05 0.0062172 6.6148057E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763357E-01 2.458E-05 1.8940232E-02 7.338E-05 1.4821407E-03 0.0008608 1.3309192E+00 3.058E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022484E-01 3.659E-05 5.5294132E-03 0.0001872 6.1625303E-04 0.0015395 3.5069703E-01 6.314E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251657E-01 5.612E-05 -1.6332681E-03 0.0005324 3.3690811E-04 0.0020568 8.5702440E-02 0.0002049 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711927E-03 0.0005476 -1.9463266E-03 0.0003638 1.2112673E-04 0.0045915 2.5903955E-02 0.0004954 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128370E-02 0.0004616 -6.4929884E-04 0.0010200 1.4350387E-06 0.3249177 -6.7591718E-03 0.0017015 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5790225E-04 0.0269760 1.6263820E-05 0.0354119 -4.8154253E-05 0.0083385 5.4067782E-03 0.0019205 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4849544E-03 0.0006657 -1.5073910E-04 0.0035626 -6.1729058E-05 0.0061387 -1.3927995E-02 0.0007030 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5389318E-04 0.0037609 -1.7867115E-04 0.0028282 -5.6084245E-05 0.0062172 6.6148057E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8994656E-03 0.0015812 1.9913858E-04 0.0090105 1.1057860E-03 0.0039322 1.0821228E-03 0.0037257 3.1674811E-03 0.0025288 1.0074379E-03 0.0040947 3.3749932E-04 0.0075330 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9943541E-01 0.0039358 1.2490728E-02 5.621E-07 3.1677497E-02 5.776E-05 1.1007389E-01 6.910E-05 3.2013580E-01 5.878E-05 1.3466157E+00 4.420E-05 8.8564549E+00 0.0003972 ];
