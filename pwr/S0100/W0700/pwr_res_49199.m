
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 01:21:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572347E-02 5.557E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842765E-01 6.507E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520293E-01 4.655E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698403E-01 3.416E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195998E+00 1.784E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636481E+02 0.0001346 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636481E+02 0.0001346 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671529E+01 0.0001352 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809696E+00 0.0001474 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49150 ;
SOURCE_POPULATION         (idx, 1)        = 983047228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58138E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58162E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58158E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21531E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985179E-01 9.717E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937099E-06 2.122E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908620E-01 6.452E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988839E-01 2.728E-05 9.4721701E-01 1.042E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805421E-02 0.0001962 5.2686941E-02 0.0001874 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678566E-01 6.877E-05 2.2600593E-01 6.531E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761590E-01 5.295E-05 5.6639253E-01 3.383E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124028E-11 1.263E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266858E-15 1.263E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966661E+00 1.259E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774825E-01 1.265E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225175E-01 1.413E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874198E-01 2.122E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503818E+01 1.807E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481458E+01 1.474E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 7.429E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.731E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982981E+00 3.140E-05 1.2894365E+01 2.482E-05 8.8526007E-02 0.0004707 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 1.264E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983027E+00 2.703E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 1.264E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986037E+00 1.264E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617071E-03 0.0004616 7.6230863E-05 0.0027433 4.3952433E-04 0.0011593 4.3836797E-04 0.0011842 1.3105380E-03 0.0006842 4.5219040E-04 0.0011900 1.4485547E-04 0.0020783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935471E-01 0.0010930 1.2490902E-02 2.821E-07 3.1536649E-02 2.463E-05 1.1071928E-01 3.142E-05 3.2292050E-01 2.424E-05 1.3411432E+00 1.584E-05 9.0351475E+00 0.0001526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724532E-03 0.0005044 2.0013463E-04 0.0028844 1.0954361E-03 0.0012597 1.0779499E-03 0.0012820 3.1556383E-03 0.0007457 1.0066449E-03 0.0013132 3.3664940E-04 0.0022921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0069779E-01 0.0011872 1.2490729E-02 1.881E-07 3.1677592E-02 1.804E-05 1.1007221E-01 2.360E-05 3.2012707E-01 1.883E-05 1.3466150E+00 1.393E-05 8.8551862E+00 0.0001290 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833847E-05 0.0001179 2.0824276E-05 0.0001180 2.2228661E-05 0.0007794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048668E-05 7.030E-05 2.7036240E-05 7.036E-05 2.8859858E-05 0.0007764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8166198E-03 0.0005844 1.9845698E-04 0.0034504 1.0857684E-03 0.0014928 1.0704128E-03 0.0015082 3.1294771E-03 0.0008785 9.9767075E-04 0.0015448 3.3483383E-04 0.0026678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0186273E-01 0.0013869 1.2490730E-02 2.235E-07 3.1677077E-02 2.140E-05 1.1007208E-01 2.805E-05 3.2013784E-01 2.231E-05 1.3466320E+00 1.650E-05 8.8569837E+00 0.0001535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828065E-05 0.0001718 2.0817843E-05 0.0001717 2.2319456E-05 0.0016334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041098E-05 0.0001400 2.7027827E-05 0.0001399 2.8977405E-05 0.0016309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7923666E-03 0.0015225 1.9566934E-04 0.0090407 1.0890012E-03 0.0038512 1.0708313E-03 0.0039022 3.1019531E-03 0.0022829 9.9770307E-04 0.0039945 3.3720854E-04 0.0070598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0628758E-01 0.0036841 1.2490737E-02 5.629E-07 3.1677967E-02 5.476E-05 1.1007509E-01 7.192E-05 3.2017510E-01 5.933E-05 1.3466663E+00 4.225E-05 8.8552279E+00 0.0003864 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7976269E-03 0.0015165 1.9599150E-04 0.0090116 1.0878691E-03 0.0038191 1.0718559E-03 0.0038804 3.1063349E-03 0.0022583 9.9828740E-04 0.0039422 3.3728800E-04 0.0069809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0622027E-01 0.0036571 1.2490734E-02 5.528E-07 3.1677625E-02 5.395E-05 1.1007642E-01 7.136E-05 3.2017585E-01 5.842E-05 1.3466726E+00 4.193E-05 8.8542390E+00 0.0003816 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2631787E+02 0.0015297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508342E-05 0.0001152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626032E-05 6.216E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7604427E-03 0.0007178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2966294E+02 0.0007253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181508E-07 2.641E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934557E-06 3.487E-05 2.7934832E-06 3.501E-05 2.7897764E-06 0.0004146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055014E-05 3.714E-05 3.2055100E-05 3.731E-05 3.2058312E-05 0.0004466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982276E-01 3.486E-05 3.1840660E-01 3.507E-05 8.1361564E-01 0.0005107 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343984E+01 0.0010992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634969E+01 1.997E-05 4.8126438E+01 3.227E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716387E+04 0.0002378 2.5506131E+05 0.0001098 5.5655790E+05 6.660E-05 6.2149815E+05 5.622E-05 5.7288634E+05 5.104E-05 6.1402031E+05 4.867E-05 4.1738481E+05 4.959E-05 3.6889591E+05 4.920E-05 2.8256835E+05 5.362E-05 2.3096310E+05 5.498E-05 1.9926741E+05 5.774E-05 1.7969537E+05 5.999E-05 1.6590306E+05 6.070E-05 1.5781733E+05 6.198E-05 1.5392061E+05 6.106E-05 1.3290012E+05 6.718E-05 1.3129951E+05 6.609E-05 1.3016356E+05 6.568E-05 1.2788390E+05 6.805E-05 2.4965177E+05 4.920E-05 2.4063048E+05 4.907E-05 1.7361317E+05 5.776E-05 1.1233935E+05 6.718E-05 1.2938260E+05 6.348E-05 1.2209272E+05 6.395E-05 1.1118592E+05 7.214E-05 1.8203615E+05 5.264E-05 4.1735010E+04 0.0001128 5.2384080E+04 0.0001005 4.7621773E+04 0.0001061 2.7620759E+04 0.0001330 4.8078228E+04 0.0001057 3.2693585E+04 0.0001233 2.7791927E+04 0.0001306 5.2893815E+03 0.0002556 5.2542048E+03 0.0002531 5.3822500E+03 0.0002542 5.5550158E+03 0.0002473 5.5073238E+03 0.0002512 5.4172853E+03 0.0002496 5.6211057E+03 0.0002509 5.2719154E+03 0.0002610 9.9619865E+03 0.0001955 1.5918165E+04 0.0001666 2.0278851E+04 0.0001495 5.3472088E+04 9.965E-05 5.6218903E+04 9.523E-05 6.0664523E+04 9.175E-05 4.0404636E+04 0.0001026 2.9572987E+04 0.0001098 2.2540813E+04 0.0001186 2.6196503E+04 0.0001090 4.8523765E+04 8.537E-05 6.3811625E+04 7.560E-05 1.1880848E+05 6.065E-05 1.7625672E+05 5.345E-05 2.5374153E+05 4.758E-05 1.5817713E+05 5.114E-05 1.1152384E+05 5.535E-05 7.9253667E+04 5.946E-05 7.0533449E+04 6.073E-05 6.8844170E+04 6.114E-05 5.6981554E+04 6.477E-05 3.8225794E+04 7.350E-05 3.5074849E+04 7.420E-05 3.0953429E+04 7.625E-05 2.5966761E+04 8.021E-05 2.0242830E+04 8.664E-05 1.3364527E+04 9.963E-05 4.6565452E+03 0.0001420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447401E+00 2.801E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461272E-01 2.227E-05 8.0425451E-02 2.226E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693733E-01 7.348E-06 1.4146200E+00 8.726E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313351E-03 4.102E-05 2.8157538E-02 1.162E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345251E-03 3.215E-05 8.2299163E-02 1.681E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031899E-03 3.085E-05 5.4141625E-02 1.976E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449855E-03 3.101E-05 1.3192690E-01 1.976E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526318E+00 3.596E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.495E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369181E-08 2.797E-05 2.4526486E-06 8.334E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836874E-01 7.484E-06 1.3323209E+00 9.514E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659185E-01 1.156E-05 3.5131757E-01 2.020E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122190E-01 2.002E-05 8.6030819E-02 6.213E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554348E-03 0.0002154 2.6010868E-02 0.0001671 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811286E-02 0.0001371 -6.7673337E-03 0.0005614 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7581397E-04 0.0075136 5.3652578E-03 0.0006360 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488662E-03 0.0002248 -1.3976826E-02 0.0002264 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8025395E-04 0.0014655 -6.0266079E-05 0.0485940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841085E-01 7.487E-06 1.3323209E+00 9.514E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659249E-01 1.156E-05 3.5131757E-01 2.020E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122205E-01 2.003E-05 8.6030819E-02 6.213E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554425E-03 0.0002154 2.6010868E-02 0.0001671 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811291E-02 0.0001371 -6.7673337E-03 0.0005614 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7581543E-04 0.0075154 5.3652578E-03 0.0006360 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488590E-03 0.0002248 -1.3976826E-02 0.0002264 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8023915E-04 0.0014658 -6.0266079E-05 0.0485940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829877E-01 1.858E-05 9.3409953E-01 1.207E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600775E+00 1.858E-05 3.5685016E-01 1.207E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924136E-03 3.241E-05 8.2299163E-02 1.681E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569805E-02 1.665E-05 8.3780497E-02 2.439E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.129E-09 1.8316361E-09 0.6238145 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.578E-07 2.5044420E-07 0.6300127 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936753E-01 7.325E-06 1.9001212E-02 2.308E-05 1.4814411E-03 0.0002884 1.3308395E+00 9.555E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104634E-01 1.152E-05 5.5455080E-03 6.124E-05 6.1758254E-04 0.0004781 3.5069998E-01 2.025E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286144E-01 1.945E-05 -1.6395366E-03 0.0001721 3.3735838E-04 0.0006474 8.5693461E-02 6.234E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070963E-03 0.0001694 -1.9516616E-03 0.0001189 1.2135220E-04 0.0014330 2.5889516E-02 0.0001677 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160382E-02 0.0001445 -6.5090435E-04 0.0003248 6.8060564E-07 0.2167600 -6.7680144E-03 0.0005606 ];
INF_S5                    (idx, [1:   8]) = [ 1.5949887E-04 0.0081578 1.6315094E-05 0.0117441 -4.8923756E-05 0.0027195 5.4141815E-03 0.0006297 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000364E-03 0.0002155 -1.5117022E-04 0.0011805 -6.2225083E-05 0.0019937 -1.3914601E-02 0.0002272 ];
INF_S7                    (idx, [1:   8]) = [ 9.5925181E-04 0.0011756 -1.7899786E-04 0.0009322 -5.6430077E-05 0.0020132 -3.8360024E-06 0.7623547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940964E-01 7.328E-06 1.9001212E-02 2.308E-05 1.4814411E-03 0.0002884 1.3308395E+00 9.555E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104698E-01 1.152E-05 5.5455080E-03 6.124E-05 6.1758254E-04 0.0004781 3.5069998E-01 2.025E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286159E-01 1.945E-05 -1.6395366E-03 0.0001721 3.3735838E-04 0.0006474 8.5693461E-02 6.234E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071041E-03 0.0001695 -1.9516616E-03 0.0001189 1.2135220E-04 0.0014330 2.5889516E-02 0.0001677 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160387E-02 0.0001445 -6.5090435E-04 0.0003248 6.8060564E-07 0.2167600 -6.7680144E-03 0.0005606 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5950034E-04 0.0081596 1.6315094E-05 0.0117441 -4.8923756E-05 0.0027195 5.4141815E-03 0.0006297 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000292E-03 0.0002155 -1.5117022E-04 0.0011805 -6.2225083E-05 0.0019937 -1.3914601E-02 0.0002272 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5923701E-04 0.0011757 -1.7899786E-04 0.0009322 -5.6430077E-05 0.0020132 -3.8360024E-06 0.7623547 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724532E-03 0.0005044 2.0013463E-04 0.0028844 1.0954361E-03 0.0012597 1.0779499E-03 0.0012820 3.1556383E-03 0.0007457 1.0066449E-03 0.0013132 3.3664940E-04 0.0022921 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0069779E-01 0.0011872 1.2490729E-02 1.881E-07 3.1677592E-02 1.804E-05 1.1007221E-01 2.360E-05 3.2012707E-01 1.883E-05 1.3466150E+00 1.393E-05 8.8551862E+00 0.0001290 ];
