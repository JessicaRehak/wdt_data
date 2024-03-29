
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 12:34:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551616E-02 4.111E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 4.804E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166602E-01 3.141E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752595E-01 2.492E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117798E+00 1.309E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202944E+02 9.976E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202944E+02 9.976E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936402E+01 0.0001000 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924762E+00 0.0001090 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 91050 ;
SOURCE_POPULATION         (idx, 1)        = 1821087839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87914E+03 ;
RUNNING_TIME              (idx, 1)        =  2.87951E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87947E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986973E-01 7.323E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932935E-06 1.582E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906913E-01 4.727E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984558E-01 2.031E-05 9.4720440E-01 7.493E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810639E-02 0.0001409 5.2700663E-02 0.0001345 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677703E-01 5.123E-05 2.2601097E-01 4.823E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758408E-01 3.895E-05 5.6638372E-01 2.479E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122877E-11 9.306E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264419E-15 9.306E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965784E+00 9.265E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771267E-01 9.317E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228733E-01 1.041E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865870E-01 1.582E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685457E+01 1.346E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504911E+01 1.095E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.466E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.656E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982960E+00 2.299E-05 1.2894479E+01 1.822E-05 8.8602885E-02 0.0003492 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985145E+00 9.303E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983232E+00 1.991E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985145E+00 9.303E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985145E+00 9.303E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9007051E-03 0.0003341 7.7607879E-05 0.0019897 4.4576180E-04 0.0008446 4.4393108E-04 0.0008559 1.3283874E-03 0.0004975 4.5818016E-04 0.0008748 1.4683682E-04 0.0015113 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3899920E-01 0.0007968 1.2490902E-02 2.037E-07 3.1540190E-02 1.805E-05 1.1070318E-01 2.282E-05 3.2284815E-01 1.777E-05 1.3412910E+00 1.159E-05 9.0296662E+00 0.0001105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786937E-03 0.0003669 2.0048449E-04 0.0021823 1.0964946E-03 0.0009292 1.0780326E-03 0.0009333 3.1566770E-03 0.0005429 1.0098433E-03 0.0009665 3.3716166E-04 0.0016738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129500E-01 0.0008700 1.2490731E-02 1.390E-07 3.1677445E-02 1.335E-05 1.1007059E-01 1.729E-05 3.2012598E-01 1.396E-05 1.3466558E+00 1.035E-05 8.8546051E+00 9.266E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828871E-05 8.817E-05 2.0819349E-05 8.836E-05 2.2213336E-05 0.0005792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045988E-05 5.143E-05 2.7033623E-05 5.172E-05 2.8843763E-05 0.0005751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246423E-03 0.0004311 1.9820664E-04 0.0025468 1.0878881E-03 0.0010954 1.0699351E-03 0.0010952 3.1328754E-03 0.0006330 1.0017348E-03 0.0011279 3.3400222E-04 0.0019590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0067302E-01 0.0010151 1.2490729E-02 1.627E-07 3.1677397E-02 1.580E-05 1.1007055E-01 2.037E-05 3.2012583E-01 1.649E-05 1.3466574E+00 1.228E-05 8.8550752E+00 0.0001111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824815E-05 0.0001285 2.0815314E-05 0.0001290 2.2204969E-05 0.0012085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040683E-05 0.0001053 2.7028344E-05 0.0001057 2.8833112E-05 0.0012073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8129341E-03 0.0011273 1.9910177E-04 0.0066087 1.0836880E-03 0.0028132 1.0633612E-03 0.0029240 3.1328522E-03 0.0016789 9.9879421E-04 0.0029469 3.3513670E-04 0.0051335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0304609E-01 0.0026725 1.2490730E-02 4.148E-07 3.1679661E-02 4.083E-05 1.1005944E-01 5.284E-05 3.2013464E-01 4.314E-05 1.3466483E+00 3.193E-05 8.8543653E+00 0.0002942 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8148544E-03 0.0011184 1.9970255E-04 0.0066018 1.0842302E-03 0.0027931 1.0632664E-03 0.0028954 3.1311660E-03 0.0016557 1.0007903E-03 0.0029157 3.3569887E-04 0.0050605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0379475E-01 0.0026361 1.2490728E-02 4.100E-07 3.1679613E-02 4.060E-05 1.1005963E-01 5.239E-05 3.2013560E-01 4.281E-05 1.3466556E+00 3.155E-05 8.8543697E+00 0.0002916 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735390E+02 0.0011345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465236E-05 8.538E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573806E-05 4.583E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7759078E-03 0.0005264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3111510E+02 0.0005330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967802E-07 1.941E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916277E-06 2.610E-05 2.7916736E-06 2.620E-05 2.7854518E-06 0.0003020 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023100E-05 2.799E-05 3.2022975E-05 2.813E-05 3.2055070E-05 0.0003277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874297E-01 2.632E-05 3.1734268E-01 2.647E-05 8.0041284E-01 0.0003764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341727E+01 0.0008062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204158E+01 1.504E-05 4.6973051E+01 2.441E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719689E+04 0.0001768 2.7086623E+05 8.232E-05 5.7699960E+05 4.949E-05 6.2239546E+05 4.142E-05 5.7287919E+05 3.754E-05 6.1404068E+05 3.544E-05 4.1741030E+05 3.629E-05 3.6890022E+05 3.718E-05 2.8253676E+05 4.000E-05 2.3096970E+05 4.101E-05 1.9927187E+05 4.332E-05 1.7966876E+05 4.439E-05 1.6589663E+05 4.454E-05 1.5781294E+05 4.578E-05 1.5391008E+05 4.579E-05 1.3289581E+05 4.943E-05 1.3131246E+05 4.805E-05 1.3018119E+05 4.936E-05 1.2787828E+05 5.006E-05 2.4963558E+05 3.606E-05 2.4063681E+05 3.658E-05 1.7359060E+05 4.164E-05 1.1233483E+05 5.020E-05 1.2938720E+05 4.616E-05 1.2209788E+05 4.747E-05 1.1119823E+05 5.211E-05 1.8206380E+05 3.963E-05 4.1732725E+04 8.049E-05 5.2387471E+04 7.476E-05 4.7617422E+04 7.942E-05 2.7613031E+04 0.0001006 4.8079520E+04 7.993E-05 3.2697592E+04 9.340E-05 2.7793494E+04 9.570E-05 5.2879788E+03 0.0001878 5.2541899E+03 0.0001862 5.3834251E+03 0.0001849 5.5575503E+03 0.0001849 5.5096719E+03 0.0001830 5.4185383E+03 0.0001858 5.6191508E+03 0.0001835 5.2710907E+03 0.0001878 9.9632348E+03 0.0001452 1.5915012E+04 0.0001203 2.0273652E+04 0.0001085 5.3461809E+04 7.413E-05 5.6208995E+04 7.133E-05 6.0670595E+04 6.598E-05 4.0410499E+04 7.411E-05 2.9575562E+04 8.055E-05 2.2544768E+04 8.657E-05 2.6198352E+04 8.010E-05 4.8517907E+04 6.345E-05 6.3816582E+04 5.599E-05 1.1880014E+05 4.455E-05 1.7624896E+05 3.868E-05 2.5374185E+05 3.509E-05 1.5816636E+05 3.822E-05 1.1151675E+05 4.031E-05 7.9250016E+04 4.406E-05 7.0529787E+04 4.541E-05 6.8842947E+04 4.491E-05 5.6985400E+04 4.802E-05 3.8222830E+04 5.343E-05 3.5075822E+04 5.464E-05 3.0954670E+04 5.648E-05 2.5962847E+04 5.877E-05 2.0242091E+04 6.381E-05 1.3364635E+04 7.292E-05 4.6572298E+03 0.0001046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087752E+00 2.069E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643749E-01 1.653E-05 8.0417073E-02 1.621E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472756E-01 5.482E-06 1.4146138E+00 6.501E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973697E-03 3.058E-05 2.8158166E-02 8.607E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870031E-03 2.395E-05 8.2302023E-02 1.239E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896334E-03 2.272E-05 5.4143857E-02 1.455E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103799E-03 2.276E-05 1.3193233E-01 1.455E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526316E+00 2.662E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.564E-07 2.0227000E+02 4.356E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061758E-08 2.066E-05 2.4526448E-06 6.203E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545996E-01 5.654E-06 1.3323123E+00 7.084E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525491E-01 8.642E-06 3.5131534E-01 1.464E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069346E-01 1.439E-05 8.6026835E-02 4.484E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121768E-03 0.0001580 2.6008837E-02 0.0001238 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755364E-02 0.0001007 -6.7692186E-03 0.0004115 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7535969E-04 0.0054943 5.3652720E-03 0.0004657 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219814E-03 0.0001651 -1.3977382E-02 0.0001656 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698527E-04 0.0010500 -6.8526949E-05 0.0317337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550183E-01 5.655E-06 1.3323123E+00 7.084E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525550E-01 8.643E-06 3.5131534E-01 1.464E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069364E-01 1.440E-05 8.6026835E-02 4.484E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121812E-03 0.0001580 2.6008837E-02 0.0001238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755337E-02 0.0001007 -6.7692186E-03 0.0004115 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535713E-04 0.0054958 5.3652720E-03 0.0004657 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219944E-03 0.0001651 -1.3977382E-02 0.0001656 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698734E-04 0.0010501 -6.8526949E-05 0.0317337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610063E-01 1.408E-05 9.3409194E-01 9.098E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742725E+00 1.408E-05 3.5685308E-01 9.098E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451283E-03 2.418E-05 8.2302023E-02 1.239E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170286E-02 1.203E-05 8.3783241E-02 1.807E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.596E-09 2.5727244E-09 0.6179777 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.057E-07 3.3345562E-07 0.6169936 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655728E-01 5.529E-06 1.8902680E-02 1.708E-05 1.4817376E-03 0.0002126 1.3308305E+00 7.109E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973864E-01 8.620E-06 5.5162673E-03 4.492E-05 6.1758599E-04 0.0003504 3.5069775E-01 1.465E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232432E-01 1.402E-05 -1.6308664E-03 0.0001280 3.3748142E-04 0.0004748 8.5689354E-02 4.498E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539288E-03 0.0001243 -1.9417520E-03 9.035E-05 1.2128718E-04 0.0010436 2.5887550E-02 0.0001244 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107952E-02 0.0001060 -6.4741197E-04 0.0002386 6.8281047E-07 0.1615720 -6.7699015E-03 0.0004114 ];
INF_S5                    (idx, [1:   8]) = [ 1.5888348E-04 0.0060088 1.6476210E-05 0.0085657 -4.8806031E-05 0.0020132 5.4140780E-03 0.0004611 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721574E-03 0.0001587 -1.5017600E-04 0.0008517 -6.2142480E-05 0.0014457 -1.3915240E-02 0.0001662 ];
INF_S7                    (idx, [1:   8]) = [ 9.5475302E-04 0.0008454 -1.7776775E-04 0.0006802 -5.6319254E-05 0.0014896 -1.2207695E-05 0.1779073 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659915E-01 5.530E-06 1.8902680E-02 1.708E-05 1.4817376E-03 0.0002126 1.3308305E+00 7.109E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973924E-01 8.621E-06 5.5162673E-03 4.492E-05 6.1758599E-04 0.0003504 3.5069775E-01 1.465E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232451E-01 1.402E-05 -1.6308664E-03 0.0001280 3.3748142E-04 0.0004748 8.5689354E-02 4.498E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539332E-03 0.0001243 -1.9417520E-03 9.035E-05 1.2128718E-04 0.0010436 2.5887550E-02 0.0001244 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107925E-02 0.0001060 -6.4741197E-04 0.0002386 6.8281047E-07 0.1615720 -6.7699015E-03 0.0004114 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5888092E-04 0.0060105 1.6476210E-05 0.0085657 -4.8806031E-05 0.0020132 5.4140780E-03 0.0004611 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721704E-03 0.0001587 -1.5017600E-04 0.0008517 -6.2142480E-05 0.0014457 -1.3915240E-02 0.0001662 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5475509E-04 0.0008455 -1.7776775E-04 0.0006802 -5.6319254E-05 0.0014896 -1.2207695E-05 0.1779073 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786937E-03 0.0003669 2.0048449E-04 0.0021823 1.0964946E-03 0.0009292 1.0780326E-03 0.0009333 3.1566770E-03 0.0005429 1.0098433E-03 0.0009665 3.3716166E-04 0.0016738 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129500E-01 0.0008700 1.2490731E-02 1.390E-07 3.1677445E-02 1.335E-05 1.1007059E-01 1.729E-05 3.2012598E-01 1.396E-05 1.3466558E+00 1.035E-05 8.8546051E+00 9.266E-05 ];

