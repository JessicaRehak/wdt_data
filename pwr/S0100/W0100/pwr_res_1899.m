
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 10:58:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.338E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245137E-02 0.0003739 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875486E-01 4.253E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5990305E-01 1.824E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042867E-01 1.822E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895565E+00 8.250E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1535280E+02 0.0006485 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1535280E+02 0.0006485 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9351185E+01 0.0006506 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7981454E+00 0.0007221 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1850 ;
SOURCE_POPULATION         (idx, 1)        = 37001500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54894E+01 ;
RUNNING_TIME              (idx, 1)        =  4.54942E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54577E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40404E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989442E-01 7.204E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95871E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9929871E-06 0.0001382 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3937973E-01 0.0004034 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964249E-01 0.0001865 9.4719729E-01 5.181E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806869E-02 0.0009912 5.2714485E-02 0.0009325 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674261E-01 0.0004745 2.2587017E-01 0.0004397 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762497E-01 0.0003388 5.6629965E-01 0.0002193 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116363E-11 7.207E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250624E-15 7.207E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960849E+00 7.150E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751177E-01 7.219E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248823E-01 8.060E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9859741E-01 0.0001382 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768290E+01 0.0001171 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1527064E+01 9.666E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 3.986E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 4.366E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978661E+00 0.0001605 1.2889614E+01 0.0001489 8.9040495E-02 0.0026150 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980207E+00 7.173E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979104E+00 0.0001686 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980207E+00 7.173E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980207E+00 7.173E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4526524E-03 0.0018774 1.6006079E-04 0.0108773 8.7046429E-04 0.0049986 8.5012170E-04 0.0045562 2.5097313E-03 0.0026969 7.9657463E-04 0.0049682 2.6569971E-04 0.0096890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9789219E-01 0.0050017 1.2490728E-02 7.119E-07 3.1677788E-02 7.409E-05 1.1007975E-01 9.472E-05 3.2009549E-01 6.966E-05 1.3465405E+00 5.590E-05 8.8501301E+00 0.0005167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8959822E-03 0.0026208 2.0135623E-04 0.0151517 1.0973280E-03 0.0071572 1.0851929E-03 0.0067328 3.1696308E-03 0.0039413 1.0014602E-03 0.0077884 3.4101404E-04 0.0133482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0284377E-01 0.0070070 1.2490712E-02 9.261E-07 3.1672703E-02 9.107E-05 1.1008580E-01 0.0001480 3.2008127E-01 0.0001016 1.3465139E+00 7.850E-05 8.8462380E+00 0.0007168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0873307E-05 0.0005569 2.0863864E-05 0.0005544 2.2238941E-05 0.0037892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7081083E-05 0.0002869 2.7068838E-05 0.0002870 2.8851963E-05 0.0037175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8607207E-03 0.0027483 2.0134101E-04 0.0159734 1.0919238E-03 0.0068260 1.0646763E-03 0.0070385 3.1733306E-03 0.0041393 9.9483977E-04 0.0067676 3.3460926E-04 0.0127054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9725767E-01 0.0066543 1.2490716E-02 9.553E-07 3.1678821E-02 9.245E-05 1.1007839E-01 0.0001348 3.2010055E-01 9.465E-05 1.3464476E+00 8.194E-05 8.8468727E+00 0.0006957 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0877259E-05 0.0009189 2.0868180E-05 0.0009173 2.2152266E-05 0.0072592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7086084E-05 0.0007534 2.7074303E-05 0.0007509 2.8740684E-05 0.0072475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8867198E-03 0.0073617 2.1201975E-04 0.0452284 1.1244351E-03 0.0203822 1.0551794E-03 0.0190278 3.1859471E-03 0.0110563 9.6230018E-04 0.0194675 3.4683832E-04 0.0345077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0176076E-01 0.0185866 1.2490712E-02 2.440E-06 3.1687621E-02 0.0002966 1.1009633E-01 0.0003920 3.2010666E-01 0.0002958 1.3461843E+00 0.0002229 8.8266278E+00 0.0020818 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9068091E-03 0.0070980 2.0864996E-04 0.0431495 1.1197031E-03 0.0192799 1.0570582E-03 0.0180599 3.2051449E-03 0.0109043 9.6973076E-04 0.0190612 3.4652217E-04 0.0322937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0196608E-01 0.0174699 1.2490706E-02 2.340E-06 3.1686233E-02 0.0002912 1.1010252E-01 0.0003855 3.2010445E-01 0.0002914 1.3462395E+00 0.0002218 8.8319618E+00 0.0020332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3004818E+02 0.0073930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0891174E-05 0.0006083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7104162E-05 0.0003190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.9004698E-03 0.0034583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031881E+02 0.0034704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9932967E-07 0.0001714 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808027E-06 0.0001583 2.7808737E-06 0.0001591 2.7712779E-06 0.0018224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9849678E-05 0.0001865 2.9849879E-05 0.0001856 2.9824441E-05 0.0022553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6315703E-01 0.0001192 6.6191928E-01 0.0001191 8.8905692E-01 0.0016544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0421596E+01 0.0046490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1525837E+01 9.627E-05 3.4928213E+01 0.0001220 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8914170E+04 0.0012151 2.7836878E+05 0.0005673 5.7693677E+05 0.0003515 6.2247060E+05 0.0002652 5.7284358E+05 0.0002566 6.1397692E+05 0.0002392 4.1738768E+05 0.0002617 3.6896553E+05 0.0002698 2.8265807E+05 0.0002981 2.3089022E+05 0.0002817 1.9924281E+05 0.0002681 1.7967377E+05 0.0002961 1.6590012E+05 0.0003049 1.5785738E+05 0.0003166 1.5388171E+05 0.0003043 1.3302375E+05 0.0003529 1.3121091E+05 0.0003752 1.3011337E+05 0.0003679 1.2787066E+05 0.0003823 2.4965515E+05 0.0002501 2.4059140E+05 0.0002591 1.7352055E+05 0.0002934 1.1231839E+05 0.0003742 1.2933786E+05 0.0003226 1.2206041E+05 0.0003239 1.1124365E+05 0.0003737 1.8195884E+05 0.0002974 4.1689740E+04 0.0005321 5.2392165E+04 0.0005519 4.7646263E+04 0.0005936 2.7610314E+04 0.0006887 4.8080910E+04 0.0005967 3.2679038E+04 0.0006614 2.7776251E+04 0.0006910 5.2782832E+03 0.0013268 5.2516326E+03 0.0013783 5.3823141E+03 0.0014651 5.5533403E+03 0.0014409 5.5152642E+03 0.0014066 5.4137610E+03 0.0013180 5.6142386E+03 0.0013834 5.2678537E+03 0.0013832 9.9592247E+03 0.0011305 1.5925871E+04 0.0009490 2.0280827E+04 0.0007783 5.3421507E+04 0.0004819 5.6183107E+04 0.0005113 6.0657679E+04 0.0004733 4.0377946E+04 0.0005235 2.9556867E+04 0.0005875 2.2531756E+04 0.0006421 2.6209638E+04 0.0006585 4.8523773E+04 0.0005033 6.3870259E+04 0.0004251 1.1892284E+05 0.0003692 1.7648697E+05 0.0003362 2.5405046E+05 0.0002981 1.5839188E+05 0.0003199 1.1168505E+05 0.0003338 7.9406252E+04 0.0003756 7.0671447E+04 0.0004106 6.8955273E+04 0.0003727 5.7074818E+04 0.0004405 3.8281624E+04 0.0004758 3.5146453E+04 0.0004837 3.1012661E+04 0.0005073 2.6001824E+04 0.0004937 2.0279351E+04 0.0005964 1.3398901E+04 0.0006068 4.6727280E+03 0.0008206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979683E+00 0.0001827 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717882E-01 0.0001447 8.0504080E-02 0.0001355 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368309E-01 4.243E-05 1.4152704E+00 5.535E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860144E-03 0.0002423 2.8139591E-02 7.311E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693966E-03 0.0001887 8.2203902E-02 0.0001078 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833822E-03 0.0001720 5.4064312E-02 0.0001275 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944117E-03 0.0001718 1.3173851E-01 0.0001275 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 1.821E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 1.829E-06 2.0227000E+02 2.287E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8921113E-08 0.0001482 2.4533188E-06 5.249E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421289E-01 4.410E-05 1.3330656E+00 6.043E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467198E-01 6.005E-05 3.5154520E-01 0.0001235 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0045872E-01 0.0001080 8.6126463E-02 0.0003863 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6919295E-03 0.0010366 2.6064649E-02 0.0009616 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0745794E-02 0.0007178 -6.8133698E-03 0.0032079 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7270406E-04 0.0397903 5.3358652E-03 0.0039760 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3032847E-03 0.0011787 -1.3987583E-02 0.0013886 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6445514E-04 0.0082908 -4.3400619E-05 0.4049504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5425442E-01 4.410E-05 1.3330656E+00 6.043E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467246E-01 6.006E-05 3.5154520E-01 0.0001235 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0045908E-01 0.0001080 8.6126463E-02 0.0003863 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6918512E-03 0.0010365 2.6064649E-02 0.0009616 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0745854E-02 0.0007176 -6.8133698E-03 0.0032079 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7260959E-04 0.0398270 5.3358652E-03 0.0039760 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3032109E-03 0.0011782 -1.3987583E-02 0.0013886 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6448845E-04 0.0082896 -4.3400619E-05 0.4049504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470550E-01 0.0001082 9.3441408E-01 7.185E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834263E+00 0.0001082 3.5673012E-01 7.185E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278702E-03 0.0001883 8.2203902E-02 0.0001078 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331340E-02 7.677E-05 8.3682775E-02 0.0001689 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3535175E-01 4.318E-05 1.8861139E-02 0.0001296 1.4779629E-03 0.0015775 1.3315876E+00 6.076E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4916793E-01 5.980E-05 5.5040472E-03 0.0003324 6.1575981E-04 0.0026055 3.5092944E-01 0.0001236 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208789E-01 0.0001052 -1.6291644E-03 0.0008493 3.3614749E-04 0.0034643 8.5790316E-02 0.0003876 ];
INF_S3                    (idx, [1:   8]) = [ 9.6281141E-03 0.0008297 -1.9361846E-03 0.0006385 1.2019269E-04 0.0071816 2.5944456E-02 0.0009660 ];
INF_S4                    (idx, [1:   8]) = [ -1.0100658E-02 0.0007581 -6.4513639E-04 0.0014665 3.7253449E-07 1.0000000 -6.8137423E-03 0.0032028 ];
INF_S5                    (idx, [1:   8]) = [ 1.5592293E-04 0.0438338 1.6781126E-05 0.0535604 -4.9479248E-05 0.0144952 5.3853445E-03 0.0039232 ];
INF_S6                    (idx, [1:   8]) = [ 5.4523160E-03 0.0011315 -1.4903127E-04 0.0062952 -6.2114636E-05 0.0099880 -1.3925469E-02 0.0013946 ];
INF_S7                    (idx, [1:   8]) = [ 9.4268918E-04 0.0066242 -1.7823404E-04 0.0049826 -5.5537578E-05 0.0107671 1.2136959E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539328E-01 4.319E-05 1.8861139E-02 0.0001296 1.4779629E-03 0.0015775 1.3315876E+00 6.076E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4916842E-01 5.981E-05 5.5040472E-03 0.0003324 6.1575981E-04 0.0026055 3.5092944E-01 0.0001236 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208825E-01 0.0001052 -1.6291644E-03 0.0008493 3.3614749E-04 0.0034643 8.5790316E-02 0.0003876 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6280358E-03 0.0008296 -1.9361846E-03 0.0006385 1.2019269E-04 0.0071816 2.5944456E-02 0.0009660 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0100717E-02 0.0007578 -6.4513639E-04 0.0014665 3.7253449E-07 1.0000000 -6.8137423E-03 0.0032028 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5582846E-04 0.0438733 1.6781126E-05 0.0535604 -4.9479248E-05 0.0144952 5.3853445E-03 0.0039232 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4522422E-03 0.0011310 -1.4903127E-04 0.0062952 -6.2114636E-05 0.0099880 -1.3925469E-02 0.0013946 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4272249E-04 0.0066226 -1.7823404E-04 0.0049826 -5.5537578E-05 0.0107671 1.2136959E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8959822E-03 0.0026208 2.0135623E-04 0.0151517 1.0973280E-03 0.0071572 1.0851929E-03 0.0067328 3.1696308E-03 0.0039413 1.0014602E-03 0.0077884 3.4101404E-04 0.0133482 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0284377E-01 0.0070070 1.2490712E-02 9.261E-07 3.1672703E-02 9.107E-05 1.1008580E-01 0.0001480 3.2008127E-01 0.0001016 1.3465139E+00 7.850E-05 8.8462380E+00 0.0007168 ];

