
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 21:24:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572562E-02 4.031E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842744E-01 4.719E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520424E-01 3.352E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698327E-01 2.435E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195477E+00 1.281E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634638E+02 9.826E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634638E+02 9.826E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668874E+01 9.869E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807822E+00 0.0001064 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 93150 ;
SOURCE_POPULATION         (idx, 1)        = 1863089591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99478E+03 ;
RUNNING_TIME              (idx, 1)        =  2.99518E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99514E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986767E-01 6.974E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938968E-06 1.550E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912081E-01 4.634E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990917E-01 1.972E-05 9.4721853E-01 7.464E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806086E-02 0.0001408 5.2686086E-02 0.0001342 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677456E-01 4.986E-05 2.2597569E-01 4.753E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764247E-01 3.838E-05 5.6643178E-01 2.428E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124002E-11 9.354E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266804E-15 9.354E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966637E+00 9.320E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774751E-01 9.363E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225249E-01 1.046E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877935E-01 1.550E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504257E+01 1.298E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481565E+01 1.062E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 5.403E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.570E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982772E+00 2.239E-05 1.2894399E+01 1.790E-05 8.8554944E-02 0.0003466 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986022E+00 9.351E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982517E+00 1.983E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986022E+00 9.351E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986022E+00 9.351E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638052E-03 0.0003353 7.6101518E-05 0.0019953 4.4006865E-04 0.0008504 4.3861514E-04 0.0008598 1.3115885E-03 0.0004955 4.5248630E-04 0.0008645 1.4494514E-04 0.0014909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3936908E-01 0.0007900 1.2490904E-02 2.010E-07 3.1536129E-02 1.810E-05 1.1071980E-01 2.239E-05 3.2292480E-01 1.771E-05 1.3411947E+00 1.148E-05 9.0354412E+00 0.0001105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772188E-03 0.0003617 2.0018123E-04 0.0021497 1.0961980E-03 0.0009069 1.0787572E-03 0.0009209 3.1564580E-03 0.0005378 1.0085082E-03 0.0009442 3.3711617E-04 0.0016345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121590E-01 0.0008477 1.2490733E-02 1.357E-07 3.1677480E-02 1.304E-05 1.1007042E-01 1.678E-05 3.2012738E-01 1.381E-05 1.3466703E+00 1.020E-05 8.8563742E+00 9.363E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829683E-05 8.704E-05 2.0820052E-05 8.714E-05 2.2229880E-05 0.0005842 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042991E-05 5.083E-05 2.7030488E-05 5.102E-05 2.8860815E-05 0.0005796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191794E-03 0.0004347 1.9807953E-04 0.0025393 1.0878628E-03 0.0010884 1.0691742E-03 0.0010881 3.1294444E-03 0.0006382 9.9908101E-04 0.0011377 3.3553743E-04 0.0019508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252130E-01 0.0010072 1.2490730E-02 1.589E-07 3.1677331E-02 1.557E-05 1.1007335E-01 2.004E-05 3.2013029E-01 1.645E-05 1.3466565E+00 1.211E-05 8.8546936E+00 0.0001112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827751E-05 0.0001259 2.0818312E-05 0.0001262 2.2198599E-05 0.0011947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040472E-05 0.0001038 2.7028219E-05 0.0001042 2.8820061E-05 0.0011918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8269991E-03 0.0011262 1.9718951E-04 0.0066075 1.0875211E-03 0.0028077 1.0660563E-03 0.0028522 3.1435511E-03 0.0016554 9.9738618E-04 0.0029571 3.3529500E-04 0.0050593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0152840E-01 0.0026137 1.2490723E-02 4.002E-07 3.1676886E-02 4.057E-05 1.1006545E-01 5.211E-05 3.2012685E-01 4.277E-05 1.3467299E+00 3.090E-05 8.8549681E+00 0.0002848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265855E-03 0.0011124 1.9689925E-04 0.0065684 1.0893128E-03 0.0027821 1.0663606E-03 0.0028095 3.1394742E-03 0.0016383 9.9947987E-04 0.0029248 3.3505877E-04 0.0050173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0137502E-01 0.0025869 1.2490724E-02 3.996E-07 3.1676520E-02 4.037E-05 1.1006816E-01 5.174E-05 3.2012668E-01 4.259E-05 1.3467181E+00 3.074E-05 8.8553047E+00 0.0002823 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798464E+02 0.0011343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506418E-05 8.378E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623292E-05 4.438E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771860E-03 0.0005224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051139E+02 0.0005284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179909E-07 1.913E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932596E-06 2.561E-05 2.7932974E-06 2.575E-05 2.7882287E-06 0.0002964 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055097E-05 2.724E-05 3.2055111E-05 2.736E-05 3.2068283E-05 0.0003192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979121E-01 2.537E-05 3.1837382E-01 2.552E-05 8.1364909E-01 0.0003714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323426E+01 0.0007988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633479E+01 1.456E-05 4.8124782E+01 2.372E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698004E+04 0.0001761 2.5502290E+05 7.967E-05 5.5651510E+05 4.911E-05 6.2152901E+05 4.025E-05 5.7293744E+05 3.637E-05 6.1401744E+05 3.527E-05 4.1738325E+05 3.559E-05 3.6889215E+05 3.619E-05 2.8251585E+05 3.930E-05 2.3096423E+05 4.088E-05 1.9925894E+05 4.221E-05 1.7969698E+05 4.351E-05 1.6588566E+05 4.395E-05 1.5781522E+05 4.503E-05 1.5391435E+05 4.448E-05 1.3288943E+05 4.788E-05 1.3132174E+05 4.818E-05 1.3017703E+05 4.920E-05 1.2788326E+05 4.923E-05 2.4965538E+05 3.579E-05 2.4063286E+05 3.543E-05 1.7358332E+05 4.089E-05 1.1232750E+05 4.983E-05 1.2938660E+05 4.543E-05 1.2209865E+05 4.678E-05 1.1119409E+05 5.114E-05 1.8203677E+05 3.886E-05 4.1721553E+04 7.942E-05 5.2380118E+04 7.367E-05 4.7617847E+04 7.845E-05 2.7608836E+04 9.698E-05 4.8083314E+04 7.800E-05 3.2693255E+04 9.055E-05 2.7797164E+04 9.529E-05 5.2868764E+03 0.0001844 5.2546950E+03 0.0001850 5.3832558E+03 0.0001819 5.5559745E+03 0.0001807 5.5089282E+03 0.0001818 5.4177501E+03 0.0001835 5.6185551E+03 0.0001825 5.2721639E+03 0.0001870 9.9646137E+03 0.0001426 1.5916850E+04 0.0001165 2.0270463E+04 0.0001067 5.3450263E+04 7.202E-05 5.6210300E+04 7.009E-05 6.0674766E+04 6.635E-05 4.0408044E+04 7.346E-05 2.9574752E+04 7.917E-05 2.2537832E+04 8.664E-05 2.6194165E+04 8.068E-05 4.8517380E+04 6.128E-05 6.3815787E+04 5.517E-05 1.1879884E+05 4.423E-05 1.7623416E+05 3.863E-05 2.5372955E+05 3.415E-05 1.5816691E+05 3.773E-05 1.1151458E+05 3.977E-05 7.9246304E+04 4.344E-05 7.0531327E+04 4.445E-05 6.8845149E+04 4.416E-05 5.6984870E+04 4.647E-05 3.8222830E+04 5.181E-05 3.5075349E+04 5.375E-05 3.0953630E+04 5.525E-05 2.5962085E+04 5.820E-05 2.0238139E+04 6.295E-05 1.3363351E+04 7.255E-05 4.6560714E+03 0.0001020 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446776E+00 2.050E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461825E-01 1.604E-05 8.0424319E-02 1.603E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693645E-01 5.320E-06 1.4146181E+00 6.384E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313292E-03 3.007E-05 2.8157574E-02 8.310E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345394E-03 2.334E-05 8.2299598E-02 1.204E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032103E-03 2.250E-05 5.4142023E-02 1.417E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450134E-03 2.262E-05 1.3192787E-01 1.417E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526227E+00 2.632E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.534E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365734E-08 2.008E-05 2.4526352E-06 6.039E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836648E-01 5.424E-06 1.3323192E+00 6.937E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658947E-01 8.355E-06 3.5131231E-01 1.448E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121973E-01 1.422E-05 8.6026576E-02 4.464E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538799E-03 0.0001573 2.6013008E-02 0.0001216 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811847E-02 1.000E-04 -6.7674434E-03 0.0004053 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7684345E-04 0.0054880 5.3613827E-03 0.0004575 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487522E-03 0.0001632 -1.3982803E-02 0.0001631 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7966331E-04 0.0010508 -6.5912824E-05 0.0323780 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840859E-01 5.425E-06 1.3323192E+00 6.937E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659006E-01 8.356E-06 3.5131231E-01 1.448E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121991E-01 1.422E-05 8.6026576E-02 4.464E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538965E-03 0.0001574 2.6013008E-02 0.0001216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811850E-02 9.999E-05 -6.7674434E-03 0.0004053 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7683650E-04 0.0054879 5.3613827E-03 0.0004575 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487591E-03 0.0001632 -1.3982803E-02 0.0001631 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7966667E-04 0.0010509 -6.5912824E-05 0.0323780 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829962E-01 1.359E-05 9.3410791E-01 8.854E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600721E+00 1.359E-05 3.5684697E-01 8.854E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924295E-03 2.350E-05 8.2299598E-02 1.204E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570641E-02 1.185E-05 8.3780302E-02 1.774E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.790E-10 2.1590647E-09 0.4134916 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.153E-07 2.7900805E-07 0.4132602 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936581E-01 5.312E-06 1.9000676E-02 1.680E-05 1.4813826E-03 0.0002064 1.3308378E+00 6.963E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104448E-01 8.325E-06 5.5449866E-03 4.440E-05 6.1745899E-04 0.0003423 3.5069485E-01 1.450E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285899E-01 1.385E-05 -1.6392566E-03 0.0001240 3.3712912E-04 0.0004649 8.5689447E-02 4.480E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051817E-03 0.0001237 -1.9513018E-03 8.778E-05 1.2133056E-04 0.0010201 2.5891677E-02 0.0001220 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161084E-02 0.0001050 -6.5076310E-04 0.0002354 6.4635160E-07 0.1669072 -6.7680898E-03 0.0004049 ];
INF_S5                    (idx, [1:   8]) = [ 1.6040349E-04 0.0059867 1.6439959E-05 0.0082990 -4.8874729E-05 0.0019763 5.4102574E-03 0.0004529 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998817E-03 0.0001572 -1.5112946E-04 0.0008362 -6.2207279E-05 0.0014309 -1.3920595E-02 0.0001636 ];
INF_S7                    (idx, [1:   8]) = [ 9.5855052E-04 0.0008429 -1.7888722E-04 0.0006724 -5.6287404E-05 0.0014802 -9.6254204E-06 0.2214098 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940792E-01 5.313E-06 1.9000676E-02 1.680E-05 1.4813826E-03 0.0002064 1.3308378E+00 6.963E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104507E-01 8.326E-06 5.5449866E-03 4.440E-05 6.1745899E-04 0.0003423 3.5069485E-01 1.450E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285917E-01 1.385E-05 -1.6392566E-03 0.0001240 3.3712912E-04 0.0004649 8.5689447E-02 4.480E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051983E-03 0.0001237 -1.9513018E-03 8.778E-05 1.2133056E-04 0.0010201 2.5891677E-02 0.0001220 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161086E-02 0.0001050 -6.5076310E-04 0.0002354 6.4635160E-07 0.1669072 -6.7680898E-03 0.0004049 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6039654E-04 0.0059866 1.6439959E-05 0.0082990 -4.8874729E-05 0.0019763 5.4102574E-03 0.0004529 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998885E-03 0.0001572 -1.5112946E-04 0.0008362 -6.2207279E-05 0.0014309 -1.3920595E-02 0.0001636 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5855388E-04 0.0008430 -1.7888722E-04 0.0006724 -5.6287404E-05 0.0014802 -9.6254204E-06 0.2214098 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772188E-03 0.0003617 2.0018123E-04 0.0021497 1.0961980E-03 0.0009069 1.0787572E-03 0.0009209 3.1564580E-03 0.0005378 1.0085082E-03 0.0009442 3.3711617E-04 0.0016345 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121590E-01 0.0008477 1.2490733E-02 1.357E-07 3.1677480E-02 1.304E-05 1.1007042E-01 1.678E-05 3.2012738E-01 1.381E-05 1.3466703E+00 1.020E-05 8.8563742E+00 9.363E-05 ];

