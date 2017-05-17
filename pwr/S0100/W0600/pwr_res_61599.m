
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 20:56:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563598E-02 4.989E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843640E-01 5.836E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512881E-01 3.931E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720301E-01 2.988E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140629E+00 1.583E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987467E+02 0.0001193 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987467E+02 0.0001193 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547594E+01 0.0001196 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416720E+00 0.0001304 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61550 ;
SOURCE_POPULATION         (idx, 1)        = 1231059013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95368E+03 ;
RUNNING_TIME              (idx, 1)        =  1.95393E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95389E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17249E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986998E-01 8.681E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938297E-06 1.882E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909032E-01 5.710E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990300E-01 2.444E-05 9.4721430E-01 9.131E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807843E-02 0.0001722 5.2689832E-02 0.0001641 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677487E-01 6.159E-05 2.2597995E-01 5.870E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762506E-01 4.730E-05 5.6640405E-01 3.043E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124179E-11 1.146E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267177E-15 1.146E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966783E+00 1.141E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775279E-01 1.147E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224721E-01 1.282E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876595E-01 1.882E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621005E+01 1.608E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498517E+01 1.314E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 6.536E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.682E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983235E+00 2.758E-05 1.2894489E+01 2.200E-05 8.8560467E-02 0.0004227 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986167E+00 1.145E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982837E+00 2.409E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986167E+00 1.145E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986167E+00 1.145E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774596E-03 0.0004115 7.6457485E-05 0.0024223 4.4303299E-04 0.0010340 4.4066642E-04 0.0010511 1.3165902E-03 0.0006013 4.5435824E-04 0.0010591 1.4635419E-04 0.0018406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4121830E-01 0.0009791 1.2490902E-02 2.460E-07 3.1538750E-02 2.228E-05 1.1071732E-01 2.794E-05 3.2288909E-01 2.170E-05 1.3411998E+00 1.413E-05 9.0325505E+00 0.0001355 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739016E-03 0.0004456 1.9944885E-04 0.0026471 1.0978920E-03 0.0011205 1.0789894E-03 0.0011265 3.1517666E-03 0.0006609 1.0067769E-03 0.0011826 3.3902786E-04 0.0020501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0345105E-01 0.0010681 1.2490729E-02 1.618E-07 3.1677633E-02 1.652E-05 1.1007346E-01 2.092E-05 3.2011910E-01 1.694E-05 1.3466297E+00 1.243E-05 8.8552632E+00 0.0001134 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829254E-05 0.0001058 2.0819743E-05 0.0001059 2.2213527E-05 0.0007203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044802E-05 6.199E-05 2.7032454E-05 6.232E-05 2.8841931E-05 0.0007135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233866E-03 0.0005260 1.9788876E-04 0.0031338 1.0880327E-03 0.0013450 1.0726846E-03 0.0013235 3.1293413E-03 0.0007815 9.9918964E-04 0.0013813 3.3624973E-04 0.0024070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0315474E-01 0.0012540 1.2490728E-02 1.925E-07 3.1677815E-02 1.930E-05 1.1007424E-01 2.482E-05 3.2011776E-01 1.991E-05 1.3466473E+00 1.479E-05 8.8560316E+00 0.0001365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820755E-05 0.0001537 2.0810961E-05 0.0001543 2.2252611E-05 0.0014831 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033755E-05 0.0001269 2.7021034E-05 0.0001274 2.8893616E-05 0.0014831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8052658E-03 0.0013715 1.9568337E-04 0.0079380 1.0853885E-03 0.0034863 1.0717731E-03 0.0034807 3.1185731E-03 0.0020476 9.9793269E-04 0.0036215 3.3591495E-04 0.0062702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0381196E-01 0.0032482 1.2490737E-02 5.190E-07 3.1676975E-02 5.015E-05 1.1006936E-01 6.347E-05 3.2011148E-01 5.133E-05 1.3466901E+00 3.838E-05 8.8580971E+00 0.0003556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8058588E-03 0.0013568 1.9662832E-04 0.0078651 1.0855265E-03 0.0034610 1.0708246E-03 0.0034452 3.1181246E-03 0.0020299 9.9806424E-04 0.0035926 3.3669051E-04 0.0062087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0472760E-01 0.0032174 1.2490739E-02 5.163E-07 3.1677907E-02 4.913E-05 1.1006951E-01 6.274E-05 3.2011875E-01 5.091E-05 1.3466769E+00 3.823E-05 8.8590167E+00 0.0003554 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706661E+02 0.0013856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483471E-05 0.0001024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595835E-05 5.595E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669955E-03 0.0006442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038563E+02 0.0006528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045311E-07 2.326E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925177E-06 3.135E-05 2.7925441E-06 3.152E-05 2.7889254E-06 0.0003688 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045901E-05 3.337E-05 3.2045843E-05 3.357E-05 3.2068877E-05 0.0003908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929506E-01 3.109E-05 3.1788726E-01 3.132E-05 8.0745468E-01 0.0004587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344754E+01 0.0009936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984495E+01 1.786E-05 4.7573146E+01 2.959E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743445E+04 0.0002129 2.5776665E+05 9.667E-05 5.7637365E+05 5.969E-05 6.2237550E+05 4.886E-05 5.7288580E+05 4.576E-05 6.1402419E+05 4.260E-05 4.1741984E+05 4.377E-05 3.6889338E+05 4.468E-05 2.8255765E+05 4.849E-05 2.3094433E+05 4.978E-05 1.9925599E+05 5.267E-05 1.7969562E+05 5.405E-05 1.6589695E+05 5.340E-05 1.5781508E+05 5.486E-05 1.5390664E+05 5.478E-05 1.3289613E+05 5.938E-05 1.3130504E+05 5.886E-05 1.3015920E+05 5.961E-05 1.2789353E+05 6.038E-05 2.4964585E+05 4.372E-05 2.4062962E+05 4.366E-05 1.7359269E+05 5.099E-05 1.1233123E+05 6.247E-05 1.2936689E+05 5.661E-05 1.2209847E+05 5.811E-05 1.1118835E+05 6.491E-05 1.8205633E+05 4.707E-05 4.1730622E+04 0.0001001 5.2372017E+04 9.379E-05 4.7615555E+04 9.605E-05 2.7609621E+04 0.0001184 4.8067569E+04 9.500E-05 3.2691665E+04 0.0001119 2.7792300E+04 0.0001154 5.2890777E+03 0.0002270 5.2540608E+03 0.0002302 5.3842401E+03 0.0002252 5.5567174E+03 0.0002269 5.5091998E+03 0.0002234 5.4185883E+03 0.0002293 5.6178534E+03 0.0002262 5.2706936E+03 0.0002280 9.9608724E+03 0.0001771 1.5914320E+04 0.0001451 2.0268778E+04 0.0001319 5.3462697E+04 8.891E-05 5.6218073E+04 8.511E-05 6.0685622E+04 8.129E-05 4.0414844E+04 8.969E-05 2.9575427E+04 9.612E-05 2.2541558E+04 0.0001082 2.6194910E+04 9.765E-05 4.8515341E+04 7.574E-05 6.3810942E+04 6.748E-05 1.1879978E+05 5.346E-05 1.7624415E+05 4.787E-05 2.5373140E+05 4.141E-05 1.5815851E+05 4.593E-05 1.1151214E+05 4.940E-05 7.9247600E+04 5.409E-05 7.0528974E+04 5.500E-05 6.8844334E+04 5.467E-05 5.6985473E+04 5.750E-05 3.8219028E+04 6.365E-05 3.5077075E+04 6.504E-05 3.0955295E+04 6.754E-05 2.5962939E+04 7.077E-05 2.0240791E+04 7.594E-05 1.3362651E+04 8.852E-05 4.6558051E+03 0.0001280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210723E+00 2.503E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578548E-01 1.976E-05 8.0424570E-02 1.957E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555359E-01 6.546E-06 1.4146109E+00 7.886E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084036E-03 3.720E-05 2.8157654E-02 1.025E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030501E-03 2.899E-05 8.2300268E-02 1.481E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946465E-03 2.767E-05 5.4142614E-02 1.742E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232056E-03 2.774E-05 1.3192930E-01 1.742E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526428E+00 3.188E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.068E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170928E-08 2.461E-05 2.4526118E-06 7.534E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652765E-01 6.701E-06 1.3323100E+00 8.561E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574780E-01 1.045E-05 3.5131613E-01 1.769E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088506E-01 1.763E-05 8.6036586E-02 5.554E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257094E-03 0.0001920 2.6013752E-02 0.0001475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777206E-02 0.0001234 -6.7678116E-03 0.0004923 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7564131E-04 0.0068185 5.3643294E-03 0.0005692 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3322450E-03 0.0002042 -1.3981765E-02 0.0002033 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7697431E-04 0.0013199 -6.5160233E-05 0.0403611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656961E-01 6.701E-06 1.3323100E+00 8.561E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574840E-01 1.045E-05 3.5131613E-01 1.769E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088525E-01 1.763E-05 8.6036586E-02 5.554E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257143E-03 0.0001920 2.6013752E-02 0.0001475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777184E-02 0.0001234 -6.7678116E-03 0.0004923 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562522E-04 0.0068195 5.3643294E-03 0.0005692 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3322397E-03 0.0002042 -1.3981765E-02 0.0002033 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698032E-04 0.0013200 -6.5160233E-05 0.0403611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699494E-01 1.688E-05 9.3409237E-01 1.111E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684641E+00 1.687E-05 3.5685291E-01 1.111E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610874E-03 2.916E-05 8.2300268E-02 1.481E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965028E-02 1.487E-05 8.3783618E-02 2.175E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.481E-09 4.7351666E-09 0.5217653 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999937E-01 3.287E-07 6.2942810E-07 0.5222085 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758856E-01 6.557E-06 1.8939091E-02 2.042E-05 1.4827245E-03 0.0002516 1.3308273E+00 8.591E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022005E-01 1.044E-05 5.5277484E-03 5.348E-05 6.1776096E-04 0.0004221 3.5069837E-01 1.771E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251906E-01 1.713E-05 -1.6340086E-03 0.0001535 3.3766837E-04 0.0005767 8.5698918E-02 5.571E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710200E-03 0.0001511 -1.9453105E-03 0.0001072 1.2141376E-04 0.0012576 2.5892338E-02 0.0001480 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128776E-02 0.0001298 -6.4843010E-04 0.0002912 9.7025118E-07 0.1352555 -6.7687818E-03 0.0004919 ];
INF_S5                    (idx, [1:   8]) = [ 1.5905854E-04 0.0074578 1.6582771E-05 0.0100467 -4.8777095E-05 0.0024347 5.4131065E-03 0.0005634 ];
INF_S6                    (idx, [1:   8]) = [ 5.4830419E-03 0.0001968 -1.5079698E-04 0.0010345 -6.2058007E-05 0.0017570 -1.3919707E-02 0.0002040 ];
INF_S7                    (idx, [1:   8]) = [ 9.5561160E-04 0.0010628 -1.7863730E-04 0.0008201 -5.6340649E-05 0.0018369 -8.8195846E-06 0.2981242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763052E-01 6.558E-06 1.8939091E-02 2.042E-05 1.4827245E-03 0.0002516 1.3308273E+00 8.591E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022065E-01 1.044E-05 5.5277484E-03 5.348E-05 6.1776096E-04 0.0004221 3.5069837E-01 1.771E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251926E-01 1.714E-05 -1.6340086E-03 0.0001535 3.3766837E-04 0.0005767 8.5698918E-02 5.571E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710248E-03 0.0001511 -1.9453105E-03 0.0001072 1.2141376E-04 0.0012576 2.5892338E-02 0.0001480 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128754E-02 0.0001298 -6.4843010E-04 0.0002912 9.7025118E-07 0.1352555 -6.7687818E-03 0.0004919 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5904245E-04 0.0074590 1.6582771E-05 0.0100467 -4.8777095E-05 0.0024347 5.4131065E-03 0.0005634 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4830367E-03 0.0001968 -1.5079698E-04 0.0010345 -6.2058007E-05 0.0017570 -1.3919707E-02 0.0002040 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5561762E-04 0.0010629 -1.7863730E-04 0.0008201 -5.6340649E-05 0.0018369 -8.8195846E-06 0.2981242 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739016E-03 0.0004456 1.9944885E-04 0.0026471 1.0978920E-03 0.0011205 1.0789894E-03 0.0011265 3.1517666E-03 0.0006609 1.0067769E-03 0.0011826 3.3902786E-04 0.0020501 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0345105E-01 0.0010681 1.2490729E-02 1.618E-07 3.1677633E-02 1.652E-05 1.1007346E-01 2.092E-05 3.2011910E-01 1.694E-05 1.3466297E+00 1.243E-05 8.8552632E+00 0.0001134 ];
