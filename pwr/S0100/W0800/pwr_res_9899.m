
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 00:47:28 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572570E-02 0.0001246 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842743E-01 1.459E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520026E-01 9.948E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697625E-01 7.280E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198408E+00 3.919E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631721E+02 0.0003007 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631721E+02 0.0003007 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664641E+01 0.0003018 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807472E+00 0.0003278 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9850 ;
SOURCE_POPULATION         (idx, 1)        = 197009522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18063E+02 ;
RUNNING_TIME              (idx, 1)        =  3.18107E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.18070E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21594E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985937E-01 2.171E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97433E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938070E-06 4.812E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911559E-01 0.0001425 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993633E-01 6.283E-05 9.4724902E-01 2.309E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791140E-02 0.0004361 5.2656583E-02 0.0004147 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675995E-01 0.0001572 2.2595857E-01 0.0001504 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765793E-01 0.0001188 5.6649915E-01 7.657E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123431E-11 2.889E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265593E-15 2.889E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966223E+00 2.880E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772985E-01 2.892E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227015E-01 3.232E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876140E-01 4.812E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502493E+01 4.029E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480787E+01 3.268E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.646E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.667E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983484E+00 6.924E-05 1.2895025E+01 5.461E-05 8.8429383E-02 0.0010693 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985637E+00 2.891E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982336E+00 6.153E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985637E+00 2.891E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985637E+00 2.891E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612174E-03 0.0010462 7.6770007E-05 0.0061524 4.4000005E-04 0.0026202 4.3895005E-04 0.0027192 1.3085438E-03 0.0014878 4.5206693E-04 0.0026529 1.4488657E-04 0.0046257 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3987518E-01 0.0024755 1.2490899E-02 6.114E-07 3.1537048E-02 5.780E-05 1.1072069E-01 6.739E-05 3.2290388E-01 5.380E-05 1.3412331E+00 3.550E-05 9.0422407E+00 0.0003420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8688045E-03 0.0011265 2.0229069E-04 0.0066948 1.0964314E-03 0.0027519 1.0767825E-03 0.0027480 3.1493030E-03 0.0016262 1.0089661E-03 0.0028400 3.3503083E-04 0.0047841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9940526E-01 0.0024952 1.2490731E-02 4.035E-07 3.1677510E-02 4.159E-05 1.1006675E-01 4.992E-05 3.2011659E-01 4.205E-05 1.3466805E+00 3.039E-05 8.8576180E+00 0.0002935 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829893E-05 0.0002653 2.0820239E-05 0.0002656 2.2237095E-05 0.0018266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041518E-05 0.0001514 2.7028987E-05 0.0001522 2.8868193E-05 0.0018096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8119987E-03 0.0013456 1.9976823E-04 0.0076266 1.0875488E-03 0.0033364 1.0708985E-03 0.0033333 3.1213194E-03 0.0019570 9.9848463E-04 0.0034532 3.3397911E-04 0.0060243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0081133E-01 0.0030811 1.2490729E-02 4.674E-07 3.1678881E-02 4.864E-05 1.1007400E-01 6.003E-05 3.2012829E-01 5.157E-05 1.3467301E+00 3.774E-05 8.8552337E+00 0.0003397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830531E-05 0.0003823 2.0821557E-05 0.0003832 2.2150040E-05 0.0037134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042297E-05 0.0003083 2.7030650E-05 0.0003097 2.8755032E-05 0.0037044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8161824E-03 0.0034336 2.0559845E-04 0.0207510 1.0956561E-03 0.0088739 1.0719514E-03 0.0085651 3.1195935E-03 0.0051717 9.8749033E-04 0.0087489 3.3589263E-04 0.0156889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0129093E-01 0.0082090 1.2490733E-02 1.241E-06 3.1681682E-02 0.0001206 1.1007833E-01 0.0001672 3.2007307E-01 0.0001328 1.3468043E+00 9.597E-05 8.8576073E+00 0.0008886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8193447E-03 0.0034218 2.0408467E-04 0.0206584 1.1003462E-03 0.0087327 1.0700647E-03 0.0084603 3.1196799E-03 0.0051590 9.9092727E-04 0.0087123 3.3424192E-04 0.0155196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9918785E-01 0.0081308 1.2490730E-02 1.218E-06 3.1681009E-02 0.0001205 1.1008057E-01 0.0001664 3.2008797E-01 0.0001332 1.3467861E+00 9.595E-05 8.8590239E+00 0.0008755 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2740191E+02 0.0034489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508047E-05 0.0002530 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623709E-05 0.0001321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7598646E-03 0.0016037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2964350E+02 0.0016275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180368E-07 6.004E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930728E-06 7.932E-05 2.7931050E-06 7.975E-05 2.7888252E-06 0.0009077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2057560E-05 8.497E-05 3.2057625E-05 8.528E-05 3.2063899E-05 0.0009951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973507E-01 7.773E-05 3.1831984E-01 7.803E-05 8.1327539E-01 0.0011371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330196E+01 0.0024437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633542E+01 4.627E-05 4.8124315E+01 7.267E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737150E+04 0.0005362 2.5494725E+05 0.0002517 5.5639849E+05 0.0001465 6.2158213E+05 0.0001190 5.7290003E+05 0.0001143 6.1400035E+05 0.0001090 4.1735942E+05 0.0001071 3.6887341E+05 0.0001151 2.8253669E+05 0.0001150 2.3094787E+05 0.0001288 1.9924809E+05 0.0001287 1.7972704E+05 0.0001343 1.6587325E+05 0.0001408 1.5780839E+05 0.0001343 1.5392997E+05 0.0001395 1.3290689E+05 0.0001502 1.3131907E+05 0.0001461 1.3019448E+05 0.0001529 1.2787035E+05 0.0001534 2.4968211E+05 0.0001100 2.4062866E+05 0.0001068 1.7354428E+05 0.0001258 1.1235201E+05 0.0001548 1.2938447E+05 0.0001429 1.2208603E+05 0.0001397 1.1119936E+05 0.0001501 1.8204495E+05 0.0001182 4.1712442E+04 0.0002536 5.2371477E+04 0.0002281 4.7620885E+04 0.0002382 2.7609421E+04 0.0003013 4.8088943E+04 0.0002390 3.2696601E+04 0.0002819 2.7801483E+04 0.0003100 5.2865142E+03 0.0005789 5.2521394E+03 0.0005663 5.3853148E+03 0.0005548 5.5574959E+03 0.0005562 5.5107603E+03 0.0005476 5.4146172E+03 0.0005684 5.6188757E+03 0.0005786 5.2712963E+03 0.0005889 9.9662706E+03 0.0004349 1.5911834E+04 0.0003611 2.0265260E+04 0.0003340 5.3461438E+04 0.0002180 5.6207685E+04 0.0002186 6.0663414E+04 0.0002034 4.0410118E+04 0.0002313 2.9568928E+04 0.0002341 2.2535697E+04 0.0002658 2.6190814E+04 0.0002479 4.8509322E+04 0.0001843 6.3822927E+04 0.0001633 1.1880927E+05 0.0001378 1.7621332E+05 0.0001217 2.5373916E+05 0.0001085 1.5815776E+05 0.0001173 1.1151533E+05 0.0001208 7.9246971E+04 0.0001352 7.0530260E+04 0.0001364 6.8840272E+04 0.0001355 5.6984192E+04 0.0001444 3.8220905E+04 0.0001552 3.5064344E+04 0.0001652 3.0954402E+04 0.0001719 2.5961216E+04 0.0001762 2.0239616E+04 0.0002048 1.3365708E+04 0.0002232 4.6583378E+03 0.0003090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446661E+00 6.403E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460436E-01 4.975E-05 8.0420565E-02 4.996E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694730E-01 1.621E-05 1.4146375E+00 1.927E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9323100E-03 9.296E-05 2.8157958E-02 2.544E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5355797E-03 7.307E-05 8.2300505E-02 3.703E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032697E-03 6.900E-05 5.4142547E-02 4.361E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452159E-03 6.901E-05 1.3192914E-01 4.361E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526422E+00 8.209E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 7.792E-07 2.0227000E+02 4.659E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368011E-08 6.289E-05 2.4526645E-06 1.859E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837685E-01 1.660E-05 1.3323382E+00 2.113E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659629E-01 2.540E-05 3.5130127E-01 4.518E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122377E-01 4.439E-05 8.6010761E-02 0.0001337 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552309E-03 0.0004828 2.6019039E-02 0.0003797 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812007E-02 0.0003081 -6.7667147E-03 0.0012769 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7596285E-04 0.0170722 5.3652183E-03 0.0014348 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3501684E-03 0.0004837 -1.3981368E-02 0.0004843 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7912797E-04 0.0031807 -7.0423713E-05 0.0934273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841896E-01 1.660E-05 1.3323382E+00 2.113E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659687E-01 2.540E-05 3.5130127E-01 4.518E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122397E-01 4.440E-05 8.6010761E-02 0.0001337 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552064E-03 0.0004830 2.6019039E-02 0.0003797 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811956E-02 0.0003081 -6.7667147E-03 0.0012769 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7596572E-04 0.0170735 5.3652183E-03 0.0014348 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3501803E-03 0.0004835 -1.3981368E-02 0.0004843 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7915511E-04 0.0031800 -7.0423713E-05 0.0934273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830221E-01 4.298E-05 9.3414399E-01 2.756E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600557E+00 4.298E-05 3.5683319E-01 2.756E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4934697E-03 7.356E-05 8.2300505E-02 3.703E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571119E-02 3.578E-05 8.3780934E-02 5.405E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937618E-01 1.620E-05 1.9000670E-02 5.155E-05 1.4816352E-03 0.0006419 1.3308565E+00 2.120E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105165E-01 2.523E-05 5.5446413E-03 0.0001378 6.1813079E-04 0.0010501 3.5068313E-01 4.525E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286305E-01 4.315E-05 -1.6392788E-03 0.0003860 3.3720787E-04 0.0014245 8.5673553E-02 0.0001343 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061412E-03 0.0003814 -1.9509103E-03 0.0002656 1.2170203E-04 0.0032054 2.5897337E-02 0.0003811 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161118E-02 0.0003245 -6.5088917E-04 0.0007229 1.0804554E-06 0.3025628 -6.7677952E-03 0.0012788 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937935E-04 0.0186320 1.6583493E-05 0.0257099 -4.8587250E-05 0.0061549 5.4138055E-03 0.0014229 ];
INF_S6                    (idx, [1:   8]) = [ 5.5009251E-03 0.0004682 -1.5075678E-04 0.0025442 -6.2053052E-05 0.0045797 -1.3919315E-02 0.0004867 ];
INF_S7                    (idx, [1:   8]) = [ 9.5812755E-04 0.0025517 -1.7899958E-04 0.0020475 -5.6281392E-05 0.0046243 -1.4142322E-05 0.4640228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941829E-01 1.621E-05 1.9000670E-02 5.155E-05 1.4816352E-03 0.0006419 1.3308565E+00 2.120E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105223E-01 2.523E-05 5.5446413E-03 0.0001378 6.1813079E-04 0.0010501 3.5068313E-01 4.525E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286325E-01 4.316E-05 -1.6392788E-03 0.0003860 3.3720787E-04 0.0014245 8.5673553E-02 0.0001343 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061167E-03 0.0003816 -1.9509103E-03 0.0002656 1.2170203E-04 0.0032054 2.5897337E-02 0.0003811 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161067E-02 0.0003245 -6.5088917E-04 0.0007229 1.0804554E-06 0.3025628 -6.7677952E-03 0.0012788 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938223E-04 0.0186336 1.6583493E-05 0.0257099 -4.8587250E-05 0.0061549 5.4138055E-03 0.0014229 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5009371E-03 0.0004680 -1.5075678E-04 0.0025442 -6.2053052E-05 0.0045797 -1.3919315E-02 0.0004867 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5815469E-04 0.0025512 -1.7899958E-04 0.0020475 -5.6281392E-05 0.0046243 -1.4142322E-05 0.4640228 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8688045E-03 0.0011265 2.0229069E-04 0.0066948 1.0964314E-03 0.0027519 1.0767825E-03 0.0027480 3.1493030E-03 0.0016262 1.0089661E-03 0.0028400 3.3503083E-04 0.0047841 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9940526E-01 0.0024952 1.2490731E-02 4.035E-07 3.1677510E-02 4.159E-05 1.1006675E-01 4.992E-05 3.2011659E-01 4.205E-05 1.3466805E+00 3.039E-05 8.8576180E+00 0.0002935 ];
