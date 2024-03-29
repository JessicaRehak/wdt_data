
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 09:16:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552044E-02 6.343E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844796E-01 7.413E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166902E-01 4.771E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752778E-01 3.762E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118237E+00 1.985E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193196E+02 0.0001516 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193196E+02 0.0001516 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922699E+01 0.0001519 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4915280E+00 0.0001652 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39250 ;
SOURCE_POPULATION         (idx, 1)        = 785038227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24191E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24207E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24203E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987036E-01 1.122E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97499E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933698E-06 2.444E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909148E-01 7.310E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984710E-01 3.094E-05 9.4720481E-01 1.141E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810462E-02 0.0002144 5.2700198E-02 0.0002050 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678231E-01 7.901E-05 2.2601565E-01 7.453E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759690E-01 6.076E-05 5.6639448E-01 3.910E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122888E-11 1.417E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264443E-15 1.417E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965779E+00 1.411E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771303E-01 1.419E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228697E-01 1.585E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867396E-01 2.444E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685995E+01 2.088E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504965E+01 1.686E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569753E+00 8.412E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.702E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982661E+00 3.490E-05 1.2894332E+01 2.779E-05 8.8574325E-02 0.0005297 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985123E+00 1.417E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983029E+00 3.075E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985123E+00 1.417E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985123E+00 1.417E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8985459E-03 0.0005126 7.7301422E-05 0.0030047 4.4607237E-04 0.0012949 4.4435728E-04 0.0012909 1.3274195E-03 0.0007593 4.5676845E-04 0.0013458 1.4662689E-04 0.0022865 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3818665E-01 0.0012054 1.2490902E-02 3.043E-07 3.1541218E-02 2.776E-05 1.1070089E-01 3.455E-05 3.2283666E-01 2.752E-05 1.3413054E+00 1.767E-05 9.0284203E+00 0.0001690 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750804E-03 0.0005613 1.9924345E-04 0.0032868 1.0962433E-03 0.0013848 1.0788143E-03 0.0014215 3.1549412E-03 0.0008294 1.0083868E-03 0.0014689 3.3745135E-04 0.0025284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0165174E-01 0.0013153 1.2490729E-02 2.073E-07 3.1678162E-02 2.045E-05 1.1006872E-01 2.649E-05 3.2012045E-01 2.154E-05 1.3466765E+00 1.568E-05 8.8530308E+00 0.0001408 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828396E-05 0.0001316 2.0818990E-05 0.0001316 2.2194270E-05 0.0008875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047146E-05 7.737E-05 2.7034934E-05 7.767E-05 2.8820606E-05 0.0008789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234141E-03 0.0006526 1.9798347E-04 0.0038766 1.0885640E-03 0.0016728 1.0723216E-03 0.0016622 3.1317724E-03 0.0009558 9.9890923E-04 0.0017304 3.3386347E-04 0.0029817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9999889E-01 0.0015497 1.2490729E-02 2.459E-07 3.1678347E-02 2.412E-05 1.1006762E-01 3.126E-05 3.2011670E-01 2.502E-05 1.3466754E+00 1.888E-05 8.8544932E+00 0.0001705 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824853E-05 0.0001931 2.0815379E-05 0.0001937 2.2198145E-05 0.0018391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042515E-05 0.0001593 2.7030210E-05 0.0001598 2.8826267E-05 0.0018382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8185696E-03 0.0017332 1.9660776E-04 0.0100528 1.0882843E-03 0.0042336 1.0661692E-03 0.0044873 3.1340237E-03 0.0025886 9.9956758E-04 0.0044862 3.3391707E-04 0.0078116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0135003E-01 0.0040649 1.2490729E-02 6.381E-07 3.1682698E-02 6.169E-05 1.1006181E-01 8.117E-05 3.2011780E-01 6.541E-05 1.3466563E+00 4.835E-05 8.8558316E+00 0.0004518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8183682E-03 0.0017109 1.9691548E-04 0.0100337 1.0885249E-03 0.0042060 1.0649024E-03 0.0044350 3.1325369E-03 0.0025676 1.0013738E-03 0.0044160 3.3411475E-04 0.0076885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0195312E-01 0.0040204 1.2490729E-02 6.384E-07 3.1682416E-02 6.073E-05 1.1006429E-01 8.038E-05 3.2011479E-01 6.479E-05 1.3466551E+00 4.761E-05 8.8548151E+00 0.0004453 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762229E+02 0.0017441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463564E-05 0.0001283 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573363E-05 6.852E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758612E-03 0.0008032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3113908E+02 0.0008127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966105E-07 2.963E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916034E-06 3.985E-05 2.7916547E-06 3.998E-05 2.7846878E-06 0.0004627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022031E-05 4.295E-05 3.2021973E-05 4.324E-05 3.2044538E-05 0.0005013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873910E-01 4.023E-05 3.1733900E-01 4.043E-05 8.0070821E-01 0.0005740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352509E+01 0.0012150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202778E+01 2.306E-05 4.6972405E+01 3.698E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697488E+04 0.0002703 2.7087956E+05 0.0001245 5.7697032E+05 7.582E-05 6.2241501E+05 6.242E-05 5.7287583E+05 5.803E-05 6.1402351E+05 5.354E-05 4.1740859E+05 5.569E-05 3.6892823E+05 5.719E-05 2.8254993E+05 6.078E-05 2.3097938E+05 6.221E-05 1.9926588E+05 6.636E-05 1.7966697E+05 6.861E-05 1.6589819E+05 6.767E-05 1.5781418E+05 6.855E-05 1.5391694E+05 6.953E-05 1.3289366E+05 7.407E-05 1.3132304E+05 7.251E-05 1.3018233E+05 7.576E-05 1.2788622E+05 7.697E-05 2.4962954E+05 5.434E-05 2.4063094E+05 5.464E-05 1.7358462E+05 6.299E-05 1.1234005E+05 7.668E-05 1.2939626E+05 7.067E-05 1.2208841E+05 7.215E-05 1.1120047E+05 7.934E-05 1.8208030E+05 5.991E-05 4.1727258E+04 0.0001229 5.2383714E+04 0.0001136 4.7618096E+04 0.0001213 2.7615218E+04 0.0001509 4.8082743E+04 0.0001234 3.2697052E+04 0.0001425 2.7791657E+04 0.0001446 5.2873666E+03 0.0002877 5.2547681E+03 0.0002841 5.3839546E+03 0.0002811 5.5580720E+03 0.0002816 5.5107798E+03 0.0002804 5.4175850E+03 0.0002834 5.6200099E+03 0.0002811 5.2719468E+03 0.0002838 9.9635193E+03 0.0002204 1.5912977E+04 0.0001852 2.0274107E+04 0.0001653 5.3458980E+04 0.0001135 5.6209210E+04 0.0001089 6.0671999E+04 0.0001008 4.0408170E+04 0.0001143 2.9573671E+04 0.0001243 2.2546726E+04 0.0001325 2.6203043E+04 0.0001205 4.8519485E+04 9.732E-05 6.3816824E+04 8.508E-05 1.1879965E+05 6.757E-05 1.7624781E+05 5.891E-05 2.5372927E+05 5.332E-05 1.5814994E+05 5.825E-05 1.1151590E+05 6.124E-05 7.9245282E+04 6.805E-05 7.0526333E+04 7.022E-05 6.8838033E+04 6.882E-05 5.6975037E+04 7.340E-05 3.8218321E+04 8.131E-05 3.5074939E+04 8.197E-05 3.0955931E+04 8.574E-05 2.5962566E+04 9.021E-05 2.0242289E+04 9.737E-05 1.3363433E+04 0.0001093 4.6576107E+03 0.0001596 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087681E+00 3.187E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644435E-01 2.559E-05 8.0415594E-02 2.456E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472762E-01 8.382E-06 1.4145981E+00 9.844E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973252E-03 4.664E-05 2.8158250E-02 1.295E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869946E-03 3.642E-05 8.2302766E-02 1.864E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896695E-03 3.459E-05 5.4144517E-02 2.190E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104213E-03 3.471E-05 1.3193394E-01 2.190E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526120E+00 4.081E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.921E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061789E-08 3.177E-05 2.4526259E-06 9.483E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546004E-01 8.636E-06 1.3322952E+00 1.073E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525427E-01 1.307E-05 3.5130556E-01 2.213E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069551E-01 2.175E-05 8.6024601E-02 6.834E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130837E-03 0.0002415 2.6007922E-02 0.0001879 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756005E-02 0.0001538 -6.7700716E-03 0.0006205 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7635386E-04 0.0083855 5.3666534E-03 0.0007070 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230592E-03 0.0002509 -1.3974339E-02 0.0002514 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7730531E-04 0.0015745 -7.0716596E-05 0.0468028 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550190E-01 8.637E-06 1.3322952E+00 1.073E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525484E-01 1.307E-05 3.5130556E-01 2.213E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069570E-01 2.175E-05 8.6024601E-02 6.834E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130755E-03 0.0002415 2.6007922E-02 0.0001879 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755971E-02 0.0001538 -6.7700716E-03 0.0006205 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7636380E-04 0.0083868 5.3666534E-03 0.0007070 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230841E-03 0.0002510 -1.3974339E-02 0.0002514 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7730301E-04 0.0015747 -7.0716596E-05 0.0468028 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610291E-01 2.160E-05 9.3408644E-01 1.371E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742576E+00 2.160E-05 3.5685518E-01 1.371E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451313E-03 3.678E-05 8.2302766E-02 1.864E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169777E-02 1.853E-05 8.3784261E-02 2.762E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655784E-01 8.436E-06 1.8902198E-02 2.613E-05 1.4813388E-03 0.0003243 1.3308139E+00 1.077E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973833E-01 1.301E-05 5.5159389E-03 6.961E-05 6.1750049E-04 0.0005248 3.5068806E-01 2.216E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232642E-01 2.120E-05 -1.6309071E-03 0.0001950 3.3745438E-04 0.0007305 8.5687146E-02 6.858E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551546E-03 0.0001895 -1.9420710E-03 0.0001385 1.2137470E-04 0.0015717 2.5886547E-02 0.0001887 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108675E-02 0.0001616 -6.4732950E-04 0.0003666 7.7641408E-07 0.2144032 -6.7708480E-03 0.0006208 ];
INF_S5                    (idx, [1:   8]) = [ 1.5973046E-04 0.0091515 1.6623408E-05 0.0129041 -4.8672251E-05 0.0030631 5.4153256E-03 0.0007006 ];
INF_S6                    (idx, [1:   8]) = [ 5.4732794E-03 0.0002414 -1.5022022E-04 0.0012888 -6.2116531E-05 0.0021859 -1.3912223E-02 0.0002523 ];
INF_S7                    (idx, [1:   8]) = [ 9.5499272E-04 0.0012664 -1.7768741E-04 0.0010284 -5.6321606E-05 0.0022449 -1.4394990E-05 0.2296701 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659971E-01 8.436E-06 1.8902198E-02 2.613E-05 1.4813388E-03 0.0003243 1.3308139E+00 1.077E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973890E-01 1.301E-05 5.5159389E-03 6.961E-05 6.1750049E-04 0.0005248 3.5068806E-01 2.216E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232661E-01 2.120E-05 -1.6309071E-03 0.0001950 3.3745438E-04 0.0007305 8.5687146E-02 6.858E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551465E-03 0.0001895 -1.9420710E-03 0.0001385 1.2137470E-04 0.0015717 2.5886547E-02 0.0001887 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108641E-02 0.0001616 -6.4732950E-04 0.0003666 7.7641408E-07 0.2144032 -6.7708480E-03 0.0006208 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5974040E-04 0.0091530 1.6623408E-05 0.0129041 -4.8672251E-05 0.0030631 5.4153256E-03 0.0007006 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4733043E-03 0.0002415 -1.5022022E-04 0.0012888 -6.2116531E-05 0.0021859 -1.3912223E-02 0.0002523 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5499042E-04 0.0012666 -1.7768741E-04 0.0010284 -5.6321606E-05 0.0022449 -1.4394990E-05 0.2296701 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750804E-03 0.0005613 1.9924345E-04 0.0032868 1.0962433E-03 0.0013848 1.0788143E-03 0.0014215 3.1549412E-03 0.0008294 1.0083868E-03 0.0014689 3.3745135E-04 0.0025284 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0165174E-01 0.0013153 1.2490729E-02 2.073E-07 3.1678162E-02 2.045E-05 1.1006872E-01 2.649E-05 3.2012045E-01 2.154E-05 1.3466765E+00 1.568E-05 8.8530308E+00 0.0001408 ];

