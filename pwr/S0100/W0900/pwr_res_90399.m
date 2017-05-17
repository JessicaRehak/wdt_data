
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 14:15:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.204E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574465E-02 4.067E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842554E-01 4.762E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824084E-01 3.558E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694285E-01 2.492E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226834E+00 1.302E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871084E+02 9.793E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871084E+02 9.793E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635596E+01 9.832E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941899E+00 0.0001059 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 90350 ;
SOURCE_POPULATION         (idx, 1)        = 1807085894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89613E+03 ;
RUNNING_TIME              (idx, 1)        =  2.89653E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89649E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20454E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986262E-01 7.133E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938899E-06 1.566E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905996E-01 4.740E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992317E-01 2.022E-05 9.4720973E-01 7.473E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811707E-02 0.0001410 5.2694775E-02 0.0001342 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678141E-01 5.076E-05 2.2600027E-01 4.791E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761843E-01 3.910E-05 5.6640629E-01 2.457E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124551E-11 9.275E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267965E-15 9.275E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967057E+00 9.232E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776436E-01 9.285E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223564E-01 1.038E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877798E-01 1.566E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493218E+01 1.316E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480341E+01 1.071E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 5.397E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.561E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983448E+00 2.279E-05 1.2894903E+01 1.817E-05 8.8581204E-02 0.0003483 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986434E+00 9.261E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982955E+00 1.984E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986434E+00 9.261E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986434E+00 9.261E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620967E-03 0.0003377 7.6302292E-05 0.0020223 4.3980647E-04 0.0008637 4.3797202E-04 0.0008560 1.3099086E-03 0.0004961 4.5263072E-04 0.0008752 1.4547656E-04 0.0015235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4136664E-01 0.0008081 1.2490905E-02 2.029E-07 3.1535325E-02 1.869E-05 1.1071969E-01 2.336E-05 3.2293076E-01 1.792E-05 1.3411447E+00 1.174E-05 9.0354240E+00 0.0001115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786632E-03 0.0003611 2.0015200E-04 0.0021532 1.0978671E-03 0.0009200 1.0791443E-03 0.0009269 3.1548758E-03 0.0005419 1.0080797E-03 0.0009650 3.3854424E-04 0.0016513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0277725E-01 0.0008648 1.2490728E-02 1.332E-07 3.1677200E-02 1.345E-05 1.1007212E-01 1.714E-05 3.2013324E-01 1.395E-05 1.3466461E+00 1.038E-05 8.8562941E+00 9.353E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831838E-05 8.896E-05 2.0822199E-05 8.914E-05 2.2233504E-05 0.0005824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044660E-05 5.184E-05 2.7032144E-05 5.199E-05 2.8864655E-05 0.0005798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238771E-03 0.0004370 1.9840520E-04 0.0025715 1.0887635E-03 0.0010861 1.0708354E-03 0.0011137 3.1297965E-03 0.0006452 1.0007363E-03 0.0011484 3.3534027E-04 0.0019908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0228615E-01 0.0010381 1.2490729E-02 1.625E-07 3.1676398E-02 1.613E-05 1.1007306E-01 2.060E-05 3.2013061E-01 1.657E-05 1.3466594E+00 1.218E-05 8.8568181E+00 0.0001132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826607E-05 0.0001287 2.0816714E-05 0.0001290 2.2268572E-05 0.0012047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037846E-05 0.0001056 2.7025003E-05 0.0001060 2.8910013E-05 0.0012030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8276990E-03 0.0011302 1.9987569E-04 0.0066108 1.0894526E-03 0.0028356 1.0708708E-03 0.0028545 3.1311517E-03 0.0016644 1.0002065E-03 0.0029794 3.3614163E-04 0.0051406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0300332E-01 0.0026899 1.2490729E-02 4.133E-07 3.1676641E-02 4.121E-05 1.1007425E-01 5.251E-05 3.2013911E-01 4.252E-05 1.3466595E+00 3.162E-05 8.8570529E+00 0.0002920 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8283624E-03 0.0011255 2.0012609E-04 0.0065387 1.0886207E-03 0.0028245 1.0709025E-03 0.0028343 3.1342244E-03 0.0016601 9.9930958E-04 0.0029513 3.3517919E-04 0.0050946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0156526E-01 0.0026593 1.2490727E-02 4.056E-07 3.1676691E-02 4.103E-05 1.1007016E-01 5.200E-05 3.2014570E-01 4.237E-05 1.3466692E+00 3.140E-05 8.8562533E+00 0.0002909 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2804564E+02 0.0011392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512448E-05 8.545E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630017E-05 4.569E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7795625E-03 0.0005294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053150E+02 0.0005363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194257E-07 1.912E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936044E-06 2.595E-05 2.7936415E-06 2.607E-05 2.7886761E-06 0.0003019 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052962E-05 2.763E-05 3.2052797E-05 2.780E-05 3.2090118E-05 0.0003175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999412E-01 2.563E-05 3.1857555E-01 2.580E-05 8.1454388E-01 0.0003753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339954E+01 0.0008188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860152E+01 1.457E-05 4.8305328E+01 2.400E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150456E+04 0.0001753 2.5499532E+05 8.013E-05 5.5508995E+05 4.938E-05 6.2128152E+05 4.064E-05 5.7292965E+05 3.723E-05 6.1401436E+05 3.554E-05 4.1741739E+05 3.614E-05 3.6888135E+05 3.708E-05 2.8253324E+05 3.930E-05 2.3096052E+05 4.117E-05 1.9925739E+05 4.310E-05 1.7967794E+05 4.348E-05 1.6588763E+05 4.500E-05 1.5780177E+05 4.576E-05 1.5390187E+05 4.574E-05 1.3288373E+05 4.876E-05 1.3131093E+05 4.800E-05 1.3016598E+05 4.871E-05 1.2788908E+05 4.898E-05 2.4963855E+05 3.568E-05 2.4062492E+05 3.659E-05 1.7359127E+05 4.222E-05 1.1232521E+05 5.112E-05 1.2937922E+05 4.597E-05 1.2210219E+05 4.718E-05 1.1119459E+05 5.252E-05 1.8204759E+05 3.936E-05 4.1732692E+04 8.170E-05 5.2380560E+04 7.545E-05 4.7619516E+04 7.938E-05 2.7613317E+04 9.864E-05 4.8083251E+04 7.908E-05 3.2696691E+04 9.302E-05 2.7795052E+04 9.654E-05 5.2877859E+03 0.0001877 5.2550619E+03 0.0001871 5.3834729E+03 0.0001867 5.5586867E+03 0.0001822 5.5105843E+03 0.0001875 5.4171204E+03 0.0001878 5.6184997E+03 0.0001842 5.2710798E+03 0.0001889 9.9641312E+03 0.0001454 1.5915270E+04 0.0001186 2.0275504E+04 0.0001078 5.3465679E+04 7.314E-05 5.6213228E+04 7.067E-05 6.0674965E+04 6.710E-05 4.0407552E+04 7.534E-05 2.9578824E+04 8.090E-05 2.2544061E+04 8.666E-05 2.6199339E+04 8.100E-05 4.8514409E+04 6.312E-05 6.3814877E+04 5.548E-05 1.1880113E+05 4.413E-05 1.7624902E+05 3.939E-05 2.5374665E+05 3.513E-05 1.5816946E+05 3.794E-05 1.1152160E+05 3.999E-05 7.9249432E+04 4.362E-05 7.0529010E+04 4.504E-05 6.8841234E+04 4.495E-05 5.6986726E+04 4.701E-05 3.8223791E+04 5.251E-05 3.5074185E+04 5.396E-05 3.0953881E+04 5.599E-05 2.5961485E+04 5.849E-05 2.0241227E+04 6.387E-05 1.3364049E+04 7.181E-05 4.6556017E+03 0.0001035 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469265E+00 2.060E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450499E-01 1.623E-05 8.0427188E-02 1.608E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707641E-01 5.331E-06 1.4145970E+00 6.510E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328844E-03 2.992E-05 2.8157380E-02 8.466E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369833E-03 2.336E-05 8.2299315E-02 1.217E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040989E-03 2.253E-05 5.4141935E-02 1.429E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473011E-03 2.266E-05 1.3192765E-01 1.429E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 2.617E-06 2.4367000E+00 7.810E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.518E-07 2.0227000E+02 4.800E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388472E-08 2.055E-05 2.4526184E-06 6.238E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854898E-01 5.439E-06 1.3322978E+00 7.081E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667561E-01 8.517E-06 3.5131571E-01 1.460E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125118E-01 1.446E-05 8.6029327E-02 4.540E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553597E-03 0.0001583 2.6013854E-02 0.0001222 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815407E-02 0.0001012 -6.7658411E-03 0.0004097 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7581034E-04 0.0056087 5.3669178E-03 0.0004688 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520938E-03 0.0001677 -1.3976518E-02 0.0001652 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8049615E-04 0.0010552 -6.2296220E-05 0.0348482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859110E-01 5.440E-06 1.3322978E+00 7.081E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667621E-01 8.517E-06 3.5131571E-01 1.460E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125137E-01 1.446E-05 8.6029327E-02 4.540E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553744E-03 0.0001583 2.6013854E-02 0.0001222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815418E-02 0.0001012 -6.7658411E-03 0.0004097 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7581580E-04 0.0056090 5.3669178E-03 0.0004688 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520783E-03 0.0001677 -1.3976518E-02 0.0001652 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8049337E-04 0.0010554 -6.2296220E-05 0.0348482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843867E-01 1.343E-05 9.3407819E-01 9.073E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591833E+00 1.343E-05 3.5685833E-01 9.073E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948605E-03 2.354E-05 8.2299315E-02 1.217E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534981E-02 1.221E-05 8.3780814E-02 1.794E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.215E-09 1.5816827E-09 0.7715936 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.594E-07 2.0641761E-07 0.7720672 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954143E-01 5.315E-06 1.9007545E-02 1.700E-05 1.4816223E-03 0.0002117 1.3308162E+00 7.106E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112867E-01 8.495E-06 5.5469440E-03 4.538E-05 6.1721643E-04 0.0003504 3.5069849E-01 1.462E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289134E-01 1.409E-05 -1.6401555E-03 0.0001249 3.3724878E-04 0.0004692 8.5692079E-02 4.554E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074387E-03 0.0001244 -1.9520790E-03 8.967E-05 1.2130219E-04 0.0010401 2.5892552E-02 0.0001227 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164837E-02 0.0001065 -6.5057009E-04 0.0002375 7.5775172E-07 0.1438420 -6.7665988E-03 0.0004092 ];
INF_S5                    (idx, [1:   8]) = [ 1.5933680E-04 0.0061249 1.6473535E-05 0.0084641 -4.8749450E-05 0.0019937 5.4156673E-03 0.0004641 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034507E-03 0.0001611 -1.5135688E-04 0.0008534 -6.2200396E-05 0.0014304 -1.3914317E-02 0.0001658 ];
INF_S7                    (idx, [1:   8]) = [ 9.5964608E-04 0.0008494 -1.7914994E-04 0.0006883 -5.6556221E-05 0.0014749 -5.7399985E-06 0.3782267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958356E-01 5.315E-06 1.9007545E-02 1.700E-05 1.4816223E-03 0.0002117 1.3308162E+00 7.106E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112927E-01 8.495E-06 5.5469440E-03 4.538E-05 6.1721643E-04 0.0003504 3.5069849E-01 1.462E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289152E-01 1.409E-05 -1.6401555E-03 0.0001249 3.3724878E-04 0.0004692 8.5692079E-02 4.554E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074534E-03 0.0001244 -1.9520790E-03 8.967E-05 1.2130219E-04 0.0010401 2.5892552E-02 0.0001227 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164848E-02 0.0001065 -6.5057009E-04 0.0002375 7.5775172E-07 0.1438420 -6.7665988E-03 0.0004092 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934227E-04 0.0061252 1.6473535E-05 0.0084641 -4.8749450E-05 0.0019937 5.4156673E-03 0.0004641 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034352E-03 0.0001611 -1.5135688E-04 0.0008534 -6.2200396E-05 0.0014304 -1.3914317E-02 0.0001658 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5964330E-04 0.0008495 -1.7914994E-04 0.0006883 -5.6556221E-05 0.0014749 -5.7399985E-06 0.3782267 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786632E-03 0.0003611 2.0015200E-04 0.0021532 1.0978671E-03 0.0009200 1.0791443E-03 0.0009269 3.1548758E-03 0.0005419 1.0080797E-03 0.0009650 3.3854424E-04 0.0016513 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0277725E-01 0.0008648 1.2490728E-02 1.332E-07 3.1677200E-02 1.345E-05 1.1007212E-01 1.714E-05 3.2013324E-01 1.395E-05 1.3466461E+00 1.038E-05 8.8562941E+00 9.353E-05 ];
