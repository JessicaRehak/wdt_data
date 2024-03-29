
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 11:53:08 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243425E-02 0.0002419 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875657E-01 2.751E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989307E-01 1.252E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041883E-01 1.249E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895539E+00 5.140E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1533571E+02 0.0004831 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1533571E+02 0.0004831 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9351210E+01 0.0004867 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7970802E+00 0.0005562 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4150 ;
SOURCE_POPULATION         (idx, 1)        = 83003610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00527E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00538E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00501E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39809E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989374E-01 4.617E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96243E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925441E-06 8.845E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911819E-01 0.0002773 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967374E-01 0.0001276 9.4725984E-01 3.493E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7772237E-02 0.0006622 5.2649101E-02 0.0006289 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671759E-01 0.0003132 2.2585373E-01 0.0002842 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751736E-01 0.0002211 5.6616365E-01 0.0001334 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116986E-11 4.638E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251944E-15 4.638E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961323E+00 4.596E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2753112E-01 4.646E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7246888E-01 5.187E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850882E-01 8.845E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766028E+01 7.545E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525660E+01 6.039E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 2.846E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 3.011E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979710E+00 0.0001082 1.2890959E+01 0.0001067 8.8701331E-02 0.0018298 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980698E+00 4.602E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980728E+00 0.0001103 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980698E+00 4.602E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980698E+00 4.602E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4339084E-03 0.0012470 1.5877661E-04 0.0076508 8.7164129E-04 0.0032190 8.4795308E-04 0.0030601 2.4942173E-03 0.0019073 7.9459524E-04 0.0035979 2.6672490E-04 0.0061979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0105273E-01 0.0032035 1.2490733E-02 4.828E-07 3.1677397E-02 4.745E-05 1.1007329E-01 6.302E-05 3.2009173E-01 4.738E-05 1.3466114E+00 3.700E-05 8.8543496E+00 0.0003325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8875435E-03 0.0018801 1.9873125E-04 0.0103772 1.1005663E-03 0.0045195 1.0776912E-03 0.0047468 3.1628178E-03 0.0027663 1.0065021E-03 0.0052880 3.4123478E-04 0.0086438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0478590E-01 0.0044860 1.2490734E-02 7.144E-07 3.1675683E-02 6.340E-05 1.1008208E-01 9.238E-05 3.2008879E-01 6.615E-05 1.3465868E+00 5.287E-05 8.8513922E+00 0.0004590 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0863081E-05 0.0004107 2.0853988E-05 0.0004099 2.2180678E-05 0.0023251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077319E-05 0.0001987 2.7065520E-05 0.0001979 2.8787080E-05 0.0022866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8300625E-03 0.0018268 2.0043959E-04 0.0107416 1.0942492E-03 0.0044671 1.0676756E-03 0.0046714 3.1399226E-03 0.0027818 9.9304985E-04 0.0048656 3.3472568E-04 0.0082458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9950721E-01 0.0043434 1.2490729E-02 6.772E-07 3.1677035E-02 6.580E-05 1.1006550E-01 8.756E-05 3.2008629E-01 6.281E-05 1.3465288E+00 5.392E-05 8.8545520E+00 0.0004665 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0864747E-05 0.0006089 2.0856469E-05 0.0006086 2.2055369E-05 0.0052509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079353E-05 0.0004680 2.7068609E-05 0.0004675 2.8624853E-05 0.0052379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8519197E-03 0.0051883 2.0211146E-04 0.0310200 1.1063018E-03 0.0135287 1.0744775E-03 0.0139974 3.1459835E-03 0.0076384 9.8572998E-04 0.0136348 3.3731547E-04 0.0242600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9917241E-01 0.0129032 1.2490760E-02 2.046E-06 3.1683965E-02 0.0001904 1.1010043E-01 0.0002487 3.2007667E-01 0.0001972 1.3462499E+00 0.0001520 8.8536437E+00 0.0013899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8618263E-03 0.0050611 2.0144205E-04 0.0296303 1.1016148E-03 0.0129856 1.0728039E-03 0.0132165 3.1607103E-03 0.0075088 9.8899144E-04 0.0131685 3.3626374E-04 0.0233078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9784929E-01 0.0123186 1.2490749E-02 1.924E-06 3.1683881E-02 0.0001833 1.1009830E-01 0.0002436 3.2009200E-01 0.0001925 1.3463088E+00 0.0001480 8.8528638E+00 0.0013389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2858411E+02 0.0052318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0883288E-05 0.0004250 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103504E-05 0.0002105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8611065E-03 0.0023804 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2856345E+02 0.0023991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9931460E-07 0.0001155 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810534E-06 0.0001016 2.7811301E-06 0.0001024 2.7706605E-06 0.0012049 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846190E-05 0.0001253 2.9846688E-05 0.0001246 2.9778242E-05 0.0016097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323476E-01 7.721E-05 6.6198730E-01 7.702E-05 8.9165037E-01 0.0010966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0389899E+01 0.0029601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527034E+01 6.152E-05 3.4929361E+01 8.114E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857971E+04 0.0008668 2.7828185E+05 0.0003743 5.7691028E+05 0.0002401 6.2239050E+05 0.0001885 5.7287877E+05 0.0001720 6.1420270E+05 0.0001711 4.1744072E+05 0.0001724 3.6896300E+05 0.0001775 2.8256122E+05 0.0001935 2.3093844E+05 0.0001937 1.9925556E+05 0.0001919 1.7969660E+05 0.0001986 1.6598257E+05 0.0002045 1.5784801E+05 0.0002203 1.5388771E+05 0.0002149 1.3300566E+05 0.0002330 1.3123678E+05 0.0002412 1.3016406E+05 0.0002368 1.2790811E+05 0.0002450 2.4963080E+05 0.0001599 2.4058413E+05 0.0001769 1.7355417E+05 0.0002036 1.1233140E+05 0.0002348 1.2937374E+05 0.0002193 1.2206513E+05 0.0002289 1.1121456E+05 0.0002497 1.8196449E+05 0.0001977 4.1726909E+04 0.0003725 5.2408000E+04 0.0003709 4.7634225E+04 0.0003935 2.7622144E+04 0.0004441 4.8063530E+04 0.0003709 3.2689536E+04 0.0004348 2.7802889E+04 0.0004644 5.2867651E+03 0.0009127 5.2506406E+03 0.0009122 5.3834387E+03 0.0009243 5.5522468E+03 0.0008798 5.5086142E+03 0.0009033 5.4169807E+03 0.0008692 5.6161097E+03 0.0009258 5.2724550E+03 0.0009271 9.9515379E+03 0.0007204 1.5920528E+04 0.0006093 2.0279382E+04 0.0005235 5.3456370E+04 0.0003371 5.6185872E+04 0.0003559 6.0665929E+04 0.0003330 4.0408816E+04 0.0003516 2.9570755E+04 0.0004120 2.2547474E+04 0.0004203 2.6224216E+04 0.0004277 4.8549613E+04 0.0003339 6.3859419E+04 0.0002906 1.1886635E+05 0.0002446 1.7642243E+05 0.0002155 2.5406594E+05 0.0002025 1.5838733E+05 0.0002061 1.1165890E+05 0.0002389 7.9386807E+04 0.0002560 7.0667716E+04 0.0002639 6.8939376E+04 0.0002449 5.7082913E+04 0.0002760 3.8286470E+04 0.0003095 3.5149149E+04 0.0003025 3.1020316E+04 0.0003334 2.6009094E+04 0.0003147 2.0285719E+04 0.0003740 1.3400851E+04 0.0003980 4.6729083E+03 0.0005939 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981326E+00 0.0001169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716508E-01 9.447E-05 8.0495199E-02 9.071E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370104E-01 2.787E-05 1.4152689E+00 3.459E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857675E-03 0.0001493 2.8142541E-02 4.775E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688808E-03 0.0001184 8.2216856E-02 7.028E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831133E-03 0.0001103 5.4074315E-02 8.296E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937762E-03 0.0001108 1.3176288E-01 8.296E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526470E+00 1.316E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 1.287E-06 2.0227000E+02 6.593E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927656E-08 9.849E-05 2.4533484E-06 3.341E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423335E-01 2.894E-05 1.3330521E+00 3.811E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468828E-01 4.175E-05 3.5150583E-01 8.037E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046234E-01 6.887E-05 8.6084876E-02 0.0002437 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6894170E-03 0.0007167 2.6032485E-02 0.0006395 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737672E-02 0.0004934 -6.7892960E-03 0.0022561 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7777786E-04 0.0248790 5.3480909E-03 0.0026618 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3081347E-03 0.0007876 -1.4000548E-02 0.0009127 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7219852E-04 0.0051649 -4.1678568E-05 0.2806644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427517E-01 2.895E-05 1.3330521E+00 3.811E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468881E-01 4.178E-05 3.5150583E-01 8.037E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046257E-01 6.888E-05 8.6084876E-02 0.0002437 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6893562E-03 0.0007169 2.6032485E-02 0.0006395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737699E-02 0.0004933 -6.7892960E-03 0.0022561 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7775771E-04 0.0248751 5.3480909E-03 0.0026618 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3081105E-03 0.0007876 -1.4000548E-02 0.0009127 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7220496E-04 0.0051630 -4.1678568E-05 0.2806644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472509E-01 7.129E-05 9.3445451E-01 4.588E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832969E+00 7.129E-05 3.5671466E-01 4.588E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270668E-03 0.0001186 8.2216856E-02 7.028E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330274E-02 5.429E-05 8.3695246E-02 0.0001140 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537076E-01 2.828E-05 1.8862591E-02 8.718E-05 1.4784857E-03 0.0010355 1.3315736E+00 3.830E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918285E-01 4.128E-05 5.5054354E-03 0.0002223 6.1597948E-04 0.0016845 3.5088985E-01 8.058E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208905E-01 6.700E-05 -1.6267051E-03 0.0005986 3.3631945E-04 0.0023723 8.5748557E-02 0.0002449 ];
INF_S3                    (idx, [1:   8]) = [ 9.6256462E-03 0.0005693 -1.9362293E-03 0.0004283 1.2045447E-04 0.0049208 2.5912031E-02 0.0006423 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091815E-02 0.0005235 -6.4585656E-04 0.0010836 6.0902012E-07 0.8922603 -6.7899050E-03 0.0022536 ];
INF_S5                    (idx, [1:   8]) = [ 1.6201361E-04 0.0270804 1.5764251E-05 0.0408669 -4.9101245E-05 0.0098519 5.3971922E-03 0.0026314 ];
INF_S6                    (idx, [1:   8]) = [ 5.4584217E-03 0.0007585 -1.5028699E-04 0.0041724 -6.1688144E-05 0.0069013 -1.3938860E-02 0.0009162 ];
INF_S7                    (idx, [1:   8]) = [ 9.5028799E-04 0.0041277 -1.7808947E-04 0.0033529 -5.5468992E-05 0.0075282 1.3790424E-05 0.8473432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541258E-01 2.828E-05 1.8862591E-02 8.718E-05 1.4784857E-03 0.0010355 1.3315736E+00 3.830E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918338E-01 4.130E-05 5.5054354E-03 0.0002223 6.1597948E-04 0.0016845 3.5088985E-01 8.058E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208927E-01 6.701E-05 -1.6267051E-03 0.0005986 3.3631945E-04 0.0023723 8.5748557E-02 0.0002449 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6255855E-03 0.0005694 -1.9362293E-03 0.0004283 1.2045447E-04 0.0049208 2.5912031E-02 0.0006423 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091843E-02 0.0005234 -6.4585656E-04 0.0010836 6.0902012E-07 0.8922603 -6.7899050E-03 0.0022536 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6199346E-04 0.0270746 1.5764251E-05 0.0408669 -4.9101245E-05 0.0098519 5.3971922E-03 0.0026314 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4583975E-03 0.0007585 -1.5028699E-04 0.0041724 -6.1688144E-05 0.0069013 -1.3938860E-02 0.0009162 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5029443E-04 0.0041259 -1.7808947E-04 0.0033529 -5.5468992E-05 0.0075282 1.3790424E-05 0.8473432 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8875435E-03 0.0018801 1.9873125E-04 0.0103772 1.1005663E-03 0.0045195 1.0776912E-03 0.0047468 3.1628178E-03 0.0027663 1.0065021E-03 0.0052880 3.4123478E-04 0.0086438 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0478590E-01 0.0044860 1.2490734E-02 7.144E-07 3.1675683E-02 6.340E-05 1.1008208E-01 9.238E-05 3.2008879E-01 6.615E-05 1.3465868E+00 5.287E-05 8.8513922E+00 0.0004590 ];

