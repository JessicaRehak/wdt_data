
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 06:16:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572409E-02 5.085E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842759E-01 5.954E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520085E-01 4.265E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698206E-01 3.134E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196083E+00 1.635E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633583E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633583E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668627E+01 0.0001243 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806671E+00 0.0001355 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58350 ;
SOURCE_POPULATION         (idx, 1)        = 1167056314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87587E+03 ;
RUNNING_TIME              (idx, 1)        =  1.87615E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87611E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21314E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985287E-01 8.906E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97478E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937805E-06 1.945E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907767E-01 5.910E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989585E-01 2.488E-05 9.4721804E-01 9.487E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805192E-02 0.0001787 5.2685780E-02 0.0001706 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679013E-01 6.305E-05 2.2601254E-01 5.995E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761519E-01 4.856E-05 5.6638386E-01 3.100E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124078E-11 1.161E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266963E-15 1.161E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966700E+00 1.157E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774977E-01 1.162E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225023E-01 1.299E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875611E-01 1.945E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504133E+01 1.651E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481507E+01 1.351E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 6.819E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.062E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983013E+00 2.859E-05 1.2894340E+01 2.272E-05 8.8543789E-02 0.0004332 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986077E+00 1.161E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982882E+00 2.481E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986077E+00 1.161E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986077E+00 1.161E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621954E-03 0.0004221 7.6354253E-05 0.0025175 4.3953565E-04 0.0010589 4.3810155E-04 0.0010837 1.3108607E-03 0.0006256 4.5247847E-04 0.0010890 1.4486484E-04 0.0019075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944397E-01 0.0010030 1.2490902E-02 2.578E-07 3.1536801E-02 2.296E-05 1.1071971E-01 2.883E-05 3.2292090E-01 2.226E-05 1.3411477E+00 1.451E-05 9.0359313E+00 0.0001411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752363E-03 0.0004625 2.0071137E-04 0.0026511 1.0956319E-03 0.0011569 1.0768824E-03 0.0011722 3.1574871E-03 0.0006856 1.0076873E-03 0.0012034 3.3683628E-04 0.0021103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0091185E-01 0.0010919 1.2490728E-02 1.712E-07 3.1677668E-02 1.670E-05 1.1007196E-01 2.166E-05 3.2012844E-01 1.730E-05 1.3466265E+00 1.278E-05 8.8558025E+00 0.0001185 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832937E-05 0.0001084 2.0823390E-05 0.0001085 2.2223169E-05 0.0007229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048508E-05 6.456E-05 2.7036110E-05 6.466E-05 2.8853648E-05 0.0007187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192769E-03 0.0005380 1.9887327E-04 0.0031668 1.0861685E-03 0.0013722 1.0691724E-03 0.0013853 3.1304627E-03 0.0008104 9.9954443E-04 0.0014257 3.3505563E-04 0.0024450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224803E-01 0.0012701 1.2490729E-02 2.036E-07 3.1677227E-02 1.965E-05 1.1007141E-01 2.565E-05 3.2014022E-01 2.061E-05 1.3466308E+00 1.517E-05 8.8573874E+00 0.0001416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825243E-05 0.0001582 2.0815116E-05 0.0001581 2.2303717E-05 0.0014956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038448E-05 0.0001286 2.7025300E-05 0.0001286 2.8958008E-05 0.0014930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8010086E-03 0.0013906 1.9577212E-04 0.0083268 1.0882182E-03 0.0035304 1.0710774E-03 0.0035680 3.1110679E-03 0.0020863 9.9707649E-04 0.0036659 3.3779644E-04 0.0064662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0618040E-01 0.0033686 1.2490734E-02 5.148E-07 3.1677405E-02 5.074E-05 1.1007551E-01 6.614E-05 3.2017153E-01 5.412E-05 1.3466626E+00 3.886E-05 8.8544895E+00 0.0003553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8058289E-03 0.0013835 1.9630277E-04 0.0083153 1.0869463E-03 0.0035050 1.0712843E-03 0.0035492 3.1161515E-03 0.0020634 9.9767968E-04 0.0036100 3.3746432E-04 0.0063906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0561567E-01 0.0033386 1.2490732E-02 5.078E-07 3.1677040E-02 5.008E-05 1.1007546E-01 6.553E-05 3.2017289E-01 5.340E-05 1.3466556E+00 3.864E-05 8.8533216E+00 0.0003509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2677685E+02 0.0013977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507100E-05 0.0001055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625433E-05 5.699E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7626537E-03 0.0006548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2979033E+02 0.0006614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180835E-07 2.420E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934280E-06 3.217E-05 2.7934594E-06 3.231E-05 2.7892444E-06 0.0003795 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054769E-05 3.403E-05 3.2054806E-05 3.417E-05 3.2064985E-05 0.0004115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981974E-01 3.206E-05 3.1840332E-01 3.223E-05 8.1361009E-01 0.0004680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346524E+01 0.0010105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634465E+01 1.825E-05 4.8125416E+01 2.943E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716879E+04 0.0002188 2.5505946E+05 0.0001003 5.5657830E+05 6.092E-05 6.2149526E+05 5.151E-05 5.7288840E+05 4.685E-05 6.1400326E+05 4.458E-05 4.1738360E+05 4.550E-05 3.6890075E+05 4.481E-05 2.8256414E+05 4.933E-05 2.3096625E+05 5.069E-05 1.9927251E+05 5.313E-05 1.7969282E+05 5.486E-05 1.6590189E+05 5.599E-05 1.5781217E+05 5.712E-05 1.5391430E+05 5.612E-05 1.3289849E+05 6.122E-05 1.3130330E+05 6.043E-05 1.3016629E+05 6.044E-05 1.2788320E+05 6.231E-05 2.4964995E+05 4.519E-05 2.4062641E+05 4.522E-05 1.7360279E+05 5.290E-05 1.1233150E+05 6.206E-05 1.2938429E+05 5.842E-05 1.2209706E+05 5.897E-05 1.1118690E+05 6.559E-05 1.8204036E+05 4.829E-05 4.1735211E+04 0.0001037 5.2384944E+04 9.200E-05 4.7620313E+04 9.766E-05 2.7617508E+04 0.0001219 4.8076981E+04 9.748E-05 3.2691471E+04 0.0001137 2.7792107E+04 0.0001198 5.2901246E+03 0.0002343 5.2548572E+03 0.0002328 5.3825946E+03 0.0002335 5.5545918E+03 0.0002277 5.5078101E+03 0.0002306 5.4175618E+03 0.0002306 5.6207314E+03 0.0002297 5.2719262E+03 0.0002381 9.9617126E+03 0.0001796 1.5916001E+04 0.0001522 2.0278917E+04 0.0001373 5.3471954E+04 9.116E-05 5.6215851E+04 8.813E-05 6.0664115E+04 8.449E-05 4.0403630E+04 9.436E-05 2.9573632E+04 0.0001007 2.2539436E+04 0.0001084 2.6193836E+04 9.982E-05 4.8522429E+04 7.819E-05 6.3814370E+04 6.976E-05 1.1880466E+05 5.577E-05 1.7625164E+05 4.897E-05 2.5373296E+05 4.334E-05 1.5817352E+05 4.684E-05 1.1152082E+05 5.066E-05 7.9251501E+04 5.440E-05 7.0534091E+04 5.585E-05 6.8843143E+04 5.582E-05 5.6981036E+04 5.958E-05 3.8224158E+04 6.711E-05 3.5073829E+04 6.754E-05 3.0953363E+04 7.033E-05 2.5966284E+04 7.368E-05 2.0243107E+04 7.925E-05 1.3363592E+04 9.118E-05 4.6567313E+03 0.0001303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447271E+00 2.574E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461661E-01 2.036E-05 8.0424727E-02 2.043E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693556E-01 6.715E-06 1.4146192E+00 8.017E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312550E-03 3.762E-05 2.8157621E-02 1.065E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345008E-03 2.950E-05 8.2299549E-02 1.543E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032458E-03 2.820E-05 5.4141928E-02 1.815E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451240E-03 2.834E-05 1.3192763E-01 1.815E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526303E+00 3.308E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.195E-07 2.0227000E+02 1.445E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368849E-08 2.573E-05 2.4526526E-06 7.629E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836683E-01 6.842E-06 1.3323190E+00 8.745E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659012E-01 1.060E-05 3.5131883E-01 1.861E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122035E-01 1.837E-05 8.6027348E-02 5.682E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543146E-03 0.0001984 2.6010781E-02 0.0001539 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811854E-02 0.0001252 -6.7667153E-03 0.0005143 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639837E-04 0.0068904 5.3650851E-03 0.0005813 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491168E-03 0.0002055 -1.3977322E-02 0.0002078 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7995386E-04 0.0013384 -6.1673818E-05 0.0438675 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840893E-01 6.844E-06 1.3323190E+00 8.745E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659075E-01 1.060E-05 3.5131883E-01 1.861E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122051E-01 1.837E-05 8.6027348E-02 5.682E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543189E-03 0.0001984 2.6010781E-02 0.0001539 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811863E-02 0.0001252 -6.7667153E-03 0.0005143 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7639441E-04 0.0068924 5.3650851E-03 0.0005813 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3491132E-03 0.0002055 -1.3977322E-02 0.0002078 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7994372E-04 0.0013386 -6.1673818E-05 0.0438675 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829836E-01 1.696E-05 9.3409859E-01 1.112E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600801E+00 1.696E-05 3.5685052E-01 1.112E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924039E-03 2.972E-05 8.2299549E-02 1.543E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569934E-02 1.530E-05 8.3782083E-02 2.233E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 1.5428434E-09 0.6238302 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.329E-07 2.1095686E-07 0.6300280 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936563E-01 6.696E-06 1.9001204E-02 2.127E-05 1.4818463E-03 0.0002646 1.3308371E+00 8.780E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104482E-01 1.056E-05 5.5452978E-03 5.645E-05 6.1781890E-04 0.0004366 3.5070101E-01 1.866E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285998E-01 1.784E-05 -1.6396276E-03 0.0001590 3.3754731E-04 0.0005911 8.5689800E-02 5.705E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059311E-03 0.0001558 -1.9516165E-03 0.0001099 1.2139826E-04 0.0013031 2.5889383E-02 0.0001545 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160975E-02 0.0001319 -6.5087860E-04 0.0002991 6.3544291E-07 0.2127674 -6.7673507E-03 0.0005136 ];
INF_S5                    (idx, [1:   8]) = [ 1.6008415E-04 0.0074881 1.6314219E-05 0.0107865 -4.8927735E-05 0.0024996 5.4140128E-03 0.0005757 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002512E-03 0.0001972 -1.5113446E-04 0.0010818 -6.2252214E-05 0.0018306 -1.3915070E-02 0.0002085 ];
INF_S7                    (idx, [1:   8]) = [ 9.5893198E-04 0.0010724 -1.7897812E-04 0.0008596 -5.6387325E-05 0.0018461 -5.2864925E-06 0.5111133 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940773E-01 6.698E-06 1.9001204E-02 2.127E-05 1.4818463E-03 0.0002646 1.3308371E+00 8.780E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104545E-01 1.056E-05 5.5452978E-03 5.645E-05 6.1781890E-04 0.0004366 3.5070101E-01 1.866E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286014E-01 1.785E-05 -1.6396276E-03 0.0001590 3.3754731E-04 0.0005911 8.5689800E-02 5.705E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059354E-03 0.0001558 -1.9516165E-03 0.0001099 1.2139826E-04 0.0013031 2.5889383E-02 0.0001545 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160984E-02 0.0001319 -6.5087860E-04 0.0002991 6.3544291E-07 0.2127674 -6.7673507E-03 0.0005136 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6008019E-04 0.0074902 1.6314219E-05 0.0107865 -4.8927735E-05 0.0024996 5.4140128E-03 0.0005757 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002477E-03 0.0001972 -1.5113446E-04 0.0010818 -6.2252214E-05 0.0018306 -1.3915070E-02 0.0002085 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5892185E-04 0.0010726 -1.7897812E-04 0.0008596 -5.6387325E-05 0.0018461 -5.2864925E-06 0.5111133 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752363E-03 0.0004625 2.0071137E-04 0.0026511 1.0956319E-03 0.0011569 1.0768824E-03 0.0011722 3.1574871E-03 0.0006856 1.0076873E-03 0.0012034 3.3683628E-04 0.0021103 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0091185E-01 0.0010919 1.2490728E-02 1.712E-07 3.1677668E-02 1.670E-05 1.1007196E-01 2.166E-05 3.2012844E-01 1.730E-05 1.3466265E+00 1.278E-05 8.8558025E+00 0.0001185 ];
