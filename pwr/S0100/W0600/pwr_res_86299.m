
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 09:59:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563777E-02 4.210E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843622E-01 4.925E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512786E-01 3.345E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720247E-01 2.546E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140704E+00 1.333E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9990024E+02 0.0001003 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9990024E+02 0.0001003 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0551109E+01 0.0001007 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420860E+00 0.0001094 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 86250 ;
SOURCE_POPULATION         (idx, 1)        = 1725082131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73654E+03 ;
RUNNING_TIME              (idx, 1)        =  2.73690E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73685E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17178E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987141E-01 7.338E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937756E-06 1.595E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909566E-01 4.874E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989692E-01 2.069E-05 9.4721268E-01 7.735E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808367E-02 0.0001460 5.2691371E-02 0.0001390 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677360E-01 5.192E-05 2.2597950E-01 4.946E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762457E-01 4.018E-05 5.6640858E-01 2.581E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124109E-11 9.765E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267029E-15 9.765E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966726E+00 9.726E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775063E-01 9.775E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224937E-01 1.092E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875512E-01 1.595E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620447E+01 1.360E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498153E+01 1.111E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.530E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.707E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983080E+00 2.332E-05 1.2894481E+01 1.863E-05 8.8566368E-02 0.0003603 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986105E+00 9.758E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982920E+00 2.044E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986105E+00 9.758E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986105E+00 9.758E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774932E-03 0.0003469 7.6478852E-05 0.0020573 4.4235744E-04 0.0008756 4.4069358E-04 0.0008795 1.3172196E-03 0.0005090 4.5438330E-04 0.0008976 1.4636044E-04 0.0015520 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4129044E-01 0.0008236 1.2490902E-02 2.067E-07 3.1538491E-02 1.893E-05 1.1071834E-01 2.368E-05 3.2288626E-01 1.832E-05 1.3412183E+00 1.190E-05 9.0326038E+00 0.0001139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748721E-03 0.0003761 1.9949946E-04 0.0022334 1.0963968E-03 0.0009496 1.0795567E-03 0.0009510 3.1528939E-03 0.0005622 1.0076564E-03 0.0010007 3.3886884E-04 0.0017199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0337802E-01 0.0008973 1.2490728E-02 1.360E-07 3.1677639E-02 1.381E-05 1.1007382E-01 1.779E-05 3.2012129E-01 1.417E-05 1.3466463E+00 1.053E-05 8.8550726E+00 9.551E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831286E-05 9.024E-05 2.0821782E-05 9.035E-05 2.2213507E-05 0.0006097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045309E-05 5.284E-05 2.7032971E-05 5.311E-05 2.8839697E-05 0.0006044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227592E-03 0.0004484 1.9820341E-04 0.0026499 1.0864228E-03 0.0011375 1.0725308E-03 0.0011173 3.1296190E-03 0.0006682 9.9958820E-04 0.0011660 3.3639497E-04 0.0020315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0350005E-01 0.0010590 1.2490729E-02 1.632E-07 3.1677795E-02 1.635E-05 1.1007446E-01 2.096E-05 3.2011840E-01 1.688E-05 1.3466540E+00 1.249E-05 8.8561610E+00 0.0001143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821733E-05 0.0001304 2.0812039E-05 0.0001309 2.2238439E-05 0.0012490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032901E-05 0.0001078 2.7020311E-05 0.0001082 2.8872924E-05 0.0012491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8102585E-03 0.0011586 1.9565281E-04 0.0066931 1.0835902E-03 0.0029554 1.0751429E-03 0.0029272 3.1209484E-03 0.0017269 9.9896596E-04 0.0030581 3.3595823E-04 0.0052832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0358148E-01 0.0027446 1.2490733E-02 4.279E-07 3.1678621E-02 4.204E-05 1.1007455E-01 5.440E-05 3.2010833E-01 4.344E-05 1.3466747E+00 3.235E-05 8.8571248E+00 0.0002997 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8119093E-03 0.0011483 1.9655670E-04 0.0066463 1.0835588E-03 0.0029347 1.0747033E-03 0.0029051 3.1209929E-03 0.0017115 9.9948464E-04 0.0030311 3.3661301E-04 0.0052293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0434460E-01 0.0027144 1.2490735E-02 4.299E-07 3.1678993E-02 4.141E-05 1.1007566E-01 5.379E-05 3.2011547E-01 4.312E-05 1.3466680E+00 3.215E-05 8.8579763E+00 0.0002993 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2728856E+02 0.0011702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485103E-05 8.719E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595854E-05 4.708E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7689130E-03 0.0005466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045266E+02 0.0005535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045379E-07 1.981E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925597E-06 2.644E-05 2.7925921E-06 2.658E-05 2.7881747E-06 0.0003131 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045821E-05 2.817E-05 3.2045802E-05 2.831E-05 3.2063343E-05 0.0003307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929559E-01 2.649E-05 3.1788667E-01 2.665E-05 8.0784382E-01 0.0003879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338885E+01 0.0008427 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984222E+01 1.514E-05 4.7572464E+01 2.510E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737020E+04 0.0001798 2.5776327E+05 8.107E-05 5.7637827E+05 5.066E-05 6.2237324E+05 4.160E-05 5.7289399E+05 3.878E-05 6.1400541E+05 3.601E-05 4.1740422E+05 3.714E-05 3.6889629E+05 3.757E-05 2.8255239E+05 4.069E-05 2.3094920E+05 4.198E-05 1.9925216E+05 4.442E-05 1.7969008E+05 4.527E-05 1.6589394E+05 4.534E-05 1.5781879E+05 4.658E-05 1.5390430E+05 4.632E-05 1.3289530E+05 5.010E-05 1.3130912E+05 4.938E-05 1.3016316E+05 5.032E-05 1.2789131E+05 5.072E-05 2.4964733E+05 3.709E-05 2.4062871E+05 3.698E-05 1.7359325E+05 4.309E-05 1.1232709E+05 5.255E-05 1.2937304E+05 4.751E-05 1.2210133E+05 4.963E-05 1.1119194E+05 5.438E-05 1.8205096E+05 3.994E-05 4.1729729E+04 8.481E-05 5.2375605E+04 7.885E-05 4.7612013E+04 8.117E-05 2.7613324E+04 9.960E-05 4.8070342E+04 8.027E-05 3.2691453E+04 9.535E-05 2.7791201E+04 9.730E-05 5.2891261E+03 0.0001920 5.2541704E+03 0.0001947 5.3853697E+03 0.0001891 5.5556462E+03 0.0001906 5.5087256E+03 0.0001875 5.4184201E+03 0.0001927 5.6172009E+03 0.0001904 5.2715177E+03 0.0001943 9.9626491E+03 0.0001490 1.5916052E+04 0.0001224 2.0270587E+04 0.0001121 5.3466846E+04 7.518E-05 5.6219940E+04 7.224E-05 6.0686029E+04 6.895E-05 4.0416722E+04 7.575E-05 2.9577167E+04 8.163E-05 2.2542528E+04 9.096E-05 2.6196519E+04 8.296E-05 4.8515355E+04 6.362E-05 6.3813477E+04 5.728E-05 1.1879577E+05 4.543E-05 1.7624020E+05 4.036E-05 2.5373541E+05 3.521E-05 1.5816184E+05 3.870E-05 1.1150993E+05 4.161E-05 7.9244728E+04 4.569E-05 7.0530362E+04 4.677E-05 6.8842590E+04 4.628E-05 5.6984117E+04 4.884E-05 3.8219408E+04 5.405E-05 3.5075773E+04 5.549E-05 3.0955066E+04 5.774E-05 2.5963284E+04 6.056E-05 2.0240225E+04 6.471E-05 1.3362470E+04 7.583E-05 4.6558537E+03 0.0001077 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210779E+00 2.120E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578066E-01 1.673E-05 8.0423803E-02 1.666E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555582E-01 5.557E-06 1.4146032E+00 6.659E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086210E-03 3.161E-05 2.8157643E-02 8.646E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033166E-03 2.460E-05 8.2300443E-02 1.249E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946957E-03 2.336E-05 5.4142800E-02 1.470E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6233167E-03 2.345E-05 1.3192976E-01 1.470E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526372E+00 2.681E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.607E-07 2.0227000E+02 4.356E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172401E-08 2.085E-05 2.4526011E-06 6.360E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652980E-01 5.697E-06 1.3323024E+00 7.235E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574767E-01 8.835E-06 3.5131505E-01 1.502E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088503E-01 1.498E-05 8.6036198E-02 4.711E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7262945E-03 0.0001629 2.6013462E-02 0.0001255 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776564E-02 0.0001040 -6.7704241E-03 0.0004192 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609778E-04 0.0057533 5.3621578E-03 0.0004814 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327992E-03 0.0001701 -1.3982421E-02 0.0001715 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7742041E-04 0.0011035 -6.5944846E-05 0.0339435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657176E-01 5.698E-06 1.3323024E+00 7.235E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574829E-01 8.836E-06 3.5131505E-01 1.502E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088522E-01 1.498E-05 8.6036198E-02 4.711E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7263072E-03 0.0001629 2.6013462E-02 0.0001255 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776545E-02 0.0001041 -6.7704241E-03 0.0004192 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7608308E-04 0.0057541 5.3621578E-03 0.0004814 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3328053E-03 0.0001702 -1.3982421E-02 0.0001715 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7741841E-04 0.0011037 -6.5944846E-05 0.0339435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699730E-01 1.415E-05 9.3408271E-01 9.370E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684488E+00 1.415E-05 3.5685661E-01 9.370E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613577E-03 2.475E-05 8.2300443E-02 1.249E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965076E-02 1.251E-05 8.3783229E-02 1.845E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.766E-09 3.3791247E-09 0.5217978 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 2.346E-07 4.4917449E-07 0.5222409 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759074E-01 5.572E-06 1.8939056E-02 1.751E-05 1.4824538E-03 0.0002139 1.3308199E+00 7.261E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022013E-01 8.828E-06 5.5275415E-03 4.555E-05 6.1783453E-04 0.0003555 3.5069722E-01 1.504E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251907E-01 1.456E-05 -1.6340419E-03 0.0001300 3.3770196E-04 0.0004848 8.5698496E-02 4.726E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6715772E-03 0.0001280 -1.9452827E-03 9.097E-05 1.2147913E-04 0.0010661 2.5891983E-02 0.0001260 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128203E-02 0.0001093 -6.4836194E-04 0.0002461 9.7135099E-07 0.1143414 -6.7713955E-03 0.0004188 ];
INF_S5                    (idx, [1:   8]) = [ 1.5950159E-04 0.0062997 1.6596186E-05 0.0085709 -4.8757107E-05 0.0020446 5.4109149E-03 0.0004765 ];
INF_S6                    (idx, [1:   8]) = [ 5.4836740E-03 0.0001640 -1.5087485E-04 0.0008677 -6.2111252E-05 0.0014807 -1.3920310E-02 0.0001721 ];
INF_S7                    (idx, [1:   8]) = [ 9.5607028E-04 0.0008888 -1.7864987E-04 0.0006908 -5.6454615E-05 0.0015475 -9.4902304E-06 0.2358330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763270E-01 5.573E-06 1.8939056E-02 1.751E-05 1.4824538E-03 0.0002139 1.3308199E+00 7.261E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022074E-01 8.830E-06 5.5275415E-03 4.555E-05 6.1783453E-04 0.0003555 3.5069722E-01 1.504E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251927E-01 1.456E-05 -1.6340419E-03 0.0001300 3.3770196E-04 0.0004848 8.5698496E-02 4.726E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6715899E-03 0.0001281 -1.9452827E-03 9.097E-05 1.2147913E-04 0.0010661 2.5891983E-02 0.0001260 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128183E-02 0.0001093 -6.4836194E-04 0.0002461 9.7135099E-07 0.1143414 -6.7713955E-03 0.0004188 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5948689E-04 0.0063006 1.6596186E-05 0.0085709 -4.8757107E-05 0.0020446 5.4109149E-03 0.0004765 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4836802E-03 0.0001641 -1.5087485E-04 0.0008677 -6.2111252E-05 0.0014807 -1.3920310E-02 0.0001721 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5606828E-04 0.0008889 -1.7864987E-04 0.0006908 -5.6454615E-05 0.0015475 -9.4902304E-06 0.2358330 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748721E-03 0.0003761 1.9949946E-04 0.0022334 1.0963968E-03 0.0009496 1.0795567E-03 0.0009510 3.1528939E-03 0.0005622 1.0076564E-03 0.0010007 3.3886884E-04 0.0017199 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0337802E-01 0.0008973 1.2490728E-02 1.360E-07 3.1677639E-02 1.381E-05 1.1007382E-01 1.779E-05 3.2012129E-01 1.417E-05 1.3466463E+00 1.053E-05 8.8550726E+00 9.551E-05 ];

