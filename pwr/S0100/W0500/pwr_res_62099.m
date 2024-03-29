
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 21:17:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551585E-02 5.002E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844841E-01 5.846E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166773E-01 3.814E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752739E-01 3.015E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117847E+00 1.580E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204754E+02 0.0001216 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204754E+02 0.0001216 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938084E+01 0.0001218 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926384E+00 0.0001323 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62050 ;
SOURCE_POPULATION         (idx, 1)        = 1241059892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96256E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96282E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96278E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987101E-01 8.815E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932680E-06 1.945E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906889E-01 5.734E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984202E-01 2.472E-05 9.4719741E-01 9.081E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814250E-02 0.0001704 5.2707510E-02 0.0001631 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677982E-01 6.272E-05 2.2601955E-01 5.865E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758300E-01 4.735E-05 5.6638823E-01 3.040E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122983E-11 1.131E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264645E-15 1.131E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965863E+00 1.126E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771595E-01 1.132E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228405E-01 1.265E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865361E-01 1.945E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685627E+01 1.649E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504911E+01 1.334E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 6.626E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.876E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982987E+00 2.780E-05 1.2894569E+01 2.191E-05 8.8589332E-02 0.0004203 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985217E+00 1.131E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983378E+00 2.437E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985217E+00 1.131E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985217E+00 1.131E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8992681E-03 0.0004076 7.7487726E-05 0.0023869 4.4558212E-04 0.0010293 4.4375763E-04 0.0010305 1.3282370E-03 0.0006099 4.5746313E-04 0.0010694 1.4674051E-04 0.0018154 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3878897E-01 0.0009582 1.2490903E-02 2.462E-07 3.1540139E-02 2.196E-05 1.1070162E-01 2.754E-05 3.2284472E-01 2.164E-05 1.3412984E+00 1.401E-05 9.0298795E+00 0.0001341 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761767E-03 0.0004419 2.0020908E-04 0.0026346 1.0952691E-03 0.0011128 1.0780743E-03 0.0011205 3.1561278E-03 0.0006594 1.0093197E-03 0.0011697 3.3717668E-04 0.0020161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0146965E-01 0.0010491 1.2490730E-02 1.676E-07 3.1677485E-02 1.629E-05 1.1006824E-01 2.090E-05 3.2012571E-01 1.693E-05 1.3466639E+00 1.253E-05 8.8540709E+00 0.0001117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830080E-05 0.0001065 2.0820583E-05 0.0001067 2.2209691E-05 0.0007023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047125E-05 6.229E-05 2.7034792E-05 6.263E-05 2.8838511E-05 0.0006969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236307E-03 0.0005165 1.9803084E-04 0.0030773 1.0871371E-03 0.0013217 1.0700936E-03 0.0013263 3.1340929E-03 0.0007597 1.0009502E-03 0.0013721 3.3332601E-04 0.0023725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9983396E-01 0.0012297 1.2490728E-02 1.976E-07 3.1677854E-02 1.905E-05 1.1006921E-01 2.489E-05 3.2012446E-01 1.996E-05 1.3466532E+00 1.481E-05 8.8557873E+00 0.0001347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826940E-05 0.0001543 2.0817559E-05 0.0001549 2.2188949E-05 0.0014587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043022E-05 0.0001267 2.7030839E-05 0.0001273 2.8811833E-05 0.0014573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8126238E-03 0.0013653 1.9929834E-04 0.0079698 1.0841100E-03 0.0033953 1.0656268E-03 0.0035472 3.1316757E-03 0.0020516 9.9843963E-04 0.0035468 3.3347325E-04 0.0062161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0101188E-01 0.0032295 1.2490726E-02 4.991E-07 3.1680560E-02 4.961E-05 1.1005892E-01 6.438E-05 3.2013482E-01 5.219E-05 1.3466276E+00 3.861E-05 8.8530244E+00 0.0003562 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8153425E-03 0.0013562 1.9965623E-04 0.0079733 1.0845024E-03 0.0033754 1.0648000E-03 0.0035201 3.1316283E-03 0.0020274 1.0004446E-03 0.0035135 3.3431087E-04 0.0061308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0213238E-01 0.0031962 1.2490724E-02 4.919E-07 3.1680588E-02 4.909E-05 1.1005958E-01 6.372E-05 3.2013254E-01 5.172E-05 1.3466275E+00 3.818E-05 8.8530422E+00 0.0003522 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730554E+02 0.0013748 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465980E-05 0.0001033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574339E-05 5.499E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7731800E-03 0.0006358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3097039E+02 0.0006444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967626E-07 2.355E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915858E-06 3.168E-05 2.7916261E-06 3.177E-05 2.7861638E-06 0.0003651 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023324E-05 3.401E-05 3.2023253E-05 3.423E-05 3.2047410E-05 0.0003951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873760E-01 3.186E-05 3.1733741E-01 3.202E-05 8.0062171E-01 0.0004533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337189E+01 0.0009657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204126E+01 1.832E-05 4.6973257E+01 2.957E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713317E+04 0.0002144 2.7089310E+05 9.887E-05 5.7700051E+05 6.035E-05 6.2240789E+05 4.986E-05 5.7285531E+05 4.569E-05 6.1403935E+05 4.291E-05 4.1742748E+05 4.404E-05 3.6891630E+05 4.513E-05 2.8254008E+05 4.797E-05 2.3097034E+05 4.936E-05 1.9927019E+05 5.261E-05 1.7967159E+05 5.374E-05 1.6590309E+05 5.371E-05 1.5781830E+05 5.510E-05 1.5391453E+05 5.524E-05 1.3289667E+05 5.956E-05 1.3131426E+05 5.759E-05 1.3017911E+05 6.032E-05 1.2788494E+05 6.063E-05 2.4963366E+05 4.364E-05 2.4062620E+05 4.401E-05 1.7358820E+05 5.037E-05 1.1233997E+05 6.068E-05 1.2939380E+05 5.581E-05 1.2209588E+05 5.780E-05 1.1120295E+05 6.334E-05 1.8207001E+05 4.816E-05 4.1726884E+04 9.787E-05 5.2386310E+04 8.955E-05 4.7616385E+04 9.606E-05 2.7616553E+04 0.0001211 4.8080798E+04 9.640E-05 3.2696948E+04 0.0001127 2.7791831E+04 0.0001150 5.2884554E+03 0.0002260 5.2538568E+03 0.0002259 5.3833874E+03 0.0002248 5.5573590E+03 0.0002244 5.5094382E+03 0.0002225 5.4172247E+03 0.0002253 5.6196321E+03 0.0002219 5.2713457E+03 0.0002276 9.9629750E+03 0.0001754 1.5913211E+04 0.0001467 2.0273057E+04 0.0001312 5.3464876E+04 8.989E-05 5.6206533E+04 8.677E-05 6.0669623E+04 7.997E-05 4.0409676E+04 9.000E-05 2.9577687E+04 9.777E-05 2.2546553E+04 0.0001048 2.6200342E+04 9.651E-05 4.8519936E+04 7.758E-05 6.3819140E+04 6.778E-05 1.1880368E+05 5.400E-05 1.7625188E+05 4.698E-05 2.5373794E+05 4.266E-05 1.5816578E+05 4.617E-05 1.1151774E+05 4.890E-05 7.9248658E+04 5.381E-05 7.0527727E+04 5.527E-05 6.8844633E+04 5.470E-05 5.6983573E+04 5.853E-05 3.8221772E+04 6.515E-05 3.5076218E+04 6.634E-05 3.0956847E+04 6.890E-05 2.5963649E+04 7.133E-05 2.0242332E+04 7.706E-05 1.3364692E+04 8.720E-05 4.6576112E+03 0.0001271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087928E+00 2.527E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643918E-01 2.023E-05 8.0417088E-02 1.953E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472503E-01 6.656E-06 1.4146129E+00 7.905E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972431E-03 3.729E-05 2.8158171E-02 1.034E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869529E-03 2.919E-05 8.2302031E-02 1.487E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897098E-03 2.766E-05 5.4143860E-02 1.745E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105613E-03 2.769E-05 1.3193234E-01 1.745E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 3.225E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.100E-07 2.0227000E+02 1.210E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061369E-08 2.502E-05 2.4526458E-06 7.524E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545738E-01 6.867E-06 1.3323127E+00 8.604E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525310E-01 1.045E-05 3.5131194E-01 1.759E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069386E-01 1.749E-05 8.6025915E-02 5.412E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133127E-03 0.0001919 2.6010792E-02 0.0001504 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754653E-02 0.0001225 -6.7678757E-03 0.0004962 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7644262E-04 0.0066169 5.3678145E-03 0.0005636 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3227169E-03 0.0002005 -1.3977802E-02 0.0001998 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7654216E-04 0.0012665 -7.2060491E-05 0.0365427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549925E-01 6.868E-06 1.3323127E+00 8.604E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525369E-01 1.045E-05 3.5131194E-01 1.759E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069404E-01 1.749E-05 8.6025915E-02 5.412E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133168E-03 0.0001919 2.6010792E-02 0.0001504 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754630E-02 0.0001225 -6.7678757E-03 0.0004962 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7644201E-04 0.0066183 5.3678145E-03 0.0005636 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3227385E-03 0.0002005 -1.3977802E-02 0.0001998 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7654069E-04 0.0012667 -7.2060491E-05 0.0365427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610083E-01 1.715E-05 9.3409136E-01 1.103E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742712E+00 1.715E-05 3.5685330E-01 1.103E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450850E-03 2.945E-05 8.2302031E-02 1.487E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169905E-02 1.452E-05 8.3781694E-02 2.204E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.695E-09 2.1723034E-09 0.7804449 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 2.172E-07 2.7959186E-07 0.7768340 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655513E-01 6.715E-06 1.8902251E-02 2.058E-05 1.4815471E-03 0.0002561 1.3308312E+00 8.638E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973731E-01 1.041E-05 5.5157883E-03 5.493E-05 6.1740694E-04 0.0004230 3.5069453E-01 1.760E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232499E-01 1.703E-05 -1.6311322E-03 0.0001555 3.3749826E-04 0.0005771 8.5688416E-02 5.430E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551536E-03 0.0001509 -1.9418408E-03 0.0001104 1.2133740E-04 0.0012705 2.5889455E-02 0.0001510 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107433E-02 0.0001289 -6.4722031E-04 0.0002893 6.8451658E-07 0.1933337 -6.7685602E-03 0.0004963 ];
INF_S5                    (idx, [1:   8]) = [ 1.5989479E-04 0.0072319 1.6547828E-05 0.0103934 -4.8781354E-05 0.0024389 5.4165958E-03 0.0005582 ];
INF_S6                    (idx, [1:   8]) = [ 5.4729112E-03 0.0001928 -1.5019429E-04 0.0010311 -6.2192150E-05 0.0017419 -1.3915609E-02 0.0002005 ];
INF_S7                    (idx, [1:   8]) = [ 9.5433053E-04 0.0010189 -1.7778837E-04 0.0008230 -5.6357708E-05 0.0017885 -1.5702783E-05 0.1674929 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659700E-01 6.715E-06 1.8902251E-02 2.058E-05 1.4815471E-03 0.0002561 1.3308312E+00 8.638E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973790E-01 1.041E-05 5.5157883E-03 5.493E-05 6.1740694E-04 0.0004230 3.5069453E-01 1.760E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232517E-01 1.703E-05 -1.6311322E-03 0.0001555 3.3749826E-04 0.0005771 8.5688416E-02 5.430E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551577E-03 0.0001509 -1.9418408E-03 0.0001104 1.2133740E-04 0.0012705 2.5889455E-02 0.0001510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107410E-02 0.0001289 -6.4722031E-04 0.0002893 6.8451658E-07 0.1933337 -6.7685602E-03 0.0004963 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5989418E-04 0.0072334 1.6547828E-05 0.0103934 -4.8781354E-05 0.0024389 5.4165958E-03 0.0005582 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4729328E-03 0.0001928 -1.5019429E-04 0.0010311 -6.2192150E-05 0.0017419 -1.3915609E-02 0.0002005 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5432906E-04 0.0010190 -1.7778837E-04 0.0008230 -5.6357708E-05 0.0017885 -1.5702783E-05 0.1674929 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761767E-03 0.0004419 2.0020908E-04 0.0026346 1.0952691E-03 0.0011128 1.0780743E-03 0.0011205 3.1561278E-03 0.0006594 1.0093197E-03 0.0011697 3.3717668E-04 0.0020161 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0146965E-01 0.0010491 1.2490730E-02 1.676E-07 3.1677485E-02 1.629E-05 1.1006824E-01 2.090E-05 3.2012571E-01 1.693E-05 1.3466639E+00 1.253E-05 8.8540709E+00 0.0001117 ];

