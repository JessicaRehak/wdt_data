
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 18:01:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575829E-02 0.0001047 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842417E-01 1.226E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992160E-01 9.474E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692325E-01 6.396E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258053E+00 3.390E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1025714E+02 0.0002622 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1025714E+02 0.0002622 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6034323E+01 0.0002641 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6037784E+00 0.0002799 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13250 ;
SOURCE_POPULATION         (idx, 1)        = 265012641 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24556E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24578E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24542E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19438E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994743E-01 1.911E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97240E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943014E-06 4.074E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909309E-01 0.0001206 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995165E-01 5.151E-05 9.4722092E-01 1.995E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806250E-02 0.0003760 5.2682053E-02 0.0003587 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678030E-01 0.0001314 2.2596245E-01 0.0001256 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764982E-01 0.0001002 5.6638380E-01 6.497E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123894E-11 2.440E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266575E-15 2.440E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966565E+00 2.432E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774424E-01 2.442E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225576E-01 2.729E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886027E-01 4.074E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465497E+01 3.505E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478126E+01 2.864E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 1.441E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.462E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982933E+00 6.051E-05 1.2894385E+01 4.622E-05 8.8564202E-02 0.0009244 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985948E+00 2.439E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981393E+00 5.198E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985948E+00 2.439E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985948E+00 2.439E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613216E-03 0.0008795 7.6580257E-05 0.0052666 4.3992118E-04 0.0022771 4.3781287E-04 0.0023063 1.3108211E-03 0.0013513 4.5178901E-04 0.0022906 1.4439716E-04 0.0039616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3796555E-01 0.0020787 1.2490896E-02 5.443E-07 3.1536040E-02 4.925E-05 1.1072539E-01 6.013E-05 3.2291724E-01 4.508E-05 1.3412281E+00 3.181E-05 9.0376605E+00 0.0002920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777714E-03 0.0009539 2.0070318E-04 0.0057436 1.0977817E-03 0.0024427 1.0800210E-03 0.0024176 3.1585443E-03 0.0014606 1.0055073E-03 0.0025114 3.3521390E-04 0.0044269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9814971E-01 0.0022918 1.2490728E-02 3.606E-07 3.1677270E-02 3.528E-05 1.1007174E-01 4.330E-05 3.2012766E-01 3.551E-05 1.3466926E+00 2.766E-05 8.8553869E+00 0.0002477 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826629E-05 0.0002258 2.0817169E-05 0.0002266 2.2204030E-05 0.0014846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038764E-05 0.0001318 2.7026481E-05 0.0001330 2.8827150E-05 0.0014763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8135622E-03 0.0011497 1.9882119E-04 0.0068094 1.0899976E-03 0.0028343 1.0696295E-03 0.0028965 3.1306312E-03 0.0017605 9.9391157E-04 0.0030100 3.3057111E-04 0.0052115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9624184E-01 0.0027013 1.2490730E-02 4.215E-07 3.1678752E-02 4.219E-05 1.1007383E-01 5.359E-05 3.2013775E-01 4.294E-05 1.3466552E+00 3.244E-05 8.8619759E+00 0.0002996 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823899E-05 0.0003331 2.0815650E-05 0.0003343 2.2028415E-05 0.0031291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035215E-05 0.0002775 2.7024502E-05 0.0002786 2.8599582E-05 0.0031289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8207392E-03 0.0029840 2.0214784E-04 0.0171052 1.0951320E-03 0.0075225 1.0710470E-03 0.0076341 3.1125051E-03 0.0044010 1.0037640E-03 0.0075670 3.3614324E-04 0.0135549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0434046E-01 0.0071273 1.2490752E-02 1.212E-06 3.1684287E-02 0.0001040 1.1008382E-01 0.0001381 3.2012967E-01 0.0001177 1.3465830E+00 8.450E-05 8.8652396E+00 0.0007836 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8192431E-03 0.0029843 2.0458801E-04 0.0168987 1.0870998E-03 0.0075565 1.0707429E-03 0.0075664 3.1156383E-03 0.0043305 1.0040570E-03 0.0075597 3.3711714E-04 0.0136370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0561628E-01 0.0071351 1.2490753E-02 1.183E-06 3.1683853E-02 0.0001040 1.1008031E-01 0.0001355 3.2012590E-01 0.0001158 1.3465795E+00 8.468E-05 8.8639294E+00 0.0007827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2771770E+02 0.0029979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521354E-05 0.0002225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642393E-05 0.0001169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7621945E-03 0.0014209 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2953995E+02 0.0014359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225216E-07 5.001E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935223E-06 6.760E-05 2.7935529E-06 6.776E-05 2.7894033E-06 0.0007923 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046625E-05 7.105E-05 3.2046876E-05 7.124E-05 3.2027575E-05 0.0008639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014455E-01 6.517E-05 3.1872380E-01 6.567E-05 8.1560110E-01 0.0009679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377157E+01 0.0021045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025920E+01 3.755E-05 4.8538070E+01 6.342E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9132330E+04 0.0004641 2.5499557E+05 0.0002074 5.4978076E+05 0.0001311 6.2138107E+05 0.0001083 5.7283138E+05 9.484E-05 6.1405196E+05 9.576E-05 4.1744618E+05 9.346E-05 3.6885545E+05 9.492E-05 2.8254090E+05 0.0001043 2.3099725E+05 0.0001089 1.9932682E+05 0.0001134 1.7969085E+05 0.0001165 1.6591972E+05 0.0001160 1.5783426E+05 0.0001243 1.5392053E+05 0.0001184 1.3290382E+05 0.0001269 1.3131526E+05 0.0001265 1.3017058E+05 0.0001303 1.2787215E+05 0.0001291 2.4965512E+05 9.668E-05 2.4060128E+05 9.707E-05 1.7362367E+05 0.0001082 1.1233379E+05 0.0001307 1.2939782E+05 0.0001175 1.2210116E+05 0.0001285 1.1119159E+05 0.0001370 1.8201081E+05 0.0001003 4.1729387E+04 0.0002187 5.2389477E+04 0.0001895 4.7605786E+04 0.0002052 2.7610143E+04 0.0002689 4.8068642E+04 0.0002061 3.2698951E+04 0.0002453 2.7797170E+04 0.0002477 5.2858272E+03 0.0004920 5.2566976E+03 0.0004983 5.3863297E+03 0.0004710 5.5593926E+03 0.0004790 5.5112954E+03 0.0004973 5.4150583E+03 0.0004823 5.6181891E+03 0.0004867 5.2716833E+03 0.0005063 9.9643935E+03 0.0003712 1.5919329E+04 0.0003192 2.0282744E+04 0.0002832 5.3451249E+04 0.0001910 5.6193311E+04 0.0001814 6.0657550E+04 0.0001730 4.0406357E+04 0.0001910 2.9569236E+04 0.0002129 2.2536970E+04 0.0002244 2.6189170E+04 0.0002128 4.8502439E+04 0.0001623 6.3809233E+04 0.0001480 1.1877610E+05 0.0001162 1.7623375E+05 9.905E-05 2.5373063E+05 9.088E-05 1.5815695E+05 9.962E-05 1.1151106E+05 0.0001034 7.9262855E+04 0.0001140 7.0520516E+04 0.0001157 6.8837599E+04 0.0001165 5.6982497E+04 0.0001239 3.8219133E+04 0.0001346 3.5068796E+04 0.0001429 3.0945139E+04 0.0001466 2.5959858E+04 0.0001529 2.0236014E+04 0.0001590 1.3360653E+04 0.0001926 4.6553075E+03 0.0002644 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526382E+00 5.363E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423088E-01 4.308E-05 8.0424097E-02 4.202E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745686E-01 1.419E-05 1.4146329E+00 1.622E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390438E-03 7.852E-05 2.8157466E-02 2.222E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451829E-03 6.141E-05 8.2298873E-02 3.234E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061391E-03 5.939E-05 5.4141407E-02 3.805E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525026E-03 5.941E-05 1.3192636E-01 3.805E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 7.206E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 6.901E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436480E-08 5.287E-05 2.4526465E-06 1.580E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903964E-01 1.443E-05 1.3323255E+00 1.769E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689574E-01 2.247E-05 3.5132307E-01 3.851E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134358E-01 3.849E-05 8.6030141E-02 0.0001216 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7674077E-03 0.0004140 2.6012589E-02 0.0003294 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0820877E-02 0.0002621 -6.7682400E-03 0.0010872 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7492821E-04 0.0150354 5.3587173E-03 0.0012317 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3547779E-03 0.0004410 -1.3983709E-02 0.0004267 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8232873E-04 0.0027549 -6.0899056E-05 0.0956364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908193E-01 1.443E-05 1.3323255E+00 1.769E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689637E-01 2.247E-05 3.5132307E-01 3.851E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134372E-01 3.850E-05 8.6030141E-02 0.0001216 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7673785E-03 0.0004139 2.6012589E-02 0.0003294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0820868E-02 0.0002622 -6.7682400E-03 0.0010872 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7490844E-04 0.0150435 5.3587173E-03 0.0012317 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3547638E-03 0.0004409 -1.3983709E-02 0.0004267 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8233610E-04 0.0027552 -6.0899056E-05 0.0956364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885784E-01 3.569E-05 9.3411739E-01 2.278E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565107E+00 3.569E-05 3.5684333E-01 2.278E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028988E-03 6.176E-05 8.2298873E-02 3.234E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440093E-02 3.215E-05 8.3788108E-02 4.779E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001676E-01 1.409E-05 1.9022877E-02 4.492E-05 1.4806420E-03 0.0005531 1.3308448E+00 1.775E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134342E-01 2.247E-05 5.5523284E-03 0.0001186 6.1719938E-04 0.0009084 3.5070587E-01 3.863E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298509E-01 3.746E-05 -1.6415103E-03 0.0003426 3.3741314E-04 0.0012622 8.5692728E-02 0.0001218 ];
INF_S3                    (idx, [1:   8]) = [ 9.7207575E-03 0.0003264 -1.9533497E-03 0.0002355 1.2174713E-04 0.0027737 2.5890842E-02 0.0003305 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169732E-02 0.0002758 -6.5114488E-04 0.0006303 1.1655757E-06 0.2478716 -6.7694056E-03 0.0010876 ];
INF_S5                    (idx, [1:   8]) = [ 1.5864760E-04 0.0163690 1.6280608E-05 0.0228584 -4.8748826E-05 0.0052679 5.4074661E-03 0.0012222 ];
INF_S6                    (idx, [1:   8]) = [ 5.5067566E-03 0.0004289 -1.5197879E-04 0.0022112 -6.2275448E-05 0.0036418 -1.3921433E-02 0.0004283 ];
INF_S7                    (idx, [1:   8]) = [ 9.6220170E-04 0.0022153 -1.7987298E-04 0.0017851 -5.6752029E-05 0.0037353 -4.1470271E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005905E-01 1.409E-05 1.9022877E-02 4.492E-05 1.4806420E-03 0.0005531 1.3308448E+00 1.775E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134404E-01 2.248E-05 5.5523284E-03 0.0001186 6.1719938E-04 0.0009084 3.5070587E-01 3.863E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298523E-01 3.747E-05 -1.6415103E-03 0.0003426 3.3741314E-04 0.0012622 8.5692728E-02 0.0001218 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7207282E-03 0.0003263 -1.9533497E-03 0.0002355 1.2174713E-04 0.0027737 2.5890842E-02 0.0003305 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169723E-02 0.0002759 -6.5114488E-04 0.0006303 1.1655757E-06 0.2478716 -6.7694056E-03 0.0010876 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5862784E-04 0.0163788 1.6280608E-05 0.0228584 -4.8748826E-05 0.0052679 5.4074661E-03 0.0012222 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5067426E-03 0.0004289 -1.5197879E-04 0.0022112 -6.2275448E-05 0.0036418 -1.3921433E-02 0.0004283 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6220908E-04 0.0022155 -1.7987298E-04 0.0017851 -5.6752029E-05 0.0037353 -4.1470271E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777714E-03 0.0009539 2.0070318E-04 0.0057436 1.0977817E-03 0.0024427 1.0800210E-03 0.0024176 3.1585443E-03 0.0014606 1.0055073E-03 0.0025114 3.3521390E-04 0.0044269 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9814971E-01 0.0022918 1.2490728E-02 3.606E-07 3.1677270E-02 3.528E-05 1.1007174E-01 4.330E-05 3.2012766E-01 3.551E-05 1.3466926E+00 2.766E-05 8.8553869E+00 0.0002477 ];

