
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 18:34:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552110E-02 0.0001144 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844789E-01 1.337E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167116E-01 8.918E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753019E-01 7.038E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117745E+00 3.695E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9217515E+02 0.0002701 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9217515E+02 0.0002701 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3953336E+01 0.0002709 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4942566E+00 0.0002995 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11350 ;
SOURCE_POPULATION         (idx, 1)        = 227010851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60071E+02 ;
RUNNING_TIME              (idx, 1)        =  3.60119E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60079E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16129E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986900E-01 2.244E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97407E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934654E-06 4.383E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911305E-01 0.0001356 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985277E-01 5.653E-05 9.4721665E-01 2.161E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804675E-02 0.0004052 5.2689294E-02 0.0003881 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680242E-01 0.0001481 2.2604556E-01 0.0001390 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760854E-01 0.0001128 5.6638750E-01 7.289E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121990E-11 2.654E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262542E-15 2.654E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965094E+00 2.640E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768538E-01 2.657E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231462E-01 2.969E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869308E-01 4.383E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685892E+01 3.869E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505356E+01 3.175E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569743E+00 1.577E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.597E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982685E+00 6.440E-05 1.2894060E+01 5.077E-05 8.8538575E-02 0.0009617 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984423E+00 2.652E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982093E+00 5.653E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984423E+00 2.652E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984423E+00 2.652E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8999298E-03 0.0009272 7.7474575E-05 0.0053433 4.4635005E-04 0.0023641 4.4445059E-04 0.0023664 1.3289216E-03 0.0013752 4.5660464E-04 0.0024692 1.4612841E-04 0.0043148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3629734E-01 0.0022362 1.2490904E-02 5.426E-07 3.1538425E-02 5.267E-05 1.1069650E-01 6.649E-05 3.2285694E-01 5.102E-05 1.3412808E+00 3.237E-05 9.0298579E+00 0.0003066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760865E-03 0.0010175 2.0000913E-04 0.0059544 1.0946278E-03 0.0025318 1.0805155E-03 0.0025670 3.1576876E-03 0.0015280 1.0081253E-03 0.0026003 3.3512121E-04 0.0046888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9872971E-01 0.0024292 1.2490726E-02 3.744E-07 3.1677033E-02 3.921E-05 1.1006893E-01 5.053E-05 3.2012621E-01 4.043E-05 1.3466910E+00 2.957E-05 8.8538877E+00 0.0002626 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837039E-05 0.0002413 2.0827569E-05 0.0002408 2.2210789E-05 0.0016307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044408E-05 0.0001448 2.7032122E-05 0.0001452 2.8826584E-05 0.0016036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232311E-03 0.0012155 1.9930829E-04 0.0071808 1.0861484E-03 0.0031344 1.0750914E-03 0.0030407 3.1332601E-03 0.0017350 9.9822336E-04 0.0031394 3.3119953E-04 0.0057197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9648554E-01 0.0029537 1.2490727E-02 4.494E-07 3.1676054E-02 4.386E-05 1.1006905E-01 6.060E-05 3.2013202E-01 4.733E-05 1.3466669E+00 3.472E-05 8.8540484E+00 0.0003257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835040E-05 0.0003597 2.0825120E-05 0.0003612 2.2273663E-05 0.0034035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041709E-05 0.0002921 2.7028827E-05 0.0002933 2.8909745E-05 0.0034036 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8457955E-03 0.0032279 2.0174912E-04 0.0183217 1.0885038E-03 0.0078989 1.0806697E-03 0.0081741 3.1447516E-03 0.0047630 9.9662200E-04 0.0085144 3.3349935E-04 0.0148389 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9674854E-01 0.0076563 1.2490747E-02 1.264E-06 3.1683335E-02 0.0001161 1.1006335E-01 0.0001524 3.2012293E-01 0.0001222 1.3467867E+00 8.831E-05 8.8470659E+00 0.0007970 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8539987E-03 0.0031356 2.0373587E-04 0.0180965 1.0914450E-03 0.0078300 1.0804181E-03 0.0080076 3.1452091E-03 0.0047052 9.9859838E-04 0.0083981 3.3459233E-04 0.0143916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9751753E-01 0.0075092 1.2490749E-02 1.269E-06 3.1684983E-02 0.0001105 1.1006750E-01 0.0001496 3.2011281E-01 0.0001210 1.3467669E+00 8.701E-05 8.8452099E+00 0.0007905 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2877541E+02 0.0032444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0474383E-05 0.0002365 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573679E-05 0.0001271 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7843732E-03 0.0014504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3137949E+02 0.0014684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966757E-07 5.536E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914955E-06 7.351E-05 2.7915467E-06 7.359E-05 2.7845151E-06 0.0008573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020413E-05 7.975E-05 3.2020273E-05 8.027E-05 3.2053091E-05 0.0009137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1876191E-01 7.358E-05 3.1736366E-01 7.367E-05 7.9986335E-01 0.0010536 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331605E+01 0.0021916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202683E+01 4.194E-05 4.6968775E+01 6.757E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0673509E+04 0.0004955 2.7082754E+05 0.0002283 5.7692877E+05 0.0001447 6.2244753E+05 0.0001129 5.7279906E+05 0.0001086 6.1397164E+05 0.0001016 4.1742127E+05 0.0001036 3.6894331E+05 0.0001067 2.8254965E+05 0.0001131 2.3099761E+05 0.0001132 1.9925548E+05 0.0001187 1.7967701E+05 0.0001294 1.6587011E+05 0.0001226 1.5782298E+05 0.0001298 1.5389715E+05 0.0001321 1.3290408E+05 0.0001338 1.3132524E+05 0.0001394 1.3019335E+05 0.0001418 1.2787597E+05 0.0001439 2.4960939E+05 9.942E-05 2.4064045E+05 0.0001011 1.7358794E+05 0.0001139 1.1234968E+05 0.0001443 1.2939659E+05 0.0001331 1.2209854E+05 0.0001330 1.1119465E+05 0.0001437 1.8208030E+05 0.0001084 4.1721778E+04 0.0002249 5.2390964E+04 0.0002133 4.7623043E+04 0.0002208 2.7619653E+04 0.0002824 4.8086810E+04 0.0002266 3.2699479E+04 0.0002667 2.7797713E+04 0.0002739 5.2869695E+03 0.0005373 5.2473649E+03 0.0005149 5.3830940E+03 0.0005101 5.5592690E+03 0.0005180 5.5080420E+03 0.0005171 5.4178174E+03 0.0005291 5.6174313E+03 0.0005342 5.2692909E+03 0.0005211 9.9636161E+03 0.0004196 1.5919365E+04 0.0003518 2.0283913E+04 0.0003097 5.3468642E+04 0.0002163 5.6206323E+04 0.0002072 6.0649595E+04 0.0001888 4.0403384E+04 0.0002114 2.9576341E+04 0.0002300 2.2542177E+04 0.0002438 2.6203770E+04 0.0002222 4.8527802E+04 0.0001834 6.3823720E+04 0.0001614 1.1878915E+05 0.0001227 1.7625100E+05 0.0001073 2.5371935E+05 9.842E-05 1.5814276E+05 0.0001091 1.1152649E+05 0.0001164 7.9250472E+04 0.0001273 7.0525832E+04 0.0001340 6.8829719E+04 0.0001266 5.6984049E+04 0.0001350 3.8214574E+04 0.0001516 3.5077239E+04 0.0001478 3.0947644E+04 0.0001593 2.5957462E+04 0.0001647 2.0241848E+04 0.0001775 1.3367321E+04 0.0002095 4.6572784E+03 0.0003042 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086779E+00 5.842E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644358E-01 4.730E-05 8.0415340E-02 4.667E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473234E-01 1.596E-05 1.4146357E+00 1.875E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8983003E-03 8.652E-05 2.8157516E-02 2.370E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4880401E-03 6.753E-05 8.2298480E-02 3.435E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897398E-03 6.446E-05 5.4140964E-02 4.046E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105631E-03 6.461E-05 1.3192528E-01 4.046E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525975E+00 7.717E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 7.376E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9066501E-08 6.134E-05 2.4526425E-06 1.766E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546443E-01 1.648E-05 1.3323318E+00 2.036E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5524924E-01 2.446E-05 3.5133432E-01 4.154E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069436E-01 3.947E-05 8.6023722E-02 0.0001272 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121320E-03 0.0004477 2.6006257E-02 0.0003479 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0752488E-02 0.0002889 -6.7686584E-03 0.0011596 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7633642E-04 0.0160465 5.3612963E-03 0.0013050 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3235025E-03 0.0004680 -1.3977482E-02 0.0004757 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520262E-04 0.0029430 -7.7915681E-05 0.0817404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550634E-01 1.648E-05 1.3323318E+00 2.036E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5524985E-01 2.446E-05 3.5133432E-01 4.154E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069452E-01 3.948E-05 8.6023722E-02 0.0001272 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121203E-03 0.0004478 2.6006257E-02 0.0003479 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0752442E-02 0.0002888 -6.7686584E-03 0.0011596 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7633880E-04 0.0160506 5.3612963E-03 0.0013050 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3235276E-03 0.0004681 -1.3977482E-02 0.0004757 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7519934E-04 0.0029422 -7.7915681E-05 0.0817404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611259E-01 4.084E-05 9.3409903E-01 2.600E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4741946E+00 4.084E-05 3.5685038E-01 2.600E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4461372E-03 6.822E-05 8.2298480E-02 3.435E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170185E-02 3.401E-05 8.3785363E-02 4.958E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656215E-01 1.612E-05 1.8902282E-02 4.899E-05 1.4813854E-03 0.0006017 1.3308504E+00 2.040E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973319E-01 2.425E-05 5.5160447E-03 0.0001297 6.1745843E-04 0.0010004 3.5071686E-01 4.160E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232497E-01 3.856E-05 -1.6306083E-03 0.0003465 3.3731952E-04 0.0013677 8.5686402E-02 0.0001280 ];
INF_S3                    (idx, [1:   8]) = [ 9.6544184E-03 0.0003511 -1.9422864E-03 0.0002604 1.2123371E-04 0.0029383 2.5885023E-02 0.0003497 ];
INF_S4                    (idx, [1:   8]) = [ -1.0105267E-02 0.0003013 -6.4722134E-04 0.0006756 1.2375387E-06 0.2496522 -6.7698959E-03 0.0011584 ];
INF_S5                    (idx, [1:   8]) = [ 1.5985113E-04 0.0174236 1.6485289E-05 0.0243674 -4.8399005E-05 0.0057983 5.4096953E-03 0.0012912 ];
INF_S6                    (idx, [1:   8]) = [ 5.4740786E-03 0.0004486 -1.5057614E-04 0.0024092 -6.1866431E-05 0.0040515 -1.3915615E-02 0.0004770 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283593E-04 0.0023747 -1.7763330E-04 0.0019441 -5.6006901E-05 0.0042673 -2.1908780E-05 0.2901911 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660406E-01 1.612E-05 1.8902282E-02 4.899E-05 1.4813854E-03 0.0006017 1.3308504E+00 2.040E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973381E-01 2.425E-05 5.5160447E-03 0.0001297 6.1745843E-04 0.0010004 3.5071686E-01 4.160E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232512E-01 3.857E-05 -1.6306083E-03 0.0003465 3.3731952E-04 0.0013677 8.5686402E-02 0.0001280 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6544067E-03 0.0003512 -1.9422864E-03 0.0002604 1.2123371E-04 0.0029383 2.5885023E-02 0.0003497 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0105221E-02 0.0003013 -6.4722134E-04 0.0006756 1.2375387E-06 0.2496522 -6.7698959E-03 0.0011584 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5985352E-04 0.0174278 1.6485289E-05 0.0243674 -4.8399005E-05 0.0057983 5.4096953E-03 0.0012912 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4741037E-03 0.0004487 -1.5057614E-04 0.0024092 -6.1866431E-05 0.0040515 -1.3915615E-02 0.0004770 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5283265E-04 0.0023740 -1.7763330E-04 0.0019441 -5.6006901E-05 0.0042673 -2.1908780E-05 0.2901911 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760865E-03 0.0010175 2.0000913E-04 0.0059544 1.0946278E-03 0.0025318 1.0805155E-03 0.0025670 3.1576876E-03 0.0015280 1.0081253E-03 0.0026003 3.3512121E-04 0.0046888 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9872971E-01 0.0024292 1.2490726E-02 3.744E-07 3.1677033E-02 3.921E-05 1.1006893E-01 5.053E-05 3.2012621E-01 4.043E-05 1.3466910E+00 2.957E-05 8.8538877E+00 0.0002626 ];

