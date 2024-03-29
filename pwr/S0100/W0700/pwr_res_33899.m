
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 17:11:53 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571854E-02 6.636E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842815E-01 7.769E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520130E-01 5.638E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698320E-01 4.170E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195731E+00 2.160E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0641290E+02 0.0001629 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0641290E+02 0.0001629 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7677026E+01 0.0001637 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812995E+00 0.0001786 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33850 ;
SOURCE_POPULATION         (idx, 1)        = 677032974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09178E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09193E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09189E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22190E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986380E-01 1.168E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97418E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937440E-06 2.550E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906126E-01 7.741E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989358E-01 3.272E-05 9.4721417E-01 1.262E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807189E-02 0.0002382 5.2689560E-02 0.0002270 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678054E-01 8.256E-05 2.2599535E-01 7.853E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760588E-01 6.373E-05 5.6637199E-01 4.110E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123973E-11 1.521E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266741E-15 1.521E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966608E+00 1.516E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774657E-01 1.523E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225343E-01 1.701E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874880E-01 2.550E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504325E+01 2.180E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481709E+01 1.764E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 8.932E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.338E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983143E+00 3.813E-05 1.2894440E+01 3.003E-05 8.8536486E-02 0.0005631 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985980E+00 1.523E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982885E+00 3.247E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985980E+00 1.523E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985980E+00 1.523E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8628642E-03 0.0005534 7.6183506E-05 0.0032680 4.3986231E-04 0.0013959 4.3885047E-04 0.0014280 1.3110564E-03 0.0008180 4.5207847E-04 0.0014341 1.4483309E-04 0.0024836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3899426E-01 0.0013038 1.2490902E-02 3.441E-07 3.1537036E-02 2.963E-05 1.1072460E-01 3.818E-05 3.2291337E-01 2.919E-05 1.3411520E+00 1.896E-05 9.0358181E+00 0.0001857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752435E-03 0.0006056 2.0010648E-04 0.0034591 1.0966319E-03 0.0015161 1.0783832E-03 0.0015440 3.1556660E-03 0.0009014 1.0077445E-03 0.0015821 3.3671140E-04 0.0027474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0071578E-01 0.0014260 1.2490729E-02 2.295E-07 3.1677598E-02 2.169E-05 1.1007542E-01 2.866E-05 3.2012273E-01 2.278E-05 1.3466180E+00 1.668E-05 8.8553386E+00 0.0001560 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835067E-05 0.0001437 2.0825416E-05 0.0001439 2.2241882E-05 0.0009362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048295E-05 8.488E-05 2.7035763E-05 8.498E-05 2.8874922E-05 0.0009321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8187496E-03 0.0006964 1.9850059E-04 0.0041540 1.0873496E-03 0.0017806 1.0706466E-03 0.0018073 3.1300469E-03 0.0010511 9.9751422E-04 0.0018790 3.3469163E-04 0.0032059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0151735E-01 0.0016670 1.2490728E-02 2.665E-07 3.1676931E-02 2.573E-05 1.1007485E-01 3.401E-05 3.2013726E-01 2.709E-05 1.3466445E+00 1.971E-05 8.8582141E+00 0.0001858 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828403E-05 0.0002080 2.0818380E-05 0.0002079 2.2289739E-05 0.0019897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039584E-05 0.0001688 2.7026575E-05 0.0001688 2.8936432E-05 0.0019853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7810849E-03 0.0018324 1.9644893E-04 0.0109279 1.0875773E-03 0.0046176 1.0675100E-03 0.0047390 3.0962871E-03 0.0027191 9.9573987E-04 0.0048179 3.3752170E-04 0.0085702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0727054E-01 0.0044793 1.2490739E-02 6.773E-07 3.1679505E-02 6.605E-05 1.1007588E-01 8.756E-05 3.2018417E-01 7.176E-05 1.3466788E+00 5.035E-05 8.8537731E+00 0.0004641 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7873574E-03 0.0018218 1.9742069E-04 0.0108638 1.0877472E-03 0.0045870 1.0677316E-03 0.0047061 3.0999783E-03 0.0026942 9.9645867E-04 0.0047612 3.3802097E-04 0.0084856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0766975E-01 0.0044707 1.2490736E-02 6.676E-07 3.1679181E-02 6.522E-05 1.1007646E-01 8.665E-05 3.2018637E-01 7.061E-05 1.3466633E+00 4.985E-05 8.8535115E+00 0.0004579 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2576859E+02 0.0018422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510036E-05 0.0001404 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626306E-05 7.485E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7570542E-03 0.0008548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2947020E+02 0.0008634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180862E-07 3.189E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935190E-06 4.159E-05 2.7935365E-06 4.179E-05 2.7912164E-06 0.0005006 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053830E-05 4.466E-05 3.2053967E-05 4.485E-05 3.2049284E-05 0.0005380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983886E-01 4.252E-05 3.1842190E-01 4.279E-05 8.1370879E-01 0.0006071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335293E+01 0.0013237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635202E+01 2.421E-05 4.8126551E+01 3.919E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715991E+04 0.0002869 2.5503929E+05 0.0001316 5.5656583E+05 8.015E-05 6.2153723E+05 6.759E-05 5.7288962E+05 6.119E-05 6.1402814E+05 5.889E-05 4.1738503E+05 5.874E-05 3.6888904E+05 5.973E-05 2.8255997E+05 6.471E-05 2.3096127E+05 6.617E-05 1.9925613E+05 6.984E-05 1.7971796E+05 7.311E-05 1.6590965E+05 7.237E-05 1.5782159E+05 7.473E-05 1.5392529E+05 7.401E-05 1.3290658E+05 8.031E-05 1.3130589E+05 7.896E-05 1.3016437E+05 7.932E-05 1.2788882E+05 8.093E-05 2.4964123E+05 5.871E-05 2.4062197E+05 5.916E-05 1.7360853E+05 6.978E-05 1.1234534E+05 8.125E-05 1.2938859E+05 7.660E-05 1.2208942E+05 7.703E-05 1.1118271E+05 8.749E-05 1.8204165E+05 6.291E-05 4.1735115E+04 0.0001374 5.2383706E+04 0.0001213 4.7623935E+04 0.0001272 2.7619799E+04 0.0001595 4.8074791E+04 0.0001282 3.2694524E+04 0.0001485 2.7795341E+04 0.0001577 5.2901486E+03 0.0003085 5.2553662E+03 0.0003030 5.3821595E+03 0.0003060 5.5547247E+03 0.0002978 5.5068576E+03 0.0003044 5.4186281E+03 0.0003006 5.6205312E+03 0.0003013 5.2726512E+03 0.0003175 9.9611585E+03 0.0002383 1.5921825E+04 0.0002005 2.0280119E+04 0.0001802 5.3477207E+04 0.0001197 5.6220504E+04 0.0001155 6.0665288E+04 0.0001116 4.0403764E+04 0.0001236 2.9574817E+04 0.0001335 2.2541014E+04 0.0001440 2.6194978E+04 0.0001326 4.8526686E+04 0.0001029 6.3810767E+04 9.081E-05 1.1880149E+05 7.333E-05 1.7624943E+05 6.445E-05 2.5373244E+05 5.754E-05 1.5817638E+05 6.126E-05 1.1152015E+05 6.652E-05 7.9255897E+04 7.181E-05 7.0535454E+04 7.321E-05 6.8842109E+04 7.384E-05 5.6980032E+04 7.758E-05 3.8225748E+04 8.890E-05 3.5075723E+04 8.900E-05 3.0951797E+04 9.225E-05 2.5966332E+04 9.586E-05 2.0243937E+04 0.0001038 1.3364562E+04 0.0001202 4.6567182E+03 0.0001703 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447254E+00 3.359E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461840E-01 2.691E-05 8.0424848E-02 2.690E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693757E-01 8.889E-06 1.4146208E+00 1.037E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313124E-03 4.940E-05 2.8157570E-02 1.406E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344822E-03 3.875E-05 8.2299295E-02 2.023E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031698E-03 3.756E-05 5.4141725E-02 2.373E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448988E-03 3.775E-05 1.3192714E-01 2.373E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526183E+00 4.301E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.192E-07 2.0227000E+02 9.880E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370429E-08 3.377E-05 2.4526541E-06 1.006E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836938E-01 9.055E-06 1.3323192E+00 1.130E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659120E-01 1.407E-05 3.5131623E-01 2.398E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122245E-01 2.418E-05 8.6035834E-02 7.489E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7562544E-03 0.0002619 2.6017174E-02 0.0002031 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811018E-02 0.0001649 -6.7692470E-03 0.0006788 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7600386E-04 0.0090024 5.3639739E-03 0.0007739 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486688E-03 0.0002701 -1.3977219E-02 0.0002760 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8012509E-04 0.0017690 -6.0016438E-05 0.0592210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841146E-01 9.058E-06 1.3323192E+00 1.130E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659186E-01 1.408E-05 3.5131623E-01 2.398E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122261E-01 2.418E-05 8.6035834E-02 7.489E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7562600E-03 0.0002619 2.6017174E-02 0.0002031 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811017E-02 0.0001649 -6.7692470E-03 0.0006788 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7601492E-04 0.0090045 5.3639739E-03 0.0007739 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486586E-03 0.0002701 -1.3977219E-02 0.0002760 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8010777E-04 0.0017693 -6.0016438E-05 0.0592210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830062E-01 2.224E-05 9.3410045E-01 1.441E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600657E+00 2.224E-05 3.5684981E-01 1.441E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924019E-03 3.913E-05 8.2299295E-02 2.023E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569494E-02 2.015E-05 8.3783005E-02 2.936E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.527E-09 1.9705402E-09 0.7659600 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.092E-07 2.7029500E-07 0.7741090 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936807E-01 8.857E-06 1.9001310E-02 2.813E-05 1.4814422E-03 0.0003512 1.3308378E+00 1.135E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104533E-01 1.404E-05 5.5458733E-03 7.411E-05 6.1777402E-04 0.0005729 3.5069846E-01 2.402E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286179E-01 2.353E-05 -1.6393321E-03 0.0002078 3.3730854E-04 0.0007779 8.5698525E-02 7.515E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7079845E-03 0.0002059 -1.9517301E-03 0.0001424 1.2147747E-04 0.0017275 2.5895696E-02 0.0002038 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160034E-02 0.0001735 -6.5098404E-04 0.0003897 6.2707034E-07 0.2861976 -6.7698741E-03 0.0006780 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987684E-04 0.0097322 1.6127013E-05 0.0144390 -4.8901404E-05 0.0032962 5.4128753E-03 0.0007664 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998348E-03 0.0002589 -1.5116608E-04 0.0014293 -6.2224490E-05 0.0023780 -1.3914994E-02 0.0002769 ];
INF_S7                    (idx, [1:   8]) = [ 9.5904493E-04 0.0014189 -1.7891983E-04 0.0011205 -5.6386703E-05 0.0024399 -3.6297356E-06 0.9777306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941015E-01 8.860E-06 1.9001310E-02 2.813E-05 1.4814422E-03 0.0003512 1.3308378E+00 1.135E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104599E-01 1.404E-05 5.5458733E-03 7.411E-05 6.1777402E-04 0.0005729 3.5069846E-01 2.402E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286194E-01 2.354E-05 -1.6393321E-03 0.0002078 3.3730854E-04 0.0007779 8.5698525E-02 7.515E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7079901E-03 0.0002060 -1.9517301E-03 0.0001424 1.2147747E-04 0.0017275 2.5895696E-02 0.0002038 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160033E-02 0.0001735 -6.5098404E-04 0.0003897 6.2707034E-07 0.2861976 -6.7698741E-03 0.0006780 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5988791E-04 0.0097342 1.6127013E-05 0.0144390 -4.8901404E-05 0.0032962 5.4128753E-03 0.0007664 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998246E-03 0.0002589 -1.5116608E-04 0.0014293 -6.2224490E-05 0.0023780 -1.3914994E-02 0.0002769 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5902760E-04 0.0014191 -1.7891983E-04 0.0011205 -5.6386703E-05 0.0024399 -3.6297356E-06 0.9777306 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752435E-03 0.0006056 2.0010648E-04 0.0034591 1.0966319E-03 0.0015161 1.0783832E-03 0.0015440 3.1556660E-03 0.0009014 1.0077445E-03 0.0015821 3.3671140E-04 0.0027474 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0071578E-01 0.0014260 1.2490729E-02 2.295E-07 3.1677598E-02 2.169E-05 1.1007542E-01 2.866E-05 3.2012273E-01 2.278E-05 1.3466180E+00 1.668E-05 8.8553386E+00 0.0001560 ];

