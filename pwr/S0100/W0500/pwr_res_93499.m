
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 13:49:58 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551584E-02 4.057E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844842E-01 4.741E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166572E-01 3.092E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752571E-01 2.452E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117865E+00 1.292E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202793E+02 9.829E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202793E+02 9.829E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936189E+01 9.853E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924383E+00 0.0001075 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 93450 ;
SOURCE_POPULATION         (idx, 1)        = 1869090110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95499E+03 ;
RUNNING_TIME              (idx, 1)        =  2.95537E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95533E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986989E-01 7.226E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933021E-06 1.563E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907793E-01 4.675E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984288E-01 2.006E-05 9.4720486E-01 7.387E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810177E-02 0.0001389 5.2700094E-02 0.0001326 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677744E-01 5.051E-05 2.2600965E-01 4.758E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758694E-01 3.855E-05 5.6638422E-01 2.450E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122857E-11 9.187E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264378E-15 9.187E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965769E+00 9.148E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771207E-01 9.198E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228793E-01 1.028E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866042E-01 1.563E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685372E+01 1.331E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504881E+01 1.080E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.405E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.590E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982819E+00 2.276E-05 1.2894384E+01 1.803E-05 8.8597418E-02 0.0003443 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985130E+00 9.186E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983194E+00 1.968E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985130E+00 9.186E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985130E+00 9.186E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005627E-03 0.0003291 7.7588690E-05 0.0019626 4.4567243E-04 0.0008332 4.4390308E-04 0.0008458 1.3283077E-03 0.0004902 4.5819072E-04 0.0008615 1.4690003E-04 0.0014922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3923197E-01 0.0007864 1.2490902E-02 2.010E-07 3.1540013E-02 1.784E-05 1.1070333E-01 2.249E-05 3.2284791E-01 1.752E-05 1.3412893E+00 1.143E-05 9.0296818E+00 0.0001091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784517E-03 0.0003623 2.0058053E-04 0.0021498 1.0963708E-03 0.0009156 1.0780252E-03 0.0009211 3.1562814E-03 0.0005356 1.0098607E-03 0.0009532 3.3733309E-04 0.0016519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0152437E-01 0.0008580 1.2490731E-02 1.371E-07 3.1677285E-02 1.320E-05 1.1007095E-01 1.706E-05 3.2012554E-01 1.378E-05 1.3466547E+00 1.020E-05 8.8546382E+00 9.140E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829376E-05 8.712E-05 2.0819849E-05 8.731E-05 2.2214484E-05 0.0005718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046132E-05 5.081E-05 2.7033760E-05 5.109E-05 2.8844716E-05 0.0005678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240080E-03 0.0004248 1.9831362E-04 0.0025085 1.0877912E-03 0.0010796 1.0696814E-03 0.0010803 3.1325978E-03 0.0006240 1.0015258E-03 0.0011148 3.3409813E-04 0.0019337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0081017E-01 0.0010018 1.2490729E-02 1.601E-07 3.1677344E-02 1.561E-05 1.1007101E-01 2.012E-05 3.2012570E-01 1.628E-05 1.3466521E+00 1.212E-05 8.8551383E+00 0.0001098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825420E-05 0.0001269 2.0815906E-05 0.0001273 2.2207001E-05 0.0011928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040959E-05 0.0001039 2.7028603E-05 0.0001044 2.8835210E-05 0.0011916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8138206E-03 0.0011146 1.9893949E-04 0.0065202 1.0832024E-03 0.0027854 1.0646092E-03 0.0028899 3.1331217E-03 0.0016584 9.9875176E-04 0.0029121 3.3519603E-04 0.0050547 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0305258E-01 0.0026327 1.2490730E-02 4.110E-07 3.1679578E-02 4.030E-05 1.1005994E-01 5.213E-05 3.2013623E-01 4.262E-05 1.3466392E+00 3.157E-05 8.8541655E+00 0.0002901 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8150905E-03 0.0011051 1.9956770E-04 0.0065117 1.0838192E-03 0.0027665 1.0644385E-03 0.0028617 3.1310698E-03 0.0016348 1.0006067E-03 0.0028805 3.3558869E-04 0.0049876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0359959E-01 0.0025989 1.2490728E-02 4.062E-07 3.1679567E-02 4.009E-05 1.1006006E-01 5.174E-05 3.2013814E-01 4.228E-05 1.3466470E+00 3.120E-05 8.8540208E+00 0.0002874 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738705E+02 0.0011217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465590E-05 8.434E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573762E-05 4.525E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758271E-03 0.0005193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110549E+02 0.0005258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967836E-07 1.920E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916277E-06 2.574E-05 2.7916742E-06 2.585E-05 2.7853436E-06 0.0002982 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023073E-05 2.760E-05 3.2022949E-05 2.773E-05 3.2054798E-05 0.0003229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874102E-01 2.594E-05 3.1734056E-01 2.609E-05 8.0048791E-01 0.0003705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340263E+01 0.0007965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204067E+01 1.484E-05 4.6973222E+01 2.406E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719563E+04 0.0001745 2.7085930E+05 8.139E-05 5.7699769E+05 4.884E-05 6.2239328E+05 4.088E-05 5.7287843E+05 3.699E-05 6.1404212E+05 3.500E-05 4.1740387E+05 3.585E-05 3.6889536E+05 3.671E-05 2.8253457E+05 3.939E-05 2.3096733E+05 4.053E-05 1.9926857E+05 4.281E-05 1.7966995E+05 4.383E-05 1.6589812E+05 4.398E-05 1.5781282E+05 4.517E-05 1.5390956E+05 4.522E-05 1.3289603E+05 4.873E-05 1.3131210E+05 4.748E-05 1.3018104E+05 4.868E-05 1.2787986E+05 4.948E-05 2.4963788E+05 3.563E-05 2.4063644E+05 3.617E-05 1.7359197E+05 4.109E-05 1.1233652E+05 4.955E-05 1.2938624E+05 4.555E-05 1.2209704E+05 4.681E-05 1.1119728E+05 5.137E-05 1.8206211E+05 3.900E-05 4.1733728E+04 7.941E-05 5.2387140E+04 7.372E-05 4.7616631E+04 7.850E-05 2.7612507E+04 9.914E-05 4.8079667E+04 7.878E-05 3.2696548E+04 9.208E-05 2.7793575E+04 9.438E-05 5.2878953E+03 0.0001855 5.2542487E+03 0.0001837 5.3835329E+03 0.0001822 5.5578058E+03 0.0001825 5.5096369E+03 0.0001808 5.4183656E+03 0.0001834 5.6191836E+03 0.0001811 5.2710835E+03 0.0001855 9.9629969E+03 0.0001436 1.5914355E+04 0.0001193 2.0273845E+04 0.0001072 5.3461612E+04 7.319E-05 5.6209082E+04 7.044E-05 6.0671515E+04 6.517E-05 4.0410587E+04 7.315E-05 2.9575533E+04 7.945E-05 2.2544923E+04 8.566E-05 2.6198252E+04 7.921E-05 4.8517275E+04 6.261E-05 6.3816128E+04 5.536E-05 1.1879976E+05 4.393E-05 1.7624868E+05 3.817E-05 2.5373977E+05 3.471E-05 1.5816688E+05 3.775E-05 1.1151629E+05 3.980E-05 7.9250238E+04 4.348E-05 7.0529235E+04 4.483E-05 6.8842903E+04 4.438E-05 5.6984744E+04 4.737E-05 3.8222677E+04 5.266E-05 3.5075682E+04 5.381E-05 3.0954410E+04 5.580E-05 2.5963021E+04 5.813E-05 2.0242029E+04 6.316E-05 1.3364561E+04 7.192E-05 4.6573081E+03 0.0001034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087686E+00 2.047E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643671E-01 1.635E-05 8.0417006E-02 1.599E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472814E-01 5.419E-06 1.4146142E+00 6.416E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974083E-03 3.017E-05 2.8158159E-02 8.481E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870471E-03 2.363E-05 8.2301989E-02 1.221E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896388E-03 2.240E-05 5.4143829E-02 1.434E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103910E-03 2.244E-05 1.3193227E-01 1.434E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526306E+00 2.633E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.534E-07 2.0227000E+02 4.509E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061697E-08 2.042E-05 2.4526443E-06 6.120E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546037E-01 5.590E-06 1.3323127E+00 6.993E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525510E-01 8.536E-06 3.5131605E-01 1.444E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069320E-01 1.421E-05 8.6026823E-02 4.426E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121427E-03 0.0001560 2.6008979E-02 0.0001220 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755449E-02 9.937E-05 -6.7691006E-03 0.0004064 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7537266E-04 0.0054356 5.3658617E-03 0.0004604 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220097E-03 0.0001632 -1.3976777E-02 0.0001636 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699731E-04 0.0010345 -6.7847295E-05 0.0316688 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550224E-01 5.590E-06 1.3323127E+00 6.993E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525570E-01 8.537E-06 3.5131605E-01 1.444E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069338E-01 1.421E-05 8.6026823E-02 4.426E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121468E-03 0.0001561 2.6008979E-02 0.0001220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755423E-02 9.938E-05 -6.7691006E-03 0.0004064 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7537197E-04 0.0054369 5.3658617E-03 0.0004604 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220220E-03 0.0001632 -1.3976777E-02 0.0001636 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7699958E-04 0.0010347 -6.7847295E-05 0.0316688 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610063E-01 1.390E-05 9.3409092E-01 8.967E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742725E+00 1.390E-05 3.5685347E-01 8.967E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451739E-03 2.386E-05 8.2301989E-02 1.221E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170446E-02 1.187E-05 8.3783112E-02 1.785E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.558E-09 2.5066513E-09 0.6179791 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.005E-07 3.2489175E-07 0.6169950 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655769E-01 5.466E-06 1.8902681E-02 1.687E-05 1.4816896E-03 0.0002099 1.3308311E+00 7.019E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973879E-01 8.514E-06 5.5163141E-03 4.438E-05 6.1756124E-04 0.0003456 3.5069849E-01 1.445E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232405E-01 1.384E-05 -1.6308550E-03 0.0001262 3.3749590E-04 0.0004686 8.5689327E-02 4.440E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6538908E-03 0.0001227 -1.9417480E-03 8.911E-05 1.2133734E-04 0.0010297 2.5887642E-02 0.0001225 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108021E-02 0.0001046 -6.4742867E-04 0.0002354 7.1096894E-07 0.1529847 -6.7698116E-03 0.0004063 ];
INF_S5                    (idx, [1:   8]) = [ 1.5886877E-04 0.0059468 1.6503885E-05 0.0084418 -4.8808667E-05 0.0019871 5.4146704E-03 0.0004559 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721513E-03 0.0001568 -1.5014154E-04 0.0008419 -6.2145910E-05 0.0014287 -1.3914631E-02 0.0001642 ];
INF_S7                    (idx, [1:   8]) = [ 9.5478066E-04 0.0008328 -1.7778335E-04 0.0006717 -5.6318003E-05 0.0014739 -1.1529292E-05 0.1861314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659956E-01 5.466E-06 1.8902681E-02 1.687E-05 1.4816896E-03 0.0002099 1.3308311E+00 7.019E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973939E-01 8.515E-06 5.5163141E-03 4.438E-05 6.1756124E-04 0.0003456 3.5069849E-01 1.445E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232424E-01 1.384E-05 -1.6308550E-03 0.0001262 3.3749590E-04 0.0004686 8.5689327E-02 4.440E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6538949E-03 0.0001227 -1.9417480E-03 8.911E-05 1.2133734E-04 0.0010297 2.5887642E-02 0.0001225 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107995E-02 0.0001046 -6.4742867E-04 0.0002354 7.1096894E-07 0.1529847 -6.7698116E-03 0.0004063 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5886809E-04 0.0059483 1.6503885E-05 0.0084418 -4.8808667E-05 0.0019871 5.4146704E-03 0.0004559 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721636E-03 0.0001568 -1.5014154E-04 0.0008419 -6.2145910E-05 0.0014287 -1.3914631E-02 0.0001642 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5478294E-04 0.0008329 -1.7778335E-04 0.0006717 -5.6318003E-05 0.0014739 -1.1529292E-05 0.1861314 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784517E-03 0.0003623 2.0058053E-04 0.0021498 1.0963708E-03 0.0009156 1.0780252E-03 0.0009211 3.1562814E-03 0.0005356 1.0098607E-03 0.0009532 3.3733309E-04 0.0016519 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0152437E-01 0.0008580 1.2490731E-02 1.371E-07 3.1677285E-02 1.320E-05 1.1007095E-01 1.706E-05 3.2012554E-01 1.378E-05 1.3466547E+00 1.020E-05 8.8546382E+00 9.140E-05 ];

