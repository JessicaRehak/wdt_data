
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 19:41:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.358E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570326E-02 0.0001079 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842967E-01 1.263E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779004E-01 8.734E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702561E-01 6.498E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182353E+00 3.450E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0518334E+02 0.0002576 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0518334E+02 0.0002576 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8236067E+01 0.0002589 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5741834E+00 0.0002798 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12950 ;
SOURCE_POPULATION         (idx, 1)        = 259012091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15427E+02 ;
RUNNING_TIME              (idx, 1)        =  4.15457E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15418E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19794E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992893E-01 1.944E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97362E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937840E-06 4.027E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896815E-01 0.0001282 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992755E-01 5.348E-05 9.4720352E-01 2.003E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816374E-02 0.0003771 5.2702824E-02 0.0003599 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677751E-01 0.0001353 2.2600883E-01 0.0001304 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757820E-01 0.0001050 5.6636294E-01 6.543E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124949E-11 2.438E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268808E-15 2.438E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967372E+00 2.430E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777662E-01 2.440E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222338E-01 2.727E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875679E-01 4.027E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526455E+01 3.461E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485075E+01 2.817E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.434E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.471E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983992E+00 6.208E-05 1.2895346E+01 4.925E-05 8.8597190E-02 0.0009012 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986764E+00 2.438E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983544E+00 5.155E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986764E+00 2.438E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986764E+00 2.438E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8651609E-03 0.0008759 7.6144846E-05 0.0053202 4.4079818E-04 0.0023073 4.3961186E-04 0.0022064 1.3109898E-03 0.0013107 4.5251285E-04 0.0022934 1.4510336E-04 0.0042239 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3924156E-01 0.0021924 1.2490891E-02 5.466E-07 3.1533870E-02 5.005E-05 1.1072098E-01 6.187E-05 3.2290689E-01 4.723E-05 1.3411256E+00 2.975E-05 9.0336630E+00 0.0002870 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8802982E-03 0.0009580 2.0060552E-04 0.0058249 1.0970342E-03 0.0025117 1.0811717E-03 0.0024171 3.1552431E-03 0.0014494 1.0087391E-03 0.0025532 3.3750453E-04 0.0043642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140094E-01 0.0022244 1.2490724E-02 3.589E-07 3.1677005E-02 3.566E-05 1.1007330E-01 4.589E-05 3.2011563E-01 3.656E-05 1.3466580E+00 2.623E-05 8.8572797E+00 0.0002462 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831767E-05 0.0002341 2.0822404E-05 0.0002342 2.2190443E-05 0.0015728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043924E-05 0.0001359 2.7031772E-05 0.0001365 2.8807395E-05 0.0015548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210517E-03 0.0011458 1.9870600E-04 0.0067312 1.0891486E-03 0.0028604 1.0742701E-03 0.0028700 3.1235559E-03 0.0017058 1.0017291E-03 0.0030484 3.3364208E-04 0.0052100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0014931E-01 0.0026742 1.2490721E-02 4.146E-07 3.1677488E-02 4.157E-05 1.1007297E-01 5.466E-05 3.2012340E-01 4.322E-05 1.3466354E+00 3.248E-05 8.8547233E+00 0.0002953 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823413E-05 0.0003434 2.0814321E-05 0.0003449 2.2149976E-05 0.0031148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033023E-05 0.0002800 2.7021225E-05 0.0002825 2.8754306E-05 0.0031002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8322252E-03 0.0029360 2.0082272E-04 0.0180463 1.0901134E-03 0.0074260 1.0772508E-03 0.0075558 3.1166753E-03 0.0043500 1.0069676E-03 0.0079953 3.4039528E-04 0.0129613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0879060E-01 0.0069075 1.2490733E-02 1.085E-06 3.1678362E-02 0.0001086 1.1005331E-01 0.0001370 3.2007829E-01 0.0001131 1.3465617E+00 8.548E-05 8.8451390E+00 0.0007543 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8327332E-03 0.0029255 2.0093230E-04 0.0178274 1.0956494E-03 0.0072723 1.0762062E-03 0.0074580 3.1107236E-03 0.0043712 1.0094191E-03 0.0079878 3.3980265E-04 0.0126803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0825409E-01 0.0067281 1.2490732E-02 1.067E-06 3.1678647E-02 0.0001055 1.1005571E-01 0.0001372 3.2006507E-01 0.0001112 1.3466130E+00 8.261E-05 8.8451115E+00 0.0007489 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2829534E+02 0.0029557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500486E-05 0.0002289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613835E-05 0.0001225 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777913E-03 0.0013903 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3063615E+02 0.0014041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156344E-07 5.034E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928996E-06 6.972E-05 2.7929204E-06 7.017E-05 2.7901434E-06 0.0008009 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052553E-05 7.001E-05 3.2052467E-05 7.051E-05 3.2078730E-05 0.0008742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972816E-01 6.712E-05 3.1831241E-01 6.798E-05 8.1276070E-01 0.0010041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361912E+01 0.0022094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506602E+01 3.836E-05 4.8003074E+01 6.527E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0750586E+04 0.0004609 2.5564482E+05 0.0002146 5.5959120E+05 0.0001289 6.2237967E+05 0.0001103 5.7283697E+05 0.0001019 6.1400598E+05 9.468E-05 4.1743798E+05 9.690E-05 3.6892450E+05 9.620E-05 2.8251820E+05 0.0001040 2.3097741E+05 0.0001085 1.9929138E+05 0.0001132 1.7970964E+05 0.0001171 1.6586500E+05 0.0001173 1.5780357E+05 0.0001208 1.5390620E+05 0.0001222 1.3288295E+05 0.0001321 1.3131299E+05 0.0001264 1.3016030E+05 0.0001343 1.2789209E+05 0.0001288 2.4965647E+05 9.350E-05 2.4064874E+05 9.624E-05 1.7356827E+05 0.0001119 1.1231634E+05 0.0001389 1.2933984E+05 0.0001215 1.2208977E+05 0.0001224 1.1119335E+05 0.0001389 1.8206398E+05 0.0001043 4.1726065E+04 0.0002155 5.2381967E+04 0.0001954 4.7604103E+04 0.0002129 2.7595924E+04 0.0002656 4.8079117E+04 0.0002116 3.2694172E+04 0.0002528 2.7801176E+04 0.0002552 5.2874668E+03 0.0004918 5.2570946E+03 0.0004947 5.3861158E+03 0.0005003 5.5573117E+03 0.0004673 5.5080221E+03 0.0004858 5.4247596E+03 0.0004900 5.6180991E+03 0.0004911 5.2725537E+03 0.0005115 9.9633362E+03 0.0003732 1.5920789E+04 0.0003163 2.0267840E+04 0.0002937 5.3465523E+04 0.0001984 5.6220130E+04 0.0001827 6.0669351E+04 0.0001751 4.0411614E+04 0.0001939 2.9567483E+04 0.0002153 2.2541168E+04 0.0002284 2.6197650E+04 0.0002067 4.8521270E+04 0.0001687 6.3819611E+04 0.0001460 1.1880134E+05 0.0001178 1.7624786E+05 0.0001065 2.5375925E+05 9.102E-05 1.5817498E+05 0.0001014 1.1152332E+05 0.0001055 7.9249350E+04 0.0001165 7.0529547E+04 0.0001214 6.8839621E+04 0.0001177 5.6988876E+04 0.0001214 3.8229446E+04 0.0001353 3.5073312E+04 0.0001391 3.0953599E+04 0.0001435 2.5969030E+04 0.0001496 2.0241441E+04 0.0001667 1.3368257E+04 0.0001868 4.6559608E+03 0.0002738 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401736E+00 5.303E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483717E-01 4.253E-05 8.0427375E-02 4.377E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667421E-01 1.412E-05 1.4146146E+00 1.628E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258529E-03 7.891E-05 2.8158181E-02 2.269E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274116E-03 6.131E-05 8.2301971E-02 3.288E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015587E-03 6.032E-05 5.4143790E-02 3.862E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408751E-03 6.061E-05 1.3193217E-01 3.862E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526524E+00 6.981E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 6.725E-07 2.0227000E+02 9.882E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329712E-08 5.454E-05 2.4526493E-06 1.549E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801843E-01 1.442E-05 1.3323113E+00 1.779E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642978E-01 2.246E-05 3.5131850E-01 3.858E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115430E-01 3.798E-05 8.6024108E-02 0.0001168 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7472769E-03 0.0004124 2.6006333E-02 0.0003251 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806027E-02 0.0002630 -6.7691074E-03 0.0010593 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7765275E-04 0.0143555 5.3552636E-03 0.0012441 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470311E-03 0.0004403 -1.3983750E-02 0.0004599 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8204929E-04 0.0028349 -6.4194528E-05 0.0900651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806046E-01 1.442E-05 1.3323113E+00 1.779E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643037E-01 2.247E-05 3.5131850E-01 3.858E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115444E-01 3.799E-05 8.6024108E-02 0.0001168 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7472684E-03 0.0004124 2.6006333E-02 0.0003251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806021E-02 0.0002630 -6.7691074E-03 0.0010593 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7767959E-04 0.0143527 5.3552636E-03 0.0012441 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470432E-03 0.0004405 -1.3983750E-02 0.0004599 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8203183E-04 0.0028359 -6.4194528E-05 0.0900651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804539E-01 3.593E-05 9.3409232E-01 2.313E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616997E+00 3.593E-05 3.5685291E-01 2.313E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853808E-03 6.210E-05 8.2301971E-02 3.288E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646806E-02 3.096E-05 8.3785833E-02 4.710E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902741E-01 1.414E-05 1.8991025E-02 4.520E-05 1.4824749E-03 0.0005609 1.3308288E+00 1.785E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088847E-01 2.245E-05 5.5413042E-03 0.0001206 6.1833484E-04 0.0009393 3.5070016E-01 3.858E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279306E-01 3.696E-05 -1.6387609E-03 0.0003324 3.3837086E-04 0.0012417 8.5685737E-02 0.0001171 ];
INF_S3                    (idx, [1:   8]) = [ 9.6972036E-03 0.0003238 -1.9499267E-03 0.0002413 1.2187040E-04 0.0027006 2.5884463E-02 0.0003262 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155581E-02 0.0002759 -6.5044558E-04 0.0006357 6.8717308E-07 0.4146326 -6.7697946E-03 0.0010594 ];
INF_S5                    (idx, [1:   8]) = [ 1.6115436E-04 0.0158211 1.6498388E-05 0.0221135 -4.9145241E-05 0.0052260 5.4044088E-03 0.0012298 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978822E-03 0.0004264 -1.5085109E-04 0.0022324 -6.2576790E-05 0.0037961 -1.3921173E-02 0.0004616 ];
INF_S7                    (idx, [1:   8]) = [ 9.6095267E-04 0.0022640 -1.7890338E-04 0.0017477 -5.6604376E-05 0.0039204 -7.5901517E-06 0.7605661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906944E-01 1.414E-05 1.8991025E-02 4.520E-05 1.4824749E-03 0.0005609 1.3308288E+00 1.785E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088907E-01 2.246E-05 5.5413042E-03 0.0001206 6.1833484E-04 0.0009393 3.5070016E-01 3.858E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279320E-01 3.697E-05 -1.6387609E-03 0.0003324 3.3837086E-04 0.0012417 8.5685737E-02 0.0001171 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6971951E-03 0.0003238 -1.9499267E-03 0.0002413 1.2187040E-04 0.0027006 2.5884463E-02 0.0003262 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155575E-02 0.0002759 -6.5044558E-04 0.0006357 6.8717308E-07 0.4146326 -6.7697946E-03 0.0010594 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6118120E-04 0.0158191 1.6498388E-05 0.0221135 -4.9145241E-05 0.0052260 5.4044088E-03 0.0012298 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978943E-03 0.0004266 -1.5085109E-04 0.0022324 -6.2576790E-05 0.0037961 -1.3921173E-02 0.0004616 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6093521E-04 0.0022648 -1.7890338E-04 0.0017477 -5.6604376E-05 0.0039204 -7.5901517E-06 0.7605661 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8802982E-03 0.0009580 2.0060552E-04 0.0058249 1.0970342E-03 0.0025117 1.0811717E-03 0.0024171 3.1552431E-03 0.0014494 1.0087391E-03 0.0025532 3.3750453E-04 0.0043642 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140094E-01 0.0022244 1.2490724E-02 3.589E-07 3.1677005E-02 3.566E-05 1.1007330E-01 4.589E-05 3.2011563E-01 3.656E-05 1.3466580E+00 2.623E-05 8.8572797E+00 0.0002462 ];

