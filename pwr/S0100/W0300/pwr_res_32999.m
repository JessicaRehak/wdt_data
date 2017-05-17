
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 00:19:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214592E-02 8.211E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878541E-01 9.313E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862838E-01 4.729E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706369E-01 4.380E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831731E+00 1.892E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401825E+02 0.0001621 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401825E+02 0.0001621 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8423918E+01 0.0001630 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720247E+00 0.0001840 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32950 ;
SOURCE_POPULATION         (idx, 1)        = 659031190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.16760E+02 ;
RUNNING_TIME              (idx, 1)        =  8.16826E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.16790E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47588E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991967E-01 1.543E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96840E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926876E-06 3.033E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929210E-01 8.911E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954258E-01 4.241E-05 9.4719815E-01 1.284E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797659E-02 0.0002400 5.2707762E-02 0.0002308 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669783E-01 0.0001098 2.2575031E-01 9.974E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753220E-01 7.212E-05 5.6604142E-01 4.729E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112703E-11 1.627E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242873E-15 1.627E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958140E+00 1.618E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739880E-01 1.629E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260120E-01 1.818E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853752E-01 3.033E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776937E+01 2.512E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546105E+01 1.959E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569909E+00 9.281E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.664E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976898E+00 3.774E-05 1.2888380E+01 3.590E-05 8.8536008E-02 0.0006366 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977519E+00 1.623E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977164E+00 3.810E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977519E+00 1.623E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977519E+00 1.623E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8939633E-03 0.0004805 1.4153840E-04 0.0027939 7.7577081E-04 0.0012072 7.6610958E-04 0.0012209 2.2443971E-03 0.0006980 7.2521370E-04 0.0012540 2.4093370E-04 0.0021126 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0617175E-01 0.0011078 1.2490747E-02 1.909E-07 3.1660622E-02 1.870E-05 1.1014085E-01 2.374E-05 3.2047019E-01 1.917E-05 1.3458906E+00 1.411E-05 8.8795511E+00 0.0001271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803171E-03 0.0006606 2.0075211E-04 0.0038791 1.0949831E-03 0.0016738 1.0803013E-03 0.0016259 3.1556081E-03 0.0009811 1.0101761E-03 0.0016973 3.3849632E-04 0.0030049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0289701E-01 0.0015693 1.2490727E-02 2.378E-07 3.1676799E-02 2.414E-05 1.1006198E-01 3.068E-05 3.2013421E-01 2.441E-05 1.3466050E+00 1.824E-05 8.8550012E+00 0.0001642 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894392E-05 0.0001382 2.0884826E-05 0.0001384 2.2286302E-05 0.0007963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109527E-05 7.069E-05 2.7097114E-05 7.093E-05 2.8915602E-05 0.0007890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8215164E-03 0.0006617 1.9914348E-04 0.0038728 1.0850243E-03 0.0016626 1.0710266E-03 0.0016275 3.1292042E-03 0.0009540 1.0021827E-03 0.0017099 3.3493493E-04 0.0030326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224570E-01 0.0015806 1.2490728E-02 2.445E-07 3.1676463E-02 2.457E-05 1.1006085E-01 3.064E-05 3.2013603E-01 2.458E-05 1.3466139E+00 1.869E-05 8.8576365E+00 0.0001700 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889006E-05 0.0002093 2.0879134E-05 0.0002099 2.2329481E-05 0.0018939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102520E-05 0.0001713 2.7089713E-05 0.0001720 2.8971339E-05 0.0018886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8155001E-03 0.0018863 1.9837346E-04 0.0111474 1.0951034E-03 0.0047723 1.0757045E-03 0.0046738 3.1153219E-03 0.0027787 9.9789207E-04 0.0048306 3.3310466E-04 0.0084319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9923863E-01 0.0044123 1.2490732E-02 7.385E-07 3.1678946E-02 6.881E-05 1.1005594E-01 8.694E-05 3.2013184E-01 7.270E-05 1.3466607E+00 5.162E-05 8.8595017E+00 0.0004899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8167728E-03 0.0018267 1.9762257E-04 0.0108527 1.0936755E-03 0.0046083 1.0752886E-03 0.0046010 3.1179749E-03 0.0026865 9.9949221E-04 0.0047219 3.3271907E-04 0.0082048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9918135E-01 0.0042977 1.2490727E-02 7.099E-07 3.1678593E-02 6.686E-05 1.1005391E-01 8.450E-05 3.2012921E-01 7.080E-05 1.3466924E+00 5.006E-05 8.8594586E+00 0.0004744 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2647763E+02 0.0019009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906124E-05 0.0001406 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124755E-05 7.647E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8241805E-03 0.0008496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2644237E+02 0.0008623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984263E-07 3.885E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805696E-06 3.695E-05 2.7805962E-06 3.718E-05 2.7769316E-06 0.0004252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964113E-05 4.536E-05 2.9964161E-05 4.539E-05 2.9958981E-05 0.0005196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839203E-01 2.791E-05 6.0693134E-01 2.800E-05 9.0551344E-01 0.0004019 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347218E+01 0.0011295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396754E+01 2.308E-05 3.8042133E+01 3.001E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858334E+04 0.0003106 2.7844838E+05 0.0001381 5.7697497E+05 8.334E-05 6.2242535E+05 6.807E-05 5.7286146E+05 6.190E-05 6.1399720E+05 5.789E-05 4.1741491E+05 5.972E-05 3.6888536E+05 6.189E-05 2.8252185E+05 6.667E-05 2.3095283E+05 6.885E-05 1.9925059E+05 7.172E-05 1.7967719E+05 7.311E-05 1.6593984E+05 7.401E-05 1.5784011E+05 7.608E-05 1.5390868E+05 7.617E-05 1.3294390E+05 8.005E-05 1.3129704E+05 8.106E-05 1.3015563E+05 8.127E-05 1.2788498E+05 8.195E-05 2.4964244E+05 6.071E-05 2.4061081E+05 6.234E-05 1.7358291E+05 7.218E-05 1.1232792E+05 8.598E-05 1.2937555E+05 7.749E-05 1.2207832E+05 7.875E-05 1.1119499E+05 8.765E-05 1.8205092E+05 6.812E-05 4.1727908E+04 0.0001353 5.2365691E+04 0.0001251 4.7621765E+04 0.0001330 2.7612044E+04 0.0001680 4.8073313E+04 0.0001347 3.2687365E+04 0.0001554 2.7789955E+04 0.0001632 5.2847990E+03 0.0003185 5.2509500E+03 0.0003167 5.3821493E+03 0.0003185 5.5549283E+03 0.0003126 5.5092799E+03 0.0003116 5.4185269E+03 0.0003151 5.6175121E+03 0.0003120 5.2679666E+03 0.0003215 9.9636423E+03 0.0002532 1.5915158E+04 0.0002048 2.0272249E+04 0.0001862 5.3445567E+04 0.0001222 5.6207051E+04 0.0001211 6.0666987E+04 0.0001174 4.0423024E+04 0.0001307 2.9584745E+04 0.0001417 2.2553377E+04 0.0001512 2.6218159E+04 0.0001434 4.8580202E+04 0.0001108 6.3909948E+04 0.0001023 1.1904992E+05 8.426E-05 1.7666934E+05 7.345E-05 2.5443164E+05 6.722E-05 1.5863800E+05 7.285E-05 1.1185066E+05 7.915E-05 7.9497453E+04 8.603E-05 7.0749557E+04 8.827E-05 6.9054037E+04 8.855E-05 5.7167409E+04 9.404E-05 3.8336110E+04 0.0001037 3.5195356E+04 0.0001071 3.1075604E+04 0.0001105 2.6069266E+04 0.0001155 2.0323569E+04 0.0001239 1.3423842E+04 0.0001438 4.6806819E+03 0.0002032 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978043E+00 3.940E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716991E-01 3.165E-05 8.0599456E-02 3.013E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371215E-01 9.221E-06 1.4158916E+00 1.229E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857804E-03 5.114E-05 2.8122077E-02 1.615E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687125E-03 4.019E-05 8.2110663E-02 2.367E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829321E-03 3.982E-05 5.3988586E-02 2.796E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934466E-03 3.984E-05 1.3155398E-01 2.796E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526985E+00 4.476E-06 2.4367000E+00 9.019E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370237E+02 4.319E-07 2.0227000E+02 1.067E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926193E-08 3.517E-05 2.4537223E-06 1.173E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424466E-01 9.578E-06 1.3337805E+00 1.366E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470753E-01 1.466E-05 3.5172066E-01 2.787E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047851E-01 2.433E-05 8.6096338E-02 8.370E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6979919E-03 0.0002649 2.6034867E-02 0.0002282 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731110E-02 0.0001691 -6.7857917E-03 0.0007510 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7396791E-04 0.0093113 5.3745577E-03 0.0008570 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100776E-03 0.0002788 -1.3997574E-02 0.0003070 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7295311E-04 0.0018142 -5.3342616E-05 0.0756068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428636E-01 9.578E-06 1.3337805E+00 1.366E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470813E-01 1.466E-05 3.5172066E-01 2.787E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047868E-01 2.434E-05 8.6096338E-02 8.370E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6979955E-03 0.0002650 2.6034867E-02 0.0002282 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731094E-02 0.0001691 -6.7857917E-03 0.0007510 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7397022E-04 0.0093128 5.3745577E-03 0.0008570 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100745E-03 0.0002789 -1.3997574E-02 0.0003070 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7295164E-04 0.0018147 -5.3342616E-05 0.0756068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470490E-01 2.433E-05 9.3475747E-01 1.617E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834300E+00 2.433E-05 3.5659905E-01 1.617E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270115E-03 4.042E-05 8.2110663E-02 2.367E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330174E-02 1.956E-05 8.3588510E-02 3.841E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538198E-01 9.363E-06 1.8862681E-02 2.952E-05 1.4774796E-03 0.0003605 1.3323031E+00 1.371E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920207E-01 1.466E-05 5.5054612E-03 7.669E-05 6.1600802E-04 0.0006110 3.5110465E-01 2.793E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210571E-01 2.377E-05 -1.6272020E-03 0.0002105 3.3622063E-04 0.0007858 8.5760117E-02 8.396E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353593E-03 0.0002083 -1.9373674E-03 0.0001521 1.2098473E-04 0.0017685 2.5913883E-02 0.0002292 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085115E-02 0.0001781 -6.4599558E-04 0.0004007 5.9255719E-07 0.3078714 -6.7863843E-03 0.0007514 ];
INF_S5                    (idx, [1:   8]) = [ 1.5755463E-04 0.0101481 1.6413284E-05 0.0145562 -4.8746723E-05 0.0034730 5.4233044E-03 0.0008488 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598682E-03 0.0002679 -1.4979061E-04 0.0014438 -6.2333485E-05 0.0023965 -1.3935241E-02 0.0003084 ];
INF_S7                    (idx, [1:   8]) = [ 9.5056329E-04 0.0014589 -1.7761017E-04 0.0011355 -5.6241872E-05 0.0024686 2.8992561E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542368E-01 9.364E-06 1.8862681E-02 2.952E-05 1.4774796E-03 0.0003605 1.3323031E+00 1.371E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920267E-01 1.467E-05 5.5054612E-03 7.669E-05 6.1600802E-04 0.0006110 3.5110465E-01 2.793E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210588E-01 2.377E-05 -1.6272020E-03 0.0002105 3.3622063E-04 0.0007858 8.5760117E-02 8.396E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353630E-03 0.0002084 -1.9373674E-03 0.0001521 1.2098473E-04 0.0017685 2.5913883E-02 0.0002292 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085098E-02 0.0001781 -6.4599558E-04 0.0004007 5.9255719E-07 0.3078714 -6.7863843E-03 0.0007514 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5755694E-04 0.0101498 1.6413284E-05 0.0145562 -4.8746723E-05 0.0034730 5.4233044E-03 0.0008488 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598651E-03 0.0002679 -1.4979061E-04 0.0014438 -6.2333485E-05 0.0023965 -1.3935241E-02 0.0003084 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5056181E-04 0.0014592 -1.7761017E-04 0.0011355 -5.6241872E-05 0.0024686 2.8992561E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803171E-03 0.0006606 2.0075211E-04 0.0038791 1.0949831E-03 0.0016738 1.0803013E-03 0.0016259 3.1556081E-03 0.0009811 1.0101761E-03 0.0016973 3.3849632E-04 0.0030049 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0289701E-01 0.0015693 1.2490727E-02 2.378E-07 3.1676799E-02 2.414E-05 1.1006198E-01 3.068E-05 3.2013421E-01 2.441E-05 1.3466050E+00 1.824E-05 8.8550012E+00 0.0001642 ];
