
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 15:24:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574685E-02 5.623E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842531E-01 6.585E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824345E-01 4.883E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694363E-01 3.444E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226863E+00 1.802E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872252E+02 0.0001355 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872252E+02 0.0001355 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636483E+01 0.0001357 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944480E+00 0.0001468 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47550 ;
SOURCE_POPULATION         (idx, 1)        = 951045710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52571E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52591E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52588E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20637E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986956E-01 9.858E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937570E-06 2.167E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906302E-01 6.533E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991238E-01 2.787E-05 9.4720849E-01 1.022E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811752E-02 0.0001929 5.2695927E-02 0.0001834 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677493E-01 6.925E-05 2.2599397E-01 6.630E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761415E-01 5.420E-05 5.6641560E-01 3.388E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124838E-11 1.297E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268574E-15 1.297E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967269E+00 1.290E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777326E-01 1.298E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222674E-01 1.451E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875140E-01 2.167E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491833E+01 1.830E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479702E+01 1.482E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 7.477E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.727E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983588E+00 3.149E-05 1.2894948E+01 2.498E-05 8.8637112E-02 0.0004772 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986647E+00 1.294E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983513E+00 2.772E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986647E+00 1.294E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986647E+00 1.294E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616609E-03 0.0004664 7.6304207E-05 0.0027337 4.3933642E-04 0.0011901 4.3849981E-04 0.0011862 1.3098628E-03 0.0006883 4.5183282E-04 0.0012088 1.4582481E-04 0.0020907 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4226538E-01 0.0011154 1.2490906E-02 2.762E-07 3.1535185E-02 2.572E-05 1.1071848E-01 3.223E-05 3.2293986E-01 2.443E-05 1.3411583E+00 1.617E-05 9.0354416E+00 0.0001526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8814148E-03 0.0004923 2.0050132E-04 0.0029815 1.0981562E-03 0.0012568 1.0800397E-03 0.0012783 3.1569361E-03 0.0007549 1.0062931E-03 0.0013103 3.3948839E-04 0.0022670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0349028E-01 0.0011875 1.2490729E-02 1.835E-07 3.1677214E-02 1.852E-05 1.1007345E-01 2.340E-05 3.2013346E-01 1.905E-05 1.3466444E+00 1.433E-05 8.8569795E+00 0.0001286 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833899E-05 0.0001226 2.0824340E-05 0.0001229 2.2221594E-05 0.0007998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044958E-05 7.079E-05 2.7032547E-05 7.102E-05 2.8846702E-05 0.0007966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281089E-03 0.0006001 1.9879893E-04 0.0035376 1.0894464E-03 0.0014934 1.0713592E-03 0.0015401 3.1337651E-03 0.0008931 9.9882504E-04 0.0015922 3.3591422E-04 0.0027373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0243623E-01 0.0014329 1.2490730E-02 2.251E-07 3.1676477E-02 2.229E-05 1.1007586E-01 2.853E-05 3.2013271E-01 2.294E-05 1.3466767E+00 1.696E-05 8.8573337E+00 0.0001557 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824527E-05 0.0001784 2.0814801E-05 0.0001791 2.2240823E-05 0.0016515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032745E-05 0.0001450 2.7020115E-05 0.0001458 2.8871822E-05 0.0016507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8360899E-03 0.0015588 2.0081787E-04 0.0090386 1.0902110E-03 0.0039156 1.0738676E-03 0.0039218 3.1354944E-03 0.0022753 9.9799337E-04 0.0040593 3.3770571E-04 0.0071318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0348263E-01 0.0037304 1.2490733E-02 5.713E-07 3.1677484E-02 5.680E-05 1.1006880E-01 7.255E-05 3.2013694E-01 5.862E-05 1.3467233E+00 4.380E-05 8.8545867E+00 0.0004022 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8371805E-03 0.0015501 2.0125485E-04 0.0089391 1.0900078E-03 0.0039049 1.0735127E-03 0.0038837 3.1401719E-03 0.0022735 9.9583977E-04 0.0040513 3.3639357E-04 0.0070822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0150307E-01 0.0037101 1.2490733E-02 5.640E-07 3.1677026E-02 5.662E-05 1.1006765E-01 7.219E-05 3.2013767E-01 5.821E-05 1.3467463E+00 4.336E-05 8.8542425E+00 0.0004030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2848578E+02 0.0015739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513280E-05 0.0001181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628753E-05 6.245E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7862383E-03 0.0007319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3084341E+02 0.0007412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195814E-07 2.663E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937019E-06 3.521E-05 2.7937426E-06 3.538E-05 2.7883053E-06 0.0004223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053676E-05 3.824E-05 3.2053489E-05 3.844E-05 3.2094663E-05 0.0004390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998662E-01 3.534E-05 3.1856775E-01 3.556E-05 8.1472638E-01 0.0005213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328510E+01 0.0011144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860781E+01 2.009E-05 4.8305557E+01 3.294E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144972E+04 0.0002434 2.5497478E+05 0.0001123 5.5507156E+05 6.824E-05 6.2125724E+05 5.526E-05 5.7293065E+05 5.111E-05 6.1402547E+05 4.842E-05 4.1741406E+05 4.927E-05 3.6886220E+05 5.097E-05 2.8252618E+05 5.456E-05 2.3095838E+05 5.650E-05 1.9925060E+05 5.977E-05 1.7967109E+05 6.002E-05 1.6589204E+05 6.210E-05 1.5779825E+05 6.371E-05 1.5389954E+05 6.325E-05 1.3288719E+05 6.709E-05 1.3131805E+05 6.606E-05 1.3016116E+05 6.760E-05 1.2788300E+05 6.768E-05 2.4964758E+05 4.896E-05 2.4063576E+05 4.972E-05 1.7358929E+05 5.781E-05 1.1232201E+05 7.039E-05 1.2937655E+05 6.233E-05 1.2210581E+05 6.479E-05 1.1119636E+05 7.327E-05 1.8204851E+05 5.406E-05 4.1733208E+04 0.0001123 5.2380779E+04 0.0001042 4.7623354E+04 0.0001093 2.7606830E+04 0.0001352 4.8084676E+04 0.0001098 3.2698921E+04 0.0001303 2.7791948E+04 0.0001331 5.2874816E+03 0.0002565 5.2555471E+03 0.0002594 5.3828531E+03 0.0002562 5.5570634E+03 0.0002518 5.5102362E+03 0.0002537 5.4159629E+03 0.0002585 5.6173618E+03 0.0002516 5.2731361E+03 0.0002636 9.9657884E+03 0.0002010 1.5914127E+04 0.0001620 2.0275781E+04 0.0001495 5.3470452E+04 0.0001009 5.6216474E+04 9.707E-05 6.0673916E+04 9.310E-05 4.0413846E+04 0.0001033 2.9578449E+04 0.0001119 2.2544765E+04 0.0001191 2.6196670E+04 0.0001103 4.8513557E+04 8.723E-05 6.3809173E+04 7.685E-05 1.1880631E+05 6.123E-05 1.7624913E+05 5.457E-05 2.5375889E+05 4.850E-05 1.5817581E+05 5.257E-05 1.1152406E+05 5.514E-05 7.9254191E+04 6.039E-05 7.0530110E+04 6.231E-05 6.8842529E+04 6.220E-05 5.6987167E+04 6.479E-05 3.8223841E+04 7.343E-05 3.5072508E+04 7.435E-05 3.0954073E+04 7.708E-05 2.5962937E+04 8.022E-05 2.0244204E+04 8.797E-05 1.3365387E+04 9.940E-05 4.6559544E+03 0.0001430 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469819E+00 2.872E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449138E-01 2.258E-05 8.0426953E-02 2.227E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708137E-01 7.380E-06 1.4145959E+00 9.087E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328346E-03 4.162E-05 2.8157749E-02 1.174E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370202E-03 3.241E-05 8.2301007E-02 1.687E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041856E-03 3.106E-05 5.4143258E-02 1.981E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475115E-03 3.124E-05 1.3193087E-01 1.981E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526259E+00 3.622E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.506E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389573E-08 2.852E-05 2.4526284E-06 8.667E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855383E-01 7.525E-06 1.3322984E+00 9.877E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667517E-01 1.153E-05 3.5131263E-01 2.017E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125069E-01 1.963E-05 8.6026660E-02 6.241E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532964E-03 0.0002188 2.6013664E-02 0.0001685 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817837E-02 0.0001397 -6.7675514E-03 0.0005688 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7429526E-04 0.0077657 5.3663772E-03 0.0006463 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525101E-03 0.0002314 -1.3978111E-02 0.0002268 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8132149E-04 0.0014536 -6.5649686E-05 0.0458742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859595E-01 7.526E-06 1.3322984E+00 9.877E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667577E-01 1.153E-05 3.5131263E-01 2.017E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125089E-01 1.963E-05 8.6026660E-02 6.241E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533083E-03 0.0002188 2.6013664E-02 0.0001685 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817859E-02 0.0001397 -6.7675514E-03 0.0005688 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7429324E-04 0.0077672 5.3663772E-03 0.0006463 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3524782E-03 0.0002314 -1.3978111E-02 0.0002268 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8132165E-04 0.0014539 -6.5649686E-05 0.0458742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844489E-01 1.844E-05 9.3407904E-01 1.264E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591435E+00 1.844E-05 3.5685801E-01 1.264E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949054E-03 3.269E-05 8.2301007E-02 1.687E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535359E-02 1.693E-05 8.3779171E-02 2.498E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954601E-01 7.352E-06 1.9007826E-02 2.345E-05 1.4817187E-03 0.0002930 1.3308167E+00 9.912E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112832E-01 1.151E-05 5.5468458E-03 6.288E-05 6.1726059E-04 0.0004826 3.5069537E-01 2.020E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289066E-01 1.917E-05 -1.6399705E-03 0.0001714 3.3748774E-04 0.0006465 8.5689172E-02 6.259E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052793E-03 0.0001717 -1.9519829E-03 0.0001241 1.2154276E-04 0.0014182 2.5892121E-02 0.0001692 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167151E-02 0.0001470 -6.5068651E-04 0.0003256 8.7949833E-07 0.1718677 -6.7684309E-03 0.0005680 ];
INF_S5                    (idx, [1:   8]) = [ 1.5790871E-04 0.0084919 1.6386544E-05 0.0116143 -4.8682748E-05 0.0027630 5.4150600E-03 0.0006397 ];
INF_S6                    (idx, [1:   8]) = [ 5.5040964E-03 0.0002222 -1.5158623E-04 0.0011800 -6.1947272E-05 0.0019694 -1.3916164E-02 0.0002276 ];
INF_S7                    (idx, [1:   8]) = [ 9.6050606E-04 0.0011731 -1.7918457E-04 0.0009503 -5.6342114E-05 0.0020484 -9.3075713E-06 0.3236276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958812E-01 7.353E-06 1.9007826E-02 2.345E-05 1.4817187E-03 0.0002930 1.3308167E+00 9.912E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112892E-01 1.151E-05 5.5468458E-03 6.288E-05 6.1726059E-04 0.0004826 3.5069537E-01 2.020E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289086E-01 1.917E-05 -1.6399705E-03 0.0001714 3.3748774E-04 0.0006465 8.5689172E-02 6.259E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052912E-03 0.0001717 -1.9519829E-03 0.0001241 1.2154276E-04 0.0014182 2.5892121E-02 0.0001692 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167173E-02 0.0001470 -6.5068651E-04 0.0003256 8.7949833E-07 0.1718677 -6.7684309E-03 0.0005680 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5790669E-04 0.0084936 1.6386544E-05 0.0116143 -4.8682748E-05 0.0027630 5.4150600E-03 0.0006397 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5040645E-03 0.0002223 -1.5158623E-04 0.0011800 -6.1947272E-05 0.0019694 -1.3916164E-02 0.0002276 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6050622E-04 0.0011734 -1.7918457E-04 0.0009503 -5.6342114E-05 0.0020484 -9.3075713E-06 0.3236276 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8814148E-03 0.0004923 2.0050132E-04 0.0029815 1.0981562E-03 0.0012568 1.0800397E-03 0.0012783 3.1569361E-03 0.0007549 1.0062931E-03 0.0013103 3.3948839E-04 0.0022670 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0349028E-01 0.0011875 1.2490729E-02 1.835E-07 3.1677214E-02 1.852E-05 1.1007345E-01 2.340E-05 3.2013346E-01 1.905E-05 1.3466444E+00 1.433E-05 8.8569795E+00 0.0001286 ];

