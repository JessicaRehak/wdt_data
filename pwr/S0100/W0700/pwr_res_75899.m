
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 15:36:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571755E-02 4.487E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842824E-01 5.253E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520322E-01 3.713E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698332E-01 2.720E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195916E+00 1.432E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632886E+02 0.0001082 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632886E+02 0.0001082 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667823E+01 0.0001087 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802330E+00 0.0001185 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75850 ;
SOURCE_POPULATION         (idx, 1)        = 1517072827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43608E+03 ;
RUNNING_TIME              (idx, 1)        =  2.43646E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43642E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21055E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984433E-01 7.816E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938781E-06 1.704E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907006E-01 5.172E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990760E-01 2.184E-05 9.4721373E-01 8.243E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808307E-02 0.0001554 5.2690202E-02 0.0001482 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679346E-01 5.510E-05 2.2601744E-01 5.234E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761757E-01 4.244E-05 5.6638360E-01 2.716E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124223E-11 1.011E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267271E-15 1.011E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966814E+00 1.007E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775424E-01 1.012E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224576E-01 1.131E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877563E-01 1.704E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504708E+01 1.453E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481763E+01 1.184E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 5.976E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.173E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983132E+00 2.509E-05 1.2894452E+01 1.993E-05 8.8562758E-02 0.0003802 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986195E+00 1.011E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982742E+00 2.165E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986195E+00 1.011E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986195E+00 1.011E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629922E-03 0.0003707 7.6421318E-05 0.0022182 4.3952422E-04 0.0009300 4.3811295E-04 0.0009518 1.3114498E-03 0.0005481 4.5261673E-04 0.0009558 1.4486724E-04 0.0016666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933348E-01 0.0008775 1.2490901E-02 2.250E-07 3.1536691E-02 2.004E-05 1.1071934E-01 2.529E-05 3.2292282E-01 1.947E-05 1.3411683E+00 1.268E-05 9.0353873E+00 0.0001232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755832E-03 0.0004055 2.0069797E-04 0.0023396 1.0949464E-03 0.0010159 1.0776199E-03 0.0010309 3.1573365E-03 0.0006035 1.0078262E-03 0.0010534 3.3715632E-04 0.0018468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134898E-01 0.0009597 1.2490727E-02 1.502E-07 3.1677579E-02 1.455E-05 1.1007271E-01 1.892E-05 3.2012941E-01 1.513E-05 1.3466470E+00 1.120E-05 8.8559101E+00 0.0001038 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832227E-05 9.585E-05 2.0822656E-05 9.597E-05 2.2225857E-05 0.0006369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047179E-05 5.672E-05 2.7034752E-05 5.682E-05 2.8856746E-05 0.0006334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203878E-03 0.0004738 1.9937957E-04 0.0027958 1.0849970E-03 0.0012031 1.0702846E-03 0.0012191 3.1298707E-03 0.0007118 1.0003804E-03 0.0012492 3.3547549E-04 0.0021513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277492E-01 0.0011178 1.2490729E-02 1.775E-07 3.1676837E-02 1.731E-05 1.1007154E-01 2.250E-05 3.2013603E-01 1.804E-05 1.3466475E+00 1.325E-05 8.8569023E+00 0.0001237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825179E-05 0.0001393 2.0815180E-05 0.0001393 2.2282943E-05 0.0013172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037963E-05 0.0001131 2.7024982E-05 0.0001131 2.8930533E-05 0.0013145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8050963E-03 0.0012209 1.9598115E-04 0.0073123 1.0842333E-03 0.0031197 1.0712652E-03 0.0031154 3.1177932E-03 0.0018176 9.9827514E-04 0.0032279 3.3754820E-04 0.0056853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0581481E-01 0.0029576 1.2490727E-02 4.401E-07 3.1676182E-02 4.486E-05 1.1007636E-01 5.776E-05 3.2016188E-01 4.760E-05 1.3466420E+00 3.421E-05 8.8547572E+00 0.0003131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8093969E-03 0.0012170 1.9638719E-04 0.0072744 1.0831604E-03 0.0030828 1.0710067E-03 0.0031016 3.1226347E-03 0.0018060 9.9893003E-04 0.0031864 3.3727793E-04 0.0056364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0536059E-01 0.0029409 1.2490727E-02 4.361E-07 3.1675583E-02 4.459E-05 1.1007652E-01 5.739E-05 3.2016376E-01 4.702E-05 1.3466379E+00 3.396E-05 8.8527147E+00 0.0003080 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2697236E+02 0.0012270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506720E-05 9.284E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624543E-05 4.958E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7657462E-03 0.0005746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2994837E+02 0.0005811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179954E-07 2.116E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934524E-06 2.812E-05 2.7934872E-06 2.825E-05 2.7887808E-06 0.0003330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054567E-05 3.012E-05 3.2054621E-05 3.024E-05 3.2062147E-05 0.0003573 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981435E-01 2.809E-05 3.1839734E-01 2.824E-05 8.1367039E-01 0.0004065 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349307E+01 0.0008910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634023E+01 1.604E-05 4.8124887E+01 2.598E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712700E+04 0.0001922 2.5506475E+05 8.756E-05 5.5658321E+05 5.365E-05 6.2150549E+05 4.514E-05 5.7289109E+05 4.116E-05 6.1399462E+05 3.887E-05 4.1738817E+05 3.990E-05 3.6889586E+05 3.925E-05 2.8255902E+05 4.335E-05 2.3096318E+05 4.465E-05 1.9926929E+05 4.689E-05 1.7968959E+05 4.798E-05 1.6590251E+05 4.900E-05 1.5781481E+05 5.027E-05 1.5391391E+05 4.929E-05 1.3289398E+05 5.351E-05 1.3130397E+05 5.280E-05 1.3016472E+05 5.297E-05 1.2788528E+05 5.447E-05 2.4964045E+05 3.944E-05 2.4062771E+05 3.972E-05 1.7360372E+05 4.642E-05 1.1233093E+05 5.493E-05 1.2938177E+05 5.097E-05 1.2209408E+05 5.165E-05 1.1119504E+05 5.786E-05 1.8204398E+05 4.252E-05 4.1735248E+04 9.097E-05 5.2382066E+04 8.145E-05 4.7619773E+04 8.584E-05 2.7613894E+04 0.0001074 4.8077687E+04 8.483E-05 3.2691680E+04 0.0001002 2.7792028E+04 0.0001045 5.2890385E+03 0.0002048 5.2555833E+03 0.0002047 5.3831674E+03 0.0002043 5.5547044E+03 0.0001996 5.5081914E+03 0.0002023 5.4185696E+03 0.0002036 5.6210259E+03 0.0002016 5.2723146E+03 0.0002067 9.9604526E+03 0.0001576 1.5917044E+04 0.0001330 2.0279665E+04 0.0001199 5.3469348E+04 7.991E-05 5.6209379E+04 7.726E-05 6.0664390E+04 7.393E-05 4.0401962E+04 8.250E-05 2.9575144E+04 8.855E-05 2.2537259E+04 9.557E-05 2.6194092E+04 8.805E-05 4.8519628E+04 6.838E-05 6.3812585E+04 6.102E-05 1.1879960E+05 4.895E-05 1.7624895E+05 4.290E-05 2.5373108E+05 3.803E-05 1.5816930E+05 4.111E-05 1.1151591E+05 4.435E-05 7.9251167E+04 4.785E-05 7.0531407E+04 4.882E-05 6.8841379E+04 4.887E-05 5.6980404E+04 5.193E-05 3.8222238E+04 5.890E-05 3.5073646E+04 5.939E-05 3.0952520E+04 6.168E-05 2.5965111E+04 6.457E-05 2.0242413E+04 6.949E-05 1.3363025E+04 7.989E-05 4.6565353E+03 0.0001137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447216E+00 2.248E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462291E-01 1.788E-05 8.0424172E-02 1.792E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693444E-01 5.913E-06 1.4146214E+00 7.036E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310225E-03 3.292E-05 2.8157742E-02 9.405E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343478E-03 2.577E-05 8.2300047E-02 1.360E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033253E-03 2.473E-05 5.4142305E-02 1.598E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453257E-03 2.486E-05 1.3192855E-01 1.598E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 2.896E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.789E-07 2.0227000E+02 7.177E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368790E-08 2.230E-05 2.4526534E-06 6.739E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836572E-01 6.025E-06 1.3323197E+00 7.670E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659130E-01 9.328E-06 3.5131775E-01 1.627E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122041E-01 1.609E-05 8.6026250E-02 4.967E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553831E-03 0.0001743 2.6009296E-02 0.0001348 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811161E-02 0.0001099 -6.7690843E-03 0.0004499 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557964E-04 0.0060546 5.3629680E-03 0.0005092 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486780E-03 0.0001798 -1.3978301E-02 0.0001825 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7967842E-04 0.0011683 -6.2714967E-05 0.0378439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840781E-01 6.027E-06 1.3323197E+00 7.670E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659192E-01 9.328E-06 3.5131775E-01 1.627E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122056E-01 1.609E-05 8.6026250E-02 4.967E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553922E-03 0.0001743 2.6009296E-02 0.0001348 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811171E-02 0.0001099 -6.7690843E-03 0.0004499 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7557313E-04 0.0060564 5.3629680E-03 0.0005092 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486838E-03 0.0001798 -1.3978301E-02 0.0001825 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7966879E-04 0.0011684 -6.2714967E-05 0.0378439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829636E-01 1.485E-05 9.3410031E-01 9.814E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600929E+00 1.485E-05 3.5684987E-01 9.814E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922597E-03 2.595E-05 8.2300047E-02 1.360E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569767E-02 1.345E-05 8.3783474E-02 1.972E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 1.3759073E-09 0.5553746 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.052E-07 1.8724143E-07 0.5620754 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936467E-01 5.900E-06 1.9001053E-02 1.855E-05 1.4817592E-03 0.0002325 1.3308379E+00 7.703E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104611E-01 9.307E-06 5.5451901E-03 4.952E-05 6.1781988E-04 0.0003805 3.5069993E-01 1.630E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286021E-01 1.565E-05 -1.6398084E-03 0.0001393 3.3751287E-04 0.0005202 8.5688737E-02 4.986E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7071006E-03 0.0001368 -1.9517175E-03 9.669E-05 1.2133994E-04 0.0011494 2.5887957E-02 0.0001353 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160349E-02 0.0001157 -6.5081217E-04 0.0002639 6.5021831E-07 0.1831818 -6.7697346E-03 0.0004493 ];
INF_S5                    (idx, [1:   8]) = [ 1.5913360E-04 0.0066057 1.6446033E-05 0.0093466 -4.8937314E-05 0.0021980 5.4119053E-03 0.0005039 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997943E-03 0.0001727 -1.5111630E-04 0.0009462 -6.2292227E-05 0.0016066 -1.3916008E-02 0.0001831 ];
INF_S7                    (idx, [1:   8]) = [ 9.5869064E-04 0.0009365 -1.7901222E-04 0.0007528 -5.6404986E-05 0.0016316 -6.3099816E-06 0.3757427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940676E-01 5.902E-06 1.9001053E-02 1.855E-05 1.4817592E-03 0.0002325 1.3308379E+00 7.703E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104673E-01 9.307E-06 5.5451901E-03 4.952E-05 6.1781988E-04 0.0003805 3.5069993E-01 1.630E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286037E-01 1.565E-05 -1.6398084E-03 0.0001393 3.3751287E-04 0.0005202 8.5688737E-02 4.986E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071097E-03 0.0001368 -1.9517175E-03 9.669E-05 1.2133994E-04 0.0011494 2.5887957E-02 0.0001353 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160359E-02 0.0001157 -6.5081217E-04 0.0002639 6.5021831E-07 0.1831818 -6.7697346E-03 0.0004493 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5912710E-04 0.0066077 1.6446033E-05 0.0093466 -4.8937314E-05 0.0021980 5.4119053E-03 0.0005039 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998001E-03 0.0001727 -1.5111630E-04 0.0009462 -6.2292227E-05 0.0016066 -1.3916008E-02 0.0001831 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5868101E-04 0.0009366 -1.7901222E-04 0.0007528 -5.6404986E-05 0.0016316 -6.3099816E-06 0.3757427 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755832E-03 0.0004055 2.0069797E-04 0.0023396 1.0949464E-03 0.0010159 1.0776199E-03 0.0010309 3.1573365E-03 0.0006035 1.0078262E-03 0.0010534 3.3715632E-04 0.0018468 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134898E-01 0.0009597 1.2490727E-02 1.502E-07 3.1677579E-02 1.455E-05 1.1007271E-01 1.892E-05 3.2012941E-01 1.513E-05 1.3466470E+00 1.120E-05 8.8559101E+00 0.0001038 ];

