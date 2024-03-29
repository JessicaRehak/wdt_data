
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 23:59:46 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214621E-02 8.326E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878538E-01 9.444E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862900E-01 4.787E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706426E-01 4.434E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831676E+00 1.908E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4400640E+02 0.0001641 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4400640E+02 0.0001641 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8420299E+01 0.0001651 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718840E+00 0.0001864 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32150 ;
SOURCE_POPULATION         (idx, 1)        = 643030278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.96942E+02 ;
RUNNING_TIME              (idx, 1)        =  7.97007E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.96971E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47584E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991913E-01 1.562E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96838E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927225E-06 3.065E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929104E-01 9.047E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954600E-01 4.299E-05 9.4719895E-01 1.301E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797343E-02 0.0002433 5.2706845E-02 0.0002338 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670043E-01 0.0001111 2.2575415E-01 0.0001011 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753323E-01 7.309E-05 5.6603940E-01 4.800E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112656E-11 1.649E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242774E-15 1.649E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958106E+00 1.640E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739736E-01 1.651E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260264E-01 1.843E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854449E-01 3.065E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777095E+01 2.542E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546184E+01 1.987E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569912E+00 9.398E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.764E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976886E+00 3.814E-05 1.2888363E+01 3.636E-05 8.8540213E-02 0.0006451 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977486E+00 1.645E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977039E+00 3.855E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977486E+00 1.645E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977486E+00 1.645E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8941104E-03 0.0004866 1.4154640E-04 0.0028430 7.7568951E-04 0.0012254 7.6616689E-04 0.0012372 2.2442343E-03 0.0007058 7.2550753E-04 0.0012696 2.4096569E-04 0.0021396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0628217E-01 0.0011226 1.2490746E-02 1.924E-07 3.1660657E-02 1.896E-05 1.1014157E-01 2.402E-05 3.2047037E-01 1.943E-05 1.3458889E+00 1.430E-05 8.8795282E+00 0.0001289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8809247E-03 0.0006682 2.0065608E-04 0.0039439 1.0948758E-03 0.0016929 1.0803267E-03 0.0016442 3.1557844E-03 0.0009933 1.0107088E-03 0.0017228 3.3857304E-04 0.0030393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0304611E-01 0.0015887 1.2490726E-02 2.382E-07 3.1676766E-02 2.450E-05 1.1006257E-01 3.113E-05 3.2013538E-01 2.472E-05 1.3466036E+00 1.846E-05 8.8550456E+00 0.0001663 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893820E-05 0.0001399 2.0884260E-05 0.0001401 2.2285027E-05 0.0008077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109061E-05 7.153E-05 2.7096655E-05 7.176E-05 2.8914276E-05 0.0008008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216499E-03 0.0006709 1.9911507E-04 0.0039338 1.0849118E-03 0.0016884 1.0710056E-03 0.0016515 3.1290905E-03 0.0009647 1.0025379E-03 0.0017377 3.3498903E-04 0.0030613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0236517E-01 0.0015958 1.2490727E-02 2.463E-07 3.1676379E-02 2.496E-05 1.1006169E-01 3.104E-05 3.2013680E-01 2.489E-05 1.3466142E+00 1.894E-05 8.8575580E+00 0.0001724 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888404E-05 0.0002115 2.0878525E-05 0.0002121 2.2330061E-05 0.0019155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102019E-05 0.0001731 2.7089202E-05 0.0001739 2.8972343E-05 0.0019099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8151995E-03 0.0019083 1.9856337E-04 0.0112886 1.0952581E-03 0.0048291 1.0755201E-03 0.0047264 3.1152732E-03 0.0028024 9.9846853E-04 0.0048989 3.3211614E-04 0.0085296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9810069E-01 0.0044669 1.2490730E-02 7.452E-07 3.1678986E-02 6.958E-05 1.1005772E-01 8.830E-05 3.2012918E-01 7.362E-05 1.3466713E+00 5.226E-05 8.8588547E+00 0.0004957 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8165239E-03 0.0018456 1.9778617E-04 0.0109990 1.0938266E-03 0.0046615 1.0750887E-03 0.0046499 3.1180460E-03 0.0027088 9.9973186E-04 0.0047871 3.3204451E-04 0.0083020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9839482E-01 0.0043565 1.2490726E-02 7.175E-07 3.1678682E-02 6.760E-05 1.1005513E-01 8.582E-05 3.2012629E-01 7.158E-05 1.3467050E+00 5.061E-05 8.8586003E+00 0.0004795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2647053E+02 0.0019218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905709E-05 0.0001424 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124491E-05 7.721E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8242585E-03 0.0008581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2645260E+02 0.0008710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984123E-07 3.924E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805676E-06 3.742E-05 2.7805947E-06 3.764E-05 2.7768586E-06 0.0004310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964100E-05 4.580E-05 2.9964136E-05 4.584E-05 2.9960466E-05 0.0005266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838779E-01 2.827E-05 6.0692731E-01 2.837E-05 9.0545914E-01 0.0004069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345981E+01 0.0011475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396638E+01 2.334E-05 3.8042011E+01 3.032E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8862939E+04 0.0003148 2.7845086E+05 0.0001401 5.7698410E+05 8.424E-05 6.2240833E+05 6.884E-05 5.7286087E+05 6.256E-05 6.1399783E+05 5.867E-05 4.1741482E+05 6.065E-05 3.6888815E+05 6.261E-05 2.8251882E+05 6.753E-05 2.3095227E+05 6.968E-05 1.9924887E+05 7.250E-05 1.7967668E+05 7.400E-05 1.6593968E+05 7.488E-05 1.5783752E+05 7.697E-05 1.5390977E+05 7.733E-05 1.3294302E+05 8.109E-05 1.3129721E+05 8.212E-05 1.3015579E+05 8.243E-05 1.2788530E+05 8.312E-05 2.4964218E+05 6.146E-05 2.4061237E+05 6.315E-05 1.7358117E+05 7.311E-05 1.1232486E+05 8.702E-05 1.2937285E+05 7.842E-05 1.2207693E+05 7.961E-05 1.1119380E+05 8.875E-05 1.8205073E+05 6.888E-05 4.1729531E+04 0.0001371 5.2364286E+04 0.0001264 4.7621002E+04 0.0001347 2.7611851E+04 0.0001700 4.8072945E+04 0.0001365 3.2687156E+04 0.0001582 2.7790388E+04 0.0001654 5.2852320E+03 0.0003226 5.2508348E+03 0.0003211 5.3821751E+03 0.0003218 5.5550907E+03 0.0003171 5.5091574E+03 0.0003153 5.4180314E+03 0.0003186 5.6175559E+03 0.0003154 5.2684397E+03 0.0003258 9.9630505E+03 0.0002569 1.5915601E+04 0.0002069 2.0273898E+04 0.0001882 5.3445453E+04 0.0001240 5.6206893E+04 0.0001230 6.0666612E+04 0.0001187 4.0423186E+04 0.0001325 2.9584872E+04 0.0001434 2.2552831E+04 0.0001526 2.6218445E+04 0.0001453 4.8580014E+04 0.0001123 6.3909240E+04 0.0001035 1.1904791E+05 8.523E-05 1.7666743E+05 7.440E-05 2.5442533E+05 6.800E-05 1.5863543E+05 7.368E-05 1.1184835E+05 7.997E-05 7.9496741E+04 8.702E-05 7.0749454E+04 8.947E-05 6.9054229E+04 8.944E-05 5.7167175E+04 9.493E-05 3.8336849E+04 0.0001046 3.5194798E+04 0.0001082 3.1076322E+04 0.0001116 2.6069194E+04 0.0001166 2.0323841E+04 0.0001255 1.3423970E+04 0.0001458 4.6809882E+03 0.0002053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977906E+00 3.989E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717172E-01 3.199E-05 8.0599230E-02 3.056E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371147E-01 9.307E-06 1.4158957E+00 1.241E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857979E-03 5.187E-05 2.8122102E-02 1.640E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687179E-03 4.078E-05 8.2110657E-02 2.401E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829199E-03 4.038E-05 5.3988555E-02 2.835E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934191E-03 4.038E-05 1.3155391E-01 2.835E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526998E+00 4.535E-06 2.4367000E+00 9.019E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370237E+02 4.373E-07 2.0227000E+02 1.067E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926268E-08 3.559E-05 2.4537297E-06 1.188E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424381E-01 9.666E-06 1.3337845E+00 1.380E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470658E-01 1.482E-05 3.5172061E-01 2.830E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047767E-01 2.460E-05 8.6094937E-02 8.471E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970113E-03 0.0002682 2.6033324E-02 0.0002307 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731764E-02 0.0001715 -6.7854038E-03 0.0007613 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7363241E-04 0.0094623 5.3745134E-03 0.0008683 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101556E-03 0.0002831 -1.3997534E-02 0.0003114 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7312756E-04 0.0018306 -5.2760962E-05 0.0776641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428550E-01 9.666E-06 1.3337845E+00 1.380E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470718E-01 1.482E-05 3.5172061E-01 2.830E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047784E-01 2.460E-05 8.6094937E-02 8.471E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970179E-03 0.0002682 2.6033324E-02 0.0002307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731745E-02 0.0001715 -6.7854038E-03 0.0007613 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7363612E-04 0.0094640 5.3745134E-03 0.0008683 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101541E-03 0.0002832 -1.3997534E-02 0.0003114 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7312933E-04 0.0018310 -5.2760962E-05 0.0776641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470476E-01 2.462E-05 9.3476067E-01 1.638E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834309E+00 2.463E-05 3.5659783E-01 1.638E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270255E-03 4.105E-05 8.2110657E-02 2.401E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330252E-02 1.982E-05 8.3588767E-02 3.882E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538122E-01 9.448E-06 1.8862591E-02 2.989E-05 1.4775168E-03 0.0003648 1.3323070E+00 1.385E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920113E-01 1.483E-05 5.5054467E-03 7.756E-05 6.1604211E-04 0.0006191 3.5110457E-01 2.835E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210491E-01 2.403E-05 -1.6272436E-03 0.0002126 3.3623785E-04 0.0007936 8.5758699E-02 8.500E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6344166E-03 0.0002108 -1.9374054E-03 0.0001536 1.2096189E-04 0.0017985 2.5912362E-02 0.0002317 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085792E-02 0.0001806 -6.4597196E-04 0.0004053 5.9232029E-07 0.3118978 -6.7859962E-03 0.0007618 ];
INF_S5                    (idx, [1:   8]) = [ 1.5716079E-04 0.0103124 1.6471622E-05 0.0146956 -4.8761542E-05 0.0035172 5.4232750E-03 0.0008599 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598855E-03 0.0002721 -1.4972988E-04 0.0014642 -6.2360571E-05 0.0024308 -1.3935173E-02 0.0003127 ];
INF_S7                    (idx, [1:   8]) = [ 9.5073209E-04 0.0014734 -1.7760453E-04 0.0011517 -5.6229004E-05 0.0025011 3.4680420E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542291E-01 9.448E-06 1.8862591E-02 2.989E-05 1.4775168E-03 0.0003648 1.3323070E+00 1.385E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920174E-01 1.483E-05 5.5054467E-03 7.756E-05 6.1604211E-04 0.0006191 3.5110457E-01 2.835E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210509E-01 2.403E-05 -1.6272436E-03 0.0002126 3.3623785E-04 0.0007936 8.5758699E-02 8.500E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6344233E-03 0.0002108 -1.9374054E-03 0.0001536 1.2096189E-04 0.0017985 2.5912362E-02 0.0002317 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085773E-02 0.0001806 -6.4597196E-04 0.0004053 5.9232029E-07 0.3118978 -6.7859962E-03 0.0007618 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5716450E-04 0.0103142 1.6471622E-05 0.0146956 -4.8761542E-05 0.0035172 5.4232750E-03 0.0008599 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598840E-03 0.0002722 -1.4972988E-04 0.0014642 -6.2360571E-05 0.0024308 -1.3935173E-02 0.0003127 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5073386E-04 0.0014736 -1.7760453E-04 0.0011517 -5.6229004E-05 0.0025011 3.4680420E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8809247E-03 0.0006682 2.0065608E-04 0.0039439 1.0948758E-03 0.0016929 1.0803267E-03 0.0016442 3.1557844E-03 0.0009933 1.0107088E-03 0.0017228 3.3857304E-04 0.0030393 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0304611E-01 0.0015887 1.2490726E-02 2.382E-07 3.1676766E-02 2.450E-05 1.1006257E-01 3.113E-05 3.2013538E-01 2.472E-05 1.3466036E+00 1.846E-05 8.8550456E+00 0.0001663 ];

