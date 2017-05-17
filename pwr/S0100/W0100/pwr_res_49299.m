
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 05:51:54 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243783E-02 6.800E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875622E-01 7.733E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989278E-01 3.708E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041857E-01 3.699E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894644E+00 1.491E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524127E+02 0.0001353 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524127E+02 0.0001353 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321595E+01 0.0001364 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960349E+00 0.0001542 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49250 ;
SOURCE_POPULATION         (idx, 1)        = 985046711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17924E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17930E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17926E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39255E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994720E-01 1.293E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925883E-06 2.528E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908608E-01 7.774E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967955E-01 3.580E-05 9.4721151E-01 1.015E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797634E-02 0.0001902 5.2694024E-02 0.0001823 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673727E-01 9.493E-05 2.2590773E-01 8.460E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750080E-01 6.308E-05 5.6616057E-01 4.111E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116751E-11 1.319E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251445E-15 1.319E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961177E+00 1.310E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752373E-01 1.321E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247627E-01 1.475E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851765E-01 2.528E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768003E+01 2.082E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526094E+01 1.658E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.597E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.983E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980562E+00 3.139E-05 1.2891887E+01 3.044E-05 8.8595961E-02 0.0005284 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980554E+00 1.313E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980465E+00 3.154E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980554E+00 1.313E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980554E+00 1.313E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4312962E-03 0.0003760 1.5847896E-04 0.0022447 8.6724552E-04 0.0009588 8.5100427E-04 0.0009563 2.4917930E-03 0.0005612 7.9662852E-04 0.0009995 2.6614593E-04 0.0017565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0100110E-01 0.0009162 1.2490730E-02 1.415E-07 3.1677596E-02 1.362E-05 1.1007030E-01 1.736E-05 3.2011212E-01 1.437E-05 1.3466700E+00 1.071E-05 8.8551746E+00 9.782E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734475E-03 0.0005511 1.9963500E-04 0.0032802 1.0969072E-03 0.0013718 1.0775553E-03 0.0013679 3.1525354E-03 0.0008057 1.0090261E-03 0.0014647 3.3778847E-04 0.0024693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0235239E-01 0.0012871 1.2490733E-02 2.013E-07 3.1677285E-02 1.983E-05 1.1007216E-01 2.548E-05 3.2012621E-01 2.080E-05 1.3466496E+00 1.527E-05 8.8547363E+00 0.0001399 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856342E-05 0.0001150 2.0846895E-05 0.0001151 2.2229037E-05 0.0006810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074058E-05 5.763E-05 2.7061794E-05 5.791E-05 2.8855936E-05 0.0006732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254318E-03 0.0005390 1.9852295E-04 0.0031699 1.0897295E-03 0.0013321 1.0698896E-03 0.0013582 3.1306930E-03 0.0008075 1.0012731E-03 0.0014206 3.3532354E-04 0.0024046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0213548E-01 0.0012561 1.2490733E-02 2.016E-07 3.1676542E-02 1.940E-05 1.1007470E-01 2.501E-05 3.2012025E-01 2.051E-05 1.3466386E+00 1.503E-05 8.8558312E+00 0.0001389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857603E-05 0.0001688 2.0848291E-05 0.0001694 2.2206929E-05 0.0015599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075708E-05 0.0001372 2.7063617E-05 0.0001378 2.8827549E-05 0.0015577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8336248E-03 0.0015527 1.9796587E-04 0.0090948 1.0901849E-03 0.0038543 1.0696929E-03 0.0039721 3.1303848E-03 0.0023024 1.0087113E-03 0.0039971 3.3668499E-04 0.0069261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0448931E-01 0.0036214 1.2490732E-02 5.793E-07 3.1675685E-02 5.697E-05 1.1007367E-01 7.338E-05 3.2012156E-01 5.773E-05 1.3467217E+00 4.323E-05 8.8544074E+00 0.0003959 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8334732E-03 0.0015076 1.9823522E-04 0.0088069 1.0913893E-03 0.0037256 1.0684013E-03 0.0038363 3.1299486E-03 0.0022266 1.0099396E-03 0.0038840 3.3555918E-04 0.0066770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0335533E-01 0.0034881 1.2490733E-02 5.723E-07 3.1675879E-02 5.515E-05 1.1007366E-01 7.100E-05 3.2012424E-01 5.658E-05 1.3467198E+00 4.209E-05 8.8561857E+00 0.0003870 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783062E+02 0.0015646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873988E-05 0.0001180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096959E-05 6.289E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8390010E-03 0.0007072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765474E+02 0.0007166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927232E-07 3.273E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807757E-06 2.964E-05 2.7808258E-06 2.980E-05 2.7739457E-06 0.0003478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844569E-05 3.844E-05 2.9844810E-05 3.859E-05 2.9811483E-05 0.0004532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322598E-01 2.278E-05 6.6199289E-01 2.280E-05 8.8909413E-01 0.0003144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364637E+01 0.0009079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527161E+01 1.855E-05 3.4927618E+01 2.360E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855226E+04 0.0002480 2.7846960E+05 0.0001132 5.7701191E+05 6.735E-05 6.2242641E+05 5.541E-05 5.7294373E+05 4.932E-05 6.1403687E+05 4.933E-05 4.1740865E+05 4.937E-05 3.6891630E+05 4.912E-05 2.8254876E+05 5.403E-05 2.3096709E+05 5.665E-05 1.9926186E+05 5.850E-05 1.7968497E+05 5.881E-05 1.6601463E+05 6.124E-05 1.5786484E+05 6.197E-05 1.5391538E+05 6.105E-05 1.3295771E+05 6.612E-05 1.3130526E+05 6.657E-05 1.3017183E+05 6.782E-05 1.2787917E+05 6.809E-05 2.4963050E+05 4.928E-05 2.4060333E+05 4.978E-05 1.7357164E+05 5.789E-05 1.1230303E+05 7.059E-05 1.2938496E+05 6.400E-05 1.2210247E+05 6.613E-05 1.1119301E+05 7.262E-05 1.8203153E+05 5.479E-05 4.1727858E+04 0.0001135 5.2386912E+04 0.0001059 4.7626311E+04 0.0001121 2.7613075E+04 0.0001367 4.8072732E+04 0.0001095 3.2692842E+04 0.0001281 2.7795479E+04 0.0001353 5.2872519E+03 0.0002644 5.2546766E+03 0.0002579 5.3836846E+03 0.0002541 5.5558135E+03 0.0002541 5.5065538E+03 0.0002630 5.4192468E+03 0.0002605 5.6153976E+03 0.0002578 5.2710411E+03 0.0002655 9.9606595E+03 0.0002061 1.5916765E+04 0.0001711 2.0268749E+04 0.0001545 5.3459802E+04 0.0001016 5.6215848E+04 0.0001010 6.0660513E+04 9.325E-05 4.0414516E+04 0.0001044 2.9579597E+04 0.0001166 2.2546105E+04 0.0001279 2.6204539E+04 0.0001196 4.8540086E+04 9.428E-05 6.3855341E+04 8.587E-05 1.1891663E+05 6.971E-05 1.7644953E+05 6.316E-05 2.5407933E+05 5.813E-05 1.5839152E+05 6.163E-05 1.1167221E+05 6.814E-05 7.9369420E+04 7.314E-05 7.0640798E+04 7.557E-05 6.8947002E+04 7.426E-05 5.7065573E+04 7.839E-05 3.8284229E+04 8.719E-05 3.5133420E+04 9.085E-05 3.1004361E+04 9.128E-05 2.6010237E+04 9.767E-05 2.0283202E+04 0.0001066 1.3395258E+04 0.0001201 4.6700203E+03 0.0001696 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980655E+00 3.279E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718338E-01 2.623E-05 8.0496655E-02 2.603E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368906E-01 7.621E-06 1.4152220E+00 1.021E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858245E-03 4.198E-05 2.8141128E-02 1.364E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690586E-03 3.293E-05 8.2212426E-02 2.015E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832341E-03 3.128E-05 5.4071298E-02 2.383E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941490E-03 3.140E-05 1.3175553E-01 2.383E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526719E+00 3.603E-06 2.4367000E+00 9.314E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.510E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926745E-08 2.876E-05 2.4531879E-06 9.724E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422066E-01 7.926E-06 1.3330073E+00 1.138E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468823E-01 1.194E-05 3.5151451E-01 2.315E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046819E-01 1.993E-05 8.6074954E-02 6.983E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970471E-03 0.0002173 2.6034893E-02 0.0001890 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730833E-02 0.0001398 -6.7671728E-03 0.0006496 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646086E-04 0.0076344 5.3735876E-03 0.0007347 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103570E-03 0.0002285 -1.3990974E-02 0.0002569 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525422E-04 0.0014536 -5.8401627E-05 0.0575891 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426241E-01 7.926E-06 1.3330073E+00 1.138E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468882E-01 1.195E-05 3.5151451E-01 2.315E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046839E-01 1.992E-05 8.6074954E-02 6.983E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970468E-03 0.0002173 2.6034893E-02 0.0001890 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730850E-02 0.0001399 -6.7671728E-03 0.0006496 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7644629E-04 0.0076354 5.3735876E-03 0.0007347 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103503E-03 0.0002285 -1.3990974E-02 0.0002569 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7525456E-04 0.0014536 -5.8401627E-05 0.0575891 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470206E-01 1.961E-05 9.3441636E-01 1.360E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834487E+00 1.961E-05 3.5672924E-01 1.360E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273053E-03 3.311E-05 8.2212426E-02 2.015E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330351E-02 1.625E-05 8.3695193E-02 3.319E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.426E-09 2.0040441E-09 0.7070873 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 2.098E-07 2.9662434E-07 0.7072051 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535871E-01 7.738E-06 1.8861950E-02 2.469E-05 1.4805233E-03 0.0002959 1.3315268E+00 1.143E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918298E-01 1.192E-05 5.5052535E-03 6.304E-05 6.1710348E-04 0.0004929 3.5089741E-01 2.319E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209545E-01 1.950E-05 -1.6272574E-03 0.0001773 3.3728109E-04 0.0006723 8.5737673E-02 7.008E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6341214E-03 0.0001712 -1.9370743E-03 0.0001234 1.2144658E-04 0.0014536 2.5913447E-02 0.0001898 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084977E-02 0.0001473 -6.4585601E-04 0.0003344 8.5553238E-07 0.1794516 -6.7680283E-03 0.0006491 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019316E-04 0.0083433 1.6267696E-05 0.0120155 -4.8866831E-05 0.0028244 5.4224545E-03 0.0007277 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605146E-03 0.0002203 -1.5015757E-04 0.0011880 -6.2055374E-05 0.0019963 -1.3928918E-02 0.0002581 ];
INF_S7                    (idx, [1:   8]) = [ 9.5305666E-04 0.0011689 -1.7780244E-04 0.0009592 -5.6342005E-05 0.0021060 -2.0596219E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540046E-01 7.738E-06 1.8861950E-02 2.469E-05 1.4805233E-03 0.0002959 1.3315268E+00 1.143E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918357E-01 1.192E-05 5.5052535E-03 6.304E-05 6.1710348E-04 0.0004929 3.5089741E-01 2.319E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209564E-01 1.950E-05 -1.6272574E-03 0.0001773 3.3728109E-04 0.0006723 8.5737673E-02 7.008E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6341211E-03 0.0001712 -1.9370743E-03 0.0001234 1.2144658E-04 0.0014536 2.5913447E-02 0.0001898 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084994E-02 0.0001474 -6.4585601E-04 0.0003344 8.5553238E-07 0.1794516 -6.7680283E-03 0.0006491 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017859E-04 0.0083443 1.6267696E-05 0.0120155 -4.8866831E-05 0.0028244 5.4224545E-03 0.0007277 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605079E-03 0.0002203 -1.5015757E-04 0.0011880 -6.2055374E-05 0.0019963 -1.3928918E-02 0.0002581 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5305700E-04 0.0011690 -1.7780244E-04 0.0009592 -5.6342005E-05 0.0021060 -2.0596219E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734475E-03 0.0005511 1.9963500E-04 0.0032802 1.0969072E-03 0.0013718 1.0775553E-03 0.0013679 3.1525354E-03 0.0008057 1.0090261E-03 0.0014647 3.3778847E-04 0.0024693 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0235239E-01 0.0012871 1.2490733E-02 2.013E-07 3.1677285E-02 1.983E-05 1.1007216E-01 2.548E-05 3.2012621E-01 2.080E-05 1.3466496E+00 1.527E-05 8.8547363E+00 0.0001399 ];
