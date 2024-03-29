
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 10 13:11:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 13 01:33:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1486761066 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 4.583E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0214757E-02 1.619E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4978524E-01 8.561E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 2.7406520E-01 1.324E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7482536E-01 4.744E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6972481E+00 1.894E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.3030603E+02 2.936E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.3030603E+02 2.936E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.5397136E+01 2.988E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 7.4470768E+00 3.449E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40450 ;
SOURCE_POPULATION         (idx, 1)        = 809040513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62146E+03 ;
RUNNING_TIME              (idx, 1)        =  3.62210E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09000E-02  6.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62204E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94515E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982239E-01 3.970E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9916593E-05 3.027E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9421012E-01 6.574E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9623588E-03 0.0003213 1.8833224E-02 0.0003183 ];
U238_FISS                 (idx, [1:   4]) = [ 4.5002757E-02 0.0001587 9.4563485E-02 0.0001456 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2523962E-01 5.817E-05 6.8344205E-01 3.144E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2692188E-02 0.0001878 6.8695918E-02 0.0001777 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8080572E-02 0.0001391 1.0103558E-01 0.0001330 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4746286E-03 0.0005813 4.7117724E-03 0.0005804 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2860390E-01 4.791E-05 6.2566722E-01 3.094E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1916416E-02 9.198E-05 1.5597285E-01 8.922E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1244751E-02 0.0001411 7.8531104E-02 0.0001372 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1332399E-03 0.0003205 1.5485871E-02 0.0003187 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5846722E-11 1.115E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8408527E-15 1.115E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3898505E+00 1.149E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7532860E-01 1.117E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2467140E-01 1.012E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9833187E-01 3.027E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8897906E+02 1.292E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1409642E+01 1.034E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9239779E+00 7.725E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808230E+02 2.281E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938768E+00 3.509E-05 1.3893749E+00 3.281E-05 4.5037712E-03 0.0008189 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3932681E+00 1.166E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3922106E+00 2.362E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3932681E+00 1.166E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3932681E+00 1.166E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.2920283E-03 0.0005976 5.1294809E-05 0.0039651 4.6008742E-04 0.0013240 3.5346042E-04 0.0015090 9.2705158E-04 0.0009403 3.9696158E-04 0.0014235 1.0317247E-04 0.0027853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1627144E-01 0.0014427 1.0505330E-02 0.0022822 3.0114393E-02 1.442E-05 1.1177971E-01 6.254E-05 3.2487810E-01 4.389E-05 1.2116823E+00 0.0002517 7.5511966E+00 0.0016372 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2615275E-03 0.0006858 7.1560479E-05 0.0046104 6.7142115E-04 0.0015247 4.9359017E-04 0.0017469 1.3234359E-03 0.0010841 5.5589635E-04 0.0016625 1.4562343E-04 0.0032526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0718080E-01 0.0016926 1.2710253E-02 0.0001516 3.0108307E-02 1.649E-05 1.1171489E-01 7.137E-05 3.2458018E-01 5.021E-05 1.2093208E+00 0.0002920 7.7407890E+00 0.0014877 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6200636E-07 0.0001338 2.6169799E-07 0.0001341 3.5834974E-07 0.0019014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6518161E-07 0.0001266 3.6475183E-07 0.0001269 4.9945493E-07 0.0019005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2313162E-03 0.0009554 7.0936026E-05 0.0064537 6.6506523E-04 0.0021092 4.8958775E-04 0.0024672 1.3117423E-03 0.0015061 5.5024590E-04 0.0023334 1.4373901E-04 0.0045283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0635259E-01 0.0023638 1.2712305E-02 0.0002032 3.0109127E-02 2.451E-05 1.1170646E-01 0.0001057 3.2461729E-01 7.178E-05 1.2096489E+00 0.0004298 7.7526340E+00 0.0019872 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6217617E-07 0.0002671 2.6187776E-07 0.0002677 3.5512440E-07 0.0039864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6542318E-07 0.0002648 3.6500733E-07 0.0002654 4.9496046E-07 0.0039854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2281562E-03 0.0024892 7.1684482E-05 0.0168606 6.6299460E-04 0.0055181 4.8949377E-04 0.0064139 1.3127225E-03 0.0039469 5.4507857E-04 0.0060538 1.4618225E-04 0.0118019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0824293E-01 0.0062150 1.2715469E-02 0.0004412 3.0107841E-02 5.337E-05 1.1172864E-01 0.0002203 3.2452243E-01 0.0001769 1.2100361E+00 0.0009118 7.7610963E+00 0.0040602 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2272930E-03 0.0024923 7.1182239E-05 0.0169320 6.6379703E-04 0.0055402 4.8918070E-04 0.0064163 1.3119371E-03 0.0039504 5.4509172E-04 0.0060614 1.4610423E-04 0.0118193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0913198E-01 0.0062258 1.2715792E-02 0.0004416 3.0107893E-02 5.340E-05 1.1172655E-01 0.0002203 3.2454814E-01 0.0001773 1.2105304E+00 0.0009109 7.7631833E+00 0.0040615 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2362176E+04 0.0025069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5127464E-07 6.706E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5022775E-07 5.626E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2298534E-03 0.0005584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2856149E+04 0.0005622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2199985E-09 2.378E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 6.5661843E-13 0.7638543 6.5661843E-13 0.7638543 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2745737E-12 0.9897788 3.2745737E-12 0.9897788 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 2.4792148E-09 0.7071102 2.4845240E-09 0.7071103 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1376334E+01 0.0015557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.3030603E+02 2.936E-05 6.2661441E+01 7.459E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3646594E+05 0.0002529 6.3275510E+05 0.0001249 1.8024171E+06 8.502E-05 2.5758724E+06 7.272E-05 3.3274037E+06 6.238E-05 7.4534173E+06 4.829E-05 6.3780071E+06 4.250E-05 8.7495414E+06 3.819E-05 8.9603857E+06 3.725E-05 8.0109945E+06 3.990E-05 7.0708882E+06 4.343E-05 5.6756373E+06 4.893E-05 4.6935887E+06 5.603E-05 3.6961900E+06 5.968E-05 2.5357983E+06 6.879E-05 1.6551424E+06 8.061E-05 1.0880864E+06 9.609E-05 6.9075350E+05 0.0001145 3.4845274E+05 0.0001535 2.1380198E+05 0.0002220 2.3249573E+04 0.0004841 1.1463477E+03 0.0017133 4.0672564E+01 0.0084312 8.9117279E+00 0.0252623 3.2486370E+00 0.0463838 6.2687404E-01 0.0918330 4.8032504E-01 0.1194028 7.0397833E-02 0.3101192 6.5342966E-02 0.3417142 1.5022716E-02 0.5498122 1.8763625E-02 0.4906586 2.7465541E-02 0.4538158 9.0035588E-04 0.6142051 1.7812244E-05 0.9939459 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.5709675E-04 0.7546277 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.2503642E-04 1.0000000 0.0000000E+00 0.000E+00 3.5196817E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.0346446E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.8242197E+00 9.704E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8898409E+02 1.319E-05 6.5820502E-10 0.6293827 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2495582E-01 4.763E-06 7.6319111E+00 0.4297553 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7763953E-03 2.118E-05 3.0313802E+00 0.4506804 ];
INF_ABS                   (idx, [1:   4]) = [ 5.2916387E-03 1.319E-05 7.2383887E+00 0.4524695 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5152434E-03 1.049E-05 4.2070085E+00 0.4537696 ];
INF_NSF                   (idx, [1:   4]) = [ 7.3545153E-03 1.072E-05 1.2040021E+01 0.4530472 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9239776E+00 7.797E-07 2.8634419E+00 0.0011824 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808230E+02 2.276E-08 2.0803701E+02 0.0004483 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2200292E-09 2.449E-05 1.3674663E-06 0.1106719 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2301805E-01 4.702E-06 0.0000000E+00 0.000E+00 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7091763E-02 3.499E-05 0.0000000E+00 0.000E+00 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1547859E-02 6.254E-05 0.0000000E+00 0.000E+00 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1166084E-03 0.0001161 0.0000000E+00 0.000E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0304478E-03 0.0001626 0.0000000E+00 0.000E+00 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.7611826E-04 0.0005008 0.0000000E+00 0.000E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.7726086E-04 0.0007083 0.0000000E+00 0.000E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5886088E-04 0.0024238 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2303265E-01 4.703E-06 0.0000000E+00 0.000E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7091989E-02 3.499E-05 0.0000000E+00 0.000E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1547932E-02 6.254E-05 0.0000000E+00 0.000E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1166098E-03 0.0001161 0.0000000E+00 0.000E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0304512E-03 0.0001627 0.0000000E+00 0.000E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.7611905E-04 0.0005008 0.0000000E+00 0.000E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.7726510E-04 0.0007084 0.0000000E+00 0.000E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5886538E-04 0.0024238 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.6990827E-01 8.871E-06 0.0000000E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2349877E+00 8.871E-06 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.2770372E-03 1.327E-05 7.2383887E+00 0.4524695 ];
INF_REMXS                 (idx, [1:   4]) = [ 1.9377798E-03 9.770E-05 7.6319111E+00 0.4297553 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.509E-09 1.0172217E-06 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999963E-01 3.739E-07 2.5199481E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2301805E-01 4.702E-06 1.3091027E-11 0.7069511 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S1                    (idx, [1:   8]) = [ 2.7091763E-02 3.499E-05 2.8047444E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S2                    (idx, [1:   8]) = [ 1.1547859E-02 6.254E-05 -1.3177835E-14 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S3                    (idx, [1:   8]) = [ 5.1166084E-03 0.0001161 2.2210330E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S4                    (idx, [1:   8]) = [ 3.0304478E-03 0.0001626 -1.9558374E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S5                    (idx, [1:   8]) = [ 8.7611826E-04 0.0005008 -4.9612769E-12 0.7100703 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S6                    (idx, [1:   8]) = [ 5.7726086E-04 0.0007083 -8.1406410E-13 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S7                    (idx, [1:   8]) = [ 1.5886088E-04 0.0024238 9.6983184E-13 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2303265E-01 4.703E-06 1.3091027E-11 0.7069511 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7091989E-02 3.499E-05 2.8047444E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1547932E-02 6.254E-05 -1.3177835E-14 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1166098E-03 0.0001161 2.2210330E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0304512E-03 0.0001627 -1.9558374E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP5                   (idx, [1:   8]) = [ 8.7611905E-04 0.0005008 -4.9612769E-12 0.7100703 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP6                   (idx, [1:   8]) = [ 5.7726510E-04 0.0007084 -8.1406410E-13 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5886538E-04 0.0024238 9.6983184E-13 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2615275E-03 0.0006858 7.1560479E-05 0.0046104 6.7142115E-04 0.0015247 4.9359017E-04 0.0017469 1.3234359E-03 0.0010841 5.5589635E-04 0.0016625 1.4562343E-04 0.0032526 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0718080E-01 0.0016926 1.2710253E-02 0.0001516 3.0108307E-02 1.649E-05 1.1171489E-01 7.137E-05 3.2458018E-01 5.021E-05 1.2093208E+00 0.0002920 7.7407890E+00 0.0014877 ];

