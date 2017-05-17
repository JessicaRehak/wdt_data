
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:08:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243713E-02 8.110E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875629E-01 9.222E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988866E-01 4.405E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041446E-01 4.393E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894799E+00 1.767E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525244E+02 0.0001622 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525244E+02 0.0001622 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327347E+01 0.0001633 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961652E+00 0.0001864 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34900 ;
SOURCE_POPULATION         (idx, 1)        = 698032964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.36191E+02 ;
RUNNING_TIME              (idx, 1)        =  8.36237E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36200E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39327E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994492E-01 1.539E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925181E-06 3.009E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906405E-01 9.306E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968111E-01 4.290E-05 9.4721650E-01 1.207E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794720E-02 0.0002263 5.2688601E-02 0.0002167 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673992E-01 0.0001123 2.2591932E-01 9.980E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748859E-01 7.485E-05 5.6614973E-01 4.858E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116667E-11 1.552E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251269E-15 1.552E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961118E+00 1.541E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752115E-01 1.554E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247885E-01 1.735E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850363E-01 3.009E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767981E+01 2.491E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525890E+01 1.983E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 9.039E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.527E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980621E+00 3.747E-05 1.2892001E+01 3.637E-05 8.8623779E-02 0.0006353 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980499E+00 1.545E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980588E+00 3.726E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980499E+00 1.545E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980499E+00 1.545E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4316566E-03 0.0004479 1.5811109E-04 0.0026668 8.6820001E-04 0.0011322 8.5001422E-04 0.0011309 2.4927441E-03 0.0006684 7.9620481E-04 0.0011938 2.6638236E-04 0.0020776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0128779E-01 0.0010868 1.2490730E-02 1.675E-07 3.1677887E-02 1.622E-05 1.1006969E-01 2.041E-05 3.2011264E-01 1.709E-05 1.3466749E+00 1.272E-05 8.8554578E+00 0.0001169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770614E-03 0.0006560 1.9899145E-04 0.0039163 1.0977690E-03 0.0016232 1.0768310E-03 0.0016196 3.1551604E-03 0.0009558 1.0097711E-03 0.0017448 3.3853846E-04 0.0029060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0313278E-01 0.0015206 1.2490733E-02 2.408E-07 3.1677232E-02 2.374E-05 1.1006993E-01 3.010E-05 3.2012311E-01 2.453E-05 1.3466716E+00 1.827E-05 8.8540818E+00 0.0001665 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856501E-05 0.0001366 2.0847076E-05 0.0001367 2.2224658E-05 0.0008010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074643E-05 6.853E-05 2.7062409E-05 6.884E-05 2.8850656E-05 0.0007917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8274107E-03 0.0006468 1.9784188E-04 0.0037803 1.0900636E-03 0.0015748 1.0695541E-03 0.0016394 3.1337283E-03 0.0009552 1.0011733E-03 0.0016941 3.3504955E-04 0.0028527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0165138E-01 0.0014887 1.2490735E-02 2.396E-07 3.1676820E-02 2.289E-05 1.1007427E-01 2.961E-05 3.2011860E-01 2.417E-05 1.3466556E+00 1.802E-05 8.8553975E+00 0.0001661 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857162E-05 0.0002012 2.0847673E-05 0.0002019 2.2236705E-05 0.0018290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075515E-05 0.0001637 2.7063193E-05 0.0001644 2.8866817E-05 0.0018275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8300000E-03 0.0018538 1.9605087E-04 0.0108372 1.0897282E-03 0.0046340 1.0718903E-03 0.0047022 3.1309978E-03 0.0027413 1.0038901E-03 0.0047290 3.3744267E-04 0.0081006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0519930E-01 0.0042687 1.2490735E-02 6.882E-07 3.1676248E-02 6.792E-05 1.1007489E-01 8.715E-05 3.2012692E-01 6.893E-05 1.3467195E+00 5.121E-05 8.8534445E+00 0.0004660 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8318696E-03 0.0017989 1.9635564E-04 0.0104762 1.0902640E-03 0.0044683 1.0706946E-03 0.0045307 3.1326422E-03 0.0026493 1.0050088E-03 0.0046017 3.3690439E-04 0.0078213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0458120E-01 0.0041135 1.2490736E-02 6.783E-07 3.1676174E-02 6.598E-05 1.1007318E-01 8.432E-05 3.2012766E-01 6.728E-05 1.3467064E+00 5.005E-05 8.8550687E+00 0.0004558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766524E+02 0.0018671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873824E-05 0.0001417 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097110E-05 7.533E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8435214E-03 0.0008421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787621E+02 0.0008553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926582E-07 3.884E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808470E-06 3.510E-05 2.7809000E-06 3.532E-05 2.7735814E-06 0.0004165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844395E-05 4.528E-05 2.9844661E-05 4.541E-05 2.9807952E-05 0.0005313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322913E-01 2.727E-05 6.6199427E-01 2.731E-05 8.8939771E-01 0.0003732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360106E+01 0.0010894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527394E+01 2.199E-05 3.4927899E+01 2.797E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855961E+04 0.0002945 2.7848556E+05 0.0001339 5.7699851E+05 8.013E-05 6.2241329E+05 6.588E-05 5.7295672E+05 5.879E-05 6.1404150E+05 5.868E-05 4.1742146E+05 5.847E-05 3.6894461E+05 5.835E-05 2.8255870E+05 6.411E-05 2.3096698E+05 6.710E-05 1.9927000E+05 6.828E-05 1.7968691E+05 6.969E-05 1.6602012E+05 7.326E-05 1.5787705E+05 7.368E-05 1.5392438E+05 7.265E-05 1.3296090E+05 7.854E-05 1.3129597E+05 7.990E-05 1.3017506E+05 8.047E-05 1.2788548E+05 8.028E-05 2.4964314E+05 5.869E-05 2.4059615E+05 5.933E-05 1.7357132E+05 6.909E-05 1.1230933E+05 8.384E-05 1.2938215E+05 7.547E-05 1.2210478E+05 7.785E-05 1.1119987E+05 8.533E-05 1.8202381E+05 6.519E-05 4.1724445E+04 0.0001358 5.2392638E+04 0.0001260 4.7628290E+04 0.0001318 2.7617503E+04 0.0001629 4.8072903E+04 0.0001305 3.2690259E+04 0.0001498 2.7794804E+04 0.0001596 5.2866131E+03 0.0003166 5.2545438E+03 0.0003095 5.3843677E+03 0.0003032 5.5570832E+03 0.0003053 5.5082124E+03 0.0003177 5.4187408E+03 0.0003083 5.6157079E+03 0.0003058 5.2709024E+03 0.0003132 9.9590067E+03 0.0002440 1.5920508E+04 0.0002023 2.0268239E+04 0.0001831 5.3466064E+04 0.0001213 5.6212762E+04 0.0001194 6.0660892E+04 0.0001116 4.0422538E+04 0.0001249 2.9582714E+04 0.0001376 2.2548411E+04 0.0001520 2.6203777E+04 0.0001409 4.8543186E+04 0.0001118 6.3854668E+04 0.0001023 1.1891675E+05 8.285E-05 1.7643929E+05 7.454E-05 2.5407881E+05 6.850E-05 1.5838333E+05 7.308E-05 1.1167160E+05 8.046E-05 7.9366019E+04 8.728E-05 7.0638804E+04 8.987E-05 6.8948014E+04 8.858E-05 5.7065308E+04 9.297E-05 3.8283596E+04 0.0001049 3.5135334E+04 0.0001072 3.1006824E+04 0.0001079 2.6010440E+04 0.0001166 2.0283040E+04 0.0001268 1.3396470E+04 0.0001431 4.6701683E+03 0.0002032 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980843E+00 3.869E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718461E-01 3.128E-05 8.0495201E-02 3.065E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368895E-01 9.137E-06 1.4152141E+00 1.214E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859700E-03 4.980E-05 2.8141208E-02 1.617E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692468E-03 3.896E-05 8.2212933E-02 2.390E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832767E-03 3.695E-05 5.4071724E-02 2.827E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942632E-03 3.706E-05 1.3175657E-01 2.827E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526740E+00 4.287E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.163E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927242E-08 3.426E-05 2.4531922E-06 1.156E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422092E-01 9.518E-06 1.3329987E+00 1.353E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468671E-01 1.425E-05 3.5150954E-01 2.753E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046843E-01 2.386E-05 8.6071897E-02 8.292E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988803E-03 0.0002584 2.6030951E-02 0.0002245 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729958E-02 0.0001652 -6.7694427E-03 0.0007635 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7674137E-04 0.0089767 5.3760108E-03 0.0008720 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094940E-03 0.0002709 -1.3990803E-02 0.0003059 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7512819E-04 0.0017262 -5.7604352E-05 0.0693429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426268E-01 9.518E-06 1.3329987E+00 1.353E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468730E-01 1.425E-05 3.5150954E-01 2.753E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046861E-01 2.386E-05 8.6071897E-02 8.292E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988835E-03 0.0002585 2.6030951E-02 0.0002245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729975E-02 0.0001652 -6.7694427E-03 0.0007635 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7672877E-04 0.0089777 5.3760108E-03 0.0008720 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094800E-03 0.0002709 -1.3990803E-02 0.0003059 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7513474E-04 0.0017264 -5.7604352E-05 0.0693429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470506E-01 2.339E-05 9.3441021E-01 1.620E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834289E+00 2.339E-05 3.5673159E-01 1.620E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274833E-03 3.915E-05 8.2212933E-02 2.390E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329653E-02 1.925E-05 8.3695529E-02 3.924E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.030E-09 2.8280565E-09 0.7070578 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999958E-01 2.960E-07 4.1858879E-07 0.7071756 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535930E-01 9.290E-06 1.8861622E-02 2.940E-05 1.4802008E-03 0.0003519 1.3315185E+00 1.359E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918155E-01 1.421E-05 5.5051619E-03 7.509E-05 6.1707102E-04 0.0005860 3.5089247E-01 2.759E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209556E-01 2.335E-05 -1.6271370E-03 0.0002097 3.3743162E-04 0.0007949 8.5734465E-02 8.322E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356930E-03 0.0002035 -1.9368127E-03 0.0001476 1.2139666E-04 0.0017220 2.5909554E-02 0.0002256 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084222E-02 0.0001738 -6.4573602E-04 0.0003968 8.7632365E-07 0.2088171 -6.7703190E-03 0.0007630 ];
INF_S5                    (idx, [1:   8]) = [ 1.6067558E-04 0.0097978 1.6065790E-05 0.0144753 -4.8920750E-05 0.0033331 5.4249315E-03 0.0008635 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596543E-03 0.0002619 -1.5016034E-04 0.0014173 -6.1968631E-05 0.0023915 -1.3928834E-02 0.0003073 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283278E-04 0.0013917 -1.7770459E-04 0.0011457 -5.6310418E-05 0.0024890 -1.2939337E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540106E-01 9.290E-06 1.8861622E-02 2.940E-05 1.4802008E-03 0.0003519 1.3315185E+00 1.359E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918214E-01 1.421E-05 5.5051619E-03 7.509E-05 6.1707102E-04 0.0005860 3.5089247E-01 2.759E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209574E-01 2.335E-05 -1.6271370E-03 0.0002097 3.3743162E-04 0.0007949 8.5734465E-02 8.322E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356961E-03 0.0002035 -1.9368127E-03 0.0001476 1.2139666E-04 0.0017220 2.5909554E-02 0.0002256 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084239E-02 0.0001738 -6.4573602E-04 0.0003968 8.7632365E-07 0.2088171 -6.7703190E-03 0.0007630 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6066298E-04 0.0097989 1.6065790E-05 0.0144753 -4.8920750E-05 0.0033331 5.4249315E-03 0.0008635 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596404E-03 0.0002619 -1.5016034E-04 0.0014173 -6.1968631E-05 0.0023915 -1.3928834E-02 0.0003073 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5283933E-04 0.0013918 -1.7770459E-04 0.0011457 -5.6310418E-05 0.0024890 -1.2939337E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770614E-03 0.0006560 1.9899145E-04 0.0039163 1.0977690E-03 0.0016232 1.0768310E-03 0.0016196 3.1551604E-03 0.0009558 1.0097711E-03 0.0017448 3.3853846E-04 0.0029060 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0313278E-01 0.0015206 1.2490733E-02 2.408E-07 3.1677232E-02 2.374E-05 1.1006993E-01 3.010E-05 3.2012311E-01 2.453E-05 1.3466716E+00 1.827E-05 8.8540818E+00 0.0001665 ];
