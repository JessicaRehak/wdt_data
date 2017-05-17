
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 05:24:14 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551604E-02 4.485E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 5.242E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166760E-01 3.409E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752738E-01 2.703E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117904E+00 1.419E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206857E+02 0.0001087 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206857E+02 0.0001087 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3941184E+01 0.0001089 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4929088E+00 0.0001189 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 77450 ;
SOURCE_POPULATION         (idx, 1)        = 1549075006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44932E+03 ;
RUNNING_TIME              (idx, 1)        =  2.44964E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44959E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987072E-01 7.859E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933107E-06 1.723E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908572E-01 5.141E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983988E-01 2.210E-05 9.4720182E-01 8.128E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811684E-02 0.0001527 5.2703109E-02 0.0001460 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678353E-01 5.574E-05 2.2602118E-01 5.233E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758998E-01 4.231E-05 5.6638734E-01 2.706E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122886E-11 1.009E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264440E-15 1.009E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965790E+00 1.005E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771296E-01 1.010E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228704E-01 1.128E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866214E-01 1.723E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685671E+01 1.465E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504954E+01 1.188E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.922E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.126E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982780E+00 2.502E-05 1.2894323E+01 1.975E-05 8.8604208E-02 0.0003765 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985147E+00 1.009E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983193E+00 2.161E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985147E+00 1.009E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985147E+00 1.009E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005700E-03 0.0003623 7.7629975E-05 0.0021515 4.4567681E-04 0.0009163 4.4394364E-04 0.0009226 1.3285343E-03 0.0005404 4.5801977E-04 0.0009512 1.4676545E-04 0.0016333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3876311E-01 0.0008631 1.2490902E-02 2.198E-07 3.1540200E-02 1.958E-05 1.1070288E-01 2.468E-05 3.2285133E-01 1.926E-05 1.3412941E+00 1.258E-05 9.0294369E+00 0.0001201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776382E-03 0.0003968 2.0056061E-04 0.0023750 1.0962758E-03 0.0010031 1.0781634E-03 0.0010049 3.1561080E-03 0.0005871 1.0094163E-03 0.0010487 3.3711414E-04 0.0018112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124398E-01 0.0009425 1.2490731E-02 1.503E-07 3.1677322E-02 1.451E-05 1.1007020E-01 1.871E-05 3.2012995E-01 1.515E-05 1.3466630E+00 1.121E-05 8.8542894E+00 0.0001004 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830041E-05 9.561E-05 2.0820544E-05 9.579E-05 2.2210664E-05 0.0006301 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046340E-05 5.597E-05 2.7034008E-05 5.629E-05 2.8838963E-05 0.0006251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236539E-03 0.0004667 1.9817785E-04 0.0027660 1.0877967E-03 0.0011885 1.0700378E-03 0.0011876 3.1330818E-03 0.0006836 1.0008971E-03 0.0012257 3.3366262E-04 0.0021254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0019178E-01 0.0011012 1.2490729E-02 1.760E-07 3.1677357E-02 1.709E-05 1.1006982E-01 2.214E-05 3.2012750E-01 1.791E-05 1.3466551E+00 1.328E-05 8.8549596E+00 0.0001206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825985E-05 0.0001393 2.0816651E-05 0.0001397 2.2182370E-05 0.0013057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041038E-05 0.0001142 2.7028915E-05 0.0001147 2.8802501E-05 0.0013044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8089151E-03 0.0012209 1.9940882E-04 0.0071546 1.0834266E-03 0.0030581 1.0652513E-03 0.0031732 3.1291415E-03 0.0018275 9.9746498E-04 0.0031794 3.3422199E-04 0.0055850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0195794E-01 0.0029066 1.2490730E-02 4.516E-07 3.1679939E-02 4.424E-05 1.1005873E-01 5.736E-05 3.2013825E-01 4.677E-05 1.3466094E+00 3.467E-05 8.8525732E+00 0.0003166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8106852E-03 0.0012120 1.9975269E-04 0.0071525 1.0840338E-03 0.0030335 1.0646897E-03 0.0031448 3.1278064E-03 0.0018072 9.9925823E-04 0.0031494 3.3514447E-04 0.0055096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0311916E-01 0.0028715 1.2490727E-02 4.447E-07 3.1679971E-02 4.395E-05 1.1005725E-01 5.666E-05 3.2013723E-01 4.636E-05 1.3466157E+00 3.422E-05 8.8523563E+00 0.0003139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2714000E+02 0.0012287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466161E-05 9.261E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573855E-05 4.960E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749811E-03 0.0005711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105473E+02 0.0005782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967368E-07 2.106E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916257E-06 2.832E-05 2.7916662E-06 2.842E-05 2.7861584E-06 0.0003260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022686E-05 3.036E-05 3.2022591E-05 3.054E-05 3.2050247E-05 0.0003558 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874402E-01 2.861E-05 3.1734380E-01 2.875E-05 8.0041374E-01 0.0004059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336071E+01 0.0008712 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203761E+01 1.635E-05 4.6972640E+01 2.643E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715348E+04 0.0001916 2.7088500E+05 8.873E-05 5.7701738E+05 5.375E-05 6.2239800E+05 4.467E-05 5.7287198E+05 4.088E-05 6.1403714E+05 3.844E-05 4.1740834E+05 3.936E-05 3.6890147E+05 4.040E-05 2.8253555E+05 4.326E-05 2.3097153E+05 4.446E-05 1.9927323E+05 4.711E-05 1.7966544E+05 4.794E-05 1.6590197E+05 4.814E-05 1.5781919E+05 4.951E-05 1.5391641E+05 4.948E-05 1.3289781E+05 5.352E-05 1.3131393E+05 5.174E-05 1.3017852E+05 5.366E-05 1.2787782E+05 5.410E-05 2.4963120E+05 3.903E-05 2.4063176E+05 3.964E-05 1.7358686E+05 4.514E-05 1.1233956E+05 5.446E-05 1.2938894E+05 4.978E-05 1.2209754E+05 5.155E-05 1.1119886E+05 5.655E-05 1.8206270E+05 4.300E-05 4.1729967E+04 8.764E-05 5.2388423E+04 8.103E-05 4.7616619E+04 8.583E-05 2.7612573E+04 0.0001089 4.8078092E+04 8.632E-05 3.2696696E+04 0.0001014 2.7792010E+04 0.0001033 5.2879611E+03 0.0002028 5.2540068E+03 0.0002020 5.3840101E+03 0.0002005 5.5579297E+03 0.0002006 5.5095981E+03 0.0001987 5.4176872E+03 0.0002014 5.6197873E+03 0.0001992 5.2717964E+03 0.0002034 9.9634480E+03 0.0001576 1.5914659E+04 0.0001313 2.0272526E+04 0.0001171 5.3465139E+04 8.064E-05 5.6205219E+04 7.774E-05 6.0668712E+04 7.141E-05 4.0410106E+04 7.998E-05 2.9576583E+04 8.748E-05 2.2546661E+04 9.400E-05 2.6198574E+04 8.653E-05 4.8517177E+04 6.916E-05 6.3816527E+04 6.085E-05 1.1879824E+05 4.823E-05 1.7624737E+05 4.211E-05 2.5373858E+05 3.811E-05 1.5816467E+05 4.132E-05 1.1151673E+05 4.376E-05 7.9248215E+04 4.772E-05 7.0528635E+04 4.916E-05 6.8843059E+04 4.896E-05 5.6983010E+04 5.220E-05 3.8221932E+04 5.821E-05 3.5076345E+04 5.936E-05 3.0955344E+04 6.141E-05 2.5963589E+04 6.373E-05 2.0242365E+04 6.928E-05 1.3364587E+04 7.889E-05 4.6571448E+03 0.0001138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087731E+00 2.241E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644017E-01 1.799E-05 8.0416539E-02 1.749E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472596E-01 5.946E-06 1.4146168E+00 7.090E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973321E-03 3.322E-05 2.8158254E-02 9.271E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869910E-03 2.599E-05 8.2302307E-02 1.333E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896589E-03 2.469E-05 5.4144053E-02 1.565E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104369E-03 2.473E-05 1.3193281E-01 1.565E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526285E+00 2.887E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.771E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061363E-08 2.253E-05 2.4526506E-06 6.771E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545826E-01 6.139E-06 1.3323153E+00 7.729E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525490E-01 9.364E-06 3.5131160E-01 1.577E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069371E-01 1.564E-05 8.6025317E-02 4.856E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7126693E-03 0.0001717 2.6008685E-02 0.0001340 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755569E-02 0.0001094 -6.7680957E-03 0.0004442 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548675E-04 0.0059674 5.3664847E-03 0.0005050 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221518E-03 0.0001793 -1.3977979E-02 0.0001799 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7684335E-04 0.0011392 -6.9984460E-05 0.0336580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550012E-01 6.139E-06 1.3323153E+00 7.729E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525549E-01 9.365E-06 3.5131160E-01 1.577E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069390E-01 1.565E-05 8.6025317E-02 4.856E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7126716E-03 0.0001717 2.6008685E-02 0.0001340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755544E-02 0.0001094 -6.7680957E-03 0.0004442 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548629E-04 0.0059687 5.3664847E-03 0.0005050 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221659E-03 0.0001793 -1.3977979E-02 0.0001799 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7684384E-04 0.0011393 -6.9984460E-05 0.0336580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609899E-01 1.529E-05 9.3409598E-01 9.886E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742832E+00 1.529E-05 3.5685154E-01 9.886E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451248E-03 2.624E-05 8.2302307E-02 1.333E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170113E-02 1.298E-05 8.3783180E-02 1.961E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 1.7403670E-09 0.7804530 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.740E-07 2.2399839E-07 0.7768422 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655585E-01 6.001E-06 1.8902409E-02 1.854E-05 1.4816537E-03 0.0002305 1.3308336E+00 7.757E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973868E-01 9.340E-06 5.5162199E-03 4.894E-05 6.1746913E-04 0.0003786 3.5069413E-01 1.577E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232467E-01 1.524E-05 -1.6309522E-03 0.0001391 3.3741718E-04 0.0005145 8.5687900E-02 4.871E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6544730E-03 0.0001351 -1.9418038E-03 9.818E-05 1.2127069E-04 0.0011330 2.5887414E-02 0.0001346 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108184E-02 0.0001152 -6.4738456E-04 0.0002602 6.6333790E-07 0.1798935 -6.7687591E-03 0.0004441 ];
INF_S5                    (idx, [1:   8]) = [ 1.5903064E-04 0.0065267 1.6456106E-05 0.0092905 -4.8900228E-05 0.0021826 5.4153849E-03 0.0005000 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723632E-03 0.0001723 -1.5021142E-04 0.0009223 -6.2201773E-05 0.0015647 -1.3915777E-02 0.0001805 ];
INF_S7                    (idx, [1:   8]) = [ 9.5462333E-04 0.0009174 -1.7777998E-04 0.0007343 -5.6371299E-05 0.0016094 -1.3613161E-05 0.1728140 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659772E-01 6.001E-06 1.8902409E-02 1.854E-05 1.4816537E-03 0.0002305 1.3308336E+00 7.757E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973927E-01 9.341E-06 5.5162199E-03 4.894E-05 6.1746913E-04 0.0003786 3.5069413E-01 1.577E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232485E-01 1.524E-05 -1.6309522E-03 0.0001391 3.3741718E-04 0.0005145 8.5687900E-02 4.871E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6544754E-03 0.0001351 -1.9418038E-03 9.818E-05 1.2127069E-04 0.0011330 2.5887414E-02 0.0001346 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108159E-02 0.0001152 -6.4738456E-04 0.0002602 6.6333790E-07 0.1798935 -6.7687591E-03 0.0004441 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5903018E-04 0.0065282 1.6456106E-05 0.0092905 -4.8900228E-05 0.0021826 5.4153849E-03 0.0005000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723773E-03 0.0001723 -1.5021142E-04 0.0009223 -6.2201773E-05 0.0015647 -1.3915777E-02 0.0001805 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5462383E-04 0.0009175 -1.7777998E-04 0.0007343 -5.6371299E-05 0.0016094 -1.3613161E-05 0.1728140 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776382E-03 0.0003968 2.0056061E-04 0.0023750 1.0962758E-03 0.0010031 1.0781634E-03 0.0010049 3.1561080E-03 0.0005871 1.0094163E-03 0.0010487 3.3711414E-04 0.0018112 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124398E-01 0.0009425 1.2490731E-02 1.503E-07 3.1677322E-02 1.451E-05 1.1007020E-01 1.871E-05 3.2012995E-01 1.515E-05 1.3466630E+00 1.121E-05 8.8542894E+00 0.0001004 ];
