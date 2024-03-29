
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 18:27:06 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574815E-02 5.300E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842518E-01 6.207E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824321E-01 4.600E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694346E-01 3.250E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227024E+00 1.702E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873850E+02 0.0001279 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873850E+02 0.0001279 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638575E+01 0.0001281 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946491E+00 0.0001387 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53250 ;
SOURCE_POPULATION         (idx, 1)        = 1065051024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70829E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70852E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70848E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20609E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986338E-01 9.335E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937989E-06 2.041E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906685E-01 6.140E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991457E-01 2.630E-05 9.4720830E-01 9.687E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811927E-02 0.0001828 5.2696016E-02 0.0001738 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677354E-01 6.545E-05 2.2598819E-01 6.252E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761766E-01 5.079E-05 5.6641601E-01 3.184E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124698E-11 1.220E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268277E-15 1.220E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967159E+00 1.214E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776893E-01 1.222E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223107E-01 1.365E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875978E-01 2.041E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492048E+01 1.724E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479921E+01 1.399E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 7.032E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.259E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983540E+00 2.969E-05 1.2894897E+01 2.358E-05 8.8631988E-02 0.0004518 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986533E+00 1.218E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983293E+00 2.610E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986533E+00 1.218E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986533E+00 1.218E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618426E-03 0.0004388 7.6271498E-05 0.0025933 4.3942734E-04 0.0011204 4.3841723E-04 0.0011211 1.3098613E-03 0.0006484 4.5209979E-04 0.0011403 1.4576547E-04 0.0019811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4214500E-01 0.0010565 1.2490905E-02 2.620E-07 3.1535417E-02 2.421E-05 1.1071717E-01 3.051E-05 3.2293518E-01 2.315E-05 1.3411593E+00 1.524E-05 9.0353327E+00 0.0001439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8811854E-03 0.0004666 2.0027592E-04 0.0027948 1.0980792E-03 0.0011900 1.0798980E-03 0.0012024 3.1567335E-03 0.0007092 1.0066761E-03 0.0012455 3.3952269E-04 0.0021435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0361222E-01 0.0011255 1.2490729E-02 1.738E-07 3.1677234E-02 1.745E-05 1.1007294E-01 2.218E-05 3.2013206E-01 1.797E-05 1.3466469E+00 1.356E-05 8.8567638E+00 0.0001214 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833874E-05 0.0001161 2.0824300E-05 0.0001164 2.2224761E-05 0.0007570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044723E-05 6.721E-05 2.7032292E-05 6.741E-05 2.8850571E-05 0.0007538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8274752E-03 0.0005689 1.9844781E-04 0.0033480 1.0896838E-03 0.0014148 1.0709332E-03 0.0014593 3.1329129E-03 0.0008416 9.9966353E-04 0.0015022 3.3583398E-04 0.0025944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0247592E-01 0.0013543 1.2490730E-02 2.134E-07 3.1676613E-02 2.110E-05 1.1007431E-01 2.686E-05 3.2013112E-01 2.145E-05 1.3466728E+00 1.597E-05 8.8566457E+00 0.0001472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825592E-05 0.0001682 2.0815813E-05 0.0001689 2.2251561E-05 0.0015633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033931E-05 0.0001370 2.7021233E-05 0.0001376 2.8885548E-05 0.0015625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8314988E-03 0.0014756 1.9988795E-04 0.0085980 1.0892933E-03 0.0037020 1.0748005E-03 0.0037193 3.1331114E-03 0.0021507 9.9753528E-04 0.0038615 3.3687032E-04 0.0067527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0277977E-01 0.0035204 1.2490735E-02 5.431E-07 3.1676933E-02 5.401E-05 1.1006524E-01 6.804E-05 3.2014001E-01 5.532E-05 1.3467294E+00 4.141E-05 8.8560392E+00 0.0003822 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8319630E-03 0.0014683 2.0032828E-04 0.0085049 1.0887840E-03 0.0036833 1.0742509E-03 0.0036867 3.1370551E-03 0.0021544 9.9578126E-04 0.0038372 3.3576331E-04 0.0066955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0125233E-01 0.0034952 1.2490734E-02 5.347E-07 3.1676646E-02 5.366E-05 1.1006460E-01 6.776E-05 3.2014329E-01 5.489E-05 1.3467527E+00 4.102E-05 8.8561914E+00 0.0003833 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2824894E+02 0.0014897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513460E-05 0.0001116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628791E-05 5.925E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7827783E-03 0.0006929 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3067173E+02 0.0007016 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195912E-07 2.510E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936819E-06 3.338E-05 2.7937236E-06 3.350E-05 2.7881384E-06 0.0003989 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053694E-05 3.612E-05 3.2053510E-05 3.635E-05 3.2094138E-05 0.0004159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998586E-01 3.338E-05 3.1856690E-01 3.360E-05 8.1471938E-01 0.0004902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329287E+01 0.0010550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860556E+01 1.901E-05 4.8305250E+01 3.121E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139113E+04 0.0002301 2.5495521E+05 0.0001060 5.5508112E+05 6.439E-05 6.2125907E+05 5.249E-05 5.7291818E+05 4.845E-05 6.1401965E+05 4.593E-05 4.1741464E+05 4.681E-05 3.6886670E+05 4.840E-05 2.8253514E+05 5.160E-05 2.3095807E+05 5.331E-05 1.9925126E+05 5.631E-05 1.7967495E+05 5.667E-05 1.6589224E+05 5.856E-05 1.5780343E+05 6.013E-05 1.5390330E+05 5.969E-05 1.3288622E+05 6.335E-05 1.3131429E+05 6.230E-05 1.3016270E+05 6.344E-05 1.2788492E+05 6.407E-05 2.4964341E+05 4.644E-05 2.4063551E+05 4.721E-05 1.7359009E+05 5.472E-05 1.1232385E+05 6.678E-05 1.2937359E+05 5.894E-05 1.2210089E+05 6.114E-05 1.1119513E+05 6.912E-05 1.8204438E+05 5.116E-05 4.1733706E+04 0.0001065 5.2382872E+04 9.767E-05 4.7621973E+04 0.0001035 2.7609428E+04 0.0001284 4.8087444E+04 0.0001040 3.2698972E+04 0.0001225 2.7791469E+04 0.0001253 5.2868943E+03 0.0002432 5.2549366E+03 0.0002447 5.3833039E+03 0.0002416 5.5574465E+03 0.0002376 5.5099640E+03 0.0002397 5.4156708E+03 0.0002434 5.6175215E+03 0.0002392 5.2725115E+03 0.0002483 9.9655342E+03 0.0001897 1.5913557E+04 0.0001532 2.0275188E+04 0.0001405 5.3469944E+04 9.508E-05 5.6213692E+04 9.154E-05 6.0673151E+04 8.729E-05 4.0412264E+04 9.843E-05 2.9577871E+04 0.0001065 2.2543416E+04 0.0001127 2.6197377E+04 0.0001046 4.8512343E+04 8.232E-05 6.3808294E+04 7.241E-05 1.1880226E+05 5.768E-05 1.7624439E+05 5.145E-05 2.5375694E+05 4.568E-05 1.5817459E+05 4.979E-05 1.1152735E+05 5.229E-05 7.9253648E+04 5.696E-05 7.0532816E+04 5.862E-05 6.8844560E+04 5.862E-05 5.6986790E+04 6.139E-05 3.8225461E+04 6.929E-05 3.5073191E+04 7.029E-05 3.0953902E+04 7.271E-05 2.5962696E+04 7.619E-05 2.0243928E+04 8.318E-05 1.3365317E+04 9.391E-05 4.6560306E+03 0.0001349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469575E+00 2.707E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449343E-01 2.128E-05 8.0427047E-02 2.107E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708172E-01 6.975E-06 1.4146054E+00 8.542E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329194E-03 3.913E-05 2.8157703E-02 1.117E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370501E-03 3.050E-05 8.2300536E-02 1.604E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041307E-03 2.939E-05 5.4142833E-02 1.883E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473615E-03 2.954E-05 1.3192984E-01 1.883E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526221E+00 3.421E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.307E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389457E-08 2.685E-05 2.4526433E-06 8.186E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855410E-01 7.111E-06 1.3323074E+00 9.283E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667398E-01 1.091E-05 3.5131467E-01 1.898E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125030E-01 1.865E-05 8.6028167E-02 5.911E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533764E-03 0.0002082 2.6015469E-02 0.0001589 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817428E-02 0.0001327 -6.7664844E-03 0.0005359 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7454911E-04 0.0073580 5.3665724E-03 0.0006085 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522264E-03 0.0002191 -1.3977850E-02 0.0002149 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8109336E-04 0.0013744 -6.4095133E-05 0.0443352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859622E-01 7.112E-06 1.3323074E+00 9.283E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667458E-01 1.092E-05 3.5131467E-01 1.898E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125049E-01 1.865E-05 8.6028167E-02 5.911E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533910E-03 0.0002082 2.6015469E-02 0.0001589 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817448E-02 0.0001327 -6.7664844E-03 0.0005359 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7453991E-04 0.0073592 5.3665724E-03 0.0006085 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522021E-03 0.0002192 -1.3977850E-02 0.0002149 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8109499E-04 0.0013747 -6.4095133E-05 0.0443352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844639E-01 1.749E-05 9.3408866E-01 1.191E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591339E+00 1.749E-05 3.5685433E-01 1.191E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949321E-03 3.077E-05 8.2300536E-02 1.604E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535501E-02 1.602E-05 8.3779782E-02 2.358E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954622E-01 6.945E-06 1.9007883E-02 2.226E-05 1.4818525E-03 0.0002773 1.3308256E+00 9.316E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112702E-01 1.089E-05 5.5469561E-03 5.927E-05 6.1728861E-04 0.0004561 3.5069738E-01 1.900E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289034E-01 1.819E-05 -1.6400432E-03 0.0001619 3.3745007E-04 0.0006096 8.5690717E-02 5.930E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054989E-03 0.0001633 -1.9521225E-03 0.0001166 1.2153992E-04 0.0013382 2.5893929E-02 0.0001595 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166801E-02 0.0001398 -6.5062693E-04 0.0003092 8.9975420E-07 0.1584019 -6.7673842E-03 0.0005352 ];
INF_S5                    (idx, [1:   8]) = [ 1.5808784E-04 0.0080513 1.6461272E-05 0.0109933 -4.8739746E-05 0.0026058 5.4153121E-03 0.0006025 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037391E-03 0.0002102 -1.5151269E-04 0.0011214 -6.1999309E-05 0.0018595 -1.3915851E-02 0.0002157 ];
INF_S7                    (idx, [1:   8]) = [ 9.6027444E-04 0.0011081 -1.7918108E-04 0.0008964 -5.6451687E-05 0.0019273 -7.6434456E-06 0.3718553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958834E-01 6.946E-06 1.9007883E-02 2.226E-05 1.4818525E-03 0.0002773 1.3308256E+00 9.316E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112762E-01 1.089E-05 5.5469561E-03 5.927E-05 6.1728861E-04 0.0004561 3.5069738E-01 1.900E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289054E-01 1.820E-05 -1.6400432E-03 0.0001619 3.3745007E-04 0.0006096 8.5690717E-02 5.930E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055136E-03 0.0001633 -1.9521225E-03 0.0001166 1.2153992E-04 0.0013382 2.5893929E-02 0.0001595 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166821E-02 0.0001398 -6.5062693E-04 0.0003092 8.9975420E-07 0.1584019 -6.7673842E-03 0.0005352 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5807864E-04 0.0080526 1.6461272E-05 0.0109933 -4.8739746E-05 0.0026058 5.4153121E-03 0.0006025 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037148E-03 0.0002102 -1.5151269E-04 0.0011214 -6.1999309E-05 0.0018595 -1.3915851E-02 0.0002157 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6027608E-04 0.0011083 -1.7918108E-04 0.0008964 -5.6451687E-05 0.0019273 -7.6434456E-06 0.3718553 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8811854E-03 0.0004666 2.0027592E-04 0.0027948 1.0980792E-03 0.0011900 1.0798980E-03 0.0012024 3.1567335E-03 0.0007092 1.0066761E-03 0.0012455 3.3952269E-04 0.0021435 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0361222E-01 0.0011255 1.2490729E-02 1.738E-07 3.1677234E-02 1.745E-05 1.1007294E-01 2.218E-05 3.2013206E-01 1.797E-05 1.3466469E+00 1.356E-05 8.8567638E+00 0.0001214 ];

