
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 10:12:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207276E-02 8.563E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879272E-01 9.705E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544414E-01 4.778E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799305E-01 4.625E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852642E+00 1.996E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3265357E+02 0.0001685 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3265357E+02 0.0001685 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3920842E+01 0.0001693 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9120281E+00 0.0001919 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30350 ;
SOURCE_POPULATION         (idx, 1)        = 607028513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.50432E+02 ;
RUNNING_TIME              (idx, 1)        =  7.50477E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.50438E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46939E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994177E-01 1.615E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923732E-06 3.163E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923427E-01 9.714E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952777E-01 4.487E-05 9.4722025E-01 1.324E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783967E-02 0.0002491 5.2684543E-02 0.0002380 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672507E-01 0.0001161 2.2582336E-01 0.0001046 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749345E-01 7.792E-05 5.6599814E-01 5.134E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112657E-11 1.718E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242776E-15 1.718E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958082E+00 1.708E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739748E-01 1.720E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260252E-01 1.919E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847464E-01 3.163E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775361E+01 2.604E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544330E+01 2.069E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569860E+00 9.729E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.004E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977076E+00 3.979E-05 1.2888443E+01 3.812E-05 8.8547109E-02 0.0006522 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977446E+00 1.712E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977923E+00 3.966E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977446E+00 1.712E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977446E+00 1.712E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9960168E-03 0.0004928 1.4477183E-04 0.0028838 7.9655317E-04 0.0012259 7.8262084E-04 0.0012488 2.2892912E-03 0.0007311 7.3654695E-04 0.0013169 2.4623280E-04 0.0022146 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0524208E-01 0.0011604 1.2490744E-02 1.956E-07 3.1665012E-02 1.903E-05 1.1013141E-01 2.367E-05 3.2040668E-01 1.976E-05 1.3460771E+00 1.441E-05 8.8722572E+00 0.0001287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8701032E-03 0.0006803 2.0047107E-04 0.0039983 1.0994101E-03 0.0017173 1.0774844E-03 0.0017278 3.1494413E-03 0.0010064 1.0042079E-03 0.0018278 3.3908851E-04 0.0031254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0335679E-01 0.0016197 1.2490731E-02 2.475E-07 3.1675747E-02 2.561E-05 1.1007042E-01 3.184E-05 3.2013539E-01 2.622E-05 1.3466395E+00 1.937E-05 8.8553368E+00 0.0001709 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892957E-05 0.0001441 2.0883345E-05 0.0001443 2.2292251E-05 0.0008290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111549E-05 7.168E-05 2.7099075E-05 7.179E-05 2.8927534E-05 0.0008226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241248E-03 0.0006742 1.9918110E-04 0.0039652 1.0899074E-03 0.0017224 1.0691851E-03 0.0017697 3.1299789E-03 0.0009992 9.9909312E-04 0.0017999 3.3677927E-04 0.0030583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0367682E-01 0.0015916 1.2490732E-02 2.560E-07 3.1676695E-02 2.521E-05 1.1007443E-01 3.120E-05 3.2012970E-01 2.570E-05 1.3466315E+00 1.932E-05 8.8550704E+00 0.0001719 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0891197E-05 0.0002156 2.0881431E-05 0.0002158 2.2312050E-05 0.0020189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109255E-05 0.0001749 2.7096582E-05 0.0001752 2.8952924E-05 0.0020146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8200620E-03 0.0019537 1.9898373E-04 0.0114440 1.0905418E-03 0.0049920 1.0767626E-03 0.0049178 3.1134626E-03 0.0028404 1.0045048E-03 0.0051991 3.3580636E-04 0.0088394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0322939E-01 0.0045731 1.2490732E-02 7.344E-07 3.1678998E-02 7.016E-05 1.1007161E-01 9.072E-05 3.2007450E-01 7.525E-05 1.3466257E+00 5.524E-05 8.8525277E+00 0.0004988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8176861E-03 0.0019055 1.9906068E-04 0.0110585 1.0907392E-03 0.0048425 1.0764041E-03 0.0047883 3.1135309E-03 0.0027881 1.0020506E-03 0.0050462 3.3590062E-04 0.0085933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0325008E-01 0.0044484 1.2490735E-02 7.262E-07 3.1678881E-02 6.724E-05 1.1007679E-01 8.871E-05 3.2006616E-01 7.260E-05 1.3466096E+00 5.394E-05 8.8516835E+00 0.0004853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2664984E+02 0.0019630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872624E-05 0.0001479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085165E-05 7.928E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8226097E-03 0.0008892 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2688959E+02 0.0009002 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983595E-07 3.996E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809779E-06 3.872E-05 2.7810165E-06 3.885E-05 2.7757239E-06 0.0004569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839173E-05 4.707E-05 2.9839268E-05 4.711E-05 2.9828213E-05 0.0005482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169218E-01 2.992E-05 6.1028919E-01 2.999E-05 8.9120788E-01 0.0004087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364831E+01 0.0011349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257309E+01 2.471E-05 3.6921300E+01 3.152E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851568E+04 0.0003244 2.7842376E+05 0.0001423 5.7699860E+05 8.663E-05 6.2239953E+05 7.070E-05 5.7296297E+05 6.603E-05 6.1395427E+05 6.073E-05 4.1741924E+05 6.348E-05 3.6889838E+05 6.419E-05 2.8254833E+05 6.868E-05 2.3095499E+05 7.003E-05 1.9925791E+05 7.562E-05 1.7968050E+05 7.500E-05 1.6594563E+05 7.582E-05 1.5782609E+05 7.965E-05 1.5390188E+05 7.665E-05 1.3292625E+05 8.331E-05 1.3128726E+05 8.532E-05 1.3016014E+05 8.810E-05 1.2788901E+05 8.703E-05 2.4967808E+05 6.212E-05 2.4061456E+05 6.381E-05 1.7358558E+05 7.445E-05 1.1230330E+05 8.924E-05 1.2936979E+05 8.252E-05 1.2208828E+05 8.659E-05 1.1119016E+05 9.207E-05 1.8207126E+05 6.932E-05 4.1734533E+04 0.0001476 5.2396475E+04 0.0001316 4.7620830E+04 0.0001432 2.7611858E+04 0.0001779 4.8084621E+04 0.0001395 3.2691997E+04 0.0001659 2.7795093E+04 0.0001706 5.2871458E+03 0.0003330 5.2520945E+03 0.0003366 5.3818033E+03 0.0003268 5.5530562E+03 0.0003248 5.5078684E+03 0.0003314 5.4177184E+03 0.0003241 5.6133332E+03 0.0003233 5.2707261E+03 0.0003301 9.9582738E+03 0.0002621 1.5912858E+04 0.0002163 2.0270570E+04 0.0001902 5.3458919E+04 0.0001329 5.6204235E+04 0.0001249 6.0676607E+04 0.0001195 4.0435103E+04 0.0001341 2.9591461E+04 0.0001469 2.2560770E+04 0.0001639 2.6222644E+04 0.0001513 4.8582348E+04 0.0001204 6.3928251E+04 0.0001066 1.1904847E+05 8.888E-05 1.7670656E+05 7.723E-05 2.5446608E+05 7.148E-05 1.5862999E+05 7.605E-05 1.1185783E+05 8.092E-05 7.9496463E+04 8.994E-05 7.0748476E+04 9.241E-05 6.9053976E+04 9.355E-05 5.7163378E+04 9.766E-05 3.8337607E+04 0.0001093 3.5189965E+04 0.0001111 3.1064566E+04 0.0001177 2.6064644E+04 0.0001219 2.0319549E+04 0.0001297 1.3420537E+04 0.0001496 4.6792292E+03 0.0002102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978917E+00 4.144E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715459E-01 3.261E-05 8.0599018E-02 3.192E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370406E-01 9.718E-06 1.4158221E+00 1.281E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863400E-03 5.434E-05 2.8121223E-02 1.688E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696629E-03 4.269E-05 8.2108701E-02 2.482E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833229E-03 4.018E-05 5.3987477E-02 2.933E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943392E-03 4.021E-05 1.3155128E-01 2.933E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526578E+00 4.681E-06 2.4367000E+00 1.067E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.502E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929888E-08 3.684E-05 2.4535968E-06 1.231E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423689E-01 1.012E-05 1.3337160E+00 1.428E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469339E-01 1.522E-05 3.5171012E-01 2.860E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046623E-01 2.566E-05 8.6095617E-02 8.633E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934038E-03 0.0002742 2.6032059E-02 0.0002393 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732630E-02 0.0001734 -6.7883244E-03 0.0008111 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7532163E-04 0.0096750 5.3752121E-03 0.0009212 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3106568E-03 0.0002961 -1.4006707E-02 0.0003221 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7362313E-04 0.0018824 -6.3842598E-05 0.0665263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427866E-01 1.012E-05 1.3337160E+00 1.428E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469401E-01 1.522E-05 3.5171012E-01 2.860E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046642E-01 2.566E-05 8.6095617E-02 8.633E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6933738E-03 0.0002742 2.6032059E-02 0.0002393 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732655E-02 0.0001734 -6.7883244E-03 0.0008111 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7532985E-04 0.0096770 5.3752121E-03 0.0009212 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3106652E-03 0.0002961 -1.4006707E-02 0.0003221 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7362058E-04 0.0018826 -6.3842598E-05 0.0665263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471306E-01 2.540E-05 9.3471575E-01 1.697E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833761E+00 2.540E-05 3.5661497E-01 1.697E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278902E-03 4.305E-05 8.2108701E-02 2.482E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329559E-02 2.034E-05 8.3584051E-02 3.966E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.142E-09 5.4178730E-09 0.5771656 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999925E-01 4.302E-07 7.4509563E-07 0.5774084 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537450E-01 9.895E-06 1.8862383E-02 3.122E-05 1.4779606E-03 0.0003762 1.3322381E+00 1.432E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918836E-01 1.522E-05 5.5050284E-03 7.879E-05 6.1629364E-04 0.0006262 3.5109382E-01 2.862E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209443E-01 2.506E-05 -1.6282052E-03 0.0002287 3.3709306E-04 0.0008361 8.5758524E-02 8.650E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6312653E-03 0.0002161 -1.9378616E-03 0.0001577 1.2105497E-04 0.0018857 2.5911004E-02 0.0002403 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086690E-02 0.0001822 -6.4594019E-04 0.0004337 9.0221320E-07 0.2141031 -6.7892267E-03 0.0008103 ];
INF_S5                    (idx, [1:   8]) = [ 1.5885878E-04 0.0105731 1.6462848E-05 0.0152762 -4.8717142E-05 0.0035238 5.4239293E-03 0.0009112 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604408E-03 0.0002852 -1.4978396E-04 0.0015072 -6.2222585E-05 0.0025601 -1.3944485E-02 0.0003231 ];
INF_S7                    (idx, [1:   8]) = [ 9.5128605E-04 0.0015122 -1.7766292E-04 0.0012141 -5.6366742E-05 0.0026687 -7.4758559E-06 0.5671913 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541628E-01 9.894E-06 1.8862383E-02 3.122E-05 1.4779606E-03 0.0003762 1.3322381E+00 1.432E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918898E-01 1.522E-05 5.5050284E-03 7.879E-05 6.1629364E-04 0.0006262 3.5109382E-01 2.862E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209462E-01 2.506E-05 -1.6282052E-03 0.0002287 3.3709306E-04 0.0008361 8.5758524E-02 8.650E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6312354E-03 0.0002161 -1.9378616E-03 0.0001577 1.2105497E-04 0.0018857 2.5911004E-02 0.0002403 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086715E-02 0.0001822 -6.4594019E-04 0.0004337 9.0221320E-07 0.2141031 -6.7892267E-03 0.0008103 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5886700E-04 0.0105753 1.6462848E-05 0.0152762 -4.8717142E-05 0.0035238 5.4239293E-03 0.0009112 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604491E-03 0.0002853 -1.4978396E-04 0.0015072 -6.2222585E-05 0.0025601 -1.3944485E-02 0.0003231 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5128349E-04 0.0015124 -1.7766292E-04 0.0012141 -5.6366742E-05 0.0026687 -7.4758559E-06 0.5671913 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8701032E-03 0.0006803 2.0047107E-04 0.0039983 1.0994101E-03 0.0017173 1.0774844E-03 0.0017278 3.1494413E-03 0.0010064 1.0042079E-03 0.0018278 3.3908851E-04 0.0031254 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0335679E-01 0.0016197 1.2490731E-02 2.475E-07 3.1675747E-02 2.561E-05 1.1007042E-01 3.184E-05 3.2013539E-01 2.622E-05 1.3466395E+00 1.937E-05 8.8553368E+00 0.0001709 ];
