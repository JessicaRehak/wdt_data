
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:08:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.015E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244142E-02 9.146E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875586E-01 1.040E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989077E-01 4.982E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041658E-01 4.969E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894522E+00 1.987E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527280E+02 0.0001844 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527280E+02 0.0001844 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9332602E+01 0.0001855 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965538E+00 0.0002124 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27350 ;
SOURCE_POPULATION         (idx, 1)        = 547026049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.55666E+02 ;
RUNNING_TIME              (idx, 1)        =  6.55702E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55665E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39381E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994468E-01 1.739E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96524E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926019E-06 3.428E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906518E-01 0.0001046 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967657E-01 4.820E-05 9.4721383E-01 1.351E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796072E-02 0.0002530 5.2691510E-02 0.0002425 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675124E-01 0.0001264 2.2593322E-01 0.0001128 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748766E-01 8.482E-05 5.6612245E-01 5.494E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116549E-11 1.752E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251019E-15 1.752E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961037E+00 1.740E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751750E-01 1.754E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248250E-01 1.958E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852037E-01 3.428E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768885E+01 2.813E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526421E+01 2.256E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569871E+00 1.011E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.058E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980434E+00 4.181E-05 1.2891710E+01 4.067E-05 8.8619812E-02 0.0007137 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980425E+00 1.744E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980290E+00 4.232E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980425E+00 1.744E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980425E+00 1.744E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4319178E-03 0.0005042 1.5804446E-04 0.0030251 8.6872397E-04 0.0012724 8.4907605E-04 0.0012765 2.4942012E-03 0.0007524 7.9523813E-04 0.0013485 2.6663398E-04 0.0023668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0149703E-01 0.0012340 1.2490731E-02 1.907E-07 3.1677905E-02 1.822E-05 1.1006948E-01 2.317E-05 3.2011413E-01 1.924E-05 1.3466751E+00 1.443E-05 8.8558413E+00 0.0001305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781006E-03 0.0007338 1.9881055E-04 0.0043978 1.0987037E-03 0.0018078 1.0760769E-03 0.0018218 3.1581038E-03 0.0010698 1.0079437E-03 0.0019742 3.3846198E-04 0.0032581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0268434E-01 0.0017098 1.2490735E-02 2.757E-07 3.1676923E-02 2.687E-05 1.1006940E-01 3.409E-05 3.2012331E-01 2.768E-05 1.3466687E+00 2.070E-05 8.8537498E+00 0.0001866 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858274E-05 0.0001538 2.0848857E-05 0.0001539 2.2225573E-05 0.0008909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074036E-05 7.754E-05 2.7061813E-05 7.790E-05 2.8848784E-05 0.0008809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281972E-03 0.0007274 1.9844367E-04 0.0042312 1.0902270E-03 0.0017858 1.0686594E-03 0.0018421 3.1362961E-03 0.0010803 9.9967637E-04 0.0018961 3.3489452E-04 0.0032293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0118953E-01 0.0016792 1.2490735E-02 2.710E-07 3.1676343E-02 2.589E-05 1.1007251E-01 3.358E-05 3.2011948E-01 2.743E-05 1.3466605E+00 2.029E-05 8.8558401E+00 0.0001869 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858278E-05 0.0002270 2.0848488E-05 0.0002279 2.2279775E-05 0.0020488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074062E-05 0.0001856 2.7061351E-05 0.0001865 2.8919590E-05 0.0020471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8274983E-03 0.0020817 1.9637740E-04 0.0121459 1.0894251E-03 0.0052526 1.0723062E-03 0.0053683 3.1317515E-03 0.0030764 1.0019014E-03 0.0053978 3.3573666E-04 0.0090885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0292916E-01 0.0047821 1.2490733E-02 7.700E-07 3.1676125E-02 7.729E-05 1.1008044E-01 9.923E-05 3.2010390E-01 7.715E-05 1.3466457E+00 5.743E-05 8.8553683E+00 0.0005272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8293526E-03 0.0020146 1.9696314E-04 0.0117379 1.0894537E-03 0.0050598 1.0708074E-03 0.0051645 3.1330050E-03 0.0029676 1.0035102E-03 0.0052328 3.3561309E-04 0.0087767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0288541E-01 0.0046073 1.2490735E-02 7.585E-07 3.1675981E-02 7.503E-05 1.1008080E-01 9.632E-05 3.2011046E-01 7.551E-05 1.3466325E+00 5.634E-05 8.8575783E+00 0.0005166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752923E+02 0.0020962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874932E-05 0.0001602 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095631E-05 8.543E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8415523E-03 0.0009445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2776431E+02 0.0009593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925448E-07 4.358E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808701E-06 3.989E-05 2.7809313E-06 4.012E-05 2.7725229E-06 0.0004710 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843784E-05 5.097E-05 2.9844117E-05 5.107E-05 2.9798365E-05 0.0006013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322916E-01 3.071E-05 6.6199403E-01 3.077E-05 8.8944342E-01 0.0004236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358587E+01 0.0012183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527372E+01 2.497E-05 3.4927830E+01 3.179E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8866073E+04 0.0003352 2.7849175E+05 0.0001516 5.7702363E+05 9.057E-05 6.2238491E+05 7.411E-05 5.7296065E+05 6.633E-05 6.1403302E+05 6.640E-05 4.1742273E+05 6.674E-05 3.6893995E+05 6.613E-05 2.8255838E+05 7.215E-05 2.3097182E+05 7.494E-05 1.9927522E+05 7.739E-05 1.7968680E+05 7.893E-05 1.6602786E+05 8.250E-05 1.5788430E+05 8.345E-05 1.5393200E+05 8.290E-05 1.3297711E+05 8.794E-05 1.3129982E+05 9.088E-05 1.3017004E+05 9.203E-05 1.2788341E+05 9.151E-05 2.4964466E+05 6.575E-05 2.4059376E+05 6.670E-05 1.7357028E+05 7.881E-05 1.1231407E+05 9.462E-05 1.2938592E+05 8.470E-05 1.2210113E+05 8.838E-05 1.1120452E+05 9.726E-05 1.8202395E+05 7.463E-05 4.1731674E+04 0.0001526 5.2397317E+04 0.0001417 4.7628537E+04 0.0001495 2.7620076E+04 0.0001849 4.8074537E+04 0.0001485 3.2689385E+04 0.0001694 2.7794490E+04 0.0001784 5.2871724E+03 0.0003551 5.2565896E+03 0.0003490 5.3861616E+03 0.0003419 5.5560860E+03 0.0003431 5.5100500E+03 0.0003622 5.4188291E+03 0.0003483 5.6158857E+03 0.0003453 5.2705272E+03 0.0003557 9.9588895E+03 0.0002741 1.5922588E+04 0.0002276 2.0270009E+04 0.0002067 5.3463078E+04 0.0001386 5.6209129E+04 0.0001338 6.0658131E+04 0.0001262 4.0419034E+04 0.0001419 2.9579588E+04 0.0001555 2.2547859E+04 0.0001712 2.6202466E+04 0.0001601 4.8541530E+04 0.0001273 6.3855198E+04 0.0001159 1.1891021E+05 9.311E-05 1.7644052E+05 8.452E-05 2.5407453E+05 7.815E-05 1.5837278E+05 8.252E-05 1.1166495E+05 9.149E-05 7.9367576E+04 9.865E-05 7.0640336E+04 0.0001016 6.8946693E+04 9.976E-05 5.7063983E+04 0.0001056 3.8281393E+04 0.0001184 3.5137372E+04 0.0001209 3.1006625E+04 0.0001222 2.6009358E+04 0.0001304 2.0281734E+04 0.0001441 1.3397073E+04 0.0001618 4.6699667E+03 0.0002303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980498E+00 4.392E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719453E-01 3.524E-05 8.0494315E-02 3.452E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368938E-01 1.023E-05 1.4152242E+00 1.357E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859604E-03 5.653E-05 2.8141166E-02 1.828E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692791E-03 4.432E-05 8.2212527E-02 2.694E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833187E-03 4.178E-05 5.4071361E-02 3.184E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943799E-03 4.187E-05 1.3175568E-01 3.184E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526777E+00 4.796E-06 2.4367000E+00 8.713E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.638E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928191E-08 3.888E-05 2.4532022E-06 1.302E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422133E-01 1.066E-05 1.3330066E+00 1.509E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468879E-01 1.584E-05 3.5151707E-01 3.117E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046867E-01 2.692E-05 8.6073074E-02 9.284E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6990741E-03 0.0002942 2.6026548E-02 0.0002517 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731445E-02 0.0001861 -6.7721034E-03 0.0008667 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7665195E-04 0.0101464 5.3800422E-03 0.0009897 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088236E-03 0.0003079 -1.3987020E-02 0.0003475 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7509847E-04 0.0019543 -5.6549855E-05 0.0801873 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426312E-01 1.066E-05 1.3330066E+00 1.509E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468938E-01 1.584E-05 3.5151707E-01 3.117E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046883E-01 2.691E-05 8.6073074E-02 9.284E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6990798E-03 0.0002943 2.6026548E-02 0.0002517 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731459E-02 0.0001861 -6.7721034E-03 0.0008667 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7663614E-04 0.0101476 5.3800422E-03 0.0009897 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088163E-03 0.0003080 -1.3987020E-02 0.0003475 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7510112E-04 0.0019546 -5.6549855E-05 0.0801873 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470595E-01 2.648E-05 9.3441334E-01 1.814E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834230E+00 2.648E-05 3.5673039E-01 1.814E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274879E-03 4.450E-05 8.2212527E-02 2.694E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329405E-02 2.172E-05 8.3697557E-02 4.429E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.572E-09 3.6087448E-09 0.7070298 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 3.777E-07 5.3414072E-07 0.7071476 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535998E-01 1.042E-05 1.8861346E-02 3.275E-05 1.4799567E-03 0.0003974 1.3315266E+00 1.516E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918367E-01 1.580E-05 5.5051216E-03 8.361E-05 6.1709341E-04 0.0006615 3.5089998E-01 3.123E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209595E-01 2.633E-05 -1.6272868E-03 0.0002375 3.3723455E-04 0.0008984 8.5735840E-02 9.313E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356840E-03 0.0002313 -1.9366099E-03 0.0001649 1.2130445E-04 0.0019448 2.5905243E-02 0.0002529 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085819E-02 0.0001964 -6.4562628E-04 0.0004534 7.3123435E-07 0.2824753 -6.7728347E-03 0.0008662 ];
INF_S5                    (idx, [1:   8]) = [ 1.6059961E-04 0.0111018 1.6052344E-05 0.0160349 -4.9034223E-05 0.0037540 5.4290764E-03 0.0009798 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590978E-03 0.0002982 -1.5027414E-04 0.0015838 -6.1999661E-05 0.0026823 -1.3925020E-02 0.0003489 ];
INF_S7                    (idx, [1:   8]) = [ 9.5282785E-04 0.0015750 -1.7772937E-04 0.0012931 -5.6201936E-05 0.0028507 -3.4791940E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540177E-01 1.042E-05 1.8861346E-02 3.275E-05 1.4799567E-03 0.0003974 1.3315266E+00 1.516E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918426E-01 1.580E-05 5.5051216E-03 8.361E-05 6.1709341E-04 0.0006615 3.5089998E-01 3.123E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209612E-01 2.632E-05 -1.6272868E-03 0.0002375 3.3723455E-04 0.0008984 8.5735840E-02 9.313E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356897E-03 0.0002313 -1.9366099E-03 0.0001649 1.2130445E-04 0.0019448 2.5905243E-02 0.0002529 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085833E-02 0.0001964 -6.4562628E-04 0.0004534 7.3123435E-07 0.2824753 -6.7728347E-03 0.0008662 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6058379E-04 0.0111033 1.6052344E-05 0.0160349 -4.9034223E-05 0.0037540 5.4290764E-03 0.0009798 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590904E-03 0.0002983 -1.5027414E-04 0.0015838 -6.1999661E-05 0.0026823 -1.3925020E-02 0.0003489 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5283049E-04 0.0015752 -1.7772937E-04 0.0012931 -5.6201936E-05 0.0028507 -3.4791940E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781006E-03 0.0007338 1.9881055E-04 0.0043978 1.0987037E-03 0.0018078 1.0760769E-03 0.0018218 3.1581038E-03 0.0010698 1.0079437E-03 0.0019742 3.3846198E-04 0.0032581 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0268434E-01 0.0017098 1.2490735E-02 2.757E-07 3.1676923E-02 2.687E-05 1.1006940E-01 3.409E-05 3.2012331E-01 2.768E-05 1.3466687E+00 2.070E-05 8.8537498E+00 0.0001866 ];

