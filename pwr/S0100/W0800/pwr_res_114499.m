
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 08:48:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572596E-02 3.630E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842740E-01 4.250E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520403E-01 3.014E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698295E-01 2.192E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195333E+00 1.157E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635382E+02 8.864E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635382E+02 8.864E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669671E+01 8.904E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808428E+00 9.597E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 114450 ;
SOURCE_POPULATION         (idx, 1)        = 2289109799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67895E+03 ;
RUNNING_TIME              (idx, 1)        =  3.67945E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67941E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21385E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986442E-01 6.304E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938860E-06 1.401E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912147E-01 4.185E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990580E-01 1.793E-05 9.4721804E-01 6.727E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806184E-02 0.0001269 5.2686602E-02 0.0001209 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677864E-01 4.499E-05 2.2598376E-01 4.281E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764131E-01 3.457E-05 5.6642796E-01 2.188E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124055E-11 8.420E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266915E-15 8.420E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966681E+00 8.392E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774912E-01 8.428E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225088E-01 9.419E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877720E-01 1.401E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503913E+01 1.173E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481387E+01 9.612E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.870E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.013E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982703E+00 2.033E-05 1.2894367E+01 1.617E-05 8.8542995E-02 0.0003116 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986071E+00 8.422E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982589E+00 1.786E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986071E+00 8.422E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986071E+00 8.422E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640320E-03 0.0003013 7.6179386E-05 0.0018090 4.4014987E-04 0.0007647 4.3870955E-04 0.0007729 1.3116328E-03 0.0004453 4.5235800E-04 0.0007790 1.4500234E-04 0.0013503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942732E-01 0.0007150 1.2490904E-02 1.804E-07 3.1535883E-02 1.633E-05 1.1071985E-01 2.026E-05 3.2292930E-01 1.602E-05 1.3411943E+00 1.036E-05 9.0354252E+00 9.930E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763299E-03 0.0003261 2.0000865E-04 0.0019390 1.0961365E-03 0.0008189 1.0788766E-03 0.0008282 3.1564655E-03 0.0004839 1.0075287E-03 0.0008573 3.3731388E-04 0.0014798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139930E-01 0.0007676 1.2490731E-02 1.213E-07 3.1677252E-02 1.176E-05 1.1007118E-01 1.515E-05 3.2013099E-01 1.249E-05 1.3466647E+00 9.203E-06 8.8564932E+00 8.427E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830223E-05 7.865E-05 2.0820618E-05 7.874E-05 2.2228106E-05 0.0005272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043706E-05 4.565E-05 2.7031236E-05 4.582E-05 2.8858533E-05 0.0005231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172523E-03 0.0003898 1.9814590E-04 0.0022887 1.0873575E-03 0.0009840 1.0693752E-03 0.0009813 3.1287604E-03 0.0005728 9.9823838E-04 0.0010248 3.3537484E-04 0.0017621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233879E-01 0.0009097 1.2490729E-02 1.426E-07 3.1677189E-02 1.397E-05 1.1007288E-01 1.813E-05 3.2013330E-01 1.482E-05 1.3466473E+00 1.095E-05 8.8547151E+00 0.0001002 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829277E-05 0.0001141 2.0819719E-05 0.0001143 2.2217025E-05 0.0010788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042458E-05 9.372E-05 2.7030050E-05 9.405E-05 2.8844032E-05 0.0010762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243273E-03 0.0010190 1.9719492E-04 0.0059801 1.0873625E-03 0.0025295 1.0665881E-03 0.0025721 3.1420201E-03 0.0014932 9.9519591E-04 0.0026622 3.3596587E-04 0.0045634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0231517E-01 0.0023633 1.2490724E-02 3.624E-07 3.1676364E-02 3.667E-05 1.1006466E-01 4.690E-05 3.2013865E-01 3.855E-05 1.3467199E+00 2.792E-05 8.8559112E+00 0.0002588 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8253900E-03 0.0010043 1.9712188E-04 0.0059435 1.0892614E-03 0.0025056 1.0674807E-03 0.0025331 3.1378197E-03 0.0014800 9.9769648E-04 0.0026340 3.3600986E-04 0.0045298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0247786E-01 0.0023454 1.2490725E-02 3.613E-07 3.1676247E-02 3.637E-05 1.1006608E-01 4.644E-05 3.2013788E-01 3.842E-05 1.3467143E+00 2.777E-05 8.8555300E+00 0.0002559 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783194E+02 0.0010257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507142E-05 7.604E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624242E-05 4.023E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7727462E-03 0.0004723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3028332E+02 0.0004776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180263E-07 1.721E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932880E-06 2.307E-05 2.7933249E-06 2.319E-05 2.7883707E-06 0.0002664 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055385E-05 2.466E-05 3.2055435E-05 2.476E-05 3.2063757E-05 0.0002888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979002E-01 2.287E-05 3.1837306E-01 2.301E-05 8.1344987E-01 0.0003339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328591E+01 0.0007226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633706E+01 1.313E-05 4.8125224E+01 2.135E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706804E+04 0.0001587 2.5500976E+05 7.177E-05 5.5652257E+05 4.424E-05 6.2151133E+05 3.647E-05 5.7293104E+05 3.296E-05 6.1400952E+05 3.191E-05 4.1738807E+05 3.204E-05 3.6888146E+05 3.274E-05 2.8251408E+05 3.532E-05 2.3096428E+05 3.687E-05 1.9925919E+05 3.815E-05 1.7969776E+05 3.928E-05 1.6588966E+05 3.972E-05 1.5780880E+05 4.055E-05 1.5391023E+05 3.993E-05 1.3288861E+05 4.322E-05 1.3132040E+05 4.329E-05 1.3017068E+05 4.428E-05 1.2788245E+05 4.443E-05 2.4965473E+05 3.224E-05 2.4063367E+05 3.213E-05 1.7358756E+05 3.705E-05 1.1232586E+05 4.501E-05 1.2938877E+05 4.092E-05 1.2210147E+05 4.208E-05 1.1118915E+05 4.618E-05 1.8203965E+05 3.498E-05 4.1721515E+04 7.210E-05 5.2383313E+04 6.680E-05 4.7618521E+04 7.073E-05 2.7609735E+04 8.748E-05 4.8082083E+04 7.023E-05 3.2693069E+04 8.190E-05 2.7795358E+04 8.631E-05 5.2867985E+03 0.0001666 5.2544777E+03 0.0001670 5.3835399E+03 0.0001637 5.5561412E+03 0.0001635 5.5092523E+03 0.0001638 5.4181224E+03 0.0001656 5.6191715E+03 0.0001637 5.2719357E+03 0.0001691 9.9640438E+03 0.0001282 1.5916572E+04 0.0001048 2.0272042E+04 9.647E-05 5.3451978E+04 6.506E-05 5.6209887E+04 6.339E-05 6.0670551E+04 5.981E-05 4.0406118E+04 6.642E-05 2.9573347E+04 7.147E-05 2.2537914E+04 7.816E-05 2.6194042E+04 7.279E-05 4.8515857E+04 5.532E-05 6.3815695E+04 4.953E-05 1.1879652E+05 3.996E-05 1.7623138E+05 3.483E-05 2.5372908E+05 3.079E-05 1.5816887E+05 3.384E-05 1.1151514E+05 3.602E-05 7.9247286E+04 3.914E-05 7.0531028E+04 4.025E-05 6.8844607E+04 3.990E-05 5.6986292E+04 4.178E-05 3.8222247E+04 4.671E-05 3.5075627E+04 4.820E-05 3.0953650E+04 4.980E-05 2.5962229E+04 5.235E-05 2.0239476E+04 5.676E-05 1.3363464E+04 6.518E-05 4.6562621E+03 9.176E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446798E+00 1.844E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461546E-01 1.449E-05 8.0423667E-02 1.446E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693734E-01 4.795E-06 1.4146232E+00 5.738E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313389E-03 2.715E-05 2.8157800E-02 7.519E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345870E-03 2.113E-05 8.2300387E-02 1.092E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032481E-03 2.028E-05 5.4142586E-02 1.286E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451223E-03 2.039E-05 1.3192924E-01 1.286E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 2.374E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.281E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366565E-08 1.805E-05 2.4526512E-06 5.413E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836726E-01 4.888E-06 1.3323236E+00 6.244E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658984E-01 7.569E-06 3.5131399E-01 1.305E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121954E-01 1.284E-05 8.6027819E-02 4.009E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532450E-03 0.0001418 2.6012277E-02 0.0001094 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811705E-02 9.042E-05 -6.7686967E-03 0.0003657 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646534E-04 0.0049700 5.3611055E-03 0.0004144 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483731E-03 0.0001479 -1.3980928E-02 0.0001468 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7939204E-04 0.0009487 -6.5256230E-05 0.0296415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840936E-01 4.889E-06 1.3323236E+00 6.244E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659043E-01 7.570E-06 3.5131399E-01 1.305E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121972E-01 1.284E-05 8.6027819E-02 4.009E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532619E-03 0.0001418 2.6012277E-02 0.0001094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811706E-02 9.042E-05 -6.7686967E-03 0.0003657 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645723E-04 0.0049699 5.3611055E-03 0.0004144 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483790E-03 0.0001479 -1.3980928E-02 0.0001468 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7939699E-04 0.0009487 -6.5256230E-05 0.0296415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830072E-01 1.223E-05 9.3411000E-01 7.955E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600651E+00 1.223E-05 3.5684617E-01 7.955E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924791E-03 2.128E-05 8.2300387E-02 1.092E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570922E-02 1.074E-05 8.3781057E-02 1.610E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.454E-09 3.6772279E-09 0.3982245 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 1.922E-07 4.7988735E-07 0.4004742 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936642E-01 4.786E-06 1.9000839E-02 1.519E-05 1.4814911E-03 0.0001862 1.3308421E+00 6.267E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104464E-01 7.539E-06 5.5451912E-03 4.002E-05 6.1750784E-04 0.0003085 3.5069648E-01 1.307E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285882E-01 1.250E-05 -1.6392809E-03 0.0001117 3.3725750E-04 0.0004187 8.5690561E-02 4.024E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045732E-03 0.0001114 -1.9513283E-03 7.921E-05 1.2138376E-04 0.0009211 2.5890893E-02 0.0001098 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161019E-02 9.498E-05 -6.5068592E-04 0.0002127 6.9391253E-07 0.1405905 -6.7693906E-03 0.0003654 ];
INF_S5                    (idx, [1:   8]) = [ 1.6006925E-04 0.0054207 1.6396093E-05 0.0075585 -4.8875756E-05 0.0017901 5.4099813E-03 0.0004101 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995573E-03 0.0001422 -1.5118427E-04 0.0007557 -6.2209778E-05 0.0012922 -1.3918719E-02 0.0001473 ];
INF_S7                    (idx, [1:   8]) = [ 9.5835988E-04 0.0007616 -1.7896784E-04 0.0006079 -5.6311677E-05 0.0013308 -8.9445531E-06 0.2159796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940853E-01 4.787E-06 1.9000839E-02 1.519E-05 1.4814911E-03 0.0001862 1.3308421E+00 6.267E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104524E-01 7.540E-06 5.5451912E-03 4.002E-05 6.1750784E-04 0.0003085 3.5069648E-01 1.307E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285900E-01 1.250E-05 -1.6392809E-03 0.0001117 3.3725750E-04 0.0004187 8.5690561E-02 4.024E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045902E-03 0.0001114 -1.9513283E-03 7.921E-05 1.2138376E-04 0.0009211 2.5890893E-02 0.0001098 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161020E-02 9.497E-05 -6.5068592E-04 0.0002127 6.9391253E-07 0.1405905 -6.7693906E-03 0.0003654 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6006114E-04 0.0054207 1.6396093E-05 0.0075585 -4.8875756E-05 0.0017901 5.4099813E-03 0.0004101 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995633E-03 0.0001423 -1.5118427E-04 0.0007557 -6.2209778E-05 0.0012922 -1.3918719E-02 0.0001473 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5836483E-04 0.0007616 -1.7896784E-04 0.0006079 -5.6311677E-05 0.0013308 -8.9445531E-06 0.2159796 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763299E-03 0.0003261 2.0000865E-04 0.0019390 1.0961365E-03 0.0008189 1.0788766E-03 0.0008282 3.1564655E-03 0.0004839 1.0075287E-03 0.0008573 3.3731388E-04 0.0014798 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139930E-01 0.0007676 1.2490731E-02 1.213E-07 3.1677252E-02 1.176E-05 1.1007118E-01 1.515E-05 3.2013099E-01 1.249E-05 1.3466647E+00 9.203E-06 8.8564932E+00 8.427E-05 ];
