
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 12:57:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.319E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1577830E-02 0.0001800 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842217E-01 2.108E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992744E-01 1.828E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692629E-01 1.212E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260451E+00 6.283E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0991984E+02 0.0004808 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0991984E+02 0.0004808 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5995512E+01 0.0004846 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6007234E+00 0.0004985 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3750 ;
SOURCE_POPULATION         (idx, 1)        = 75003475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21375E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21384E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21347E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992520E-01 3.692E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97049E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939812E-06 7.745E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910076E-01 0.0002250 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991798E-01 9.740E-05 9.4721633E-01 3.769E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806952E-02 0.0007129 5.2686609E-02 0.0006757 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679499E-01 0.0002443 2.2600358E-01 0.0002268 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763497E-01 0.0001866 5.6637792E-01 0.0001216 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124163E-11 4.594E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267144E-15 4.594E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966796E+00 4.571E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775245E-01 4.600E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224755E-01 5.140E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879623E-01 7.745E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465255E+01 6.472E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477748E+01 5.437E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 2.549E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.698E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981797E+00 0.0001147 1.2894421E+01 8.745E-05 8.8575028E-02 0.0018099 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986193E+00 4.581E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982456E+00 9.786E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986193E+00 4.581E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986193E+00 4.581E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8577499E-03 0.0016970 7.6956465E-05 0.0099867 4.4063132E-04 0.0043383 4.3503301E-04 0.0044145 1.3126650E-03 0.0024260 4.4908720E-04 0.0044918 1.4337696E-04 0.0071256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3469732E-01 0.0036728 1.2490897E-02 1.033E-06 3.1534098E-02 8.671E-05 1.1071699E-01 0.0001139 3.2293985E-01 8.126E-05 1.3412909E+00 5.943E-05 9.0405945E+00 0.0005683 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8666120E-03 0.0018652 2.0106441E-04 0.0111650 1.1035228E-03 0.0048130 1.0733890E-03 0.0044457 3.1604836E-03 0.0027946 9.9609575E-04 0.0047680 3.3205649E-04 0.0083886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9340518E-01 0.0043118 1.2490731E-02 6.911E-07 3.1676747E-02 6.385E-05 1.1007783E-01 8.591E-05 3.2014874E-01 6.544E-05 1.3468152E+00 5.210E-05 8.8537893E+00 0.0004700 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821156E-05 0.0004004 2.0812886E-05 0.0004023 2.2026349E-05 0.0026625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046254E-05 0.0002379 2.7035510E-05 0.0002400 2.8612133E-05 0.0026558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8159397E-03 0.0022120 1.9865057E-04 0.0130475 1.0999113E-03 0.0052566 1.0650642E-03 0.0053611 3.1385888E-03 0.0032430 9.8633981E-04 0.0057330 3.2738510E-04 0.0098499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9088371E-01 0.0051568 1.2490737E-02 7.942E-07 3.1679175E-02 7.983E-05 1.1006875E-01 0.0001011 3.2016180E-01 7.939E-05 1.3467098E+00 6.251E-05 8.8635850E+00 0.0005532 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0816398E-05 0.0005929 2.0808672E-05 0.0005943 2.1952590E-05 0.0060440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040121E-05 0.0005064 2.7030094E-05 0.0005097 2.8514991E-05 0.0060199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8443280E-03 0.0056312 2.0376780E-04 0.0319771 1.0954185E-03 0.0139580 1.0756884E-03 0.0143284 3.1569480E-03 0.0077954 9.8042475E-04 0.0142318 3.3208064E-04 0.0264318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9495487E-01 0.0138709 1.2490746E-02 2.363E-06 3.1683224E-02 0.0001975 1.1006378E-01 0.0002380 3.2013283E-01 0.0002003 1.3466262E+00 0.0001639 8.8767449E+00 0.0015027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8507314E-03 0.0055522 2.0633151E-04 0.0315446 1.0955459E-03 0.0138217 1.0723041E-03 0.0141835 3.1626756E-03 0.0075940 9.7696134E-04 0.0145064 3.3691300E-04 0.0261381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9988064E-01 0.0139322 1.2490741E-02 2.252E-06 3.1682423E-02 0.0001979 1.1008421E-01 0.0002394 3.2015206E-01 0.0001985 1.3466115E+00 0.0001674 8.8739378E+00 0.0015222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2893784E+02 0.0056275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509959E-05 0.0003965 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642000E-05 0.0002238 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7727321E-03 0.0026526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3024465E+02 0.0027083 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226245E-07 9.403E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934116E-06 0.0001274 2.7934950E-06 0.0001286 2.7820042E-06 0.0014135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049871E-05 0.0001280 3.2050125E-05 0.0001284 3.2027675E-05 0.0016614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012907E-01 0.0001176 3.1871100E-01 0.0001179 8.1528387E-01 0.0016996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0427923E+01 0.0040566 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1028874E+01 7.118E-05 4.8549672E+01 0.0001213 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9153408E+04 0.0008773 2.5501051E+05 0.0004063 5.4966038E+05 0.0002558 6.2165794E+05 0.0002020 5.7298811E+05 0.0001719 6.1404373E+05 0.0001770 4.1753470E+05 0.0001807 3.6886625E+05 0.0001674 2.8246224E+05 0.0002052 2.3097713E+05 0.0002029 1.9934617E+05 0.0002180 1.7973532E+05 0.0002198 1.6592259E+05 0.0002282 1.5782636E+05 0.0002392 1.5393849E+05 0.0002207 1.3289618E+05 0.0002485 1.3133510E+05 0.0002322 1.3016590E+05 0.0002450 1.2786468E+05 0.0002514 2.4961064E+05 0.0001789 2.4060652E+05 0.0001910 1.7359345E+05 0.0002165 1.1231479E+05 0.0002377 1.2939847E+05 0.0002408 1.2214477E+05 0.0002505 1.1119874E+05 0.0002495 1.8204662E+05 0.0001895 4.1738021E+04 0.0004150 5.2398516E+04 0.0003727 4.7615957E+04 0.0003895 2.7603707E+04 0.0004963 4.8074104E+04 0.0003769 3.2698877E+04 0.0004645 2.7801364E+04 0.0004439 5.2873823E+03 0.0009363 5.2577592E+03 0.0009359 5.3878512E+03 0.0008108 5.5586451E+03 0.0008737 5.5199318E+03 0.0009200 5.4165056E+03 0.0008961 5.6194341E+03 0.0008888 5.2680914E+03 0.0008884 9.9671677E+03 0.0007563 1.5919199E+04 0.0005974 2.0282144E+04 0.0005413 5.3432572E+04 0.0003695 5.6173293E+04 0.0003602 6.0660050E+04 0.0003370 4.0405708E+04 0.0003677 2.9580000E+04 0.0004029 2.2529011E+04 0.0004278 2.6203571E+04 0.0003959 4.8503549E+04 0.0003056 6.3804546E+04 0.0002897 1.1875243E+05 0.0002245 1.7625231E+05 0.0001933 2.5372061E+05 0.0001687 1.5817424E+05 0.0001911 1.1150756E+05 0.0001928 7.9261534E+04 0.0002101 7.0526293E+04 0.0002235 6.8853660E+04 0.0002188 5.6991137E+04 0.0002290 3.8233616E+04 0.0002612 3.5084620E+04 0.0002707 3.0947242E+04 0.0002689 2.5964024E+04 0.0002691 2.0239678E+04 0.0002839 1.3364550E+04 0.0003707 4.6551345E+03 0.0005154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527636E+00 0.0001003 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423026E-01 7.994E-05 8.0422292E-02 8.166E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6743845E-01 2.587E-05 1.4147032E+00 3.152E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9387210E-03 0.0001466 2.8158546E-02 4.207E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5448852E-03 0.0001155 8.2302097E-02 6.120E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061641E-03 0.0001085 5.4143551E-02 7.204E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6526500E-03 0.0001083 1.3193159E-01 7.204E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526597E+00 1.258E-05 2.4367000E+00 1.142E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 1.260E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435900E-08 9.325E-05 2.4527453E-06 2.922E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902147E-01 2.631E-05 1.3324016E+00 3.395E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688312E-01 4.149E-05 3.5137474E-01 7.589E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133624E-01 7.419E-05 8.6047839E-02 0.0002256 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7668314E-03 0.0007652 2.5996548E-02 0.0006468 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822208E-02 0.0004953 -6.7642842E-03 0.0020822 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7003772E-04 0.0286029 5.3677586E-03 0.0023381 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3543375E-03 0.0008643 -1.3972854E-02 0.0007816 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8522994E-04 0.0052820 -6.2797397E-05 0.1764794 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906378E-01 2.632E-05 1.3324016E+00 3.395E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688372E-01 4.151E-05 3.5137474E-01 7.589E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133633E-01 7.422E-05 8.6047839E-02 0.0002256 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7668416E-03 0.0007649 2.5996548E-02 0.0006468 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822189E-02 0.0004952 -6.7642842E-03 0.0020822 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6998025E-04 0.0286320 5.3677586E-03 0.0023381 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3542998E-03 0.0008643 -1.3972854E-02 0.0007816 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8523328E-04 0.0052832 -6.2797397E-05 0.1764794 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885018E-01 6.433E-05 9.3412835E-01 4.221E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565593E+00 6.434E-05 3.5683914E-01 4.222E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5025756E-03 0.0001157 8.2302097E-02 6.120E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7437028E-02 6.079E-05 8.3778430E-02 8.791E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000142E-01 2.568E-05 1.9020049E-02 8.843E-05 1.4768385E-03 0.0010876 1.3309248E+00 3.407E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133206E-01 4.162E-05 5.5510592E-03 0.0002246 6.1640041E-04 0.0018058 3.5075834E-01 7.605E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297797E-01 7.233E-05 -1.6417296E-03 0.0006516 3.3643882E-04 0.0024904 8.5711401E-02 0.0002262 ];
INF_S3                    (idx, [1:   8]) = [ 9.7192509E-03 0.0006039 -1.9524195E-03 0.0004530 1.2137045E-04 0.0053167 2.5875178E-02 0.0006499 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170990E-02 0.0005192 -6.5121850E-04 0.0011248 8.7117193E-07 0.6199305 -6.7651554E-03 0.0020866 ];
INF_S5                    (idx, [1:   8]) = [ 1.5520436E-04 0.0309753 1.4833361E-05 0.0476355 -4.8773505E-05 0.0099404 5.4165321E-03 0.0023189 ];
INF_S6                    (idx, [1:   8]) = [ 5.5066462E-03 0.0008412 -1.5230866E-04 0.0041952 -6.2447318E-05 0.0066060 -1.3910407E-02 0.0007838 ];
INF_S7                    (idx, [1:   8]) = [ 9.6445070E-04 0.0042293 -1.7922076E-04 0.0032953 -5.6813475E-05 0.0069485 -5.9839216E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004373E-01 2.569E-05 1.9020049E-02 8.843E-05 1.4768385E-03 0.0010876 1.3309248E+00 3.407E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133266E-01 4.164E-05 5.5510592E-03 0.0002246 6.1640041E-04 0.0018058 3.5075834E-01 7.605E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297806E-01 7.235E-05 -1.6417296E-03 0.0006516 3.3643882E-04 0.0024904 8.5711401E-02 0.0002262 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7192611E-03 0.0006036 -1.9524195E-03 0.0004530 1.2137045E-04 0.0053167 2.5875178E-02 0.0006499 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170970E-02 0.0005190 -6.5121850E-04 0.0011248 8.7117193E-07 0.6199305 -6.7651554E-03 0.0020866 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5514689E-04 0.0310075 1.4833361E-05 0.0476355 -4.8773505E-05 0.0099404 5.4165321E-03 0.0023189 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5066085E-03 0.0008412 -1.5230866E-04 0.0041952 -6.2447318E-05 0.0066060 -1.3910407E-02 0.0007838 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6445405E-04 0.0042304 -1.7922076E-04 0.0032953 -5.6813475E-05 0.0069485 -5.9839216E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8666120E-03 0.0018652 2.0106441E-04 0.0111650 1.1035228E-03 0.0048130 1.0733890E-03 0.0044457 3.1604836E-03 0.0027946 9.9609575E-04 0.0047680 3.3205649E-04 0.0083886 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9340518E-01 0.0043118 1.2490731E-02 6.911E-07 3.1676747E-02 6.385E-05 1.1007783E-01 8.591E-05 3.2014874E-01 6.544E-05 1.3468152E+00 5.210E-05 8.8537893E+00 0.0004700 ];
