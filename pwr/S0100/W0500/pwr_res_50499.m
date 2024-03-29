
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 15:10:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551406E-02 5.569E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844859E-01 6.508E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166742E-01 4.207E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752712E-01 3.327E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117955E+00 1.752E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202417E+02 0.0001342 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202417E+02 0.0001342 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3934945E+01 0.0001345 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922873E+00 0.0001464 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50450 ;
SOURCE_POPULATION         (idx, 1)        = 1009048907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59595E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59615E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59611E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16133E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987049E-01 9.829E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932320E-06 2.149E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906909E-01 6.391E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984078E-01 2.731E-05 9.4720820E-01 1.005E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808125E-02 0.0001886 5.2696638E-02 0.0001806 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678396E-01 6.971E-05 2.2602783E-01 6.533E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758325E-01 5.293E-05 5.6638752E-01 3.406E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122912E-11 1.250E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264495E-15 1.250E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965801E+00 1.245E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771379E-01 1.251E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228621E-01 1.398E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864640E-01 2.149E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685422E+01 1.828E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504819E+01 1.478E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 7.331E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.628E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982901E+00 3.066E-05 1.2894453E+01 2.424E-05 8.8598756E-02 0.0004645 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985149E+00 1.250E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983409E+00 2.697E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985149E+00 1.250E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985149E+00 1.250E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991755E-03 0.0004515 7.7502595E-05 0.0026518 4.4588301E-04 0.0011377 4.4381154E-04 0.0011412 1.3278921E-03 0.0006743 4.5731968E-04 0.0011824 1.4676652E-04 0.0020166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3882489E-01 0.0010644 1.2490902E-02 2.708E-07 3.1540069E-02 2.434E-05 1.1070156E-01 3.046E-05 3.2284229E-01 2.398E-05 1.3413074E+00 1.562E-05 9.0302215E+00 0.0001491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766788E-03 0.0004913 2.0006171E-04 0.0029237 1.0955738E-03 0.0012230 1.0776366E-03 0.0012432 3.1568003E-03 0.0007284 1.0094332E-03 0.0012962 3.3717318E-04 0.0022471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0145711E-01 0.0011678 1.2490730E-02 1.858E-07 3.1677417E-02 1.798E-05 1.1006798E-01 2.319E-05 3.2012428E-01 1.881E-05 1.3466787E+00 1.395E-05 8.8543854E+00 0.0001244 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829921E-05 0.0001172 2.0820464E-05 0.0001173 2.2203076E-05 0.0007792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047657E-05 6.855E-05 2.7035377E-05 6.888E-05 2.8830578E-05 0.0007722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243557E-03 0.0005730 1.9818986E-04 0.0034130 1.0883208E-03 0.0014606 1.0705812E-03 0.0014727 3.1332317E-03 0.0008442 1.0002087E-03 0.0015228 3.3382347E-04 0.0026366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0017467E-01 0.0013683 1.2490728E-02 2.169E-07 3.1677691E-02 2.108E-05 1.1006784E-01 2.755E-05 3.2012606E-01 2.211E-05 1.3466677E+00 1.656E-05 8.8550221E+00 0.0001500 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826157E-05 0.0001715 2.0816819E-05 0.0001720 2.2181672E-05 0.0016246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042733E-05 0.0001409 2.7030606E-05 0.0001415 2.8803061E-05 0.0016226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8154059E-03 0.0015235 1.9808257E-04 0.0088280 1.0870072E-03 0.0037374 1.0681555E-03 0.0039592 3.1311850E-03 0.0022829 9.9719979E-04 0.0039531 3.3377585E-04 0.0069103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0085062E-01 0.0035855 1.2490723E-02 5.459E-07 3.1681598E-02 5.463E-05 1.1006000E-01 7.177E-05 3.2012789E-01 5.797E-05 1.3466652E+00 4.279E-05 8.8549193E+00 0.0003989 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8176785E-03 0.0015062 1.9858582E-04 0.0088430 1.0865957E-03 0.0037240 1.0667667E-03 0.0039176 3.1313111E-03 0.0022591 9.9951678E-04 0.0039030 3.3490242E-04 0.0068037 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0248308E-01 0.0035484 1.2490722E-02 5.420E-07 3.1681223E-02 5.393E-05 1.1006077E-01 7.114E-05 3.2012595E-01 5.726E-05 1.3466611E+00 4.219E-05 8.8548510E+00 0.0003939 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2744953E+02 0.0015337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465587E-05 0.0001141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574550E-05 6.088E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752011E-03 0.0007033 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3107430E+02 0.0007119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967282E-07 2.615E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916246E-06 3.513E-05 2.7916716E-06 3.523E-05 2.7852659E-06 0.0004051 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022556E-05 3.782E-05 3.2022442E-05 3.807E-05 3.2052569E-05 0.0004390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874469E-01 3.544E-05 3.1734430E-01 3.562E-05 8.0070891E-01 0.0005042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343727E+01 0.0010739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204135E+01 2.036E-05 4.6973850E+01 3.284E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703187E+04 0.0002366 2.7088166E+05 0.0001094 5.7698213E+05 6.680E-05 6.2240854E+05 5.531E-05 5.7285096E+05 5.086E-05 6.1405081E+05 4.725E-05 4.1742828E+05 4.892E-05 3.6892701E+05 5.023E-05 2.8255041E+05 5.320E-05 2.3097755E+05 5.489E-05 1.9926572E+05 5.827E-05 1.7966698E+05 5.992E-05 1.6590619E+05 5.979E-05 1.5781918E+05 6.106E-05 1.5391487E+05 6.096E-05 1.3289301E+05 6.579E-05 1.3132157E+05 6.390E-05 1.3018203E+05 6.657E-05 1.2788575E+05 6.719E-05 2.4964270E+05 4.808E-05 2.4063279E+05 4.871E-05 1.7358766E+05 5.599E-05 1.1234319E+05 6.752E-05 1.2939821E+05 6.201E-05 1.2209607E+05 6.383E-05 1.1120356E+05 6.962E-05 1.8207337E+05 5.329E-05 4.1730176E+04 0.0001081 5.2385003E+04 9.981E-05 4.7615320E+04 0.0001070 2.7614251E+04 0.0001338 4.8082741E+04 0.0001077 3.2696469E+04 0.0001243 2.7790926E+04 0.0001268 5.2874122E+03 0.0002534 5.2536418E+03 0.0002498 5.3835979E+03 0.0002488 5.5570127E+03 0.0002489 5.5101822E+03 0.0002458 5.4176173E+03 0.0002498 5.6194591E+03 0.0002468 5.2719825E+03 0.0002538 9.9630275E+03 0.0001948 1.5913424E+04 0.0001634 2.0273563E+04 0.0001458 5.3463398E+04 0.0001000 5.6207475E+04 9.677E-05 6.0670619E+04 8.852E-05 4.0409386E+04 9.986E-05 2.9575227E+04 0.0001090 2.2546163E+04 0.0001166 2.6201531E+04 0.0001067 4.8519302E+04 8.611E-05 6.3816725E+04 7.512E-05 1.1880659E+05 5.998E-05 1.7625240E+05 5.213E-05 2.5374307E+05 4.725E-05 1.5816532E+05 5.114E-05 1.1151933E+05 5.417E-05 7.9248303E+04 5.984E-05 7.0527614E+04 6.168E-05 6.8841115E+04 6.038E-05 5.6980514E+04 6.504E-05 3.8220311E+04 7.220E-05 3.5075437E+04 7.277E-05 3.0956677E+04 7.603E-05 2.5963277E+04 7.885E-05 2.0242965E+04 8.598E-05 1.3364056E+04 9.676E-05 4.6578240E+03 0.0001406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087971E+00 2.793E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643786E-01 2.244E-05 8.0416358E-02 2.176E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472830E-01 7.361E-06 1.4146091E+00 8.722E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973603E-03 4.115E-05 2.8158288E-02 1.146E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870217E-03 3.221E-05 8.2302629E-02 1.644E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896615E-03 3.072E-05 5.4144341E-02 1.930E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104174E-03 3.079E-05 1.3193351E-01 1.930E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526184E+00 3.563E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 3.436E-07 2.0227000E+02 7.177E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061372E-08 2.780E-05 2.4526375E-06 8.355E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546091E-01 7.590E-06 1.3323077E+00 9.493E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525443E-01 1.160E-05 3.5130941E-01 1.955E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069542E-01 1.932E-05 8.6023192E-02 6.032E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7137218E-03 0.0002125 2.6007670E-02 0.0001669 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755672E-02 0.0001361 -6.7698309E-03 0.0005493 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7602381E-04 0.0073872 5.3670368E-03 0.0006267 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3226375E-03 0.0002221 -1.3977125E-02 0.0002217 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7682562E-04 0.0013933 -7.1706427E-05 0.0407409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550281E-01 7.591E-06 1.3323077E+00 9.493E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525503E-01 1.160E-05 3.5130941E-01 1.955E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069560E-01 1.932E-05 8.6023192E-02 6.032E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7137266E-03 0.0002125 2.6007670E-02 0.0001669 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755640E-02 0.0001361 -6.7698309E-03 0.0005493 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7603227E-04 0.0073886 5.3670368E-03 0.0006267 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3226641E-03 0.0002222 -1.3977125E-02 0.0002217 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7682466E-04 0.0013934 -7.1706427E-05 0.0407409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610475E-01 1.898E-05 9.3409275E-01 1.222E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742457E+00 1.899E-05 3.5685277E-01 1.222E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451278E-03 3.253E-05 8.2302629E-02 1.644E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169802E-02 1.624E-05 8.3782851E-02 2.448E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655850E-01 7.418E-06 1.8902411E-02 2.290E-05 1.4815176E-03 0.0002833 1.3308262E+00 9.530E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973858E-01 1.155E-05 5.5158523E-03 6.103E-05 6.1738907E-04 0.0004671 3.5069202E-01 1.958E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232644E-01 1.882E-05 -1.6310225E-03 0.0001723 3.3757304E-04 0.0006387 8.5685619E-02 6.053E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6556988E-03 0.0001669 -1.9419771E-03 0.0001224 1.2140920E-04 0.0014011 2.5886261E-02 0.0001676 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108451E-02 0.0001431 -6.4722082E-04 0.0003205 7.3975525E-07 0.1980642 -6.7705706E-03 0.0005492 ];
INF_S5                    (idx, [1:   8]) = [ 1.5946704E-04 0.0080667 1.6556770E-05 0.0114380 -4.8682527E-05 0.0027208 5.4157193E-03 0.0006208 ];
INF_S6                    (idx, [1:   8]) = [ 5.4729002E-03 0.0002138 -1.5026266E-04 0.0011332 -6.2184672E-05 0.0019360 -1.3914940E-02 0.0002224 ];
INF_S7                    (idx, [1:   8]) = [ 9.5468177E-04 0.0011210 -1.7785615E-04 0.0009077 -5.6357365E-05 0.0019843 -1.5349063E-05 0.1901021 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660040E-01 7.419E-06 1.8902411E-02 2.290E-05 1.4815176E-03 0.0002833 1.3308262E+00 9.530E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973918E-01 1.156E-05 5.5158523E-03 6.103E-05 6.1738907E-04 0.0004671 3.5069202E-01 1.958E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232663E-01 1.883E-05 -1.6310225E-03 0.0001723 3.3757304E-04 0.0006387 8.5685619E-02 6.053E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6557036E-03 0.0001669 -1.9419771E-03 0.0001224 1.2140920E-04 0.0014011 2.5886261E-02 0.0001676 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108419E-02 0.0001431 -6.4722082E-04 0.0003205 7.3975525E-07 0.1980642 -6.7705706E-03 0.0005492 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947550E-04 0.0080683 1.6556770E-05 0.0114380 -4.8682527E-05 0.0027208 5.4157193E-03 0.0006208 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4729268E-03 0.0002139 -1.5026266E-04 0.0011332 -6.2184672E-05 0.0019360 -1.3914940E-02 0.0002224 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5468081E-04 0.0011211 -1.7785615E-04 0.0009077 -5.6357365E-05 0.0019843 -1.5349063E-05 0.1901021 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766788E-03 0.0004913 2.0006171E-04 0.0029237 1.0955738E-03 0.0012230 1.0776366E-03 0.0012432 3.1568003E-03 0.0007284 1.0094332E-03 0.0012962 3.3717318E-04 0.0022471 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0145711E-01 0.0011678 1.2490730E-02 1.858E-07 3.1677417E-02 1.798E-05 1.1006798E-01 2.319E-05 3.2012428E-01 1.881E-05 1.3466787E+00 1.395E-05 8.8543854E+00 0.0001244 ];

