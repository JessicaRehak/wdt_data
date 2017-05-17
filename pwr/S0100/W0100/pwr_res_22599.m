
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:13:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244337E-02 0.0001004 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875566E-01 1.142E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989297E-01 5.532E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041876E-01 5.517E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894213E+00 2.198E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522957E+02 0.0002022 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522957E+02 0.0002022 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317788E+01 0.0002033 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961372E+00 0.0002333 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22550 ;
SOURCE_POPULATION         (idx, 1)        = 451021446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40840E+02 ;
RUNNING_TIME              (idx, 1)        =  5.40870E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40834E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39411E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994209E-01 1.919E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925700E-06 3.757E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908292E-01 0.0001153 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967232E-01 5.294E-05 9.4720898E-01 1.490E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798613E-02 0.0002785 5.2696517E-02 0.0002673 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674279E-01 0.0001394 2.2591669E-01 0.0001231 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749310E-01 9.310E-05 5.6613754E-01 5.958E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116553E-11 1.944E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251028E-15 1.944E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961037E+00 1.932E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751763E-01 1.947E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248237E-01 2.174E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851401E-01 3.757E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768379E+01 3.087E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526258E+01 2.481E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569865E+00 1.111E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.159E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980571E+00 4.595E-05 1.2891694E+01 4.521E-05 8.8671126E-02 0.0007851 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980424E+00 1.936E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980372E+00 4.647E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980424E+00 1.936E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980424E+00 1.936E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4335984E-03 0.0005521 1.5822385E-04 0.0033368 8.6974260E-04 0.0014025 8.4988654E-04 0.0013940 2.4935470E-03 0.0008238 7.9588509E-04 0.0014880 2.6631329E-04 0.0026323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0084112E-01 0.0013691 1.2490731E-02 2.092E-07 3.1677483E-02 2.001E-05 1.1007134E-01 2.565E-05 3.2011111E-01 2.103E-05 1.3466696E+00 1.574E-05 8.8555490E+00 0.0001441 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787070E-03 0.0008118 1.9914776E-04 0.0047754 1.0988213E-03 0.0019942 1.0768217E-03 0.0020166 3.1570601E-03 0.0011775 1.0088861E-03 0.0021824 3.3796999E-04 0.0035659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0214916E-01 0.0018661 1.2490735E-02 3.017E-07 3.1676391E-02 2.944E-05 1.1007285E-01 3.777E-05 3.2011809E-01 3.054E-05 1.3466725E+00 2.268E-05 8.8546392E+00 0.0002072 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857247E-05 0.0001697 2.0847848E-05 0.0001699 2.2221595E-05 0.0009845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074906E-05 8.437E-05 2.7062706E-05 8.486E-05 2.8846009E-05 0.0009740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8320339E-03 0.0008013 1.9928146E-04 0.0046105 1.0922168E-03 0.0019614 1.0695268E-03 0.0020387 3.1346452E-03 0.0011860 1.0016186E-03 0.0021007 3.3474511E-04 0.0035777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0089128E-01 0.0018622 1.2490736E-02 2.997E-07 3.1675985E-02 2.812E-05 1.1007651E-01 3.706E-05 3.2011409E-01 3.029E-05 1.3466476E+00 2.223E-05 8.8565242E+00 0.0002063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859267E-05 0.0002524 2.0849663E-05 0.0002536 2.2249966E-05 0.0022552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077534E-05 0.0002055 2.7065063E-05 0.0002067 2.8883142E-05 0.0022526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8347102E-03 0.0023044 1.9858215E-04 0.0134115 1.0939893E-03 0.0058142 1.0738679E-03 0.0059375 3.1291273E-03 0.0033961 1.0046162E-03 0.0059244 3.3452736E-04 0.0099983 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0117614E-01 0.0052632 1.2490735E-02 8.475E-07 3.1676352E-02 8.513E-05 1.1008446E-01 0.0001099 3.2009652E-01 8.415E-05 1.3465913E+00 6.314E-05 8.8579432E+00 0.0005837 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8354742E-03 0.0022222 1.9921674E-04 0.0129655 1.0938338E-03 0.0056149 1.0718373E-03 0.0057079 3.1305776E-03 0.0032710 1.0056443E-03 0.0057425 3.3436453E-04 0.0096596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0108293E-01 0.0050745 1.2490736E-02 8.286E-07 3.1676113E-02 8.275E-05 1.1008532E-01 0.0001065 3.2010359E-01 8.213E-05 1.3465811E+00 6.195E-05 8.8602495E+00 0.0005730 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785739E+02 0.0023200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875061E-05 0.0001770 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098005E-05 9.384E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8441647E-03 0.0010443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2788385E+02 0.0010559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925943E-07 4.808E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808611E-06 4.424E-05 2.7809221E-06 4.446E-05 2.7725227E-06 0.0005187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843745E-05 5.556E-05 2.9844160E-05 5.571E-05 2.9786864E-05 0.0006671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323892E-01 3.396E-05 6.6200294E-01 3.402E-05 8.8954219E-01 0.0004691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368142E+01 0.0013465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527365E+01 2.739E-05 3.4927907E+01 3.470E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859716E+04 0.0003698 2.7847683E+05 0.0001662 5.7701509E+05 9.840E-05 6.2235156E+05 8.232E-05 5.7293825E+05 7.268E-05 6.1403992E+05 7.311E-05 4.1742486E+05 7.362E-05 3.6893568E+05 7.337E-05 2.8255884E+05 8.014E-05 2.3097649E+05 8.317E-05 1.9929098E+05 8.547E-05 1.7967889E+05 8.701E-05 1.6603446E+05 9.034E-05 1.5787450E+05 9.092E-05 1.5393500E+05 9.050E-05 1.3297944E+05 9.635E-05 1.3130430E+05 0.0001007 1.3016951E+05 0.0001008 1.2787359E+05 0.0001007 2.4964806E+05 7.274E-05 2.4060391E+05 7.397E-05 1.7356808E+05 8.677E-05 1.1231667E+05 0.0001042 1.2938611E+05 9.346E-05 1.2210298E+05 9.752E-05 1.1120150E+05 0.0001074 1.8202217E+05 8.101E-05 4.1732232E+04 0.0001648 5.2394613E+04 0.0001553 4.7627170E+04 0.0001661 2.7623212E+04 0.0002025 4.8078003E+04 0.0001640 3.2691168E+04 0.0001869 2.7793255E+04 0.0001963 5.2868503E+03 0.0003866 5.2550959E+03 0.0003861 5.3863109E+03 0.0003793 5.5545886E+03 0.0003797 5.5116234E+03 0.0004005 5.4178827E+03 0.0003838 5.6169825E+03 0.0003774 5.2716682E+03 0.0003911 9.9604469E+03 0.0003041 1.5922728E+04 0.0002518 2.0268490E+04 0.0002260 5.3462424E+04 0.0001519 5.6203977E+04 0.0001481 6.0660401E+04 0.0001390 4.0420579E+04 0.0001555 2.9578284E+04 0.0001705 2.2549374E+04 0.0001869 2.6203365E+04 0.0001765 4.8544743E+04 0.0001405 6.3854148E+04 0.0001260 1.1891009E+05 0.0001022 1.7643848E+05 9.369E-05 2.5408372E+05 8.604E-05 1.5837781E+05 9.110E-05 1.1166338E+05 0.0001012 7.9367235E+04 0.0001080 7.0643695E+04 0.0001116 6.8947115E+04 0.0001097 5.7061522E+04 0.0001166 3.8281249E+04 0.0001300 3.5137485E+04 0.0001329 3.1005545E+04 0.0001346 2.6009783E+04 0.0001441 2.0281729E+04 0.0001605 1.3396174E+04 0.0001782 4.6700551E+03 0.0002532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980595E+00 4.838E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718939E-01 3.867E-05 8.0494400E-02 3.828E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369296E-01 1.119E-05 1.4152227E+00 1.485E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860454E-03 6.311E-05 2.8141184E-02 2.014E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693716E-03 4.955E-05 8.2212636E-02 2.965E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833262E-03 4.584E-05 5.4071451E-02 3.503E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943930E-03 4.599E-05 1.3175590E-01 3.503E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526753E+00 5.259E-06 2.4367000E+00 1.092E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 5.063E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928819E-08 4.285E-05 2.4531962E-06 1.441E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422510E-01 1.167E-05 1.3330044E+00 1.650E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469017E-01 1.740E-05 3.5150957E-01 3.417E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046752E-01 2.957E-05 8.6071313E-02 0.0001028 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6980815E-03 0.0003218 2.6025464E-02 0.0002754 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731770E-02 0.0002027 -6.7741184E-03 0.0009468 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7754092E-04 0.0110697 5.3797907E-03 0.0010893 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096496E-03 0.0003415 -1.3990946E-02 0.0003814 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7618330E-04 0.0021619 -5.5266499E-05 0.0909719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426694E-01 1.167E-05 1.3330044E+00 1.650E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469076E-01 1.741E-05 3.5150957E-01 3.417E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046770E-01 2.957E-05 8.6071313E-02 0.0001028 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6980783E-03 0.0003219 2.6025464E-02 0.0002754 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731790E-02 0.0002027 -6.7741184E-03 0.0009468 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7752364E-04 0.0110718 5.3797907E-03 0.0010893 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096432E-03 0.0003416 -1.3990946E-02 0.0003814 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7618643E-04 0.0021622 -5.5266499E-05 0.0909719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471180E-01 2.875E-05 9.3441167E-01 1.985E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833843E+00 2.875E-05 3.5673102E-01 1.985E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275350E-03 4.971E-05 8.2212636E-02 2.965E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329642E-02 2.392E-05 8.3698200E-02 4.826E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.172E-09 2.1618345E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 3.168E-07 3.1681396E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536332E-01 1.140E-05 1.8861784E-02 3.634E-05 1.4799301E-03 0.0004394 1.3315245E+00 1.657E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918522E-01 1.736E-05 5.5049434E-03 9.223E-05 6.1692216E-04 0.0007295 3.5089265E-01 3.425E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209488E-01 2.895E-05 -1.6273625E-03 0.0002596 3.3726459E-04 0.0009970 8.5734048E-02 0.0001031 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346880E-03 0.0002532 -1.9366065E-03 0.0001817 1.2128724E-04 0.0021326 2.5904177E-02 0.0002767 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086089E-02 0.0002138 -6.4568114E-04 0.0005009 7.4845346E-07 0.3053119 -6.7748669E-03 0.0009463 ];
INF_S5                    (idx, [1:   8]) = [ 1.6139275E-04 0.0121368 1.6148175E-05 0.0173725 -4.8985565E-05 0.0041597 5.4287763E-03 0.0010785 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597919E-03 0.0003312 -1.5014226E-04 0.0017433 -6.1948830E-05 0.0029419 -1.3928997E-02 0.0003831 ];
INF_S7                    (idx, [1:   8]) = [ 9.5403935E-04 0.0017467 -1.7785605E-04 0.0014054 -5.6182864E-05 0.0031542 9.1636457E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540515E-01 1.140E-05 1.8861784E-02 3.634E-05 1.4799301E-03 0.0004394 1.3315245E+00 1.657E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918582E-01 1.736E-05 5.5049434E-03 9.223E-05 6.1692216E-04 0.0007295 3.5089265E-01 3.425E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209506E-01 2.894E-05 -1.6273625E-03 0.0002596 3.3726459E-04 0.0009970 8.5734048E-02 0.0001031 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346848E-03 0.0002532 -1.9366065E-03 0.0001817 1.2128724E-04 0.0021326 2.5904177E-02 0.0002767 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086109E-02 0.0002138 -6.4568114E-04 0.0005009 7.4845346E-07 0.3053119 -6.7748669E-03 0.0009463 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6137547E-04 0.0121391 1.6148175E-05 0.0173725 -4.8985565E-05 0.0041597 5.4287763E-03 0.0010785 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597855E-03 0.0003312 -1.5014226E-04 0.0017433 -6.1948830E-05 0.0029419 -1.3928997E-02 0.0003831 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5404247E-04 0.0017469 -1.7785605E-04 0.0014054 -5.6182864E-05 0.0031542 9.1636457E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787070E-03 0.0008118 1.9914776E-04 0.0047754 1.0988213E-03 0.0019942 1.0768217E-03 0.0020166 3.1570601E-03 0.0011775 1.0088861E-03 0.0021824 3.3796999E-04 0.0035659 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0214916E-01 0.0018661 1.2490735E-02 3.017E-07 3.1676391E-02 2.944E-05 1.1007285E-01 3.777E-05 3.2011809E-01 3.054E-05 1.3466725E+00 2.268E-05 8.8546392E+00 0.0002072 ];
