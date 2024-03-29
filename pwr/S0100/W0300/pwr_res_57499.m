
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 10:26:42 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214390E-02 6.167E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878561E-01 6.994E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862710E-01 3.601E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706259E-01 3.331E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831308E+00 1.444E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394557E+02 0.0001231 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394557E+02 0.0001231 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406622E+01 0.0001238 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710753E+00 0.0001389 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57450 ;
SOURCE_POPULATION         (idx, 1)        = 1149053928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42384E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42394E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42390E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47683E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993232E-01 1.161E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96880E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926388E-06 2.302E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925654E-01 6.732E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954576E-01 3.189E-05 9.4719331E-01 9.576E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800385E-02 0.0001797 5.2712300E-02 0.0001721 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670684E-01 8.256E-05 2.2577676E-01 7.502E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751472E-01 5.473E-05 5.6602287E-01 3.579E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112630E-11 1.226E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242718E-15 1.226E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958079E+00 1.220E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739657E-01 1.227E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260343E-01 1.369E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852775E-01 2.302E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776723E+01 1.890E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545855E+01 1.501E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569896E+00 7.020E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.267E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977119E+00 2.857E-05 1.2888679E+01 2.699E-05 8.8514604E-02 0.0004804 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977451E+00 1.224E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977230E+00 2.880E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977451E+00 1.224E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977451E+00 1.224E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8930004E-03 0.0003585 1.4143569E-04 0.0021026 7.7648324E-04 0.0009165 7.6611481E-04 0.0009149 2.2439151E-03 0.0005274 7.2396346E-04 0.0009477 2.4108805E-04 0.0016087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0619894E-01 0.0008421 1.2490745E-02 1.436E-07 3.1660439E-02 1.414E-05 1.1014493E-01 1.808E-05 3.2046980E-01 1.453E-05 1.3458936E+00 1.073E-05 8.8784937E+00 9.648E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761852E-03 0.0005054 2.0083062E-04 0.0029028 1.0950102E-03 0.0012732 1.0788618E-03 0.0012408 3.1549084E-03 0.0007433 1.0091266E-03 0.0012982 3.3744751E-04 0.0022721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0173045E-01 0.0011798 1.2490723E-02 1.761E-07 3.1676718E-02 1.829E-05 1.1006549E-01 2.307E-05 3.2013420E-01 1.864E-05 1.3466024E+00 1.381E-05 8.8545723E+00 0.0001241 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890537E-05 0.0001049 2.0880973E-05 0.0001050 2.2281938E-05 0.0006038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109184E-05 5.343E-05 2.7096772E-05 5.366E-05 2.8914838E-05 0.0005976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199594E-03 0.0004969 1.9908602E-04 0.0029379 1.0853067E-03 0.0012634 1.0698402E-03 0.0012302 3.1293359E-03 0.0007283 1.0014862E-03 0.0012974 3.3490445E-04 0.0022963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219382E-01 0.0011965 1.2490725E-02 1.840E-07 3.1676722E-02 1.837E-05 1.1006709E-01 2.356E-05 3.2013447E-01 1.855E-05 1.3466099E+00 1.407E-05 8.8561956E+00 0.0001271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885468E-05 0.0001564 2.0875840E-05 0.0001568 2.2289256E-05 0.0014462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102618E-05 0.0001284 2.7090127E-05 0.0001290 2.8923845E-05 0.0014414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098453E-03 0.0014357 1.9682906E-04 0.0084442 1.0913007E-03 0.0035547 1.0682117E-03 0.0035666 3.1180698E-03 0.0021351 1.0008000E-03 0.0037079 3.3463409E-04 0.0064676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0237298E-01 0.0033730 1.2490730E-02 5.422E-07 3.1677242E-02 5.197E-05 1.1006335E-01 6.595E-05 3.2013899E-01 5.524E-05 1.3466012E+00 3.959E-05 8.8589497E+00 0.0003730 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8118834E-03 0.0013920 1.9669553E-04 0.0081611 1.0916042E-03 0.0034408 1.0690616E-03 0.0034886 3.1189868E-03 0.0020656 1.0014783E-03 0.0036122 3.3405695E-04 0.0062869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0171211E-01 0.0032801 1.2490728E-02 5.274E-07 3.1677195E-02 5.053E-05 1.1006316E-01 6.398E-05 3.2013988E-01 5.358E-05 1.3466379E+00 3.839E-05 8.8592548E+00 0.0003634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2625839E+02 0.0014467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902274E-05 0.0001058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124434E-05 5.742E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8225054E-03 0.0006517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2642303E+02 0.0006618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984545E-07 2.896E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806500E-06 2.795E-05 2.7806854E-06 2.808E-05 2.7758035E-06 0.0003246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963277E-05 3.428E-05 2.9963384E-05 3.440E-05 2.9949274E-05 0.0003930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839847E-01 2.133E-05 6.0693891E-01 2.137E-05 9.0533423E-01 0.0003053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351355E+01 0.0008616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396757E+01 1.766E-05 3.8041975E+01 2.274E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8836966E+04 0.0002340 2.7847972E+05 0.0001037 5.7700411E+05 6.297E-05 6.2240556E+05 5.132E-05 5.7288262E+05 4.676E-05 6.1398027E+05 4.371E-05 4.1738626E+05 4.535E-05 3.6887018E+05 4.688E-05 2.8252086E+05 5.004E-05 2.3095236E+05 5.242E-05 1.9924755E+05 5.440E-05 1.7967736E+05 5.510E-05 1.6595218E+05 5.636E-05 1.5784275E+05 5.739E-05 1.5390574E+05 5.750E-05 1.3293528E+05 6.162E-05 1.3130744E+05 6.129E-05 1.3016129E+05 6.203E-05 1.2788370E+05 6.164E-05 2.4964547E+05 4.622E-05 2.4062189E+05 4.672E-05 1.7358988E+05 5.425E-05 1.1232614E+05 6.534E-05 1.2936993E+05 5.885E-05 1.2208147E+05 5.965E-05 1.1119342E+05 6.623E-05 1.8205704E+05 5.035E-05 4.1727404E+04 0.0001035 5.2372744E+04 9.632E-05 4.7624877E+04 0.0001007 2.7609207E+04 0.0001264 4.8077163E+04 0.0001021 3.2690027E+04 0.0001171 2.7789219E+04 0.0001249 5.2866140E+03 0.0002392 5.2514618E+03 0.0002392 5.3817810E+03 0.0002393 5.5565455E+03 0.0002365 5.5089535E+03 0.0002361 5.4174262E+03 0.0002389 5.6181692E+03 0.0002391 5.2697922E+03 0.0002438 9.9633170E+03 0.0001896 1.5916375E+04 0.0001561 2.0270295E+04 0.0001414 5.3446327E+04 9.403E-05 5.6207301E+04 9.141E-05 6.0667895E+04 8.841E-05 4.0418118E+04 9.849E-05 2.9581972E+04 0.0001068 2.2552144E+04 0.0001169 2.6216647E+04 0.0001090 4.8576846E+04 8.502E-05 6.3911024E+04 7.658E-05 1.1904421E+05 6.340E-05 1.7667714E+05 5.615E-05 2.5444266E+05 5.066E-05 1.5863355E+05 5.518E-05 1.1186081E+05 5.981E-05 7.9497996E+04 6.495E-05 7.0750737E+04 6.684E-05 6.9059955E+04 6.694E-05 5.7164565E+04 7.075E-05 3.8338882E+04 7.867E-05 3.5194811E+04 8.104E-05 3.1076003E+04 8.304E-05 2.6067739E+04 8.790E-05 2.0322072E+04 9.430E-05 1.3422950E+04 0.0001081 4.6811627E+03 0.0001532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978214E+00 2.979E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716799E-01 2.368E-05 8.0599232E-02 2.287E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371008E-01 7.067E-06 1.4158871E+00 9.228E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859222E-03 3.863E-05 2.8121967E-02 1.223E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689161E-03 3.022E-05 8.2110218E-02 1.804E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829939E-03 2.984E-05 5.3988251E-02 2.134E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935785E-03 2.981E-05 1.3155317E-01 2.134E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526885E+00 3.411E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370225E+02 3.270E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927499E-08 2.643E-05 2.4537270E-06 8.855E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424307E-01 7.340E-06 1.3337756E+00 1.027E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470432E-01 1.121E-05 3.5171337E-01 2.138E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047493E-01 1.839E-05 8.6098079E-02 6.354E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6953242E-03 0.0002001 2.6034685E-02 0.0001756 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733615E-02 0.0001272 -6.7872556E-03 0.0005795 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7344314E-04 0.0070221 5.3706558E-03 0.0006530 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096701E-03 0.0002116 -1.4000045E-02 0.0002316 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7422879E-04 0.0013574 -5.6435136E-05 0.0539655 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428478E-01 7.341E-06 1.3337756E+00 1.027E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470493E-01 1.121E-05 3.5171337E-01 2.138E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047510E-01 1.839E-05 8.6098079E-02 6.354E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6953318E-03 0.0002001 2.6034685E-02 0.0001756 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733614E-02 0.0001272 -6.7872556E-03 0.0005795 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7344972E-04 0.0070227 5.3706558E-03 0.0006530 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096690E-03 0.0002116 -1.4000045E-02 0.0002316 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7422981E-04 0.0013575 -5.6435136E-05 0.0539655 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470075E-01 1.835E-05 9.3476139E-01 1.212E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834574E+00 1.835E-05 3.5659754E-01 1.212E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272038E-03 3.043E-05 8.2110218E-02 1.804E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329784E-02 1.494E-05 8.3588691E-02 2.900E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 9.7445149E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.402E-07 1.4019260E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538030E-01 7.177E-06 1.8862771E-02 2.238E-05 1.4772480E-03 0.0002712 1.3322984E+00 1.031E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919919E-01 1.120E-05 5.5051258E-03 5.833E-05 6.1588289E-04 0.0004598 3.5109749E-01 2.142E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210208E-01 1.800E-05 -1.6271539E-03 0.0001606 3.3635159E-04 0.0006006 8.5761728E-02 6.374E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325589E-03 0.0001570 -1.9372348E-03 0.0001143 1.2103707E-04 0.0013336 2.5913648E-02 0.0001763 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087510E-02 0.0001338 -6.4610491E-04 0.0003039 7.0859930E-07 0.1950997 -6.7879642E-03 0.0005793 ];
INF_S5                    (idx, [1:   8]) = [ 1.5712074E-04 0.0076599 1.6322399E-05 0.0111059 -4.8740720E-05 0.0026174 5.4193965E-03 0.0006470 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596054E-03 0.0002032 -1.4993526E-04 0.0010914 -6.2318438E-05 0.0018426 -1.3937726E-02 0.0002326 ];
INF_S7                    (idx, [1:   8]) = [ 9.5176738E-04 0.0010913 -1.7753858E-04 0.0008763 -5.6331430E-05 0.0018933 -1.0370554E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542201E-01 7.177E-06 1.8862771E-02 2.238E-05 1.4772480E-03 0.0002712 1.3322984E+00 1.031E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919980E-01 1.120E-05 5.5051258E-03 5.833E-05 6.1588289E-04 0.0004598 3.5109749E-01 2.142E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210225E-01 1.800E-05 -1.6271539E-03 0.0001606 3.3635159E-04 0.0006006 8.5761728E-02 6.374E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325666E-03 0.0001570 -1.9372348E-03 0.0001143 1.2103707E-04 0.0013336 2.5913648E-02 0.0001763 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087510E-02 0.0001338 -6.4610491E-04 0.0003039 7.0859930E-07 0.1950997 -6.7879642E-03 0.0005793 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5712733E-04 0.0076605 1.6322399E-05 0.0111059 -4.8740720E-05 0.0026174 5.4193965E-03 0.0006470 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596042E-03 0.0002033 -1.4993526E-04 0.0010914 -6.2318438E-05 0.0018426 -1.3937726E-02 0.0002326 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5176839E-04 0.0010914 -1.7753858E-04 0.0008763 -5.6331430E-05 0.0018933 -1.0370554E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761852E-03 0.0005054 2.0083062E-04 0.0029028 1.0950102E-03 0.0012732 1.0788618E-03 0.0012408 3.1549084E-03 0.0007433 1.0091266E-03 0.0012982 3.3744751E-04 0.0022721 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0173045E-01 0.0011798 1.2490723E-02 1.761E-07 3.1676718E-02 1.829E-05 1.1006549E-01 2.307E-05 3.2013420E-01 1.864E-05 1.3466024E+00 1.381E-05 8.8545723E+00 0.0001241 ];

