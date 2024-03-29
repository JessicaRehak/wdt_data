
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 06:33:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551583E-02 4.416E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844842E-01 5.160E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166699E-01 3.363E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752702E-01 2.667E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117833E+00 1.401E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205886E+02 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205886E+02 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3940007E+01 0.0001073 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927930E+00 0.0001170 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 79650 ;
SOURCE_POPULATION         (idx, 1)        = 1593077050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51883E+03 ;
RUNNING_TIME              (idx, 1)        =  2.51915E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51911E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987054E-01 7.746E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933325E-06 1.696E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908279E-01 5.066E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984343E-01 2.176E-05 9.4720439E-01 8.019E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810518E-02 0.0001507 5.2700666E-02 0.0001440 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678303E-01 5.487E-05 2.2601928E-01 5.156E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759044E-01 4.174E-05 5.6638617E-01 2.664E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122865E-11 9.936E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264395E-15 9.936E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965773E+00 9.895E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771231E-01 9.947E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228769E-01 1.111E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866650E-01 1.696E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685832E+01 1.440E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505069E+01 1.168E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.836E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.036E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982807E+00 2.465E-05 1.2894325E+01 1.947E-05 8.8597931E-02 0.0003712 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985129E+00 9.934E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983119E+00 2.128E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985129E+00 9.934E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985129E+00 9.934E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004631E-03 0.0003577 7.7657712E-05 0.0021225 4.4563513E-04 0.0009043 4.4395118E-04 0.0009126 1.3283734E-03 0.0005333 4.5809568E-04 0.0009377 1.4674992E-04 0.0016124 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3876454E-01 0.0008521 1.2490902E-02 2.164E-07 3.1540097E-02 1.931E-05 1.1070273E-01 2.437E-05 3.2284789E-01 1.902E-05 1.3412927E+00 1.239E-05 9.0294499E+00 0.0001182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772482E-03 0.0003918 2.0057572E-04 0.0023372 1.0962198E-03 0.0009884 1.0778857E-03 0.0009950 3.1558831E-03 0.0005783 1.0096167E-03 0.0010349 3.3706721E-04 0.0017856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124777E-01 0.0009295 1.2490730E-02 1.478E-07 3.1677338E-02 1.431E-05 1.1006984E-01 1.847E-05 3.2012727E-01 1.493E-05 1.3466586E+00 1.105E-05 8.8541903E+00 9.880E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829475E-05 9.431E-05 2.0819987E-05 9.450E-05 2.2209082E-05 0.0006225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046026E-05 5.518E-05 2.7033705E-05 5.550E-05 2.8837380E-05 0.0006177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233949E-03 0.0004604 1.9823818E-04 0.0027217 1.0874125E-03 0.0011703 1.0700672E-03 0.0011721 3.1325425E-03 0.0006730 1.0013680E-03 0.0012082 3.3376646E-04 0.0020974 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0041752E-01 0.0010858 1.2490728E-02 1.735E-07 3.1677221E-02 1.685E-05 1.1006954E-01 2.185E-05 3.2012476E-01 1.766E-05 1.3466523E+00 1.313E-05 8.8549966E+00 0.0001188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825136E-05 0.0001372 2.0815759E-05 0.0001377 2.2187548E-05 0.0012873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040361E-05 0.0001127 2.7028183E-05 0.0001132 2.8809607E-05 0.0012858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098882E-03 0.0012031 1.9938019E-04 0.0070720 1.0832813E-03 0.0030096 1.0658578E-03 0.0031225 3.1301159E-03 0.0018017 9.9751790E-04 0.0031409 3.3373507E-04 0.0055156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0127286E-01 0.0028702 1.2490730E-02 4.442E-07 3.1679708E-02 4.369E-05 1.1005957E-01 5.663E-05 3.2013667E-01 4.612E-05 1.3466139E+00 3.421E-05 8.8532531E+00 0.0003132 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8114802E-03 0.0011944 1.9974133E-04 0.0070675 1.0839666E-03 0.0029865 1.0651929E-03 0.0030946 3.1285838E-03 0.0017811 9.9931078E-04 0.0031113 3.3468487E-04 0.0054385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0249156E-01 0.0028340 1.2490727E-02 4.373E-07 3.1679697E-02 4.343E-05 1.1005838E-01 5.598E-05 3.2013541E-01 4.570E-05 1.3466249E+00 3.374E-05 8.8531853E+00 0.0003104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720177E+02 0.0012111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465565E-05 9.129E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573496E-05 4.888E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7744222E-03 0.0005626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103706E+02 0.0005696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967275E-07 2.078E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916350E-06 2.793E-05 2.7916764E-06 2.802E-05 2.7860651E-06 0.0003218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022531E-05 2.992E-05 3.2022426E-05 3.009E-05 3.2051397E-05 0.0003506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874499E-01 2.818E-05 3.1734487E-01 2.833E-05 8.0039777E-01 0.0004001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335183E+01 0.0008602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203686E+01 1.611E-05 4.6972615E+01 2.610E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714404E+04 0.0001889 2.7087497E+05 8.749E-05 5.7701611E+05 5.297E-05 6.2240080E+05 4.404E-05 5.7287339E+05 4.021E-05 6.1403875E+05 3.783E-05 4.1740702E+05 3.871E-05 3.6890094E+05 3.982E-05 2.8253679E+05 4.267E-05 2.3097259E+05 4.390E-05 1.9927352E+05 4.638E-05 1.7966833E+05 4.729E-05 1.6590173E+05 4.758E-05 1.5782170E+05 4.899E-05 1.5391448E+05 4.879E-05 1.3289794E+05 5.285E-05 1.3131193E+05 5.107E-05 1.3017899E+05 5.286E-05 1.2787738E+05 5.339E-05 2.4963330E+05 3.854E-05 2.4063369E+05 3.910E-05 1.7358707E+05 4.450E-05 1.1233864E+05 5.365E-05 1.2938893E+05 4.911E-05 1.2209593E+05 5.085E-05 1.1119984E+05 5.577E-05 1.8206186E+05 4.235E-05 4.1730553E+04 8.636E-05 5.2388079E+04 8.011E-05 4.7617033E+04 8.469E-05 2.7613254E+04 0.0001075 4.8077403E+04 8.537E-05 3.2696111E+04 9.961E-05 2.7792204E+04 0.0001016 5.2877278E+03 0.0002001 5.2537721E+03 0.0001992 5.3838705E+03 0.0001977 5.5577522E+03 0.0001980 5.5098334E+03 0.0001957 5.4179388E+03 0.0001985 5.6197505E+03 0.0001965 5.2717732E+03 0.0002003 9.9632431E+03 0.0001553 1.5914472E+04 0.0001293 2.0272802E+04 0.0001159 5.3463647E+04 7.952E-05 5.6206264E+04 7.663E-05 6.0668611E+04 7.037E-05 4.0410761E+04 7.886E-05 2.9576128E+04 8.624E-05 2.2546114E+04 9.259E-05 2.6198792E+04 8.546E-05 4.8517116E+04 6.807E-05 6.3816289E+04 5.989E-05 1.1879681E+05 4.755E-05 1.7624804E+05 4.161E-05 2.5373980E+05 3.762E-05 1.5816468E+05 4.076E-05 1.1151602E+05 4.309E-05 7.9248267E+04 4.705E-05 7.0528204E+04 4.850E-05 6.8842841E+04 4.824E-05 5.6982934E+04 5.141E-05 3.8221990E+04 5.736E-05 3.5075812E+04 5.856E-05 3.0954627E+04 6.046E-05 2.5963467E+04 6.289E-05 2.0242019E+04 6.831E-05 1.3364599E+04 7.781E-05 4.6572556E+03 0.0001122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087639E+00 2.210E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644152E-01 1.770E-05 8.0416794E-02 1.726E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472644E-01 5.850E-06 1.4146150E+00 6.980E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973195E-03 3.270E-05 2.8158186E-02 9.145E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869531E-03 2.560E-05 8.2302054E-02 1.316E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896336E-03 2.439E-05 5.4143868E-02 1.545E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103708E-03 2.444E-05 1.3193236E-01 1.545E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 2.843E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.730E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061146E-08 2.218E-05 2.4526477E-06 6.662E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545871E-01 6.040E-06 1.3323133E+00 7.610E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525521E-01 9.228E-06 3.5131246E-01 1.554E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069381E-01 1.539E-05 8.6025325E-02 4.791E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7127753E-03 0.0001691 2.6008158E-02 0.0001322 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755456E-02 0.0001077 -6.7691078E-03 0.0004386 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7541627E-04 0.0058785 5.3665926E-03 0.0004992 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220868E-03 0.0001766 -1.3977794E-02 0.0001774 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7680102E-04 0.0011233 -7.0157909E-05 0.0329920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550057E-01 6.040E-06 1.3323133E+00 7.610E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525580E-01 9.229E-06 3.5131246E-01 1.554E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069399E-01 1.539E-05 8.6025325E-02 4.791E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7127769E-03 0.0001691 2.6008158E-02 0.0001322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755429E-02 0.0001078 -6.7691078E-03 0.0004386 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7541510E-04 0.0058799 5.3665926E-03 0.0004992 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220982E-03 0.0001766 -1.3977794E-02 0.0001774 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7680304E-04 0.0011234 -7.0157909E-05 0.0329920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609917E-01 1.504E-05 9.3409402E-01 9.738E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742820E+00 1.504E-05 3.5685229E-01 9.738E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450890E-03 2.584E-05 8.2302054E-02 1.316E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170177E-02 1.278E-05 8.3783351E-02 1.935E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 1.6922966E-09 0.7804538 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.692E-07 2.1781136E-07 0.7768431 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655627E-01 5.903E-06 1.8902441E-02 1.831E-05 1.4816921E-03 0.0002273 1.3308317E+00 7.637E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973893E-01 9.205E-06 5.5162734E-03 4.820E-05 6.1754901E-04 0.0003734 3.5069492E-01 1.555E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232474E-01 1.499E-05 -1.6309331E-03 0.0001373 3.3742326E-04 0.0005071 8.5687902E-02 4.806E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6545748E-03 0.0001330 -1.9417995E-03 9.685E-05 1.2126840E-04 0.0011158 2.5886890E-02 0.0001327 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108049E-02 0.0001135 -6.4740662E-04 0.0002563 6.7137897E-07 0.1753141 -6.7697792E-03 0.0004385 ];
INF_S5                    (idx, [1:   8]) = [ 1.5898459E-04 0.0064297 1.6431681E-05 0.0091730 -4.8873359E-05 0.0021504 5.4154660E-03 0.0004942 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723057E-03 0.0001696 -1.5021896E-04 0.0009105 -6.2191212E-05 0.0015452 -1.3915603E-02 0.0001781 ];
INF_S7                    (idx, [1:   8]) = [ 9.5457722E-04 0.0009045 -1.7777620E-04 0.0007244 -5.6360266E-05 0.0015901 -1.3797642E-05 0.1675609 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659813E-01 5.903E-06 1.8902441E-02 1.831E-05 1.4816921E-03 0.0002273 1.3308317E+00 7.637E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973953E-01 9.206E-06 5.5162734E-03 4.820E-05 6.1754901E-04 0.0003734 3.5069492E-01 1.555E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232493E-01 1.500E-05 -1.6309331E-03 0.0001373 3.3742326E-04 0.0005071 8.5687902E-02 4.806E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6545764E-03 0.0001330 -1.9417995E-03 9.685E-05 1.2126840E-04 0.0011158 2.5886890E-02 0.0001327 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108022E-02 0.0001135 -6.4740662E-04 0.0002563 6.7137897E-07 0.1753141 -6.7697792E-03 0.0004385 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5898342E-04 0.0064313 1.6431681E-05 0.0091730 -4.8873359E-05 0.0021504 5.4154660E-03 0.0004942 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723171E-03 0.0001696 -1.5021896E-04 0.0009105 -6.2191212E-05 0.0015452 -1.3915603E-02 0.0001781 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5457924E-04 0.0009046 -1.7777620E-04 0.0007244 -5.6360266E-05 0.0015901 -1.3797642E-05 0.1675609 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772482E-03 0.0003918 2.0057572E-04 0.0023372 1.0962198E-03 0.0009884 1.0778857E-03 0.0009950 3.1558831E-03 0.0005783 1.0096167E-03 0.0010349 3.3706721E-04 0.0017856 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124777E-01 0.0009295 1.2490730E-02 1.478E-07 3.1677338E-02 1.431E-05 1.1006984E-01 1.847E-05 3.2012727E-01 1.493E-05 1.3466586E+00 1.105E-05 8.8541903E+00 9.880E-05 ];

