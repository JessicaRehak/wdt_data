
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 03:20:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.168E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244003E-02 7.312E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875600E-01 8.316E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989141E-01 3.976E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041720E-01 3.966E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894643E+00 1.594E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524563E+02 0.0001456 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524563E+02 0.0001456 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323713E+01 0.0001468 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961899E+00 0.0001665 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42900 ;
SOURCE_POPULATION         (idx, 1)        = 858040597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02744E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02750E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02746E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39282E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994643E-01 1.386E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925756E-06 2.713E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908533E-01 8.349E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968230E-01 3.871E-05 9.4721713E-01 1.088E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794557E-02 0.0002039 5.2688208E-02 0.0001954 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673591E-01 0.0001015 2.2590583E-01 9.037E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750104E-01 6.748E-05 5.6616356E-01 4.399E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116730E-11 1.404E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251401E-15 1.404E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961161E+00 1.394E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752309E-01 1.406E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247691E-01 1.569E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851512E-01 2.713E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768066E+01 2.234E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525950E+01 1.785E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 8.119E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.528E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980555E+00 3.366E-05 1.2891926E+01 3.268E-05 8.8584839E-02 0.0005677 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980539E+00 1.397E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980483E+00 3.371E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980539E+00 1.397E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980539E+00 1.397E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302419E-03 0.0004040 1.5828906E-04 0.0024050 8.6715768E-04 0.0010249 8.5064867E-04 0.0010205 2.4915818E-03 0.0006019 7.9632168E-04 0.0010722 2.6624301E-04 0.0018761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0120901E-01 0.0009766 1.2490730E-02 1.521E-07 3.1677522E-02 1.466E-05 1.1006933E-01 1.856E-05 3.2011041E-01 1.536E-05 1.3466711E+00 1.151E-05 8.8552016E+00 0.0001050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735536E-03 0.0005910 1.9935157E-04 0.0035147 1.0967704E-03 0.0014689 1.0771104E-03 0.0014701 3.1532085E-03 0.0008620 1.0092050E-03 0.0015645 3.3790769E-04 0.0026290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0250209E-01 0.0013696 1.2490733E-02 2.168E-07 3.1677273E-02 2.136E-05 1.1007031E-01 2.724E-05 3.2012473E-01 2.219E-05 1.3466512E+00 1.639E-05 8.8542145E+00 0.0001496 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856304E-05 0.0001230 2.0846902E-05 0.0001230 2.2222794E-05 0.0007303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074110E-05 6.164E-05 2.7061905E-05 6.191E-05 2.8847868E-05 0.0007212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242893E-03 0.0005783 1.9809685E-04 0.0033889 1.0889145E-03 0.0014208 1.0698523E-03 0.0014634 3.1315471E-03 0.0008664 1.0007537E-03 0.0015240 3.3512485E-04 0.0025737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0192136E-01 0.0013442 1.2490735E-02 2.165E-07 3.1676366E-02 2.086E-05 1.1007199E-01 2.682E-05 3.2011858E-01 2.187E-05 1.3466500E+00 1.617E-05 8.8553932E+00 0.0001500 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857724E-05 0.0001811 2.0848338E-05 0.0001817 2.2221180E-05 0.0016645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075968E-05 0.0001474 2.7063782E-05 0.0001480 2.8846215E-05 0.0016625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8316330E-03 0.0016697 1.9846951E-04 0.0097384 1.0874094E-03 0.0041715 1.0708442E-03 0.0042557 3.1325220E-03 0.0024694 1.0065611E-03 0.0042684 3.3582673E-04 0.0073701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0343858E-01 0.0038595 1.2490731E-02 6.129E-07 3.1674876E-02 6.103E-05 1.1007125E-01 7.899E-05 3.2012802E-01 6.231E-05 1.3467126E+00 4.598E-05 8.8547322E+00 0.0004233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8317609E-03 0.0016201 1.9874008E-04 0.0094381 1.0881097E-03 0.0040264 1.0699371E-03 0.0040955 3.1324732E-03 0.0023892 1.0077175E-03 0.0041487 3.3478327E-04 0.0071073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0236040E-01 0.0037148 1.2490732E-02 6.051E-07 3.1674945E-02 5.936E-05 1.1007010E-01 7.643E-05 3.2013101E-01 6.097E-05 1.3467041E+00 4.479E-05 8.8563443E+00 0.0004135 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773233E+02 0.0016814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873951E-05 0.0001271 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097003E-05 6.760E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387820E-03 0.0007587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764594E+02 0.0007697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926155E-07 3.493E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807635E-06 3.187E-05 2.7808173E-06 3.206E-05 2.7734055E-06 0.0003760 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843704E-05 4.085E-05 2.9843979E-05 4.099E-05 2.9806061E-05 0.0004853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323127E-01 2.445E-05 6.6199764E-01 2.447E-05 8.8923667E-01 0.0003354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366997E+01 0.0009767 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527094E+01 1.989E-05 3.4927652E+01 2.515E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850062E+04 0.0002647 2.7847050E+05 0.0001220 5.7698630E+05 7.172E-05 6.2243636E+05 5.938E-05 5.7296748E+05 5.293E-05 6.1404407E+05 5.277E-05 4.1740872E+05 5.261E-05 3.6892999E+05 5.232E-05 2.8255702E+05 5.798E-05 2.3096478E+05 6.042E-05 1.9926605E+05 6.213E-05 1.7968658E+05 6.290E-05 1.6601814E+05 6.565E-05 1.5786661E+05 6.651E-05 1.5392099E+05 6.548E-05 1.3295916E+05 7.059E-05 1.3130144E+05 7.134E-05 1.3016856E+05 7.314E-05 1.2787743E+05 7.284E-05 2.4963886E+05 5.281E-05 2.4059862E+05 5.350E-05 1.7357274E+05 6.179E-05 1.1230819E+05 7.525E-05 1.2939055E+05 6.880E-05 1.2210328E+05 7.040E-05 1.1119533E+05 7.767E-05 1.8203081E+05 5.906E-05 4.1726153E+04 0.0001221 5.2387505E+04 0.0001137 4.7626608E+04 0.0001199 2.7617149E+04 0.0001458 4.8070841E+04 0.0001179 3.2691701E+04 0.0001361 2.7796132E+04 0.0001447 5.2864913E+03 0.0002848 5.2545429E+03 0.0002773 5.3834734E+03 0.0002738 5.5561564E+03 0.0002739 5.5068301E+03 0.0002829 5.4191251E+03 0.0002779 5.6154229E+03 0.0002744 5.2706296E+03 0.0002839 9.9601716E+03 0.0002209 1.5917460E+04 0.0001832 2.0268831E+04 0.0001656 5.3461753E+04 0.0001093 5.6216421E+04 0.0001082 6.0663042E+04 0.0001001 4.0417152E+04 0.0001121 2.9579849E+04 0.0001241 2.2547271E+04 0.0001366 2.6203522E+04 0.0001278 4.8541174E+04 0.0001004 6.3854297E+04 9.169E-05 1.1891386E+05 7.506E-05 1.7644486E+05 6.757E-05 2.5407241E+05 6.212E-05 1.5838665E+05 6.604E-05 1.1167124E+05 7.265E-05 7.9366674E+04 7.809E-05 7.0638893E+04 8.112E-05 6.8946397E+04 7.964E-05 5.7063250E+04 8.401E-05 3.8281936E+04 9.362E-05 3.5134494E+04 9.785E-05 3.1003737E+04 9.819E-05 2.6009030E+04 0.0001042 2.0282763E+04 0.0001146 1.3395292E+04 0.0001279 4.6697905E+03 0.0001819 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980645E+00 3.501E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718547E-01 2.809E-05 8.0495191E-02 2.780E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368947E-01 8.173E-06 1.4152134E+00 1.097E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858704E-03 4.484E-05 2.8141338E-02 1.461E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690765E-03 3.516E-05 8.2213596E-02 2.159E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832062E-03 3.349E-05 5.4072259E-02 2.554E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940806E-03 3.358E-05 1.3175787E-01 2.554E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526730E+00 3.859E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.768E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926709E-08 3.088E-05 2.4531764E-06 1.042E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422123E-01 8.507E-06 1.3329968E+00 1.223E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468854E-01 1.282E-05 3.5150900E-01 2.481E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046879E-01 2.147E-05 8.6073306E-02 7.487E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6980440E-03 0.0002343 2.6037554E-02 0.0002023 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730228E-02 0.0001501 -6.7644583E-03 0.0006942 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7700256E-04 0.0081365 5.3735540E-03 0.0007913 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103009E-03 0.0002452 -1.3991225E-02 0.0002757 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7572452E-04 0.0015621 -5.9224688E-05 0.0607246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426299E-01 8.507E-06 1.3329968E+00 1.223E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468912E-01 1.282E-05 3.5150900E-01 2.481E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046898E-01 2.146E-05 8.6073306E-02 7.487E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6980463E-03 0.0002343 2.6037554E-02 0.0002023 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730244E-02 0.0001501 -6.7644583E-03 0.0006942 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7699053E-04 0.0081379 5.3735540E-03 0.0007913 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102953E-03 0.0002453 -1.3991225E-02 0.0002757 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7572076E-04 0.0015622 -5.9224688E-05 0.0607246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470435E-01 2.117E-05 9.3441240E-01 1.458E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834335E+00 2.117E-05 3.5673075E-01 1.458E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273172E-03 3.536E-05 8.2213596E-02 2.159E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330146E-02 1.741E-05 8.3697016E-02 3.543E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.630E-09 2.3006800E-09 0.7070767 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.408E-07 3.4053027E-07 0.7071945 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535932E-01 8.302E-06 1.8861908E-02 2.640E-05 1.4803971E-03 0.0003183 1.3315164E+00 1.229E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918314E-01 1.279E-05 5.5054057E-03 6.696E-05 6.1701780E-04 0.0005277 3.5089199E-01 2.484E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209601E-01 2.101E-05 -1.6272192E-03 0.0001894 3.3737843E-04 0.0007216 8.5735928E-02 7.513E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350964E-03 0.0001845 -1.9370525E-03 0.0001327 1.2142970E-04 0.0015604 2.5916124E-02 0.0002031 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084343E-02 0.0001582 -6.4588515E-04 0.0003577 8.8322793E-07 0.1865850 -6.7653415E-03 0.0006936 ];
INF_S5                    (idx, [1:   8]) = [ 1.6085053E-04 0.0088851 1.6152029E-05 0.0129518 -4.8948303E-05 0.0030255 5.4225023E-03 0.0007838 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604152E-03 0.0002367 -1.5011436E-04 0.0012778 -6.2048414E-05 0.0021549 -1.3929176E-02 0.0002770 ];
INF_S7                    (idx, [1:   8]) = [ 9.5346805E-04 0.0012582 -1.7774353E-04 0.0010275 -5.6331581E-05 0.0022422 -2.8931068E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540108E-01 8.303E-06 1.8861908E-02 2.640E-05 1.4803971E-03 0.0003183 1.3315164E+00 1.229E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918371E-01 1.279E-05 5.5054057E-03 6.696E-05 6.1701780E-04 0.0005277 3.5089199E-01 2.484E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209620E-01 2.101E-05 -1.6272192E-03 0.0001894 3.3737843E-04 0.0007216 8.5735928E-02 7.513E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6350987E-03 0.0001845 -1.9370525E-03 0.0001327 1.2142970E-04 0.0015604 2.5916124E-02 0.0002031 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084359E-02 0.0001582 -6.4588515E-04 0.0003577 8.8322793E-07 0.1865850 -6.7653415E-03 0.0006936 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6083851E-04 0.0088867 1.6152029E-05 0.0129518 -4.8948303E-05 0.0030255 5.4225023E-03 0.0007838 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604097E-03 0.0002368 -1.5011436E-04 0.0012778 -6.2048414E-05 0.0021549 -1.3929176E-02 0.0002770 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5346429E-04 0.0012582 -1.7774353E-04 0.0010275 -5.6331581E-05 0.0022422 -2.8931068E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735536E-03 0.0005910 1.9935157E-04 0.0035147 1.0967704E-03 0.0014689 1.0771104E-03 0.0014701 3.1532085E-03 0.0008620 1.0092050E-03 0.0015645 3.3790769E-04 0.0026290 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0250209E-01 0.0013696 1.2490733E-02 2.168E-07 3.1677273E-02 2.136E-05 1.1007031E-01 2.724E-05 3.2012473E-01 2.219E-05 1.3466512E+00 1.639E-05 8.8542145E+00 0.0001496 ];

