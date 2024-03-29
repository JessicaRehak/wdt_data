
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:02:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243782E-02 6.774E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875622E-01 7.703E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989234E-01 3.691E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041813E-01 3.682E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894686E+00 1.486E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524078E+02 0.0001346 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524078E+02 0.0001346 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321681E+01 0.0001357 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960265E+00 0.0001535 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49700 ;
SOURCE_POPULATION         (idx, 1)        = 994046882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19000E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19006E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19002E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994720E-01 1.287E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96576E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925841E-06 2.517E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908385E-01 7.735E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967947E-01 3.567E-05 9.4721282E-01 1.012E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796893E-02 0.0001895 5.2692700E-02 0.0001817 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673809E-01 9.472E-05 2.2590950E-01 8.439E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749954E-01 6.273E-05 5.6615801E-01 4.094E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116741E-11 1.312E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251426E-15 1.312E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961169E+00 1.303E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752345E-01 1.313E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247655E-01 1.466E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851682E-01 2.517E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768020E+01 2.070E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526096E+01 1.650E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 7.558E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.933E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980534E+00 3.124E-05 1.2891879E+01 3.032E-05 8.8592166E-02 0.0005261 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980545E+00 1.306E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 3.141E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980545E+00 1.306E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980545E+00 1.306E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4312578E-03 0.0003744 1.5846858E-04 0.0022326 8.6731379E-04 0.0009538 8.5099685E-04 0.0009517 2.4916730E-03 0.0005579 7.9661684E-04 0.0009940 2.6618880E-04 0.0017463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0106506E-01 0.0009114 1.2490730E-02 1.406E-07 3.1677592E-02 1.356E-05 1.1007035E-01 1.729E-05 3.2011202E-01 1.430E-05 1.3466713E+00 1.066E-05 8.8551125E+00 9.747E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735263E-03 0.0005491 1.9966744E-04 0.0032612 1.0969905E-03 0.0013659 1.0775559E-03 0.0013614 3.1521724E-03 0.0008014 1.0091867E-03 0.0014563 3.3795337E-04 0.0024556 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0256903E-01 0.0012802 1.2490732E-02 2.000E-07 3.1677351E-02 1.976E-05 1.1007237E-01 2.537E-05 3.2012602E-01 2.072E-05 1.3466518E+00 1.521E-05 8.8547440E+00 0.0001391 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856399E-05 0.0001146 2.0846950E-05 0.0001147 2.2229506E-05 0.0006775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074158E-05 5.736E-05 2.7061891E-05 5.764E-05 2.8856575E-05 0.0006697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250333E-03 0.0005365 1.9849562E-04 0.0031575 1.0897743E-03 0.0013252 1.0699140E-03 0.0013510 3.1302929E-03 0.0008031 1.0012141E-03 0.0014132 3.3534244E-04 0.0023923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218394E-01 0.0012510 1.2490733E-02 2.005E-07 3.1676652E-02 1.930E-05 1.1007459E-01 2.488E-05 3.2012018E-01 2.041E-05 1.3466393E+00 1.497E-05 8.8558077E+00 0.0001381 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857365E-05 0.0001679 2.0848059E-05 0.0001685 2.2205755E-05 0.0015549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075427E-05 0.0001363 2.7063344E-05 0.0001369 2.8826103E-05 0.0015530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8338495E-03 0.0015440 1.9804028E-04 0.0090848 1.0904531E-03 0.0038395 1.0702053E-03 0.0039537 3.1298368E-03 0.0022891 1.0090523E-03 0.0039725 3.3626164E-04 0.0068929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0399473E-01 0.0036017 1.2490731E-02 5.758E-07 3.1675739E-02 5.663E-05 1.1007274E-01 7.300E-05 3.2012113E-01 5.751E-05 1.3467157E+00 4.306E-05 8.8544063E+00 0.0003941 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8336399E-03 0.0014982 1.9826454E-04 0.0087912 1.0915618E-03 0.0037108 1.0690194E-03 0.0038193 3.1294084E-03 0.0022137 1.0101648E-03 0.0038633 3.3522092E-04 0.0066429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0295218E-01 0.0034690 1.2490732E-02 5.688E-07 3.1675900E-02 5.481E-05 1.1007270E-01 7.062E-05 3.2012453E-01 5.634E-05 1.3467142E+00 4.191E-05 8.8561781E+00 0.0003853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784476E+02 0.0015557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874105E-05 0.0001175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097138E-05 6.256E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387372E-03 0.0007044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764032E+02 0.0007137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927229E-07 3.253E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807928E-06 2.950E-05 2.7808423E-06 2.967E-05 2.7740377E-06 0.0003459 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844564E-05 3.829E-05 2.9844793E-05 3.842E-05 2.9813178E-05 0.0004510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322611E-01 2.268E-05 6.6199306E-01 2.270E-05 8.8908983E-01 0.0003129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365615E+01 0.0009033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527188E+01 1.845E-05 3.4927683E+01 2.349E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853973E+04 0.0002469 2.7847114E+05 0.0001127 5.7701207E+05 6.701E-05 6.2243133E+05 5.509E-05 5.7294244E+05 4.917E-05 6.1403151E+05 4.906E-05 4.1740863E+05 4.915E-05 3.6891764E+05 4.884E-05 2.8254809E+05 5.378E-05 2.3096961E+05 5.639E-05 1.9926164E+05 5.836E-05 1.7968615E+05 5.847E-05 1.6601481E+05 6.094E-05 1.5786509E+05 6.163E-05 1.5391448E+05 6.085E-05 1.3295755E+05 6.582E-05 1.3130607E+05 6.624E-05 1.3017233E+05 6.751E-05 1.2788089E+05 6.776E-05 2.4963098E+05 4.910E-05 2.4060272E+05 4.956E-05 1.7357103E+05 5.759E-05 1.1230317E+05 7.025E-05 1.2938478E+05 6.372E-05 1.2210296E+05 6.587E-05 1.1119479E+05 7.231E-05 1.8203168E+05 5.451E-05 4.1728165E+04 0.0001129 5.2386803E+04 0.0001054 4.7626626E+04 0.0001115 2.7613576E+04 0.0001362 4.8073175E+04 0.0001089 3.2693027E+04 0.0001274 2.7795298E+04 0.0001346 5.2869672E+03 0.0002638 5.2547078E+03 0.0002570 5.3840182E+03 0.0002532 5.5558814E+03 0.0002524 5.5066219E+03 0.0002618 5.4192110E+03 0.0002591 5.6155343E+03 0.0002566 5.2709085E+03 0.0002646 9.9609717E+03 0.0002049 1.5916685E+04 0.0001703 2.0269000E+04 0.0001535 5.3460315E+04 0.0001011 5.6216592E+04 0.0001008 6.0661163E+04 9.269E-05 4.0414310E+04 0.0001039 2.9579755E+04 0.0001160 2.2545968E+04 0.0001272 2.6204649E+04 0.0001189 4.8538828E+04 9.380E-05 6.3854699E+04 8.546E-05 1.1891703E+05 6.940E-05 1.7644994E+05 6.280E-05 2.5408047E+05 5.784E-05 1.5839239E+05 6.130E-05 1.1167134E+05 6.782E-05 7.9368962E+04 7.278E-05 7.0640445E+04 7.521E-05 6.8946793E+04 7.395E-05 5.7065632E+04 7.801E-05 3.8284254E+04 8.672E-05 3.5133856E+04 9.053E-05 3.1004656E+04 9.082E-05 2.6010064E+04 9.726E-05 2.0283010E+04 0.0001062 1.3395490E+04 0.0001197 4.6700535E+03 0.0001689 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980646E+00 3.264E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718356E-01 2.608E-05 8.0496642E-02 2.585E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368897E-01 7.571E-06 1.4152217E+00 1.017E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858372E-03 4.175E-05 2.8141096E-02 1.355E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690867E-03 3.275E-05 8.2212293E-02 2.002E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832494E-03 3.112E-05 5.4071198E-02 2.368E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941843E-03 3.124E-05 1.3175528E-01 2.368E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526704E+00 3.588E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.493E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926967E-08 2.860E-05 2.4531880E-06 9.673E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422056E-01 7.875E-06 1.3330071E+00 1.133E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468790E-01 1.188E-05 3.5151435E-01 2.312E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046789E-01 1.982E-05 8.6074456E-02 6.954E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6968635E-03 0.0002168 2.6034563E-02 0.0001887 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731083E-02 0.0001392 -6.7674901E-03 0.0006472 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7630971E-04 0.0076006 5.3726152E-03 0.0007308 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102191E-03 0.0002275 -1.3991661E-02 0.0002558 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7513339E-04 0.0014463 -5.8911876E-05 0.0568322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426231E-01 7.875E-06 1.3330071E+00 1.133E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468849E-01 1.188E-05 3.5151435E-01 2.312E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046809E-01 1.982E-05 8.6074456E-02 6.954E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968646E-03 0.0002168 2.6034563E-02 0.0001887 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731098E-02 0.0001392 -6.7674901E-03 0.0006472 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7629585E-04 0.0076015 5.3726152E-03 0.0007308 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102143E-03 0.0002275 -1.3991661E-02 0.0002558 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7513457E-04 0.0014464 -5.8911876E-05 0.0568322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470224E-01 1.950E-05 9.3441550E-01 1.354E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834474E+00 1.951E-05 3.5672957E-01 1.354E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273351E-03 3.294E-05 8.2212293E-02 2.002E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330353E-02 1.617E-05 8.3695222E-02 3.305E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 1.9858988E-09 0.7070879 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.079E-07 2.9393861E-07 0.7072058 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535861E-01 7.688E-06 1.8861944E-02 2.456E-05 1.4805932E-03 0.0002950 1.3315265E+00 1.138E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918266E-01 1.186E-05 5.5052430E-03 6.276E-05 6.1712038E-04 0.0004912 3.5089723E-01 2.316E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209514E-01 1.940E-05 -1.6272464E-03 0.0001764 3.3727889E-04 0.0006697 8.5737177E-02 6.979E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6339627E-03 0.0001707 -1.9370992E-03 0.0001230 1.2143675E-04 0.0014477 2.5913126E-02 0.0001896 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085219E-02 0.0001467 -6.4586312E-04 0.0003329 8.5843358E-07 0.1777540 -6.7683485E-03 0.0006467 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001763E-04 0.0083096 1.6292076E-05 0.0119380 -4.8870472E-05 0.0028088 5.4214856E-03 0.0007239 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603749E-03 0.0002193 -1.5015579E-04 0.0011815 -6.2073759E-05 0.0019850 -1.3929588E-02 0.0002570 ];
INF_S7                    (idx, [1:   8]) = [ 9.5296173E-04 0.0011630 -1.7782834E-04 0.0009545 -5.6350045E-05 0.0020983 -2.5618309E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540037E-01 7.688E-06 1.8861944E-02 2.456E-05 1.4805932E-03 0.0002950 1.3315265E+00 1.138E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918324E-01 1.186E-05 5.5052430E-03 6.276E-05 6.1712038E-04 0.0004912 3.5089723E-01 2.316E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209533E-01 1.939E-05 -1.6272464E-03 0.0001764 3.3727889E-04 0.0006697 8.5737177E-02 6.979E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6339637E-03 0.0001707 -1.9370992E-03 0.0001230 1.2143675E-04 0.0014477 2.5913126E-02 0.0001896 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085235E-02 0.0001467 -6.4586312E-04 0.0003329 8.5843358E-07 0.1777540 -6.7683485E-03 0.0006467 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6000377E-04 0.0083106 1.6292076E-05 0.0119380 -4.8870472E-05 0.0028088 5.4214856E-03 0.0007239 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603700E-03 0.0002193 -1.5015579E-04 0.0011815 -6.2073759E-05 0.0019850 -1.3929588E-02 0.0002570 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5296291E-04 0.0011630 -1.7782834E-04 0.0009545 -5.6350045E-05 0.0020983 -2.5618309E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735263E-03 0.0005491 1.9966744E-04 0.0032612 1.0969905E-03 0.0013659 1.0775559E-03 0.0013614 3.1521724E-03 0.0008014 1.0091867E-03 0.0014563 3.3795337E-04 0.0024556 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0256903E-01 0.0012802 1.2490732E-02 2.000E-07 3.1677351E-02 1.976E-05 1.1007237E-01 2.537E-05 3.2012602E-01 2.072E-05 1.3466518E+00 1.521E-05 8.8547440E+00 0.0001391 ];

