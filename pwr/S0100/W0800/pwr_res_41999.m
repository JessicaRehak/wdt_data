
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 17:58:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572503E-02 6.024E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842750E-01 7.053E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520074E-01 4.959E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698056E-01 3.592E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196270E+00 1.902E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635580E+02 0.0001464 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635580E+02 0.0001464 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669905E+01 0.0001469 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808567E+00 0.0001575 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41950 ;
SOURCE_POPULATION         (idx, 1)        = 839040463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34928E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34946E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34942E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21375E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986584E-01 1.040E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936742E-06 2.330E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910566E-01 6.983E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989326E-01 2.981E-05 9.4723259E-01 1.112E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797423E-02 0.0002100 5.2672130E-02 0.0002001 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677688E-01 7.391E-05 2.2598940E-01 7.034E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762909E-01 5.778E-05 5.6642549E-01 3.617E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123979E-11 1.405E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266753E-15 1.405E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966612E+00 1.399E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774681E-01 1.406E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225319E-01 1.572E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873485E-01 2.330E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503206E+01 1.947E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480980E+01 1.575E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 8.057E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.263E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982487E+00 3.374E-05 1.2894338E+01 2.693E-05 8.8569017E-02 0.0005133 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985996E+00 1.403E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983072E+00 2.990E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985996E+00 1.403E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985996E+00 1.403E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641015E-03 0.0004951 7.6224508E-05 0.0029881 4.4031529E-04 0.0012641 4.3868387E-04 0.0012830 1.3111369E-03 0.0007334 4.5253701E-04 0.0012733 1.4520394E-04 0.0022067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4011925E-01 0.0011749 1.2490900E-02 2.972E-07 3.1536368E-02 2.702E-05 1.1071814E-01 3.311E-05 3.2292883E-01 2.662E-05 1.3411956E+00 1.725E-05 9.0357009E+00 0.0001649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8800422E-03 0.0005379 2.0095302E-04 0.0032282 1.0972291E-03 0.0013404 1.0805339E-03 0.0013678 3.1555219E-03 0.0007937 1.0094914E-03 0.0014035 3.3631281E-04 0.0024087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0001795E-01 0.0012501 1.2490732E-02 2.003E-07 3.1677686E-02 1.926E-05 1.1006683E-01 2.486E-05 3.2012496E-01 2.065E-05 1.3466522E+00 1.518E-05 8.8561927E+00 0.0001395 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832590E-05 0.0001308 2.0823057E-05 0.0001309 2.2217871E-05 0.0008775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044803E-05 7.632E-05 2.7032428E-05 7.662E-05 2.8842992E-05 0.0008692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206794E-03 0.0006487 1.9865274E-04 0.0037371 1.0872036E-03 0.0016023 1.0710745E-03 0.0016267 3.1284352E-03 0.0009488 1.0001941E-03 0.0016886 3.3511922E-04 0.0029080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0198181E-01 0.0015027 1.2490730E-02 2.380E-07 3.1677537E-02 2.289E-05 1.1007368E-01 3.004E-05 3.2013242E-01 2.477E-05 1.3466698E+00 1.823E-05 8.8545344E+00 0.0001677 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833542E-05 0.0001867 2.0824225E-05 0.0001872 2.2183846E-05 0.0017734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046026E-05 0.0001528 2.7033933E-05 0.0001536 2.8798693E-05 0.0017684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8265441E-03 0.0016855 1.9590927E-04 0.0099458 1.0853832E-03 0.0042752 1.0665999E-03 0.0042842 3.1422028E-03 0.0024878 1.0005904E-03 0.0043972 3.3585854E-04 0.0074629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0320999E-01 0.0038691 1.2490728E-02 5.923E-07 3.1676678E-02 6.016E-05 1.1006881E-01 7.880E-05 3.2009478E-01 6.360E-05 1.3467430E+00 4.603E-05 8.8556656E+00 0.0004292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8276028E-03 0.0016609 1.9559033E-04 0.0099031 1.0889923E-03 0.0042572 1.0661889E-03 0.0042084 3.1384966E-03 0.0024596 1.0021826E-03 0.0043502 3.3615199E-04 0.0073989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0335901E-01 0.0038345 1.2490728E-02 5.914E-07 3.1675910E-02 6.041E-05 1.1007020E-01 7.778E-05 3.2010480E-01 6.328E-05 1.3466999E+00 4.615E-05 8.8555246E+00 0.0004223 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786997E+02 0.0016978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509113E-05 0.0001254 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624860E-05 6.590E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774893E-03 0.0007844 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048493E+02 0.0007948 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180864E-07 2.878E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933034E-06 3.812E-05 2.7933414E-06 3.834E-05 2.7882235E-06 0.0004416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056724E-05 4.062E-05 3.2056651E-05 4.078E-05 3.2081757E-05 0.0004737 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978172E-01 3.792E-05 3.1836509E-01 3.806E-05 8.1329913E-01 0.0005515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331126E+01 0.0011902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634755E+01 2.177E-05 4.8126135E+01 3.541E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704570E+04 0.0002635 2.5501441E+05 0.0001179 5.5649600E+05 7.299E-05 6.2154982E+05 5.979E-05 5.7294271E+05 5.416E-05 6.1400469E+05 5.238E-05 4.1737489E+05 5.283E-05 3.6888736E+05 5.327E-05 2.8253265E+05 5.797E-05 2.3097322E+05 5.982E-05 1.9926222E+05 6.242E-05 1.7970383E+05 6.498E-05 1.6588290E+05 6.493E-05 1.5781411E+05 6.628E-05 1.5391193E+05 6.634E-05 1.3289835E+05 7.179E-05 1.3133232E+05 7.188E-05 1.3018703E+05 7.392E-05 1.2788000E+05 7.196E-05 2.4967629E+05 5.352E-05 2.4064596E+05 5.304E-05 1.7359237E+05 6.086E-05 1.1233036E+05 7.389E-05 1.2938254E+05 6.776E-05 1.2209449E+05 6.882E-05 1.1120200E+05 7.609E-05 1.8204148E+05 5.886E-05 4.1720384E+04 0.0001177 5.2383775E+04 0.0001095 4.7628269E+04 0.0001160 2.7611440E+04 0.0001457 4.8086778E+04 0.0001151 3.2695655E+04 0.0001359 2.7800193E+04 0.0001424 5.2878682E+03 0.0002719 5.2545297E+03 0.0002794 5.3845511E+03 0.0002689 5.5576971E+03 0.0002696 5.5097052E+03 0.0002712 5.4169302E+03 0.0002748 5.6189878E+03 0.0002731 5.2723149E+03 0.0002810 9.9632030E+03 0.0002137 1.5917484E+04 0.0001715 2.0272464E+04 0.0001569 5.3456717E+04 0.0001068 5.6205308E+04 0.0001037 6.0678119E+04 9.957E-05 4.0409987E+04 0.0001101 2.9572103E+04 0.0001168 2.2538227E+04 0.0001272 2.6195753E+04 0.0001206 4.8516873E+04 9.092E-05 6.3817415E+04 8.185E-05 1.1880819E+05 6.601E-05 1.7623744E+05 5.698E-05 2.5374148E+05 5.127E-05 1.5817395E+05 5.586E-05 1.1152182E+05 6.032E-05 7.9251970E+04 6.563E-05 7.0536560E+04 6.603E-05 6.8845935E+04 6.684E-05 5.6988109E+04 6.900E-05 3.8223249E+04 7.800E-05 3.5072569E+04 7.940E-05 3.0954744E+04 8.330E-05 2.5963323E+04 8.660E-05 2.0239762E+04 9.472E-05 1.3363140E+04 0.0001083 4.6561870E+03 0.0001517 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447414E+00 3.092E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460853E-01 2.414E-05 8.0423530E-02 2.378E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693918E-01 7.956E-06 1.4146158E+00 9.598E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315457E-03 4.460E-05 2.8157819E-02 1.233E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347367E-03 3.452E-05 8.2300684E-02 1.784E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031910E-03 3.331E-05 5.4142865E-02 2.100E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449542E-03 3.349E-05 1.3192992E-01 2.100E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526188E+00 3.922E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.751E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368484E-08 2.974E-05 2.4526403E-06 8.999E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836977E-01 8.125E-06 1.3323184E+00 1.044E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659169E-01 1.249E-05 3.5131353E-01 2.161E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122104E-01 2.131E-05 8.6024115E-02 6.620E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551384E-03 0.0002351 2.6013955E-02 0.0001818 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812567E-02 0.0001484 -6.7651423E-03 0.0006019 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7513043E-04 0.0083435 5.3578512E-03 0.0006750 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465219E-03 0.0002422 -1.3982884E-02 0.0002390 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7906230E-04 0.0015554 -6.7504661E-05 0.0467649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841190E-01 8.126E-06 1.3323184E+00 1.044E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659228E-01 1.249E-05 3.5131353E-01 2.161E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122123E-01 2.132E-05 8.6024115E-02 6.620E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551596E-03 0.0002351 2.6013955E-02 0.0001818 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812572E-02 0.0001484 -6.7651423E-03 0.0006019 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7512841E-04 0.0083420 5.3578512E-03 0.0006750 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465240E-03 0.0002422 -1.3982884E-02 0.0002390 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7907622E-04 0.0015556 -6.7504661E-05 0.0467649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830340E-01 2.034E-05 9.3411038E-01 1.329E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600480E+00 2.034E-05 3.5684603E-01 1.329E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926057E-03 3.475E-05 8.2300684E-02 1.784E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570103E-02 1.759E-05 8.3778997E-02 2.646E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.019E-10 1.3316807E-09 0.7123925 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.246E-07 1.7406926E-07 0.7155379 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936908E-01 7.954E-06 1.9000690E-02 2.546E-05 1.4816353E-03 0.0003075 1.3308368E+00 1.048E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104653E-01 1.245E-05 5.5451512E-03 6.621E-05 6.1741043E-04 0.0005119 3.5069612E-01 2.165E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285995E-01 2.068E-05 -1.6389121E-03 0.0001854 3.3698085E-04 0.0006894 8.5687134E-02 6.637E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062801E-03 0.0001846 -1.9511417E-03 0.0001310 1.2121501E-04 0.0015339 2.5892740E-02 0.0001823 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161764E-02 0.0001560 -6.5080239E-04 0.0003506 5.2454324E-07 0.3082853 -6.7656669E-03 0.0006012 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889443E-04 0.0091018 1.6235991E-05 0.0125773 -4.8803753E-05 0.0029690 5.4066550E-03 0.0006682 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978027E-03 0.0002334 -1.5128080E-04 0.0012450 -6.2222109E-05 0.0021482 -1.3920662E-02 0.0002398 ];
INF_S7                    (idx, [1:   8]) = [ 9.5800723E-04 0.0012454 -1.7894493E-04 0.0010204 -5.6149962E-05 0.0022300 -1.1354699E-05 0.2776272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941121E-01 7.955E-06 1.9000690E-02 2.546E-05 1.4816353E-03 0.0003075 1.3308368E+00 1.048E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104713E-01 1.245E-05 5.5451512E-03 6.621E-05 6.1741043E-04 0.0005119 3.5069612E-01 2.165E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286014E-01 2.069E-05 -1.6389121E-03 0.0001854 3.3698085E-04 0.0006894 8.5687134E-02 6.637E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063013E-03 0.0001847 -1.9511417E-03 0.0001310 1.2121501E-04 0.0015339 2.5892740E-02 0.0001823 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161770E-02 0.0001560 -6.5080239E-04 0.0003506 5.2454324E-07 0.3082853 -6.7656669E-03 0.0006012 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5889242E-04 0.0091002 1.6235991E-05 0.0125773 -4.8803753E-05 0.0029690 5.4066550E-03 0.0006682 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978048E-03 0.0002334 -1.5128080E-04 0.0012450 -6.2222109E-05 0.0021482 -1.3920662E-02 0.0002398 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5802116E-04 0.0012455 -1.7894493E-04 0.0010204 -5.6149962E-05 0.0022300 -1.1354699E-05 0.2776272 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8800422E-03 0.0005379 2.0095302E-04 0.0032282 1.0972291E-03 0.0013404 1.0805339E-03 0.0013678 3.1555219E-03 0.0007937 1.0094914E-03 0.0014035 3.3631281E-04 0.0024087 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0001795E-01 0.0012501 1.2490732E-02 2.003E-07 3.1677686E-02 1.926E-05 1.1006683E-01 2.486E-05 3.2012496E-01 2.065E-05 1.3466522E+00 1.518E-05 8.8561927E+00 0.0001395 ];

