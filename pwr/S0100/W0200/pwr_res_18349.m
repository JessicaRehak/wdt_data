
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:15:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207182E-02 0.0001116 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879282E-01 1.265E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544195E-01 6.151E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799071E-01 5.961E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852898E+00 2.570E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3282073E+02 0.0002204 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3282073E+02 0.0002204 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3968376E+01 0.0002212 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9138741E+00 0.0002501 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18300 ;
SOURCE_POPULATION         (idx, 1)        = 366017273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53065E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53090E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53051E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47027E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994698E-01 2.096E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96544E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921876E-06 4.109E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920550E-01 0.0001272 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950024E-01 5.785E-05 9.4721290E-01 1.694E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786533E-02 0.0003188 5.2691911E-02 0.0003045 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672974E-01 0.0001472 2.2584025E-01 0.0001322 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746355E-01 0.0001018 5.6595223E-01 6.581E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112797E-11 2.223E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243072E-15 2.223E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958190E+00 2.213E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740181E-01 2.226E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259819E-01 2.484E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843752E-01 4.109E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774659E+01 3.359E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544460E+01 2.671E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569864E+00 1.256E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.295E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977007E+00 5.186E-05 1.2888263E+01 4.976E-05 8.8604574E-02 0.0008427 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977558E+00 2.220E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978515E+00 5.173E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977558E+00 2.220E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977558E+00 2.220E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9990405E-03 0.0006375 1.4453977E-04 0.0037424 7.9676628E-04 0.0015927 7.8323605E-04 0.0016048 2.2913977E-03 0.0009425 7.3668732E-04 0.0017314 2.4641338E-04 0.0028465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0523003E-01 0.0014952 1.2490742E-02 2.478E-07 3.1664442E-02 2.439E-05 1.1013006E-01 3.058E-05 3.2040744E-01 2.492E-05 1.3460800E+00 1.834E-05 8.8714755E+00 0.0001660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749777E-03 0.0008768 2.0038775E-04 0.0051736 1.1022057E-03 0.0022464 1.0760737E-03 0.0022196 3.1525436E-03 0.0013019 1.0056860E-03 0.0023457 3.3808093E-04 0.0039780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0188386E-01 0.0020660 1.2490731E-02 3.198E-07 3.1675358E-02 3.267E-05 1.1006825E-01 4.110E-05 3.2014112E-01 3.369E-05 1.3466269E+00 2.510E-05 8.8543137E+00 0.0002203 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898717E-05 0.0001826 2.0889006E-05 0.0001830 2.2310267E-05 0.0010710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112935E-05 9.270E-05 2.7100334E-05 9.294E-05 2.8944576E-05 0.0010663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8291812E-03 0.0008758 1.9885713E-04 0.0051790 1.0938048E-03 0.0022346 1.0685231E-03 0.0022608 3.1324964E-03 0.0013075 9.9849970E-04 0.0023055 3.3700009E-04 0.0038912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0336730E-01 0.0020235 1.2490730E-02 3.256E-07 3.1676154E-02 3.208E-05 1.1007156E-01 3.993E-05 3.2013428E-01 3.296E-05 1.3466321E+00 2.481E-05 8.8540558E+00 0.0002192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0900014E-05 0.0002760 2.0890151E-05 0.0002764 2.2335723E-05 0.0025762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114594E-05 0.0002247 2.7101799E-05 0.0002252 2.8977284E-05 0.0025729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8297563E-03 0.0025232 1.9707611E-04 0.0146336 1.0966760E-03 0.0064248 1.0728055E-03 0.0062853 3.1182882E-03 0.0036575 1.0079086E-03 0.0066859 3.3700172E-04 0.0114272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0402845E-01 0.0058892 1.2490738E-02 9.597E-07 3.1678277E-02 9.087E-05 1.1006357E-01 0.0001171 3.2007780E-01 9.922E-05 1.3465536E+00 7.133E-05 8.8532426E+00 0.0006392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259568E-03 0.0024637 1.9665440E-04 0.0141807 1.0959393E-03 0.0062590 1.0718077E-03 0.0061687 3.1176899E-03 0.0035775 1.0064233E-03 0.0064870 3.3744223E-04 0.0111136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0488614E-01 0.0057331 1.2490741E-02 9.521E-07 3.1678482E-02 8.690E-05 1.1006916E-01 0.0001145 3.2006223E-01 9.515E-05 1.3465305E+00 6.994E-05 8.8533674E+00 0.0006218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2698170E+02 0.0025385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879498E-05 0.0001882 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087997E-05 0.0001022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8275159E-03 0.0011515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2701812E+02 0.0011679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986420E-07 5.232E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809010E-06 4.925E-05 2.7809525E-06 4.948E-05 2.7738793E-06 0.0005790 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842112E-05 6.054E-05 2.9842106E-05 6.072E-05 2.9845104E-05 0.0007088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168457E-01 3.922E-05 6.1028053E-01 3.935E-05 8.9124173E-01 0.0005308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350784E+01 0.0014343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259044E+01 3.249E-05 3.6922594E+01 4.117E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8874820E+04 0.0004208 2.7840274E+05 0.0001826 5.7702170E+05 0.0001120 6.2236877E+05 9.304E-05 5.7293899E+05 8.533E-05 6.1396734E+05 7.840E-05 4.1743715E+05 8.081E-05 3.6889749E+05 8.415E-05 2.8256724E+05 8.918E-05 2.3095517E+05 9.094E-05 1.9927525E+05 9.650E-05 1.7967380E+05 9.586E-05 1.6594891E+05 9.861E-05 1.5782210E+05 0.0001022 1.5390800E+05 9.909E-05 1.3293402E+05 0.0001089 1.3127102E+05 0.0001106 1.3016640E+05 0.0001123 1.2789480E+05 0.0001143 2.4968434E+05 8.014E-05 2.4060868E+05 8.085E-05 1.7357953E+05 9.823E-05 1.1230316E+05 0.0001178 1.2936951E+05 0.0001066 1.2209917E+05 0.0001105 1.1119862E+05 0.0001170 1.8208170E+05 9.089E-05 4.1741840E+04 0.0001915 5.2394125E+04 0.0001686 4.7626255E+04 0.0001856 2.7610651E+04 0.0002308 4.8085549E+04 0.0001806 3.2693933E+04 0.0002119 2.7795781E+04 0.0002192 5.2854721E+03 0.0004217 5.2525915E+03 0.0004371 5.3812003E+03 0.0004160 5.5521431E+03 0.0004166 5.5038428E+03 0.0004335 5.4158431E+03 0.0004178 5.6093820E+03 0.0004105 5.2716217E+03 0.0004207 9.9592220E+03 0.0003385 1.5913976E+04 0.0002788 2.0275211E+04 0.0002463 5.3453109E+04 0.0001732 5.6202717E+04 0.0001622 6.0674063E+04 0.0001535 4.0441885E+04 0.0001741 2.9595630E+04 0.0001871 2.2561799E+04 0.0002069 2.6222590E+04 0.0001956 4.8589432E+04 0.0001566 6.3931841E+04 0.0001373 1.1905919E+05 0.0001156 1.7671879E+05 0.0001001 2.5447459E+05 9.299E-05 1.5864157E+05 9.916E-05 1.1187343E+05 0.0001056 7.9508987E+04 0.0001163 7.0756700E+04 0.0001219 6.9056845E+04 0.0001221 5.7167363E+04 0.0001269 3.8342827E+04 0.0001422 3.5192627E+04 0.0001437 3.1064392E+04 0.0001526 2.6066251E+04 0.0001593 2.0322084E+04 0.0001642 1.3422526E+04 0.0001976 4.6813462E+03 0.0002713 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979476E+00 5.385E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714455E-01 4.211E-05 8.0602040E-02 4.229E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370623E-01 1.264E-05 1.4158457E+00 1.655E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862157E-03 7.027E-05 2.8121042E-02 2.225E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695930E-03 5.525E-05 8.2107122E-02 3.274E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833773E-03 5.148E-05 5.3986080E-02 3.870E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944879E-03 5.152E-05 1.3154788E-01 3.870E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526617E+00 6.090E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 5.823E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929852E-08 4.717E-05 2.4536222E-06 1.623E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423911E-01 1.318E-05 1.3337459E+00 1.847E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469236E-01 1.979E-05 3.5171062E-01 3.620E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046590E-01 3.376E-05 8.6099630E-02 0.0001106 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930126E-03 0.0003528 2.6050064E-02 0.0003108 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734467E-02 0.0002209 -6.7746746E-03 0.0010446 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7428650E-04 0.0125794 5.3758657E-03 0.0011915 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107231E-03 0.0003817 -1.4000806E-02 0.0004169 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7418143E-04 0.0024248 -6.4733965E-05 0.0833531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428082E-01 1.318E-05 1.3337459E+00 1.847E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469298E-01 1.979E-05 3.5171062E-01 3.620E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046606E-01 3.376E-05 8.6099630E-02 0.0001106 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929773E-03 0.0003528 2.6050064E-02 0.0003108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734496E-02 0.0002209 -6.7746746E-03 0.0010446 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7428582E-04 0.0125803 5.3758657E-03 0.0011915 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107321E-03 0.0003817 -1.4000806E-02 0.0004169 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7416731E-04 0.0024251 -6.4733965E-05 0.0833531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471745E-01 3.296E-05 9.3472682E-01 2.224E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833472E+00 3.296E-05 3.5661075E-01 2.224E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278862E-03 5.568E-05 8.2107122E-02 3.274E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329474E-02 2.668E-05 8.3578454E-02 5.177E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.187E-09 8.9853796E-09 0.5770402 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999876E-01 7.134E-07 1.2357187E-06 0.5772831 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537676E-01 1.287E-05 1.8862355E-02 4.055E-05 1.4785891E-03 0.0004818 1.3322673E+00 1.852E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918786E-01 1.979E-05 5.5044931E-03 0.0001032 6.1667360E-04 0.0007969 3.5109395E-01 3.620E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209417E-01 3.292E-05 -1.6282707E-03 0.0003023 3.3713572E-04 0.0010650 8.5762494E-02 0.0001107 ];
INF_S3                    (idx, [1:   8]) = [ 9.6305953E-03 0.0002776 -1.9375827E-03 0.0002037 1.2118726E-04 0.0024100 2.5928877E-02 0.0003123 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088369E-02 0.0002332 -6.4609786E-04 0.0005718 1.1995802E-06 0.2091137 -6.7758742E-03 0.0010438 ];
INF_S5                    (idx, [1:   8]) = [ 1.5781025E-04 0.0138091 1.6476251E-05 0.0200353 -4.8481160E-05 0.0045899 5.4243469E-03 0.0011793 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603368E-03 0.0003681 -1.4961367E-04 0.0020029 -6.1993137E-05 0.0032804 -1.3938813E-02 0.0004183 ];
INF_S7                    (idx, [1:   8]) = [ 9.5175720E-04 0.0019472 -1.7757577E-04 0.0015855 -5.6337045E-05 0.0034070 -8.3969202E-06 0.6413480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541847E-01 1.287E-05 1.8862355E-02 4.055E-05 1.4785891E-03 0.0004818 1.3322673E+00 1.852E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918848E-01 1.979E-05 5.5044931E-03 0.0001032 6.1667360E-04 0.0007969 3.5109395E-01 3.620E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209433E-01 3.293E-05 -1.6282707E-03 0.0003023 3.3713572E-04 0.0010650 8.5762494E-02 0.0001107 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305600E-03 0.0002776 -1.9375827E-03 0.0002037 1.2118726E-04 0.0024100 2.5928877E-02 0.0003123 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088398E-02 0.0002332 -6.4609786E-04 0.0005718 1.1995802E-06 0.2091137 -6.7758742E-03 0.0010438 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5780957E-04 0.0138100 1.6476251E-05 0.0200353 -4.8481160E-05 0.0045899 5.4243469E-03 0.0011793 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603458E-03 0.0003682 -1.4961367E-04 0.0020029 -6.1993137E-05 0.0032804 -1.3938813E-02 0.0004183 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5174308E-04 0.0019474 -1.7757577E-04 0.0015855 -5.6337045E-05 0.0034070 -8.3969202E-06 0.6413480 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749777E-03 0.0008768 2.0038775E-04 0.0051736 1.1022057E-03 0.0022464 1.0760737E-03 0.0022196 3.1525436E-03 0.0013019 1.0056860E-03 0.0023457 3.3808093E-04 0.0039780 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0188386E-01 0.0020660 1.2490731E-02 3.198E-07 3.1675358E-02 3.267E-05 1.1006825E-01 4.110E-05 3.2014112E-01 3.369E-05 1.3466269E+00 2.510E-05 8.8543137E+00 0.0002203 ];

