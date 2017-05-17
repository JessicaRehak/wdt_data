
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 01:53:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.454E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570187E-02 7.874E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842981E-01 9.217E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778365E-01 6.379E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701981E-01 4.715E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181295E+00 2.531E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0498914E+02 0.0001906 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0498914E+02 0.0001906 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8214603E+01 0.0001912 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5718499E+00 0.0002074 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24650 ;
SOURCE_POPULATION         (idx, 1)        = 493023468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.86903E+02 ;
RUNNING_TIME              (idx, 1)        =  7.86952E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86913E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18720E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993759E-01 1.390E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97438E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939756E-06 2.912E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906698E-01 9.192E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992788E-01 3.757E-05 9.4721740E-01 1.448E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808197E-02 0.0002720 5.2688089E-02 0.0002603 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677778E-01 9.823E-05 2.2598371E-01 9.445E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762544E-01 7.619E-05 5.6639863E-01 4.864E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124531E-11 1.761E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267923E-15 1.761E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967048E+00 1.752E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776376E-01 1.763E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223624E-01 1.970E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879513E-01 2.912E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527161E+01 2.487E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485591E+01 2.040E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 1.052E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.076E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983652E+00 4.393E-05 1.2894627E+01 3.460E-05 8.8593532E-02 0.0006663 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986444E+00 1.756E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982722E+00 3.714E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986444E+00 1.756E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986444E+00 1.756E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8654279E-03 0.0006501 7.6049144E-05 0.0038338 4.4074929E-04 0.0016744 4.3952063E-04 0.0016352 1.3112760E-03 0.0009551 4.5292661E-04 0.0016564 1.4490622E-04 0.0030413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3881615E-01 0.0015799 1.2490904E-02 3.976E-07 3.1534630E-02 3.624E-05 1.1072120E-01 4.417E-05 3.2290367E-01 3.358E-05 1.3411507E+00 2.157E-05 9.0344703E+00 0.0002148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8810838E-03 0.0006960 2.0026241E-04 0.0041745 1.0972362E-03 0.0018206 1.0822390E-03 0.0017941 3.1548859E-03 0.0010406 1.0089297E-03 0.0018157 3.3753059E-04 0.0032105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0135966E-01 0.0016449 1.2490729E-02 2.623E-07 3.1676942E-02 2.618E-05 1.1007137E-01 3.269E-05 3.2011081E-01 2.638E-05 1.3466320E+00 1.916E-05 8.8569433E+00 0.0001825 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827091E-05 0.0001705 2.0817320E-05 0.0001708 2.2245808E-05 0.0011442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043028E-05 9.798E-05 2.7030340E-05 9.831E-05 2.8885287E-05 0.0011371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253318E-03 0.0008341 1.9776983E-04 0.0049114 1.0885037E-03 0.0020977 1.0750499E-03 0.0020824 3.1299283E-03 0.0012414 1.0001020E-03 0.0021853 3.3397810E-04 0.0037884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0007158E-01 0.0019280 1.2490726E-02 3.083E-07 3.1677154E-02 3.047E-05 1.1006765E-01 3.947E-05 3.2012004E-01 3.183E-05 1.3466372E+00 2.307E-05 8.8555696E+00 0.0002175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818559E-05 0.0002499 2.0808945E-05 0.0002507 2.2223037E-05 0.0022787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031913E-05 0.0002047 2.7019432E-05 0.0002058 2.8855327E-05 0.0022725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8308636E-03 0.0021418 2.0021129E-04 0.0130277 1.0953566E-03 0.0054159 1.0731868E-03 0.0054993 3.1182627E-03 0.0031692 1.0046311E-03 0.0057296 3.3921524E-04 0.0094193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0719829E-01 0.0050124 1.2490731E-02 7.902E-07 3.1679427E-02 7.848E-05 1.1005613E-01 0.0001008 3.2013819E-01 8.349E-05 1.3466340E+00 6.113E-05 8.8480684E+00 0.0005528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8331062E-03 0.0021266 1.9984839E-04 0.0128632 1.0985110E-03 0.0053386 1.0752862E-03 0.0054457 3.1156718E-03 0.0031656 1.0053555E-03 0.0057261 3.3843330E-04 0.0093221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0600054E-01 0.0049405 1.2490730E-02 7.776E-07 3.1679915E-02 7.638E-05 1.1005765E-01 0.0001008 3.2013303E-01 8.290E-05 1.3466570E+00 5.962E-05 8.8501199E+00 0.0005536 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2831272E+02 0.0021546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496826E-05 0.0001668 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614179E-05 8.892E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7802398E-03 0.0009986 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3081647E+02 0.0010110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155317E-07 3.659E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930978E-06 4.991E-05 2.7931268E-06 5.020E-05 2.7892200E-06 0.0005768 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052550E-05 5.095E-05 3.2052452E-05 5.120E-05 3.2080836E-05 0.0006245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971904E-01 4.920E-05 3.1830059E-01 4.976E-05 8.1364722E-01 0.0007225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332205E+01 0.0015859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506158E+01 2.801E-05 4.8006182E+01 4.650E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739868E+04 0.0003399 2.5561224E+05 0.0001534 5.5953183E+05 9.421E-05 6.2238144E+05 8.031E-05 5.7287435E+05 7.299E-05 6.1402985E+05 6.852E-05 4.1739320E+05 6.950E-05 3.6889699E+05 7.040E-05 2.8253923E+05 7.448E-05 2.3095907E+05 7.844E-05 1.9928559E+05 8.245E-05 1.7968779E+05 8.448E-05 1.6587600E+05 8.566E-05 1.5779262E+05 8.886E-05 1.5390319E+05 8.718E-05 1.3288075E+05 9.670E-05 1.3130580E+05 9.299E-05 1.3017329E+05 9.794E-05 1.2789199E+05 9.280E-05 2.4967119E+05 6.925E-05 2.4065044E+05 6.920E-05 1.7357447E+05 8.118E-05 1.1232025E+05 9.842E-05 1.2934777E+05 8.788E-05 1.2209591E+05 8.833E-05 1.1119302E+05 0.0001006 1.8206001E+05 7.638E-05 4.1731916E+04 0.0001556 5.2378426E+04 0.0001432 4.7604495E+04 0.0001570 2.7609052E+04 0.0001923 4.8063377E+04 0.0001509 3.2690240E+04 0.0001804 2.7791024E+04 0.0001840 5.2891020E+03 0.0003572 5.2572706E+03 0.0003603 5.3861748E+03 0.0003604 5.5565949E+03 0.0003429 5.5077569E+03 0.0003537 5.4220523E+03 0.0003515 5.6163364E+03 0.0003544 5.2708238E+03 0.0003606 9.9670332E+03 0.0002747 1.5919629E+04 0.0002296 2.0271208E+04 0.0002092 5.3460589E+04 0.0001422 5.6220399E+04 0.0001349 6.0673158E+04 0.0001264 4.0411021E+04 0.0001395 2.9566422E+04 0.0001534 2.2540913E+04 0.0001675 2.6195588E+04 0.0001524 4.8517623E+04 0.0001220 6.3813148E+04 0.0001070 1.1879388E+05 8.613E-05 1.7624703E+05 7.643E-05 2.5373942E+05 6.625E-05 1.5815029E+05 7.325E-05 1.1152453E+05 7.742E-05 7.9249154E+04 8.534E-05 7.0527161E+04 8.739E-05 6.8840615E+04 8.419E-05 5.6986194E+04 8.792E-05 3.8225226E+04 0.0001000 3.5072848E+04 0.0001007 3.0954245E+04 0.0001048 2.5964837E+04 0.0001098 2.0241497E+04 0.0001210 1.3366779E+04 0.0001384 4.6568908E+03 0.0001980 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400856E+00 3.830E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484487E-01 3.059E-05 8.0426737E-02 3.179E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667743E-01 1.016E-05 1.4146216E+00 1.199E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9262113E-03 5.727E-05 2.8157758E-02 1.634E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5277699E-03 4.468E-05 8.2300128E-02 2.357E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015586E-03 4.314E-05 5.4142370E-02 2.766E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408402E-03 4.333E-05 1.3192871E-01 2.766E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526391E+00 5.120E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 4.907E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329064E-08 3.898E-05 2.4526544E-06 1.152E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802063E-01 1.037E-05 1.3323175E+00 1.300E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643409E-01 1.608E-05 3.5132113E-01 2.833E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115773E-01 2.724E-05 8.6026861E-02 8.534E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7506001E-03 0.0002969 2.6011178E-02 0.0002347 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803938E-02 0.0001906 -6.7643088E-03 0.0007645 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7808983E-04 0.0103817 5.3588807E-03 0.0008857 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477926E-03 0.0003185 -1.3977022E-02 0.0003296 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8091900E-04 0.0020703 -6.7415088E-05 0.0627482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806275E-01 1.037E-05 1.3323175E+00 1.300E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643468E-01 1.608E-05 3.5132113E-01 2.833E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115788E-01 2.725E-05 8.6026861E-02 8.534E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7505975E-03 0.0002969 2.6011178E-02 0.0002347 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803940E-02 0.0001906 -6.7643088E-03 0.0007645 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7812138E-04 0.0103800 5.3588807E-03 0.0008857 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478025E-03 0.0003185 -1.3977022E-02 0.0003296 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8092194E-04 0.0020706 -6.7415088E-05 0.0627482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804916E-01 2.582E-05 9.3409421E-01 1.688E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616756E+00 2.582E-05 3.5685219E-01 1.688E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4856492E-03 4.518E-05 8.2300128E-02 2.357E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647206E-02 2.285E-05 8.3786136E-02 3.356E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903022E-01 1.016E-05 1.8990410E-02 3.299E-05 1.4821263E-03 0.0004123 1.3308354E+00 1.305E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089225E-01 1.609E-05 5.5418454E-03 8.644E-05 6.1798742E-04 0.0006814 3.5070314E-01 2.836E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279638E-01 2.649E-05 -1.6386519E-03 0.0002408 3.3781008E-04 0.0009059 8.5689051E-02 8.559E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7008405E-03 0.0002334 -1.9502404E-03 0.0001715 1.2168535E-04 0.0019902 2.5889493E-02 0.0002355 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153283E-02 0.0002007 -6.5065443E-04 0.0004556 1.0405830E-06 0.2010811 -6.7653494E-03 0.0007640 ];
INF_S5                    (idx, [1:   8]) = [ 1.6156275E-04 0.0113812 1.6527087E-05 0.0160817 -4.8744403E-05 0.0038630 5.4076251E-03 0.0008760 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983774E-03 0.0003075 -1.5058478E-04 0.0016616 -6.2326245E-05 0.0027788 -1.3914695E-02 0.0003309 ];
INF_S7                    (idx, [1:   8]) = [ 9.5981749E-04 0.0016568 -1.7889849E-04 0.0012817 -5.6449863E-05 0.0028885 -1.0965225E-05 0.3854092 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907234E-01 1.016E-05 1.8990410E-02 3.299E-05 1.4821263E-03 0.0004123 1.3308354E+00 1.305E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089284E-01 1.609E-05 5.5418454E-03 8.644E-05 6.1798742E-04 0.0006814 3.5070314E-01 2.836E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279653E-01 2.649E-05 -1.6386519E-03 0.0002408 3.3781008E-04 0.0009059 8.5689051E-02 8.559E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7008379E-03 0.0002333 -1.9502404E-03 0.0001715 1.2168535E-04 0.0019902 2.5889493E-02 0.0002355 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153285E-02 0.0002007 -6.5065443E-04 0.0004556 1.0405830E-06 0.2010811 -6.7653494E-03 0.0007640 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6159430E-04 0.0113796 1.6527087E-05 0.0160817 -4.8744403E-05 0.0038630 5.4076251E-03 0.0008760 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983872E-03 0.0003075 -1.5058478E-04 0.0016616 -6.2326245E-05 0.0027788 -1.3914695E-02 0.0003309 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5982043E-04 0.0016570 -1.7889849E-04 0.0012817 -5.6449863E-05 0.0028885 -1.0965225E-05 0.3854092 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8810838E-03 0.0006960 2.0026241E-04 0.0041745 1.0972362E-03 0.0018206 1.0822390E-03 0.0017941 3.1548859E-03 0.0010406 1.0089297E-03 0.0018157 3.3753059E-04 0.0032105 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0135966E-01 0.0016449 1.2490729E-02 2.623E-07 3.1676942E-02 2.618E-05 1.1007137E-01 3.269E-05 3.2011081E-01 2.638E-05 1.3466320E+00 1.916E-05 8.8569433E+00 0.0001825 ];
