
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 16:46:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.706E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575875E-02 0.0001128 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842412E-01 1.321E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992132E-01 1.047E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692241E-01 7.053E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258383E+00 3.736E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1020240E+02 0.0002891 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1020240E+02 0.0002891 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6028904E+01 0.0002915 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6030873E+00 0.0003066 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10900 ;
SOURCE_POPULATION         (idx, 1)        = 218010505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49555E+02 ;
RUNNING_TIME              (idx, 1)        =  3.49574E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49538E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19494E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994548E-01 2.124E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97221E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942603E-06 4.523E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909059E-01 0.0001330 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995311E-01 5.662E-05 9.4721877E-01 2.225E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807576E-02 0.0004193 5.2684283E-02 0.0004001 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678332E-01 0.0001465 2.2597257E-01 0.0001403 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765007E-01 0.0001106 5.6639364E-01 7.058E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123976E-11 2.631E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266747E-15 2.631E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966622E+00 2.622E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774675E-01 2.634E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225325E-01 2.943E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885205E-01 4.523E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465054E+01 3.851E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477936E+01 3.152E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 1.599E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.618E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982752E+00 6.710E-05 1.2894593E+01 5.093E-05 8.8538507E-02 0.0010139 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986004E+00 2.628E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981557E+00 5.757E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986004E+00 2.628E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986004E+00 2.628E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610515E-03 0.0009656 7.6746182E-05 0.0058073 4.4023537E-04 0.0025148 4.3702196E-04 0.0025392 1.3117444E-03 0.0014865 4.5109359E-04 0.0025724 1.4421002E-04 0.0043740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3705853E-01 0.0022860 1.2490894E-02 6.031E-07 3.1536330E-02 5.441E-05 1.1072445E-01 6.580E-05 3.2292212E-01 4.943E-05 1.3412402E+00 3.569E-05 9.0353669E+00 0.0003237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746014E-03 0.0010412 2.0091254E-04 0.0063585 1.1000566E-03 0.0027133 1.0789592E-03 0.0026435 3.1562629E-03 0.0016016 1.0032032E-03 0.0027699 3.3520701E-04 0.0049001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9773248E-01 0.0025161 1.2490728E-02 4.033E-07 3.1676853E-02 3.943E-05 1.1007112E-01 4.765E-05 3.2013162E-01 3.920E-05 1.3466970E+00 3.063E-05 8.8516956E+00 0.0002703 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824496E-05 0.0002491 2.0815157E-05 0.0002500 2.2186292E-05 0.0016084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038081E-05 0.0001445 2.7025954E-05 0.0001457 2.8806423E-05 0.0016009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8118886E-03 0.0012632 1.9819333E-04 0.0075217 1.0908511E-03 0.0031040 1.0671509E-03 0.0031669 3.1327135E-03 0.0019463 9.9305874E-04 0.0033033 3.2992105E-04 0.0057681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9542408E-01 0.0029975 1.2490729E-02 4.651E-07 3.1679389E-02 4.661E-05 1.1007428E-01 5.912E-05 3.2014195E-01 4.668E-05 1.3466502E+00 3.598E-05 8.8606463E+00 0.0003325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823358E-05 0.0003683 2.0815200E-05 0.0003697 2.2013890E-05 0.0034558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036604E-05 0.0003072 2.7026009E-05 0.0003086 2.8582927E-05 0.0034550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8199099E-03 0.0033165 2.0111081E-04 0.0190948 1.0983381E-03 0.0082153 1.0686450E-03 0.0083018 3.1207265E-03 0.0048133 9.9511234E-04 0.0082608 3.3597724E-04 0.0152123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0314991E-01 0.0079779 1.2490751E-02 1.368E-06 3.1685537E-02 0.0001152 1.1008299E-01 0.0001502 3.2012870E-01 0.0001269 1.3466500E+00 9.236E-05 8.8692810E+00 0.0008803 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8204024E-03 0.0033281 2.0506385E-04 0.0188620 1.0918003E-03 0.0082581 1.0684972E-03 0.0082891 3.1242170E-03 0.0047557 9.9379544E-04 0.0082977 3.3702861E-04 0.0153255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0399254E-01 0.0080095 1.2490753E-02 1.344E-06 3.1685449E-02 0.0001153 1.1008164E-01 0.0001478 3.2013302E-01 0.0001252 1.3466709E+00 9.195E-05 8.8671909E+00 0.0008755 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768186E+02 0.0033292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0519846E-05 0.0002458 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642500E-05 0.0001309 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7600156E-03 0.0015619 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2945862E+02 0.0015793 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225981E-07 5.494E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934176E-06 7.482E-05 2.7934558E-06 7.513E-05 2.7882222E-06 0.0008719 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047601E-05 7.898E-05 3.2047917E-05 7.913E-05 3.2018969E-05 0.0009470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014111E-01 7.265E-05 3.1872068E-01 7.307E-05 8.1553059E-01 0.0010557 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0387463E+01 0.0023293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026391E+01 4.153E-05 4.8538450E+01 7.006E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9125241E+04 0.0005123 2.5499333E+05 0.0002292 5.4977556E+05 0.0001463 6.2139602E+05 0.0001187 5.7288393E+05 0.0001053 6.1403024E+05 0.0001056 4.1746590E+05 0.0001015 3.6885432E+05 0.0001045 2.8251149E+05 0.0001155 2.3099903E+05 0.0001209 1.9932683E+05 0.0001241 1.7968399E+05 0.0001283 1.6593022E+05 0.0001266 1.5783158E+05 0.0001369 1.5392822E+05 0.0001292 1.3289687E+05 0.0001386 1.3131592E+05 0.0001381 1.3017016E+05 0.0001426 1.2786767E+05 0.0001433 2.4963921E+05 0.0001059 2.4058818E+05 0.0001086 1.7363131E+05 0.0001188 1.1233557E+05 0.0001417 1.2939357E+05 0.0001298 1.2209782E+05 0.0001445 1.1119594E+05 0.0001488 1.8201909E+05 0.0001113 4.1726127E+04 0.0002438 5.2380049E+04 0.0002088 4.7603998E+04 0.0002270 2.7604322E+04 0.0002976 4.8066268E+04 0.0002302 3.2698565E+04 0.0002701 2.7799487E+04 0.0002725 5.2865448E+03 0.0005394 5.2578522E+03 0.0005508 5.3849887E+03 0.0005238 5.5592580E+03 0.0005286 5.5124693E+03 0.0005508 5.4148443E+03 0.0005312 5.6173963E+03 0.0005366 5.2699093E+03 0.0005586 9.9634325E+03 0.0004087 1.5916853E+04 0.0003559 2.0282160E+04 0.0003140 5.3453114E+04 0.0002121 5.6191476E+04 0.0002021 6.0657403E+04 0.0001905 4.0405219E+04 0.0002095 2.9564352E+04 0.0002354 2.2532862E+04 0.0002465 2.6188923E+04 0.0002305 4.8504563E+04 0.0001777 6.3805858E+04 0.0001640 1.1876759E+05 0.0001302 1.7623695E+05 0.0001101 2.5373451E+05 9.921E-05 1.5815383E+05 0.0001093 1.1150908E+05 0.0001144 7.9267770E+04 0.0001257 7.0523317E+04 0.0001299 6.8843124E+04 0.0001274 5.6984183E+04 0.0001350 3.8217283E+04 0.0001488 3.5070376E+04 0.0001576 3.0948362E+04 0.0001618 2.5960681E+04 0.0001702 2.0238413E+04 0.0001754 1.3361191E+04 0.0002094 4.6559217E+03 0.0002948 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526601E+00 5.944E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422700E-01 4.733E-05 8.0423540E-02 4.614E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745484E-01 1.579E-05 1.4146554E+00 1.798E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389872E-03 8.427E-05 2.8157931E-02 2.477E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451313E-03 6.611E-05 8.2300130E-02 3.599E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061440E-03 6.565E-05 5.4142200E-02 4.232E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525052E-03 6.566E-05 1.3192830E-01 4.232E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526238E+00 7.968E-06 2.4367000E+00 8.716E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370116E+02 7.655E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435318E-08 5.884E-05 2.4526852E-06 1.749E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903755E-01 1.609E-05 1.3323485E+00 1.959E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689472E-01 2.472E-05 3.5132451E-01 4.326E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134400E-01 4.250E-05 8.6033627E-02 0.0001322 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7674584E-03 0.0004539 2.6010637E-02 0.0003667 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821589E-02 0.0002886 -6.7725193E-03 0.0011813 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7521942E-04 0.0162452 5.3587438E-03 0.0013521 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3552739E-03 0.0004863 -1.3981083E-02 0.0004704 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8279979E-04 0.0030740 -6.3416350E-05 0.1020561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907988E-01 1.609E-05 1.3323485E+00 1.959E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689535E-01 2.472E-05 3.5132451E-01 4.326E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134416E-01 4.251E-05 8.6033627E-02 0.0001322 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7674350E-03 0.0004539 2.6010637E-02 0.0003667 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821581E-02 0.0002888 -6.7725193E-03 0.0011813 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7520082E-04 0.0162528 5.3587438E-03 0.0013521 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3552514E-03 0.0004861 -1.3981083E-02 0.0004704 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8280077E-04 0.0030745 -6.3416350E-05 0.1020561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885948E-01 3.941E-05 9.3413189E-01 2.515E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565003E+00 3.941E-05 3.5683779E-01 2.515E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027998E-03 6.651E-05 8.2300130E-02 3.599E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439949E-02 3.532E-05 8.3786959E-02 5.276E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001489E-01 1.570E-05 1.9022656E-02 4.976E-05 1.4800505E-03 0.0006094 1.3308685E+00 1.965E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134228E-01 2.476E-05 5.5524433E-03 0.0001304 6.1726919E-04 0.0010115 3.5070724E-01 4.336E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298527E-01 4.139E-05 -1.6412647E-03 0.0003763 3.3740215E-04 0.0013940 8.5696225E-02 0.0001325 ];
INF_S3                    (idx, [1:   8]) = [ 9.7207002E-03 0.0003579 -1.9532418E-03 0.0002602 1.2169465E-04 0.0030266 2.5888942E-02 0.0003681 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170150E-02 0.0003037 -6.5143908E-04 0.0006996 9.9218717E-07 0.3172334 -6.7735115E-03 0.0011831 ];
INF_S5                    (idx, [1:   8]) = [ 1.5909301E-04 0.0176377 1.6126418E-05 0.0254393 -4.8599242E-05 0.0058310 5.4073430E-03 0.0013415 ];
INF_S6                    (idx, [1:   8]) = [ 5.5072734E-03 0.0004743 -1.5199952E-04 0.0024035 -6.2301845E-05 0.0040130 -1.3918781E-02 0.0004720 ];
INF_S7                    (idx, [1:   8]) = [ 9.6261392E-04 0.0024644 -1.7981412E-04 0.0019456 -5.6806347E-05 0.0040934 -6.6100031E-06 0.9773301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005722E-01 1.570E-05 1.9022656E-02 4.976E-05 1.4800505E-03 0.0006094 1.3308685E+00 1.965E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134291E-01 2.476E-05 5.5524433E-03 0.0001304 6.1726919E-04 0.0010115 3.5070724E-01 4.336E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298542E-01 4.140E-05 -1.6412647E-03 0.0003763 3.3740215E-04 0.0013940 8.5696225E-02 0.0001325 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7206768E-03 0.0003579 -1.9532418E-03 0.0002602 1.2169465E-04 0.0030266 2.5888942E-02 0.0003681 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170142E-02 0.0003038 -6.5143908E-04 0.0006996 9.9218717E-07 0.3172334 -6.7735115E-03 0.0011831 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5907441E-04 0.0176465 1.6126418E-05 0.0254393 -4.8599242E-05 0.0058310 5.4073430E-03 0.0013415 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5072510E-03 0.0004742 -1.5199952E-04 0.0024035 -6.2301845E-05 0.0040130 -1.3918781E-02 0.0004720 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6261490E-04 0.0024649 -1.7981412E-04 0.0019456 -5.6806347E-05 0.0040934 -6.6100031E-06 0.9773301 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746014E-03 0.0010412 2.0091254E-04 0.0063585 1.1000566E-03 0.0027133 1.0789592E-03 0.0026435 3.1562629E-03 0.0016016 1.0032032E-03 0.0027699 3.3520701E-04 0.0049001 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9773248E-01 0.0025161 1.2490728E-02 4.033E-07 3.1676853E-02 3.943E-05 1.1007112E-01 4.765E-05 3.2013162E-01 3.920E-05 1.3466970E+00 3.063E-05 8.8516956E+00 0.0002703 ];
