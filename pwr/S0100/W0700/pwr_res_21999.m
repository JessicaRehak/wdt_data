
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 10:50:58 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571477E-02 8.273E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842852E-01 9.685E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520325E-01 6.970E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698384E-01 5.157E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195576E+00 2.691E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0645064E+02 0.0002016 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0645064E+02 0.0002016 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7681369E+01 0.0002022 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814422E+00 0.0002214 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21950 ;
SOURCE_POPULATION         (idx, 1)        = 439021066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.10922E+02 ;
RUNNING_TIME              (idx, 1)        =  7.11012E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.10974E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23318E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987337E-01 1.445E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97346E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936492E-06 3.131E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905461E-01 9.652E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988876E-01 4.077E-05 9.4720396E-01 1.582E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812292E-02 0.0002983 5.2699167E-02 0.0002845 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676979E-01 0.0001017 2.2598245E-01 9.759E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760036E-01 7.903E-05 5.6638489E-01 5.100E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124050E-11 1.908E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266905E-15 1.908E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966677E+00 1.901E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774890E-01 1.911E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225110E-01 2.135E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872984E-01 3.131E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504247E+01 2.663E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481599E+01 2.163E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 1.108E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.161E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983489E+00 4.717E-05 1.2894724E+01 3.706E-05 8.8538052E-02 0.0007077 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 1.911E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983200E+00 4.034E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 1.911E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986048E+00 1.911E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610553E-03 0.0006848 7.5993381E-05 0.0040636 4.3942108E-04 0.0017518 4.3854508E-04 0.0017511 1.3106525E-03 0.0010159 4.5137297E-04 0.0017688 1.4507029E-04 0.0030561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3987319E-01 0.0016120 1.2490900E-02 4.274E-07 3.1537604E-02 3.652E-05 1.1072741E-01 4.778E-05 3.2289346E-01 3.667E-05 1.3411756E+00 2.294E-05 9.0353273E+00 0.0002304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742423E-03 0.0007620 2.0011724E-04 0.0043077 1.0950027E-03 0.0018691 1.0792053E-03 0.0019119 3.1555455E-03 0.0011173 1.0070133E-03 0.0019408 3.3735841E-04 0.0033864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144946E-01 0.0017539 1.2490730E-02 2.887E-07 3.1678172E-02 2.690E-05 1.1007672E-01 3.591E-05 3.2011487E-01 2.873E-05 1.3466456E+00 2.022E-05 8.8544510E+00 0.0001908 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833259E-05 0.0001792 2.0823566E-05 0.0001795 2.2245436E-05 0.0011600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045911E-05 0.0001058 2.7033326E-05 0.0001060 2.8879424E-05 0.0011537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206432E-03 0.0008620 1.9862005E-04 0.0051121 1.0864684E-03 0.0022001 1.0705961E-03 0.0022680 3.1306554E-03 0.0013021 9.9891075E-04 0.0023096 3.3539244E-04 0.0040133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0244610E-01 0.0020800 1.2490727E-02 3.327E-07 3.1677789E-02 3.189E-05 1.1007158E-01 4.198E-05 3.2012329E-01 3.394E-05 1.3466589E+00 2.423E-05 8.8579035E+00 0.0002305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830711E-05 0.0002573 2.0820675E-05 0.0002574 2.2300643E-05 0.0024621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042570E-05 0.0002100 2.7029542E-05 0.0002103 2.8950683E-05 0.0024575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7927302E-03 0.0022700 1.9858107E-04 0.0134498 1.0905451E-03 0.0057396 1.0661025E-03 0.0058365 3.0969172E-03 0.0033601 1.0025754E-03 0.0059892 3.3800891E-04 0.0105862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0780109E-01 0.0055200 1.2490738E-02 8.355E-07 3.1679498E-02 8.064E-05 1.1008079E-01 0.0001087 3.2016208E-01 8.890E-05 1.3467086E+00 6.245E-05 8.8540059E+00 0.0005797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7969302E-03 0.0022688 1.9943840E-04 0.0133630 1.0900865E-03 0.0056961 1.0661126E-03 0.0057982 3.0987092E-03 0.0033247 1.0030565E-03 0.0059382 3.3952705E-04 0.0105151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0949170E-01 0.0055204 1.2490731E-02 8.027E-07 3.1678656E-02 7.986E-05 1.1007559E-01 0.0001072 3.2016218E-01 8.758E-05 1.3466913E+00 6.147E-05 8.8531441E+00 0.0005692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2628014E+02 0.0022750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508574E-05 0.0001753 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624375E-05 9.440E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7663726E-03 0.0010728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2994698E+02 0.0010818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181859E-07 3.908E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935248E-06 5.227E-05 2.7935338E-06 5.256E-05 2.7923852E-06 0.0006165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054828E-05 5.507E-05 3.2055024E-05 5.530E-05 3.2042248E-05 0.0006750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983280E-01 5.229E-05 3.1841445E-01 5.258E-05 8.1449235E-01 0.0007543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327370E+01 0.0016448 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636391E+01 2.988E-05 4.8126520E+01 4.854E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740202E+04 0.0003553 2.5509101E+05 0.0001609 5.5658582E+05 9.943E-05 6.2154166E+05 8.409E-05 5.7291897E+05 7.485E-05 6.1403646E+05 7.347E-05 4.1738368E+05 7.394E-05 3.6887102E+05 7.359E-05 2.8254088E+05 8.116E-05 2.3096795E+05 8.253E-05 1.9926799E+05 8.654E-05 1.7972943E+05 9.005E-05 1.6590794E+05 8.853E-05 1.5780151E+05 9.236E-05 1.5391707E+05 9.295E-05 1.3289373E+05 0.0001015 1.3130625E+05 9.891E-05 1.3016525E+05 9.956E-05 1.2788300E+05 0.0001004 2.4963514E+05 7.331E-05 2.4060072E+05 7.305E-05 1.7361753E+05 8.630E-05 1.1234764E+05 0.0001008 1.2939096E+05 9.450E-05 1.2209478E+05 9.549E-05 1.1117577E+05 0.0001086 1.8204690E+05 7.719E-05 4.1729789E+04 0.0001700 5.2388687E+04 0.0001519 4.7627216E+04 0.0001571 2.7619653E+04 0.0002003 4.8077276E+04 0.0001576 3.2691956E+04 0.0001848 2.7798207E+04 0.0001924 5.2891895E+03 0.0003810 5.2570038E+03 0.0003792 5.3826989E+03 0.0003801 5.5543689E+03 0.0003728 5.5066739E+03 0.0003777 5.4205786E+03 0.0003709 5.6192156E+03 0.0003764 5.2740683E+03 0.0003982 9.9622939E+03 0.0002936 1.5922033E+04 0.0002467 2.0282445E+04 0.0002250 5.3477148E+04 0.0001467 5.6223415E+04 0.0001421 6.0667695E+04 0.0001391 4.0409575E+04 0.0001538 2.9574476E+04 0.0001645 2.2542648E+04 0.0001801 2.6198490E+04 0.0001651 4.8529638E+04 0.0001278 6.3808662E+04 0.0001118 1.1880440E+05 9.139E-05 1.7625161E+05 7.968E-05 2.5374791E+05 7.074E-05 1.5817954E+05 7.537E-05 1.1152500E+05 8.250E-05 7.9263640E+04 8.871E-05 7.0536708E+04 9.070E-05 6.8845848E+04 9.143E-05 5.6984471E+04 9.670E-05 3.8226341E+04 0.0001107 3.5076132E+04 0.0001103 3.0950545E+04 0.0001133 2.5970033E+04 0.0001183 2.0243667E+04 0.0001273 1.3364017E+04 0.0001504 4.6572763E+03 0.0002107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447539E+00 4.183E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461587E-01 3.291E-05 8.0426608E-02 3.279E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693113E-01 1.097E-05 1.4146224E+00 1.260E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312252E-03 6.112E-05 2.8157262E-02 1.739E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344457E-03 4.767E-05 8.2297948E-02 2.499E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032205E-03 4.619E-05 5.4140686E-02 2.930E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450580E-03 4.653E-05 1.3192461E-01 2.930E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526297E+00 5.334E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370151E+02 5.193E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370885E-08 4.202E-05 2.4526495E-06 1.235E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836315E-01 1.119E-05 1.3323234E+00 1.373E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658881E-01 1.731E-05 3.5131544E-01 2.925E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122245E-01 3.002E-05 8.6037200E-02 9.094E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7575457E-03 0.0003228 2.6023558E-02 0.0002510 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810180E-02 0.0002042 -6.7624606E-03 0.0008444 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7727480E-04 0.0110546 5.3669639E-03 0.0009582 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3496979E-03 0.0003381 -1.3981308E-02 0.0003403 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8088842E-04 0.0021691 -6.4155569E-05 0.0677776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840522E-01 1.119E-05 1.3323234E+00 1.373E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658946E-01 1.731E-05 3.5131544E-01 2.925E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122262E-01 3.002E-05 8.6037200E-02 9.094E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7575446E-03 0.0003229 2.6023558E-02 0.0002510 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810191E-02 0.0002042 -6.7624606E-03 0.0008444 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7729487E-04 0.0110578 5.3669639E-03 0.0009582 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3496825E-03 0.0003382 -1.3981308E-02 0.0003403 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8087186E-04 0.0021692 -6.4155569E-05 0.0677776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829524E-01 2.790E-05 9.3410831E-01 1.758E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601001E+00 2.791E-05 3.5684680E-01 1.758E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923670E-03 4.812E-05 8.2297948E-02 2.499E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569333E-02 2.467E-05 8.3780640E-02 3.592E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.329E-09 3.0388513E-09 0.7659168 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999958E-01 3.227E-07 4.1683306E-07 0.7740675 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936180E-01 1.094E-05 1.9001345E-02 3.485E-05 1.4816734E-03 0.0004364 1.3308417E+00 1.378E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104288E-01 1.724E-05 5.5459374E-03 9.220E-05 6.1782133E-04 0.0007190 3.5069762E-01 2.931E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286210E-01 2.913E-05 -1.6396417E-03 0.0002544 3.3761857E-04 0.0009607 8.5699581E-02 9.127E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7094614E-03 0.0002543 -1.9519158E-03 0.0001768 1.2155147E-04 0.0021510 2.5902007E-02 0.0002520 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159163E-02 0.0002148 -6.5101686E-04 0.0004919 6.7760142E-07 0.3311905 -6.7631382E-03 0.0008434 ];
INF_S5                    (idx, [1:   8]) = [ 1.6125920E-04 0.0119223 1.6015599E-05 0.0180947 -4.8805717E-05 0.0040668 5.4157697E-03 0.0009488 ];
INF_S6                    (idx, [1:   8]) = [ 5.5007733E-03 0.0003236 -1.5107538E-04 0.0017826 -6.2307632E-05 0.0029085 -1.3919001E-02 0.0003414 ];
INF_S7                    (idx, [1:   8]) = [ 9.5953091E-04 0.0017426 -1.7864248E-04 0.0013863 -5.6457707E-05 0.0029816 -7.6978622E-06 0.5638463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940388E-01 1.095E-05 1.9001345E-02 3.485E-05 1.4816734E-03 0.0004364 1.3308417E+00 1.378E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104352E-01 1.723E-05 5.5459374E-03 9.220E-05 6.1782133E-04 0.0007190 3.5069762E-01 2.931E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286226E-01 2.914E-05 -1.6396417E-03 0.0002544 3.3761857E-04 0.0009607 8.5699581E-02 9.127E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7094604E-03 0.0002544 -1.9519158E-03 0.0001768 1.2155147E-04 0.0021510 2.5902007E-02 0.0002520 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159174E-02 0.0002148 -6.5101686E-04 0.0004919 6.7760142E-07 0.3311905 -6.7631382E-03 0.0008434 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6127928E-04 0.0119252 1.6015599E-05 0.0180947 -4.8805717E-05 0.0040668 5.4157697E-03 0.0009488 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5007579E-03 0.0003237 -1.5107538E-04 0.0017826 -6.2307632E-05 0.0029085 -1.3919001E-02 0.0003414 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5951434E-04 0.0017427 -1.7864248E-04 0.0013863 -5.6457707E-05 0.0029816 -7.6978622E-06 0.5638463 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742423E-03 0.0007620 2.0011724E-04 0.0043077 1.0950027E-03 0.0018691 1.0792053E-03 0.0019119 3.1555455E-03 0.0011173 1.0070133E-03 0.0019408 3.3735841E-04 0.0033864 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144946E-01 0.0017539 1.2490730E-02 2.887E-07 3.1678172E-02 2.690E-05 1.1007672E-01 3.591E-05 3.2011487E-01 2.873E-05 1.3466456E+00 2.022E-05 8.8544510E+00 0.0001908 ];

