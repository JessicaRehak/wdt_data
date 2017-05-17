
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 17:48:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.366E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576063E-02 0.0001059 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842394E-01 1.240E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992004E-01 9.646E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692228E-01 6.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258041E+00 3.453E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1025169E+02 0.0002644 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1025169E+02 0.0002644 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6034067E+01 0.0002663 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6038547E+00 0.0002836 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12850 ;
SOURCE_POPULATION         (idx, 1)        = 257012277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11790E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11812E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11775E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19446E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994725E-01 1.945E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97237E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943118E-06 4.161E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909616E-01 0.0001224 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995232E-01 5.242E-05 9.4722012E-01 2.025E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806858E-02 0.0003816 5.2683089E-02 0.0003640 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678138E-01 0.0001340 2.2596396E-01 0.0001279 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765217E-01 0.0001017 5.6638691E-01 6.593E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123954E-11 2.460E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266701E-15 2.460E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966609E+00 2.452E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774607E-01 2.462E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225393E-01 2.752E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886236E-01 4.161E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465594E+01 3.562E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478172E+01 2.915E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 1.466E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.484E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982814E+00 6.148E-05 1.2894386E+01 4.692E-05 8.8569430E-02 0.0009406 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985990E+00 2.460E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981410E+00 5.287E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985990E+00 2.460E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985990E+00 2.460E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612434E-03 0.0008965 7.6683513E-05 0.0053548 4.4028201E-04 0.0023158 4.3765713E-04 0.0023521 1.3106436E-03 0.0013728 4.5155533E-04 0.0023303 1.4442179E-04 0.0040255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3789229E-01 0.0021108 1.2490896E-02 5.528E-07 3.1535944E-02 4.997E-05 1.1072645E-01 6.105E-05 3.2291827E-01 4.577E-05 1.3412412E+00 3.239E-05 9.0368955E+00 0.0002965 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789536E-03 0.0009677 2.0102417E-04 0.0058447 1.0991691E-03 0.0024776 1.0794237E-03 0.0024649 3.1589018E-03 0.0014879 1.0049646E-03 0.0025286 3.3547019E-04 0.0044892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9819440E-01 0.0023204 1.2490728E-02 3.672E-07 3.1677070E-02 3.596E-05 1.1007254E-01 4.398E-05 3.2012651E-01 3.615E-05 1.3466992E+00 2.799E-05 8.8547009E+00 0.0002514 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825751E-05 0.0002284 2.0816325E-05 0.0002292 2.2198057E-05 0.0015033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037625E-05 0.0001332 2.7025388E-05 0.0001344 2.8819433E-05 0.0014956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8129829E-03 0.0011694 1.9881743E-04 0.0069442 1.0909632E-03 0.0028689 1.0682648E-03 0.0029538 3.1302333E-03 0.0017892 9.9401962E-04 0.0030502 3.3068459E-04 0.0053004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9637473E-01 0.0027451 1.2490730E-02 4.297E-07 3.1678902E-02 4.265E-05 1.1007509E-01 5.455E-05 3.2013695E-01 4.333E-05 1.3466600E+00 3.302E-05 8.8610164E+00 0.0003039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822689E-05 0.0003363 2.0814435E-05 0.0003375 2.2029070E-05 0.0031857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033661E-05 0.0002816 2.7022943E-05 0.0002827 2.8600342E-05 0.0031848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8205615E-03 0.0030209 2.0166595E-04 0.0174374 1.0974911E-03 0.0075699 1.0680612E-03 0.0077283 3.1144907E-03 0.0044674 1.0021083E-03 0.0076859 3.3674427E-04 0.0138098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0497532E-01 0.0072689 1.2490753E-02 1.240E-06 3.1684549E-02 0.0001055 1.1008665E-01 0.0001407 3.2012333E-01 0.0001184 1.3466046E+00 8.529E-05 8.8672833E+00 0.0007983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8195627E-03 0.0030225 2.0430250E-04 0.0172540 1.0888988E-03 0.0076166 1.0682794E-03 0.0076602 3.1181086E-03 0.0043986 1.0017277E-03 0.0076780 3.3824563E-04 0.0138782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0675418E-01 0.0072706 1.2490754E-02 1.213E-06 3.1683847E-02 0.0001055 1.1008346E-01 0.0001379 3.2012010E-01 0.0001167 1.3466062E+00 8.545E-05 8.8657013E+00 0.0007967 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2772962E+02 0.0030363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0520825E-05 0.0002247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6641712E-05 0.0001184 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7617905E-03 0.0014473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2952892E+02 0.0014629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225337E-07 5.064E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935493E-06 6.873E-05 2.7935800E-06 6.892E-05 2.7894146E-06 0.0008059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046819E-05 7.237E-05 3.2047007E-05 7.255E-05 3.2036368E-05 0.0008756 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014495E-01 6.638E-05 3.1872462E-01 6.688E-05 8.1547623E-01 0.0009851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0381680E+01 0.0021497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026184E+01 3.816E-05 4.8538431E+01 6.424E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9128213E+04 0.0004737 2.5499762E+05 0.0002098 5.4979722E+05 0.0001337 6.2138072E+05 0.0001094 5.7282607E+05 9.564E-05 6.1404566E+05 9.686E-05 4.1744148E+05 9.491E-05 3.6885963E+05 9.630E-05 2.8253098E+05 0.0001064 2.3099575E+05 0.0001103 1.9933032E+05 0.0001145 1.7969055E+05 0.0001188 1.6592595E+05 0.0001175 1.5783428E+05 0.0001259 1.5392489E+05 0.0001206 1.3290326E+05 0.0001285 1.3131505E+05 0.0001292 1.3016998E+05 0.0001319 1.2786937E+05 0.0001321 2.4964975E+05 9.805E-05 2.4059665E+05 9.910E-05 1.7362687E+05 0.0001098 1.1233886E+05 0.0001321 1.2939853E+05 0.0001190 1.2210280E+05 0.0001304 1.1119591E+05 0.0001390 1.8200875E+05 0.0001019 4.1729202E+04 0.0002228 5.2386290E+04 0.0001920 4.7607310E+04 0.0002092 2.7610418E+04 0.0002728 4.8067197E+04 0.0002104 3.2699993E+04 0.0002491 2.7796759E+04 0.0002520 5.2859304E+03 0.0004972 5.2573211E+03 0.0005061 5.3856242E+03 0.0004781 5.5586109E+03 0.0004843 5.5113451E+03 0.0005019 5.4147760E+03 0.0004886 5.6182359E+03 0.0004960 5.2715457E+03 0.0005154 9.9647568E+03 0.0003767 1.5918043E+04 0.0003252 2.0284671E+04 0.0002872 5.3453030E+04 0.0001929 5.6192080E+04 0.0001847 6.0656444E+04 0.0001763 4.0404511E+04 0.0001944 2.9569133E+04 0.0002161 2.2535734E+04 0.0002265 2.6189141E+04 0.0002150 4.8502175E+04 0.0001653 6.3808915E+04 0.0001505 1.1877449E+05 0.0001189 1.7623838E+05 0.0001007 2.5372803E+05 9.176E-05 1.5815701E+05 0.0001006 1.1151121E+05 0.0001047 7.9263983E+04 0.0001164 7.0520873E+04 0.0001183 6.8839346E+04 0.0001180 5.6983112E+04 0.0001258 3.8219199E+04 0.0001373 3.5068616E+04 0.0001460 3.0945663E+04 0.0001496 2.5959983E+04 0.0001551 2.0235977E+04 0.0001623 1.3360534E+04 0.0001935 4.6554551E+03 0.0002677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526348E+00 5.459E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423173E-01 4.373E-05 8.0424207E-02 4.263E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745605E-01 1.440E-05 1.4146343E+00 1.646E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389604E-03 7.957E-05 2.8157494E-02 2.253E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451325E-03 6.226E-05 8.2298881E-02 3.271E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061721E-03 6.027E-05 5.4141387E-02 3.846E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525795E-03 6.029E-05 1.3192632E-01 3.846E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526249E+00 7.325E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370116E+02 7.018E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436714E-08 5.352E-05 2.4526540E-06 1.607E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903871E-01 1.464E-05 1.3323269E+00 1.795E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689537E-01 2.280E-05 3.5132230E-01 3.929E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134358E-01 3.908E-05 8.6030525E-02 0.0001237 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7675724E-03 0.0004183 2.6012186E-02 0.0003354 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0820167E-02 0.0002658 -6.7688538E-03 0.0011005 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530674E-04 0.0151853 5.3587711E-03 0.0012471 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3549832E-03 0.0004468 -1.3983377E-02 0.0004332 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8252074E-04 0.0028083 -6.1424603E-05 0.0967588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908099E-01 1.464E-05 1.3323269E+00 1.795E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689598E-01 2.280E-05 3.5132230E-01 3.929E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134373E-01 3.909E-05 8.6030525E-02 0.0001237 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7675428E-03 0.0004183 2.6012186E-02 0.0003354 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0820158E-02 0.0002660 -6.7688538E-03 0.0011005 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7528918E-04 0.0151932 5.3587711E-03 0.0012471 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3549660E-03 0.0004467 -1.3983377E-02 0.0004332 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8252632E-04 0.0028085 -6.1424603E-05 0.0967588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885669E-01 3.619E-05 9.3412272E-01 2.310E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565181E+00 3.619E-05 3.5684129E-01 2.310E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028454E-03 6.260E-05 8.2298881E-02 3.271E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440158E-02 3.261E-05 8.3788000E-02 4.863E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001589E-01 1.430E-05 1.9022816E-02 4.541E-05 1.4805715E-03 0.0005636 1.3308463E+00 1.800E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134296E-01 2.282E-05 5.5524015E-03 0.0001197 6.1716977E-04 0.0009212 3.5070513E-01 3.941E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298503E-01 3.808E-05 -1.6414491E-03 0.0003463 3.3746245E-04 0.0012782 8.5693062E-02 0.0001239 ];
INF_S3                    (idx, [1:   8]) = [ 9.7208438E-03 0.0003301 -1.9532714E-03 0.0002389 1.2170389E-04 0.0028195 2.5890483E-02 0.0003365 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168911E-02 0.0002799 -6.5125665E-04 0.0006381 1.1496970E-06 0.2565378 -6.7700035E-03 0.0011012 ];
INF_S5                    (idx, [1:   8]) = [ 1.5905444E-04 0.0165234 1.6252300E-05 0.0231849 -4.8779049E-05 0.0053373 5.4075501E-03 0.0012374 ];
INF_S6                    (idx, [1:   8]) = [ 5.5069618E-03 0.0004350 -1.5197861E-04 0.0022447 -6.2266343E-05 0.0036909 -1.3921111E-02 0.0004348 ];
INF_S7                    (idx, [1:   8]) = [ 9.6243636E-04 0.0022581 -1.7991562E-04 0.0018062 -5.6734329E-05 0.0037944 -4.6902736E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005818E-01 1.430E-05 1.9022816E-02 4.541E-05 1.4805715E-03 0.0005636 1.3308463E+00 1.800E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134358E-01 2.282E-05 5.5524015E-03 0.0001197 6.1716977E-04 0.0009212 3.5070513E-01 3.941E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298518E-01 3.809E-05 -1.6414491E-03 0.0003463 3.3746245E-04 0.0012782 8.5693062E-02 0.0001239 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7208142E-03 0.0003300 -1.9532714E-03 0.0002389 1.2170389E-04 0.0028195 2.5890483E-02 0.0003365 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168902E-02 0.0002800 -6.5125665E-04 0.0006381 1.1496970E-06 0.2565378 -6.7700035E-03 0.0011012 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5903688E-04 0.0165329 1.6252300E-05 0.0231849 -4.8779049E-05 0.0053373 5.4075501E-03 0.0012374 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5069447E-03 0.0004349 -1.5197861E-04 0.0022447 -6.2266343E-05 0.0036909 -1.3921111E-02 0.0004348 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6244194E-04 0.0022582 -1.7991562E-04 0.0018062 -5.6734329E-05 0.0037944 -4.6902736E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789536E-03 0.0009677 2.0102417E-04 0.0058447 1.0991691E-03 0.0024776 1.0794237E-03 0.0024649 3.1589018E-03 0.0014879 1.0049646E-03 0.0025286 3.3547019E-04 0.0044892 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9819440E-01 0.0023204 1.2490728E-02 3.672E-07 3.1677070E-02 3.596E-05 1.1007254E-01 4.398E-05 3.2012651E-01 3.615E-05 1.3466992E+00 2.799E-05 8.8547009E+00 0.0002514 ];
