
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 17:22:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1573366E-02 0.0001609 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842663E-01 1.885E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825337E-01 1.354E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695180E-01 9.483E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225719E+00 5.035E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0888429E+02 0.0003799 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0888429E+02 0.0003799 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6652244E+01 0.0003820 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5957132E+00 0.0004075 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6250 ;
SOURCE_POPULATION         (idx, 1)        = 125005945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03554E+02 ;
RUNNING_TIME              (idx, 1)        =  2.03580E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03541E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23580E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987465E-01 2.775E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97216E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942771E-06 5.717E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918757E-01 0.0001718 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994026E-01 7.618E-05 9.4718592E-01 2.774E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7825719E-02 0.0005181 5.2718310E-02 0.0004984 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675761E-01 0.0001903 2.2592446E-01 0.0001797 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769051E-01 0.0001391 5.6649546E-01 9.099E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124189E-11 3.558E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267198E-15 3.558E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966790E+00 3.535E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775317E-01 3.562E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224683E-01 3.981E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885542E-01 5.717E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493448E+01 4.956E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480117E+01 4.101E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 2.069E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 2.104E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984486E+00 8.359E-05 1.2894736E+01 6.498E-05 8.8593421E-02 0.0013822 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986184E+00 3.539E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981679E+00 7.301E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986184E+00 3.539E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986184E+00 3.539E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8655163E-03 0.0012858 7.6759447E-05 0.0076288 4.3896167E-04 0.0033672 4.3910644E-04 0.0033837 1.3128172E-03 0.0018760 4.5139151E-04 0.0033249 1.4648001E-04 0.0060008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4332992E-01 0.0031691 1.2490916E-02 7.644E-07 3.1532898E-02 6.935E-05 1.1071729E-01 9.337E-05 3.2294660E-01 6.851E-05 1.3411059E+00 4.336E-05 9.0369565E+00 0.0004146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8839899E-03 0.0013764 2.0117882E-04 0.0081242 1.0974458E-03 0.0034838 1.0796241E-03 0.0036216 3.1589392E-03 0.0020875 1.0066951E-03 0.0036828 3.4010695E-04 0.0066771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0413986E-01 0.0034248 1.2490738E-02 5.180E-07 3.1678467E-02 5.137E-05 1.1007729E-01 6.714E-05 3.2015629E-01 5.251E-05 1.3466092E+00 3.748E-05 8.8593287E+00 0.0003470 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838847E-05 0.0003361 2.0829472E-05 0.0003373 2.2201193E-05 0.0021315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046014E-05 0.0001920 2.7033840E-05 0.0001920 2.8815099E-05 0.0021366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225085E-03 0.0017665 1.9911144E-04 0.0095377 1.0912529E-03 0.0041383 1.0703289E-03 0.0044154 3.1288847E-03 0.0024998 9.9381315E-04 0.0044437 3.3911731E-04 0.0080015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0606007E-01 0.0042363 1.2490740E-02 6.461E-07 3.1677570E-02 5.995E-05 1.1007938E-01 7.811E-05 3.2016028E-01 6.134E-05 1.3466234E+00 4.650E-05 8.8602907E+00 0.0004167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0842617E-05 0.0005079 2.0833245E-05 0.0005109 2.2205456E-05 0.0046237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7050711E-05 0.0003979 2.7038535E-05 0.0004000 2.8821112E-05 0.0046289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8284516E-03 0.0043666 2.0235839E-04 0.0248426 1.0849215E-03 0.0109138 1.0695923E-03 0.0105077 3.1370817E-03 0.0064063 1.0040041E-03 0.0112506 3.3049371E-04 0.0187908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9630273E-01 0.0098773 1.2490757E-02 1.677E-06 3.1686011E-02 0.0001498 1.1005947E-01 0.0002104 3.2017050E-01 0.0001635 1.3465961E+00 0.0001170 8.8526511E+00 0.0011122 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8432085E-03 0.0042972 2.0368342E-04 0.0244468 1.0902675E-03 0.0107885 1.0736012E-03 0.0105326 3.1455141E-03 0.0064376 9.9977487E-04 0.0111533 3.3036742E-04 0.0186647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9410505E-01 0.0097632 1.2490750E-02 1.617E-06 3.1687745E-02 0.0001489 1.1005870E-01 0.0002077 3.2013865E-01 0.0001620 1.3466710E+00 0.0001167 8.8498974E+00 0.0010995 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786167E+02 0.0044436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521631E-05 0.0003345 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6634239E-05 0.0001644 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7896564E-03 0.0020716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3088028E+02 0.0021063 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191846E-07 7.283E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934881E-06 9.693E-05 2.7935363E-06 9.712E-05 2.7869512E-06 0.0011493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051877E-05 0.0001069 3.2051760E-05 0.0001076 3.2082705E-05 0.0012513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1997669E-01 0.0001010 3.1855625E-01 0.0001013 8.1455849E-01 0.0013703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0407962E+01 0.0030852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854554E+01 5.453E-05 4.8299713E+01 9.333E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0156176E+04 0.0006561 2.5483136E+05 0.0003165 5.5501097E+05 0.0001868 6.2127427E+05 0.0001538 5.7295522E+05 0.0001429 6.1409646E+05 0.0001305 4.1734985E+05 0.0001353 3.6886296E+05 0.0001368 2.8254956E+05 0.0001513 2.3092982E+05 0.0001609 1.9927367E+05 0.0001682 1.7964209E+05 0.0001637 1.6582845E+05 0.0001738 1.5778690E+05 0.0001738 1.5385987E+05 0.0001796 1.3287694E+05 0.0001906 1.3130446E+05 0.0001804 1.3013371E+05 0.0001943 1.2789283E+05 0.0001878 2.4965111E+05 0.0001372 2.4064536E+05 0.0001365 1.7357578E+05 0.0001597 1.1229994E+05 0.0001958 1.2934486E+05 0.0001628 1.2211673E+05 0.0001799 1.1120394E+05 0.0002000 1.8205666E+05 0.0001524 4.1742785E+04 0.0003118 5.2388647E+04 0.0002881 4.7619270E+04 0.0003143 2.7606880E+04 0.0003616 4.8085206E+04 0.0003078 3.2672565E+04 0.0003653 2.7785462E+04 0.0003522 5.2882378E+03 0.0007108 5.2576427E+03 0.0007052 5.3836381E+03 0.0007073 5.5516766E+03 0.0006949 5.5084448E+03 0.0007034 5.4173359E+03 0.0007043 5.6190806E+03 0.0006724 5.2711845E+03 0.0007132 9.9621941E+03 0.0005645 1.5927177E+04 0.0004506 2.0266791E+04 0.0004028 5.3487048E+04 0.0002966 5.6215206E+04 0.0002761 6.0658283E+04 0.0002556 4.0403907E+04 0.0002810 2.9574683E+04 0.0003023 2.2537557E+04 0.0003322 2.6206786E+04 0.0003076 4.8513148E+04 0.0002400 6.3802591E+04 0.0002199 1.1878070E+05 0.0001649 1.7622192E+05 0.0001481 2.5373068E+05 0.0001345 1.5815103E+05 0.0001442 1.1150646E+05 0.0001444 7.9245549E+04 0.0001651 7.0502484E+04 0.0001753 6.8824493E+04 0.0001720 5.6994865E+04 0.0001775 3.8207069E+04 0.0002026 3.5066771E+04 0.0002071 3.0951700E+04 0.0002188 2.5959071E+04 0.0002200 2.0240196E+04 0.0002197 1.3360561E+04 0.0002708 4.6561556E+03 0.0004006 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467740E+00 7.627E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5451122E-01 6.103E-05 8.0423260E-02 6.217E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708087E-01 2.081E-05 1.4145746E+00 2.409E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9334112E-03 0.0001146 2.8157284E-02 3.110E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376509E-03 8.976E-05 8.2299650E-02 4.520E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042397E-03 8.574E-05 5.4142365E-02 5.323E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6476564E-03 8.574E-05 1.3192870E-01 5.323E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526286E+00 1.009E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 9.992E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9391940E-08 7.942E-05 2.4526024E-06 2.337E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855083E-01 2.123E-05 1.3322724E+00 2.627E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667921E-01 3.202E-05 3.5130219E-01 5.436E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125443E-01 5.484E-05 8.6033275E-02 0.0001783 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545251E-03 0.0005746 2.6024236E-02 0.0004757 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818866E-02 0.0003690 -6.7750547E-03 0.0015900 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7830910E-04 0.0206731 5.3610951E-03 0.0017884 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3536327E-03 0.0006485 -1.3980479E-02 0.0006287 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8145942E-04 0.0038958 -5.9682121E-05 0.1393950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859296E-01 2.123E-05 1.3322724E+00 2.627E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667982E-01 3.200E-05 3.5130219E-01 5.436E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125462E-01 5.488E-05 8.6033275E-02 0.0001783 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544711E-03 0.0005746 2.6024236E-02 0.0004757 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818907E-02 0.0003690 -6.7750547E-03 0.0015900 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7830225E-04 0.0206705 5.3610951E-03 0.0017884 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3536186E-03 0.0006486 -1.3980479E-02 0.0006287 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8145150E-04 0.0038974 -5.9682121E-05 0.1393950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843392E-01 5.335E-05 9.3407071E-01 3.315E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4592138E+00 5.336E-05 3.5686117E-01 3.315E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955189E-03 9.011E-05 8.2299650E-02 4.520E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537034E-02 4.532E-05 8.3784661E-02 6.879E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954384E-01 2.084E-05 1.9006989E-02 6.452E-05 1.4824874E-03 0.0008143 1.3307899E+00 2.640E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113072E-01 3.202E-05 5.5484903E-03 0.0001765 6.1686985E-04 0.0013314 3.5068532E-01 5.439E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289312E-01 5.345E-05 -1.6386942E-03 0.0004587 3.3742932E-04 0.0018174 8.5695845E-02 0.0001793 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061015E-03 0.0004504 -1.9515764E-03 0.0003477 1.2164025E-04 0.0039065 2.5902596E-02 0.0004778 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167895E-02 0.0003899 -6.5097106E-04 0.0009108 9.6200111E-07 0.4314810 -6.7760167E-03 0.0015880 ];
INF_S5                    (idx, [1:   8]) = [ 1.6252439E-04 0.0226840 1.5784716E-05 0.0335169 -4.8109220E-05 0.0077279 5.4092044E-03 0.0017758 ];
INF_S6                    (idx, [1:   8]) = [ 5.5061194E-03 0.0006265 -1.5248674E-04 0.0032676 -6.1788493E-05 0.0052483 -1.3918690E-02 0.0006313 ];
INF_S7                    (idx, [1:   8]) = [ 9.6162441E-04 0.0031434 -1.8016499E-04 0.0027305 -5.6448004E-05 0.0054439 -3.2341165E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958597E-01 2.084E-05 1.9006989E-02 6.452E-05 1.4824874E-03 0.0008143 1.3307899E+00 2.640E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113133E-01 3.201E-05 5.5484903E-03 0.0001765 6.1686985E-04 0.0013314 3.5068532E-01 5.439E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289331E-01 5.348E-05 -1.6386942E-03 0.0004587 3.3742932E-04 0.0018174 8.5695845E-02 0.0001793 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060475E-03 0.0004505 -1.9515764E-03 0.0003477 1.2164025E-04 0.0039065 2.5902596E-02 0.0004778 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167936E-02 0.0003899 -6.5097106E-04 0.0009108 9.6200111E-07 0.4314810 -6.7760167E-03 0.0015880 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6251753E-04 0.0226820 1.5784716E-05 0.0335169 -4.8109220E-05 0.0077279 5.4092044E-03 0.0017758 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5061054E-03 0.0006266 -1.5248674E-04 0.0032676 -6.1788493E-05 0.0052483 -1.3918690E-02 0.0006313 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6161649E-04 0.0031441 -1.8016499E-04 0.0027305 -5.6448004E-05 0.0054439 -3.2341165E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8839899E-03 0.0013764 2.0117882E-04 0.0081242 1.0974458E-03 0.0034838 1.0796241E-03 0.0036216 3.1589392E-03 0.0020875 1.0066951E-03 0.0036828 3.4010695E-04 0.0066771 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0413986E-01 0.0034248 1.2490738E-02 5.180E-07 3.1678467E-02 5.137E-05 1.1007729E-01 6.714E-05 3.2015629E-01 5.251E-05 1.3466092E+00 3.748E-05 8.8593287E+00 0.0003470 ];
