
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 01:35:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551509E-02 7.945E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844849E-01 9.285E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166669E-01 6.026E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752579E-01 4.733E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118401E+00 2.510E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9189965E+02 0.0001895 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9189965E+02 0.0001895 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3918332E+01 0.0001898 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4909311E+00 0.0002077 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24650 ;
SOURCE_POPULATION         (idx, 1)        = 493023844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.80390E+02 ;
RUNNING_TIME              (idx, 1)        =  7.80492E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.80451E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16104E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986932E-01 1.441E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97475E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934544E-06 3.038E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906406E-01 9.108E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986473E-01 3.846E-05 9.4720232E-01 1.442E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812705E-02 0.0002712 5.2702439E-02 0.0002590 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678901E-01 0.0001001 2.2603037E-01 9.449E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759320E-01 7.618E-05 5.6638808E-01 4.939E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122950E-11 1.789E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264575E-15 1.789E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965830E+00 1.781E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771495E-01 1.791E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228505E-01 2.001E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869089E-01 3.038E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686043E+01 2.632E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505133E+01 2.140E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 1.062E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.088E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983046E+00 4.415E-05 1.2894626E+01 3.444E-05 8.8553715E-02 0.0006663 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985173E+00 1.789E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982859E+00 3.843E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985173E+00 1.789E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985173E+00 1.789E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8992933E-03 0.0006453 7.7206925E-05 0.0038150 4.4670353E-04 0.0016033 4.4469558E-04 0.0016267 1.3273229E-03 0.0009584 4.5714425E-04 0.0017002 1.4622008E-04 0.0028998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3688989E-01 0.0015255 1.2490901E-02 3.753E-07 3.1539780E-02 3.556E-05 1.1069884E-01 4.332E-05 3.2284067E-01 3.470E-05 1.3412818E+00 2.236E-05 9.0289515E+00 0.0002121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753807E-03 0.0007063 1.9890341E-04 0.0041395 1.0944775E-03 0.0017619 1.0798646E-03 0.0017775 3.1566886E-03 0.0010404 1.0089136E-03 0.0018444 3.3653296E-04 0.0031931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0062727E-01 0.0016510 1.2490725E-02 2.570E-07 3.1677033E-02 2.618E-05 1.1006747E-01 3.346E-05 3.2012090E-01 2.746E-05 1.3466508E+00 2.032E-05 8.8534635E+00 0.0001785 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826843E-05 0.0001664 2.0817363E-05 0.0001664 2.2201633E-05 0.0011225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045424E-05 9.708E-05 2.7033115E-05 9.748E-05 2.8830345E-05 0.0011099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256216E-03 0.0008203 1.9798688E-04 0.0049104 1.0878325E-03 0.0021297 1.0718277E-03 0.0020759 3.1362549E-03 0.0011906 9.9801349E-04 0.0021699 3.3370622E-04 0.0037746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9952177E-01 0.0019582 1.2490729E-02 3.106E-07 3.1676953E-02 3.036E-05 1.1006862E-01 3.966E-05 3.2012127E-01 3.188E-05 1.3466577E+00 2.427E-05 8.8538849E+00 0.0002159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823782E-05 0.0002467 2.0814422E-05 0.0002478 2.2181233E-05 0.0023139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041398E-05 0.0002027 2.7029236E-05 0.0002035 2.8805203E-05 0.0023160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8163433E-03 0.0021745 1.9741423E-04 0.0126137 1.0923851E-03 0.0053628 1.0667470E-03 0.0056050 3.1313556E-03 0.0032312 9.9497481E-04 0.0056777 3.3346656E-04 0.0099206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9954762E-01 0.0051384 1.2490732E-02 8.228E-07 3.1682233E-02 7.784E-05 1.1006117E-01 0.0001028 3.2012297E-01 8.150E-05 1.3466513E+00 6.053E-05 8.8486317E+00 0.0005543 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8197809E-03 0.0021391 1.9781796E-04 0.0124779 1.0926337E-03 0.0053391 1.0662816E-03 0.0055468 3.1324294E-03 0.0032095 9.9703604E-04 0.0055359 3.3358231E-04 0.0097495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9998871E-01 0.0050794 1.2490732E-02 8.251E-07 3.1682424E-02 7.662E-05 1.1006256E-01 0.0001012 3.2012073E-01 8.085E-05 1.3466574E+00 5.974E-05 8.8485356E+00 0.0005493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752663E+02 0.0021854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0461883E-05 0.0001626 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571469E-05 8.631E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748541E-03 0.0009984 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3112016E+02 0.0010142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966403E-07 3.745E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914887E-06 5.025E-05 2.7915279E-06 5.039E-05 2.7861730E-06 0.0005807 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019889E-05 5.444E-05 3.2019737E-05 5.479E-05 3.2055404E-05 0.0006349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875209E-01 5.002E-05 3.1735280E-01 5.028E-05 8.0032634E-01 0.0007286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347261E+01 0.0015208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202572E+01 2.884E-05 4.6969740E+01 4.676E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701765E+04 0.0003406 2.7086191E+05 0.0001544 5.7697234E+05 9.709E-05 6.2236329E+05 7.818E-05 5.7284079E+05 7.457E-05 6.1397125E+05 6.730E-05 4.1743526E+05 6.929E-05 3.6893792E+05 7.263E-05 2.8252009E+05 7.698E-05 2.3096950E+05 7.899E-05 1.9926087E+05 8.416E-05 1.7967313E+05 8.750E-05 1.6590400E+05 8.468E-05 1.5782177E+05 8.691E-05 1.5391615E+05 8.883E-05 1.3288497E+05 9.315E-05 1.3133512E+05 9.148E-05 1.3017963E+05 9.559E-05 1.2789250E+05 9.733E-05 2.4963943E+05 6.839E-05 2.4063419E+05 6.872E-05 1.7357895E+05 7.946E-05 1.1233620E+05 9.791E-05 1.2939271E+05 8.983E-05 1.2209457E+05 8.972E-05 1.1119913E+05 9.898E-05 1.8207631E+05 7.459E-05 4.1730170E+04 0.0001535 5.2384714E+04 0.0001415 4.7623685E+04 0.0001539 2.7614387E+04 0.0001906 4.8076103E+04 0.0001553 3.2699897E+04 0.0001820 2.7793838E+04 0.0001817 5.2870244E+03 0.0003648 5.2524384E+03 0.0003547 5.3843923E+03 0.0003523 5.5591004E+03 0.0003498 5.5096377E+03 0.0003566 5.4161307E+03 0.0003578 5.6189625E+03 0.0003637 5.2708426E+03 0.0003605 9.9632068E+03 0.0002773 1.5912275E+04 0.0002365 2.0275611E+04 0.0002087 5.3469521E+04 0.0001446 5.6210365E+04 0.0001385 6.0665997E+04 0.0001285 4.0405526E+04 0.0001443 2.9575959E+04 0.0001564 2.2544320E+04 0.0001627 2.6203240E+04 0.0001518 4.8522864E+04 0.0001233 6.3818105E+04 0.0001069 1.1880089E+05 8.359E-05 1.7624853E+05 7.430E-05 2.5372677E+05 6.629E-05 1.5814106E+05 7.401E-05 1.1151324E+05 7.682E-05 7.9244017E+04 8.700E-05 7.0523298E+04 8.953E-05 6.8837579E+04 8.684E-05 5.6979663E+04 9.194E-05 3.8217852E+04 0.0001029 3.5075333E+04 0.0001007 3.0952780E+04 0.0001070 2.5961586E+04 0.0001139 2.0242352E+04 0.0001223 1.3364206E+04 0.0001394 4.6569775E+03 0.0002034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087528E+00 3.961E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644441E-01 3.225E-05 8.0416016E-02 3.100E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473234E-01 1.052E-05 1.4145902E+00 1.259E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972467E-03 5.884E-05 2.8158205E-02 1.618E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869108E-03 4.590E-05 8.2302697E-02 2.329E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896641E-03 4.372E-05 5.4144493E-02 2.737E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104207E-03 4.387E-05 1.3193388E-01 2.737E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526171E+00 5.165E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 4.918E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063917E-08 4.051E-05 2.4526227E-06 1.208E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546474E-01 1.083E-05 1.3322858E+00 1.369E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525465E-01 1.644E-05 3.5131078E-01 2.785E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069693E-01 2.721E-05 8.6018644E-02 8.656E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7129125E-03 0.0003085 2.6008288E-02 0.0002361 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755760E-02 0.0001960 -6.7664304E-03 0.0007693 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561297E-04 0.0108047 5.3632905E-03 0.0008889 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3237297E-03 0.0003187 -1.3975808E-02 0.0003216 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7662547E-04 0.0019779 -7.3765394E-05 0.0566841 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550664E-01 1.083E-05 1.3322858E+00 1.369E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525524E-01 1.644E-05 3.5131078E-01 2.785E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069710E-01 2.721E-05 8.6018644E-02 8.656E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7128935E-03 0.0003085 2.6008288E-02 0.0002361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755719E-02 0.0001960 -6.7664304E-03 0.0007693 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561796E-04 0.0108082 5.3632905E-03 0.0008889 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3237470E-03 0.0003187 -1.3975808E-02 0.0003216 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7661888E-04 0.0019782 -7.3765394E-05 0.0566841 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610689E-01 2.730E-05 9.3407928E-01 1.748E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742317E+00 2.730E-05 3.5685791E-01 1.748E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450080E-03 4.641E-05 8.2302697E-02 2.329E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170112E-02 2.370E-05 8.3785258E-02 3.453E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656223E-01 1.057E-05 1.8902506E-02 3.293E-05 1.4807946E-03 0.0004031 1.3308050E+00 1.373E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973881E-01 1.634E-05 5.5158385E-03 8.744E-05 6.1732353E-04 0.0006648 3.5069346E-01 2.787E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232775E-01 2.650E-05 -1.6308197E-03 0.0002422 3.3742211E-04 0.0009267 8.5681222E-02 8.699E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549564E-03 0.0002420 -1.9420439E-03 0.0001730 1.2148624E-04 0.0020033 2.5886802E-02 0.0002374 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108345E-02 0.0002055 -6.4741439E-04 0.0004609 9.6546233E-07 0.2178755 -6.7673959E-03 0.0007692 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919375E-04 0.0117765 1.6419218E-05 0.0163946 -4.8350947E-05 0.0038898 5.4116414E-03 0.0008806 ];
INF_S6                    (idx, [1:   8]) = [ 5.4739944E-03 0.0003061 -1.5026462E-04 0.0016199 -6.1985103E-05 0.0027102 -1.3913823E-02 0.0003228 ];
INF_S7                    (idx, [1:   8]) = [ 9.5426085E-04 0.0015916 -1.7763538E-04 0.0013054 -5.6245008E-05 0.0028389 -1.7520386E-05 0.2383135 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660413E-01 1.057E-05 1.8902506E-02 3.293E-05 1.4807946E-03 0.0004031 1.3308050E+00 1.373E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973940E-01 1.634E-05 5.5158385E-03 8.744E-05 6.1732353E-04 0.0006648 3.5069346E-01 2.787E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232792E-01 2.650E-05 -1.6308197E-03 0.0002422 3.3742211E-04 0.0009267 8.5681222E-02 8.699E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6549374E-03 0.0002420 -1.9420439E-03 0.0001730 1.2148624E-04 0.0020033 2.5886802E-02 0.0002374 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108304E-02 0.0002055 -6.4741439E-04 0.0004609 9.6546233E-07 0.2178755 -6.7673959E-03 0.0007692 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919874E-04 0.0117805 1.6419218E-05 0.0163946 -4.8350947E-05 0.0038898 5.4116414E-03 0.0008806 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4740116E-03 0.0003061 -1.5026462E-04 0.0016199 -6.1985103E-05 0.0027102 -1.3913823E-02 0.0003228 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5425426E-04 0.0015918 -1.7763538E-04 0.0013054 -5.6245008E-05 0.0028389 -1.7520386E-05 0.2383135 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753807E-03 0.0007063 1.9890341E-04 0.0041395 1.0944775E-03 0.0017619 1.0798646E-03 0.0017775 3.1566886E-03 0.0010404 1.0089136E-03 0.0018444 3.3653296E-04 0.0031931 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0062727E-01 0.0016510 1.2490725E-02 2.570E-07 3.1677033E-02 2.618E-05 1.1006747E-01 3.346E-05 3.2012090E-01 2.746E-05 1.3466508E+00 2.032E-05 8.8534635E+00 0.0001785 ];

