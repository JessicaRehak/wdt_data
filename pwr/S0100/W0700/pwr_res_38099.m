
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 19:26:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571914E-02 6.279E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842809E-01 7.351E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520306E-01 5.300E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698459E-01 3.910E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195912E+00 2.030E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635576E+02 0.0001537 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635576E+02 0.0001537 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670378E+01 0.0001545 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806661E+00 0.0001684 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38050 ;
SOURCE_POPULATION         (idx, 1)        = 761036720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22619E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22636E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22632E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21959E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985840E-01 1.105E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97433E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937142E-06 2.405E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909032E-01 7.330E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988636E-01 3.096E-05 9.4721882E-01 1.186E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804154E-02 0.0002238 5.2684836E-02 0.0002133 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678237E-01 7.812E-05 2.2599765E-01 7.421E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761637E-01 6.018E-05 5.6639027E-01 3.868E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123886E-11 1.436E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266557E-15 1.436E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966545E+00 1.431E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774388E-01 1.438E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225612E-01 1.607E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874284E-01 2.405E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503951E+01 2.061E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481519E+01 1.667E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 8.416E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.829E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982998E+00 3.594E-05 1.2894249E+01 2.832E-05 8.8551877E-02 0.0005298 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985915E+00 1.437E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982899E+00 3.060E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985915E+00 1.437E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985915E+00 1.437E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627183E-03 0.0005226 7.6328674E-05 0.0030981 4.3963196E-04 0.0013216 4.3861474E-04 0.0013501 1.3112765E-03 0.0007762 4.5199288E-04 0.0013613 1.4487359E-04 0.0023449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3912715E-01 0.0012305 1.2490904E-02 3.235E-07 3.1537085E-02 2.795E-05 1.1072346E-01 3.608E-05 3.2291196E-01 2.764E-05 1.3411424E+00 1.792E-05 9.0354688E+00 0.0001740 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746039E-03 0.0005699 2.0032882E-04 0.0032560 1.0956956E-03 0.0014364 1.0779963E-03 0.0014538 3.1564829E-03 0.0008486 1.0073203E-03 0.0015037 3.3678001E-04 0.0025937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0080404E-01 0.0013446 1.2490729E-02 2.164E-07 3.1677925E-02 2.033E-05 1.1007504E-01 2.690E-05 3.2012137E-01 2.153E-05 1.3466160E+00 1.570E-05 8.8552404E+00 0.0001464 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833862E-05 0.0001349 2.0824269E-05 0.0001351 2.2231509E-05 0.0008890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048693E-05 7.976E-05 2.7036237E-05 7.984E-05 2.8863501E-05 0.0008847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200806E-03 0.0006564 1.9875798E-04 0.0038932 1.0862367E-03 0.0016875 1.0711954E-03 0.0017086 3.1313422E-03 0.0009946 9.9758496E-04 0.0017710 3.3496333E-04 0.0030201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0179330E-01 0.0015725 1.2490731E-02 2.566E-07 3.1677141E-02 2.420E-05 1.1007458E-01 3.199E-05 3.2013318E-01 2.557E-05 1.3466365E+00 1.857E-05 8.8580640E+00 0.0001744 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826547E-05 0.0001948 2.0816480E-05 0.0001947 2.2292197E-05 0.0018756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039148E-05 0.0001586 2.7026080E-05 0.0001587 2.8941772E-05 0.0018715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7864911E-03 0.0017292 1.9756483E-04 0.0102701 1.0875647E-03 0.0043550 1.0688228E-03 0.0044536 3.0982922E-03 0.0025746 9.9700248E-04 0.0045556 3.3724413E-04 0.0080622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0650657E-01 0.0042079 1.2490743E-02 6.497E-07 3.1679243E-02 6.229E-05 1.1007914E-01 8.229E-05 3.2017931E-01 6.791E-05 1.3466760E+00 4.738E-05 8.8532759E+00 0.0004376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7927910E-03 0.0017225 1.9813883E-04 0.0102357 1.0882577E-03 0.0043151 1.0693487E-03 0.0044297 3.1014731E-03 0.0025543 9.9793882E-04 0.0045086 3.3763394E-04 0.0079883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0684411E-01 0.0042005 1.2490739E-02 6.394E-07 3.1678665E-02 6.154E-05 1.1007899E-01 8.159E-05 3.2018417E-01 6.677E-05 1.3466642E+00 4.694E-05 8.8523374E+00 0.0004304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2605740E+02 0.0017379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508657E-05 0.0001318 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626450E-05 7.049E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7587080E-03 0.0008075 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2957341E+02 0.0008161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181347E-07 3.005E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934626E-06 3.954E-05 2.7934845E-06 3.968E-05 2.7905520E-06 0.0004727 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054788E-05 4.225E-05 3.2054969E-05 4.242E-05 3.2044514E-05 0.0005068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982872E-01 3.996E-05 3.1841139E-01 4.022E-05 8.1386196E-01 0.0005804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339561E+01 0.0012548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635123E+01 2.274E-05 4.8127043E+01 3.690E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716938E+04 0.0002710 2.5505496E+05 0.0001241 5.5656386E+05 7.583E-05 6.2152237E+05 6.394E-05 5.7288590E+05 5.761E-05 6.1402341E+05 5.572E-05 4.1737974E+05 5.585E-05 3.6889421E+05 5.629E-05 2.8255365E+05 6.087E-05 2.3095913E+05 6.257E-05 1.9926087E+05 6.576E-05 1.7971346E+05 6.857E-05 1.6590210E+05 6.842E-05 1.5782130E+05 7.074E-05 1.5391789E+05 6.977E-05 1.3290402E+05 7.566E-05 1.3130228E+05 7.434E-05 1.3016234E+05 7.483E-05 1.2788983E+05 7.688E-05 2.4964779E+05 5.538E-05 2.4062352E+05 5.588E-05 1.7361251E+05 6.584E-05 1.1234146E+05 7.669E-05 1.2938777E+05 7.204E-05 1.2209027E+05 7.286E-05 1.1117914E+05 8.251E-05 1.8204064E+05 5.945E-05 4.1736664E+04 0.0001297 5.2383642E+04 0.0001142 4.7622374E+04 0.0001205 2.7621205E+04 0.0001513 4.8073320E+04 0.0001198 3.2693316E+04 0.0001397 2.7794338E+04 0.0001493 5.2897980E+03 0.0002908 5.2540438E+03 0.0002864 5.3826273E+03 0.0002888 5.5548114E+03 0.0002804 5.5071344E+03 0.0002861 5.4178703E+03 0.0002838 5.6207744E+03 0.0002842 5.2725532E+03 0.0002978 9.9621047E+03 0.0002236 1.5920755E+04 0.0001899 2.0280811E+04 0.0001701 5.3474377E+04 0.0001133 5.6221556E+04 0.0001085 6.0666363E+04 0.0001047 4.0403815E+04 0.0001164 2.9572933E+04 0.0001257 2.2542171E+04 0.0001359 2.6197228E+04 0.0001249 4.8524754E+04 9.700E-05 6.3810674E+04 8.592E-05 1.1880549E+05 6.872E-05 1.7625148E+05 6.061E-05 2.5373668E+05 5.399E-05 1.5817665E+05 5.813E-05 1.1152163E+05 6.268E-05 7.9255506E+04 6.744E-05 7.0536219E+04 6.904E-05 6.8843268E+04 6.957E-05 5.6981622E+04 7.331E-05 3.8227099E+04 8.357E-05 3.5076611E+04 8.387E-05 3.0952575E+04 8.661E-05 2.5966979E+04 9.071E-05 2.0243036E+04 9.823E-05 1.3364121E+04 0.0001134 4.6563784E+03 0.0001606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447289E+00 3.168E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461420E-01 2.542E-05 8.0425310E-02 2.532E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693685E-01 8.414E-06 1.4146218E+00 9.801E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314763E-03 4.668E-05 2.8157382E-02 1.324E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346550E-03 3.649E-05 8.2298559E-02 1.905E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031786E-03 3.529E-05 5.4141178E-02 2.234E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449302E-03 3.544E-05 1.3192580E-01 2.234E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526217E+00 4.062E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.972E-07 2.0227000E+02 9.019E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369944E-08 3.196E-05 2.4526481E-06 9.447E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836840E-01 8.572E-06 1.3323223E+00 1.069E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659214E-01 1.326E-05 3.5131645E-01 2.274E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122203E-01 2.281E-05 8.6032993E-02 7.056E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552360E-03 0.0002453 2.6014164E-02 0.0001921 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811445E-02 0.0001561 -6.7693866E-03 0.0006402 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7531699E-04 0.0085503 5.3627454E-03 0.0007271 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482921E-03 0.0002573 -1.3978309E-02 0.0002597 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7973707E-04 0.0016785 -5.9278782E-05 0.0566231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841049E-01 8.575E-06 1.3323223E+00 1.069E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659279E-01 1.326E-05 3.5131645E-01 2.274E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122218E-01 2.282E-05 8.6032993E-02 7.056E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552332E-03 0.0002453 2.6014164E-02 0.0001921 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811444E-02 0.0001561 -6.7693866E-03 0.0006402 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7532634E-04 0.0085516 5.3627454E-03 0.0007271 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482823E-03 0.0002573 -1.3978309E-02 0.0002597 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7972287E-04 0.0016786 -5.9278782E-05 0.0566231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829949E-01 2.111E-05 9.3410238E-01 1.364E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600729E+00 2.111E-05 3.5684907E-01 1.364E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925698E-03 3.681E-05 8.2298559E-02 1.905E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569638E-02 1.891E-05 8.3780861E-02 2.771E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 2.3659636E-09 0.6237854 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.038E-07 3.2350414E-07 0.6299843 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936721E-01 8.385E-06 1.9001189E-02 2.647E-05 1.4813752E-03 0.0003299 1.3308410E+00 1.073E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104647E-01 1.322E-05 5.5456671E-03 6.952E-05 6.1771934E-04 0.0005392 3.5069873E-01 2.279E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286139E-01 2.220E-05 -1.6393589E-03 0.0001966 3.3732022E-04 0.0007333 8.5695672E-02 7.079E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067972E-03 0.0001929 -1.9515612E-03 0.0001346 1.2139432E-04 0.0016343 2.5892769E-02 0.0001927 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160479E-02 0.0001643 -6.5096602E-04 0.0003671 6.7986270E-07 0.2483860 -6.7700665E-03 0.0006393 ];
INF_S5                    (idx, [1:   8]) = [ 1.5914160E-04 0.0092545 1.6175392E-05 0.0135127 -4.8867043E-05 0.0031067 5.4116125E-03 0.0007198 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994465E-03 0.0002467 -1.5115446E-04 0.0013414 -6.2182188E-05 0.0022649 -1.3916127E-02 0.0002606 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870410E-04 0.0013458 -1.7896704E-04 0.0010551 -5.6339240E-05 0.0022981 -2.9395419E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940930E-01 8.389E-06 1.9001189E-02 2.647E-05 1.4813752E-03 0.0003299 1.3308410E+00 1.073E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104712E-01 1.322E-05 5.5456671E-03 6.952E-05 6.1771934E-04 0.0005392 3.5069873E-01 2.279E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286153E-01 2.221E-05 -1.6393589E-03 0.0001966 3.3732022E-04 0.0007333 8.5695672E-02 7.079E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067944E-03 0.0001929 -1.9515612E-03 0.0001346 1.2139432E-04 0.0016343 2.5892769E-02 0.0001927 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160478E-02 0.0001643 -6.5096602E-04 0.0003671 6.7986270E-07 0.2483860 -6.7700665E-03 0.0006393 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5915095E-04 0.0092557 1.6175392E-05 0.0135127 -4.8867043E-05 0.0031067 5.4116125E-03 0.0007198 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994368E-03 0.0002467 -1.5115446E-04 0.0013414 -6.2182188E-05 0.0022649 -1.3916127E-02 0.0002606 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5868991E-04 0.0013459 -1.7896704E-04 0.0010551 -5.6339240E-05 0.0022981 -2.9395419E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746039E-03 0.0005699 2.0032882E-04 0.0032560 1.0956956E-03 0.0014364 1.0779963E-03 0.0014538 3.1564829E-03 0.0008486 1.0073203E-03 0.0015037 3.3678001E-04 0.0025937 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0080404E-01 0.0013446 1.2490729E-02 2.164E-07 3.1677925E-02 2.033E-05 1.1007504E-01 2.690E-05 3.2012137E-01 2.153E-05 1.3466160E+00 1.570E-05 8.8552404E+00 0.0001464 ];
