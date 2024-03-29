
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 07:07:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529287E-02 6.627E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847071E-01 7.729E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961765E-01 4.898E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826305E-01 4.076E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126053E+00 2.082E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7764141E+02 0.0001606 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7764141E+02 0.0001606 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9570755E+01 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3953576E+00 0.0001730 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35050 ;
SOURCE_POPULATION         (idx, 1)        = 701034451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10287E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10291E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10287E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14302E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995736E-01 1.168E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97482E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923363E-06 2.577E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897805E-01 7.831E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979239E-01 3.249E-05 9.4721023E-01 1.195E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804311E-02 0.0002255 5.2694571E-02 0.0002144 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675323E-01 8.464E-05 2.2602165E-01 8.090E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751044E-01 6.505E-05 5.6638051E-01 4.153E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120688E-11 1.541E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259784E-15 1.541E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964139E+00 1.534E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764518E-01 1.543E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235482E-01 1.724E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846726E-01 2.577E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755867E+01 2.152E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507114E+01 1.744E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 8.930E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.255E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984044E+00 3.757E-05 1.2895493E+01 3.003E-05 8.8620878E-02 0.0005722 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983512E+00 1.540E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984075E+00 3.309E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983512E+00 1.540E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983512E+00 1.540E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9668548E-03 0.0005536 7.9810083E-05 0.0033256 4.5695046E-04 0.0013700 4.5421312E-04 0.0013765 1.3597957E-03 0.0008156 4.6567454E-04 0.0013579 1.5041091E-04 0.0024254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3822722E-01 0.0012749 1.2490894E-02 3.224E-07 3.1547285E-02 2.943E-05 1.1067055E-01 3.631E-05 3.2274518E-01 2.798E-05 1.3415408E+00 1.837E-05 9.0245883E+00 0.0001770 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775408E-03 0.0005995 2.0050262E-04 0.0034924 1.0982159E-03 0.0014912 1.0756993E-03 0.0015171 3.1561735E-03 0.0008790 1.0078585E-03 0.0015401 3.3909098E-04 0.0026717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0362268E-01 0.0013887 1.2490729E-02 2.216E-07 3.1677590E-02 2.158E-05 1.1006763E-01 2.747E-05 3.2012873E-01 2.271E-05 1.3466804E+00 1.656E-05 8.8576761E+00 0.0001510 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824924E-05 0.0001430 2.0815322E-05 0.0001431 2.2222141E-05 0.0009601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043102E-05 8.212E-05 2.7030634E-05 8.254E-05 2.8857341E-05 0.0009511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212596E-03 0.0007013 1.9842331E-04 0.0040962 1.0901159E-03 0.0017794 1.0672177E-03 0.0017792 3.1319547E-03 0.0010259 9.9860511E-04 0.0018860 3.3494276E-04 0.0031625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0163289E-01 0.0016423 1.2490730E-02 2.612E-07 3.1677861E-02 2.558E-05 1.1007014E-01 3.232E-05 3.2013373E-01 2.616E-05 1.3466514E+00 1.958E-05 8.8560025E+00 0.0001792 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820860E-05 0.0002042 2.0811666E-05 0.0002048 2.2152827E-05 0.0019557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037828E-05 0.0001675 2.7025888E-05 0.0001681 2.8767898E-05 0.0019543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8082218E-03 0.0018156 1.9857637E-04 0.0106859 1.0867443E-03 0.0046343 1.0680368E-03 0.0045919 3.1227198E-03 0.0026933 9.9751378E-04 0.0048311 3.3463073E-04 0.0083811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0238739E-01 0.0043365 1.2490726E-02 6.808E-07 3.1680752E-02 6.472E-05 1.1006345E-01 8.707E-05 3.2014451E-01 7.025E-05 1.3466404E+00 5.162E-05 8.8671007E+00 0.0004879 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8084930E-03 0.0017906 1.9785327E-04 0.0106404 1.0863876E-03 0.0045898 1.0661931E-03 0.0045902 3.1244175E-03 0.0026725 9.9922794E-04 0.0047286 3.3441369E-04 0.0082056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0249274E-01 0.0042632 1.2490728E-02 6.788E-07 3.1679811E-02 6.456E-05 1.1006609E-01 8.650E-05 3.2013630E-01 6.964E-05 1.3466486E+00 5.085E-05 8.8659700E+00 0.0004832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719062E+02 0.0018320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408284E-05 0.0001393 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502039E-05 7.312E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768075E-03 0.0008448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3208332E+02 0.0008557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880212E-07 3.176E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894872E-06 4.279E-05 2.7895270E-06 4.287E-05 2.7841729E-06 0.0005038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968582E-05 4.516E-05 3.1968801E-05 4.536E-05 3.1953596E-05 0.0005318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777279E-01 4.228E-05 3.1639389E-01 4.248E-05 7.8150478E-01 0.0006131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339122E+01 0.0012854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771245E+01 2.511E-05 4.5719001E+01 4.088E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8724437E+04 0.0003030 2.7849784E+05 0.0001306 5.7698091E+05 7.985E-05 6.2243286E+05 6.483E-05 5.7297495E+05 6.038E-05 6.1393952E+05 5.693E-05 4.1740198E+05 5.769E-05 3.6890993E+05 6.047E-05 2.8254781E+05 6.212E-05 2.3095976E+05 6.649E-05 1.9924799E+05 6.787E-05 1.7970477E+05 7.213E-05 1.6593854E+05 7.158E-05 1.5783459E+05 7.408E-05 1.5390963E+05 7.201E-05 1.3290974E+05 7.717E-05 1.3131012E+05 7.841E-05 1.3015979E+05 7.996E-05 1.2788831E+05 8.112E-05 2.4965529E+05 5.782E-05 2.4063952E+05 5.929E-05 1.7358261E+05 6.800E-05 1.1232612E+05 8.367E-05 1.2936544E+05 7.411E-05 1.2210275E+05 7.943E-05 1.1119473E+05 8.510E-05 1.8204857E+05 6.372E-05 4.1737822E+04 0.0001326 5.2392010E+04 0.0001241 4.7618566E+04 0.0001277 2.7609462E+04 0.0001597 4.8082918E+04 0.0001276 3.2697695E+04 0.0001522 2.7794098E+04 0.0001573 5.2880381E+03 0.0003043 5.2540707E+03 0.0003048 5.3835086E+03 0.0003028 5.5555781E+03 0.0002942 5.5062608E+03 0.0002996 5.4135964E+03 0.0003042 5.6156101E+03 0.0002997 5.2708095E+03 0.0003117 9.9629190E+03 0.0002371 1.5917623E+04 0.0001945 2.0281428E+04 0.0001776 5.3470782E+04 0.0001184 5.6224813E+04 0.0001178 6.0681262E+04 0.0001086 4.0410584E+04 0.0001228 2.9578884E+04 0.0001292 2.2540292E+04 0.0001424 2.6197140E+04 0.0001319 4.8514997E+04 0.0001036 6.3823548E+04 9.123E-05 1.1880542E+05 7.163E-05 1.7624449E+05 6.339E-05 2.5374378E+05 5.673E-05 1.5816391E+05 6.263E-05 1.1152415E+05 6.637E-05 7.9255072E+04 7.068E-05 7.0536026E+04 7.304E-05 6.8843389E+04 7.328E-05 5.6985375E+04 7.778E-05 3.8225315E+04 8.546E-05 3.5082249E+04 8.848E-05 3.0955997E+04 9.178E-05 2.5967914E+04 9.614E-05 2.0242903E+04 0.0001029 1.3367234E+04 0.0001168 4.6584726E+03 0.0001698 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986219E+00 3.435E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715365E-01 2.672E-05 8.0405023E-02 2.630E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370897E-01 9.045E-06 1.4145943E+00 1.057E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861811E-03 4.907E-05 2.8159035E-02 1.387E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698186E-03 3.848E-05 8.2306178E-02 1.995E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836375E-03 3.752E-05 5.4147142E-02 2.341E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951666E-03 3.766E-05 1.3194034E-01 2.341E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526672E+00 4.294E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.128E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933167E-08 3.337E-05 2.4526665E-06 9.954E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424404E-01 9.390E-06 1.3322916E+00 1.147E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469917E-01 1.438E-05 3.5131496E-01 2.377E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047249E-01 2.365E-05 8.6027874E-02 7.167E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6951835E-03 0.0002575 2.6019732E-02 0.0002010 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729900E-02 0.0001644 -6.7702821E-03 0.0006731 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7629836E-04 0.0088618 5.3508455E-03 0.0007755 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103945E-03 0.0002655 -1.3981892E-02 0.0002786 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7407747E-04 0.0017259 -6.5639460E-05 0.0549895 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428593E-01 9.393E-06 1.3322916E+00 1.147E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469979E-01 1.438E-05 3.5131496E-01 2.377E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047263E-01 2.365E-05 8.6027874E-02 7.167E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952117E-03 0.0002575 2.6019732E-02 0.0002010 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729890E-02 0.0001644 -6.7702821E-03 0.0006731 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7628907E-04 0.0088639 5.3508455E-03 0.0007755 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103995E-03 0.0002654 -1.3981892E-02 0.0002786 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7405892E-04 0.0017261 -6.5639460E-05 0.0549895 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472494E-01 2.380E-05 9.3408591E-01 1.433E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832978E+00 2.380E-05 3.5685537E-01 1.433E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279367E-03 3.895E-05 8.2306178E-02 1.995E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327347E-02 1.926E-05 8.3785512E-02 2.952E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.863E-09 1.8676402E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 2.338E-07 2.3383608E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538162E-01 9.177E-06 1.8862419E-02 2.869E-05 1.4827158E-03 0.0003473 1.3308088E+00 1.152E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919415E-01 1.434E-05 5.5050136E-03 7.439E-05 6.1808804E-04 0.0005704 3.5069688E-01 2.382E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210032E-01 2.299E-05 -1.6278329E-03 0.0002096 3.3789533E-04 0.0007517 8.5689978E-02 7.194E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328603E-03 0.0002027 -1.9376768E-03 0.0001439 1.2137504E-04 0.0016936 2.5898357E-02 0.0002017 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084050E-02 0.0001719 -6.4585008E-04 0.0003910 7.9067004E-07 0.2292042 -6.7710728E-03 0.0006722 ];
INF_S5                    (idx, [1:   8]) = [ 1.5979494E-04 0.0096411 1.6503418E-05 0.0137308 -4.8802280E-05 0.0032306 5.3996478E-03 0.0007673 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604607E-03 0.0002565 -1.5006620E-04 0.0014244 -6.2146361E-05 0.0023176 -1.3919746E-02 0.0002797 ];
INF_S7                    (idx, [1:   8]) = [ 9.5186063E-04 0.0013907 -1.7778316E-04 0.0011169 -5.6254371E-05 0.0024491 -9.3850897E-06 0.3840400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542351E-01 9.180E-06 1.8862419E-02 2.869E-05 1.4827158E-03 0.0003473 1.3308088E+00 1.152E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919478E-01 1.434E-05 5.5050136E-03 7.439E-05 6.1808804E-04 0.0005704 3.5069688E-01 2.382E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210047E-01 2.299E-05 -1.6278329E-03 0.0002096 3.3789533E-04 0.0007517 8.5689978E-02 7.194E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328885E-03 0.0002027 -1.9376768E-03 0.0001439 1.2137504E-04 0.0016936 2.5898357E-02 0.0002017 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084040E-02 0.0001719 -6.4585008E-04 0.0003910 7.9067004E-07 0.2292042 -6.7710728E-03 0.0006722 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978566E-04 0.0096434 1.6503418E-05 0.0137308 -4.8802280E-05 0.0032306 5.3996478E-03 0.0007673 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604657E-03 0.0002565 -1.5006620E-04 0.0014244 -6.2146361E-05 0.0023176 -1.3919746E-02 0.0002797 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5184208E-04 0.0013910 -1.7778316E-04 0.0011169 -5.6254371E-05 0.0024491 -9.3850897E-06 0.3840400 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775408E-03 0.0005995 2.0050262E-04 0.0034924 1.0982159E-03 0.0014912 1.0756993E-03 0.0015171 3.1561735E-03 0.0008790 1.0078585E-03 0.0015401 3.3909098E-04 0.0026717 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0362268E-01 0.0013887 1.2490729E-02 2.216E-07 3.1677590E-02 2.158E-05 1.1006763E-01 2.747E-05 3.2012873E-01 2.271E-05 1.3466804E+00 1.656E-05 8.8576761E+00 0.0001510 ];

