
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 09:26:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552016E-02 6.317E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844798E-01 7.382E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166977E-01 4.752E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752849E-01 3.749E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118205E+00 1.978E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9194511E+02 0.0001509 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9194511E+02 0.0001509 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3924329E+01 0.0001511 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4916523E+00 0.0001645 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39550 ;
SOURCE_POPULATION         (idx, 1)        = 791038217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25138E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25154E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25150E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987031E-01 1.117E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933861E-06 2.434E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908947E-01 7.284E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984825E-01 3.083E-05 9.4720596E-01 1.136E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809886E-02 0.0002134 5.2699052E-02 0.0002041 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678412E-01 7.884E-05 2.2601809E-01 7.427E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759637E-01 6.052E-05 5.6638990E-01 3.894E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122866E-11 1.411E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264397E-15 1.411E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965762E+00 1.405E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771237E-01 1.412E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228763E-01 1.578E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867722E-01 2.434E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686144E+01 2.082E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505041E+01 1.679E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569752E+00 8.382E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.673E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982631E+00 3.474E-05 1.2894296E+01 2.768E-05 8.8579954E-02 0.0005278 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985105E+00 1.411E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982970E+00 3.063E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985105E+00 1.411E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985105E+00 1.411E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986874E-03 0.0005112 7.7331411E-05 0.0029878 4.4602694E-04 0.0012888 4.4436762E-04 0.0012866 1.3274992E-03 0.0007564 4.5682409E-04 0.0013415 1.4663820E-04 0.0022818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3821821E-01 0.0012023 1.2490902E-02 3.037E-07 3.1541056E-02 2.770E-05 1.1070131E-01 3.444E-05 3.2283694E-01 2.738E-05 1.3413080E+00 1.759E-05 9.0285531E+00 0.0001685 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751339E-03 0.0005589 1.9929648E-04 0.0032712 1.0961461E-03 0.0013796 1.0787260E-03 0.0014165 3.1549472E-03 0.0008257 1.0085095E-03 0.0014608 3.3750852E-04 0.0025238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0175014E-01 0.0013132 1.2490729E-02 2.068E-07 3.1678091E-02 2.038E-05 1.1006908E-01 2.638E-05 3.2012104E-01 2.146E-05 1.3466778E+00 1.561E-05 8.8531638E+00 0.0001402 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828660E-05 0.0001310 2.0819241E-05 0.0001311 2.2196266E-05 0.0008839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047095E-05 7.710E-05 2.7034867E-05 7.740E-05 2.8822749E-05 0.0008751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240732E-03 0.0006514 1.9810812E-04 0.0038589 1.0885729E-03 0.0016653 1.0722099E-03 0.0016549 3.1321202E-03 0.0009535 9.9920109E-04 0.0017230 3.3386105E-04 0.0029780 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9999482E-01 0.0015465 1.2490729E-02 2.462E-07 3.1678248E-02 2.404E-05 1.1006744E-01 3.113E-05 3.2011813E-01 2.490E-05 1.3466759E+00 1.880E-05 8.8546469E+00 0.0001696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824968E-05 0.0001923 2.0815503E-05 0.0001930 2.2197266E-05 0.0018312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042270E-05 0.0001587 2.7029977E-05 0.0001593 2.8824703E-05 0.0018303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8183266E-03 0.0017276 1.9664248E-04 0.0100076 1.0876392E-03 0.0042170 1.0663944E-03 0.0044704 3.1337435E-03 0.0025791 9.9982810E-04 0.0044625 3.3407891E-04 0.0077779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0162797E-01 0.0040471 1.2490729E-02 6.360E-07 3.1682703E-02 6.153E-05 1.1006154E-01 8.079E-05 3.2012162E-01 6.519E-05 1.3466495E+00 4.819E-05 8.8561617E+00 0.0004510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8181788E-03 0.0017047 1.9692513E-04 0.0099899 1.0878398E-03 0.0041911 1.0650457E-03 0.0044188 3.1322983E-03 0.0025583 1.0018506E-03 0.0043910 3.3421932E-04 0.0076548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219944E-01 0.0040031 1.2490729E-02 6.357E-07 3.1682359E-02 6.064E-05 1.1006372E-01 7.996E-05 3.2011682E-01 6.453E-05 1.3466500E+00 4.743E-05 8.8551888E+00 0.0004448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760855E+02 0.0017384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463561E-05 0.0001279 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572971E-05 6.832E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7761531E-03 0.0008002 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3115339E+02 0.0008096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9965893E-07 2.954E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916155E-06 3.966E-05 2.7916648E-06 3.980E-05 2.7849607E-06 0.0004608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021725E-05 4.275E-05 3.2021675E-05 4.304E-05 3.2043208E-05 0.0004985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874126E-01 4.013E-05 3.1734114E-01 4.033E-05 8.0069669E-01 0.0005722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353770E+01 0.0012096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202584E+01 2.297E-05 4.6972317E+01 3.683E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696881E+04 0.0002694 2.7087854E+05 0.0001242 5.7697204E+05 7.550E-05 6.2241151E+05 6.216E-05 5.7287559E+05 5.782E-05 6.1402850E+05 5.333E-05 4.1741124E+05 5.548E-05 3.6892821E+05 5.696E-05 2.8254947E+05 6.052E-05 2.3098004E+05 6.225E-05 1.9926681E+05 6.620E-05 1.7966708E+05 6.835E-05 1.6589960E+05 6.743E-05 1.5781340E+05 6.826E-05 1.5391618E+05 6.930E-05 1.3289423E+05 7.380E-05 1.3132307E+05 7.224E-05 1.3018166E+05 7.556E-05 1.2788547E+05 7.663E-05 2.4962958E+05 5.413E-05 2.4063244E+05 5.443E-05 1.7358546E+05 6.274E-05 1.1234114E+05 7.652E-05 1.2939658E+05 7.034E-05 1.2208757E+05 7.188E-05 1.1119978E+05 7.902E-05 1.8208039E+05 5.979E-05 4.1727752E+04 0.0001224 5.2383473E+04 0.0001129 4.7618312E+04 0.0001209 2.7615608E+04 0.0001502 4.8082409E+04 0.0001227 3.2696564E+04 0.0001418 2.7792158E+04 0.0001440 5.2872818E+03 0.0002864 5.2547066E+03 0.0002832 5.3839561E+03 0.0002802 5.5580445E+03 0.0002804 5.5108292E+03 0.0002789 5.4176746E+03 0.0002826 5.6199513E+03 0.0002802 5.2719954E+03 0.0002825 9.9634754E+03 0.0002200 1.5912641E+04 0.0001848 2.0273986E+04 0.0001646 5.3460475E+04 0.0001133 5.6209325E+04 0.0001087 6.0671293E+04 0.0001005 4.0408005E+04 0.0001138 2.9573646E+04 0.0001238 2.2546477E+04 0.0001323 2.6202902E+04 0.0001202 4.8519092E+04 9.705E-05 6.3816291E+04 8.475E-05 1.1880088E+05 6.739E-05 1.7624648E+05 5.874E-05 2.5372870E+05 5.310E-05 1.5814955E+05 5.800E-05 1.1151464E+05 6.109E-05 7.9245276E+04 6.774E-05 7.0526347E+04 6.998E-05 6.8837499E+04 6.849E-05 5.6974809E+04 7.303E-05 3.8218349E+04 8.090E-05 3.5074347E+04 8.164E-05 3.0955481E+04 8.542E-05 2.5962300E+04 8.982E-05 2.0242089E+04 9.703E-05 1.3363397E+04 0.0001088 4.6576064E+03 0.0001590 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087624E+00 3.173E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644592E-01 2.553E-05 8.0415522E-02 2.445E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472761E-01 8.352E-06 1.4145979E+00 9.816E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973238E-03 4.641E-05 2.8158228E-02 1.291E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869867E-03 3.625E-05 8.2302690E-02 1.858E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896629E-03 3.447E-05 5.4144462E-02 2.182E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104021E-03 3.459E-05 1.3193381E-01 2.182E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526111E+00 4.064E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 3.905E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061887E-08 3.166E-05 2.4526242E-06 9.444E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546004E-01 8.606E-06 1.3322947E+00 1.070E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525453E-01 1.305E-05 3.5130526E-01 2.204E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069568E-01 2.170E-05 8.6024669E-02 6.798E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131236E-03 0.0002408 2.6007059E-02 0.0001872 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755981E-02 0.0001532 -6.7699246E-03 0.0006179 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7623048E-04 0.0083639 5.3667241E-03 0.0007041 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3229798E-03 0.0002504 -1.3974441E-02 0.0002505 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7710237E-04 0.0015711 -7.0645481E-05 0.0466517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550191E-01 8.606E-06 1.3322947E+00 1.070E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525510E-01 1.305E-05 3.5130526E-01 2.204E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069586E-01 2.170E-05 8.6024669E-02 6.798E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131151E-03 0.0002408 2.6007059E-02 0.0001872 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755949E-02 0.0001532 -6.7699246E-03 0.0006179 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7624176E-04 0.0083650 5.3667241E-03 0.0007041 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230043E-03 0.0002505 -1.3974441E-02 0.0002505 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7710008E-04 0.0015712 -7.0645481E-05 0.0466517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610260E-01 2.151E-05 9.3408648E-01 1.367E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742596E+00 2.151E-05 3.5685516E-01 1.367E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451235E-03 3.661E-05 8.2302690E-02 1.858E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169731E-02 1.849E-05 8.3784579E-02 2.751E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655788E-01 8.404E-06 1.8902164E-02 2.607E-05 1.4813308E-03 0.0003228 1.3308133E+00 1.074E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973860E-01 1.298E-05 5.5159280E-03 6.939E-05 6.1749347E-04 0.0005230 3.5068777E-01 2.206E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232657E-01 2.115E-05 -1.6308929E-03 0.0001943 3.3747285E-04 0.0007267 8.5687196E-02 6.821E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551969E-03 0.0001890 -1.9420732E-03 0.0001378 1.2139805E-04 0.0015647 2.5885661E-02 0.0001880 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108672E-02 0.0001610 -6.4730921E-04 0.0003653 7.7284413E-07 0.2143302 -6.7706974E-03 0.0006181 ];
INF_S5                    (idx, [1:   8]) = [ 1.5960641E-04 0.0091271 1.6624068E-05 0.0128369 -4.8691864E-05 0.0030501 5.4154160E-03 0.0006978 ];
INF_S6                    (idx, [1:   8]) = [ 5.4732066E-03 0.0002410 -1.5022683E-04 0.0012825 -6.2140256E-05 0.0021785 -1.3912301E-02 0.0002514 ];
INF_S7                    (idx, [1:   8]) = [ 9.5480024E-04 0.0012639 -1.7769787E-04 0.0010235 -5.6317557E-05 0.0022353 -1.4327924E-05 0.2297647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659974E-01 8.405E-06 1.8902164E-02 2.607E-05 1.4813308E-03 0.0003228 1.3308133E+00 1.074E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973918E-01 1.298E-05 5.5159280E-03 6.939E-05 6.1749347E-04 0.0005230 3.5068777E-01 2.206E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232676E-01 2.115E-05 -1.6308929E-03 0.0001943 3.3747285E-04 0.0007267 8.5687196E-02 6.821E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551883E-03 0.0001890 -1.9420732E-03 0.0001378 1.2139805E-04 0.0015647 2.5885661E-02 0.0001880 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108639E-02 0.0001610 -6.4730921E-04 0.0003653 7.7284413E-07 0.2143302 -6.7706974E-03 0.0006181 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5961769E-04 0.0091283 1.6624068E-05 0.0128369 -4.8691864E-05 0.0030501 5.4154160E-03 0.0006978 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4732311E-03 0.0002410 -1.5022683E-04 0.0012825 -6.2140256E-05 0.0021785 -1.3912301E-02 0.0002514 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5479795E-04 0.0012640 -1.7769787E-04 0.0010235 -5.6317557E-05 0.0022353 -1.4327924E-05 0.2297647 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751339E-03 0.0005589 1.9929648E-04 0.0032712 1.0961461E-03 0.0013796 1.0787260E-03 0.0014165 3.1549472E-03 0.0008257 1.0085095E-03 0.0014608 3.3750852E-04 0.0025238 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0175014E-01 0.0013132 1.2490729E-02 2.068E-07 3.1678091E-02 2.038E-05 1.1006908E-01 2.638E-05 3.2012104E-01 2.146E-05 1.3466778E+00 1.561E-05 8.8531638E+00 0.0001402 ];
