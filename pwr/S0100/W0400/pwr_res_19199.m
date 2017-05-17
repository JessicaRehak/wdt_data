
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 22:47:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529872E-02 8.966E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847013E-01 1.046E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961747E-01 6.688E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826207E-01 5.562E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126485E+00 2.784E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766534E+02 0.0002170 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766534E+02 0.0002170 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9574597E+01 0.0002165 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3960292E+00 0.0002360 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19150 ;
SOURCE_POPULATION         (idx, 1)        = 383018430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03287E+02 ;
RUNNING_TIME              (idx, 1)        =  6.03313E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03271E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14363E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995722E-01 1.596E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97442E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925017E-06 3.500E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898535E-01 0.0001063 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979915E-01 4.382E-05 9.4720054E-01 1.631E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810127E-02 0.0003081 5.2704331E-02 0.0002930 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674865E-01 0.0001124 2.2600150E-01 0.0001071 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751729E-01 8.842E-05 5.6636881E-01 5.563E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120779E-11 2.090E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259977E-15 2.090E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964209E+00 2.079E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764797E-01 2.093E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235203E-01 2.338E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850034E-01 3.500E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756862E+01 2.910E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507330E+01 2.348E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 1.193E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.238E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983917E+00 5.025E-05 1.2895384E+01 4.098E-05 8.8651926E-02 0.0007774 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983576E+00 2.088E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983715E+00 4.489E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983576E+00 2.088E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983576E+00 2.088E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9678533E-03 0.0007498 7.9352651E-05 0.0045182 4.5779800E-04 0.0018541 4.5349789E-04 0.0018918 1.3610883E-03 0.0010929 4.6543734E-04 0.0018411 1.5067911E-04 0.0032574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3873225E-01 0.0017111 1.2490898E-02 4.422E-07 3.1548630E-02 3.975E-05 1.1066748E-01 4.959E-05 3.2273081E-01 3.820E-05 1.3415708E+00 2.473E-05 9.0244248E+00 0.0002464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8799136E-03 0.0008104 1.9899977E-04 0.0047849 1.0998162E-03 0.0020077 1.0737779E-03 0.0020765 3.1605458E-03 0.0012044 1.0070566E-03 0.0020870 3.3971735E-04 0.0035912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0412239E-01 0.0018627 1.2490731E-02 3.063E-07 3.1678555E-02 2.910E-05 1.1006621E-01 3.708E-05 3.2011836E-01 3.022E-05 1.3467220E+00 2.212E-05 8.8566579E+00 0.0002089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825688E-05 0.0001929 2.0815882E-05 0.0001932 2.2253039E-05 0.0012946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041637E-05 0.0001120 2.7028905E-05 0.0001126 2.8894872E-05 0.0012831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243750E-03 0.0009492 1.9697956E-04 0.0055697 1.0921106E-03 0.0024254 1.0648202E-03 0.0024469 3.1355913E-03 0.0013882 9.9907284E-04 0.0025452 3.3580062E-04 0.0042799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251039E-01 0.0022258 1.2490733E-02 3.578E-07 3.1678381E-02 3.455E-05 1.1007060E-01 4.355E-05 3.2012790E-01 3.499E-05 1.3466800E+00 2.648E-05 8.8538691E+00 0.0002468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821109E-05 0.0002781 2.0812247E-05 0.0002788 2.2112390E-05 0.0026279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035687E-05 0.0002291 2.7024177E-05 0.0002297 2.8712992E-05 0.0026272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7886412E-03 0.0024723 1.9452317E-04 0.0145387 1.0878012E-03 0.0062725 1.0623422E-03 0.0061550 3.1147129E-03 0.0036931 9.9508576E-04 0.0065739 3.3417599E-04 0.0112676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0364441E-01 0.0058754 1.2490744E-02 9.816E-07 3.1682116E-02 8.636E-05 1.1007025E-01 0.0001189 3.2015121E-01 9.546E-05 1.3466774E+00 7.011E-05 8.8706011E+00 0.0006729 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7878686E-03 0.0024453 1.9351000E-04 0.0146213 1.0854205E-03 0.0062374 1.0606097E-03 0.0061475 3.1168048E-03 0.0036671 9.9872806E-04 0.0064332 3.3279556E-04 0.0109916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0258508E-01 0.0057270 1.2490740E-02 9.623E-07 3.1681245E-02 8.588E-05 1.1007502E-01 0.0001177 3.2014309E-01 9.504E-05 1.3466788E+00 6.886E-05 8.8694917E+00 0.0006644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2623841E+02 0.0024938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409233E-05 0.0001851 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6500885E-05 9.888E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7729322E-03 0.0011421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3187490E+02 0.0011533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877986E-07 4.332E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893320E-06 5.768E-05 2.7893648E-06 5.770E-05 2.7850105E-06 0.0006729 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968055E-05 6.083E-05 3.1968368E-05 6.112E-05 3.1940869E-05 0.0007209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777547E-01 5.618E-05 3.1639537E-01 5.651E-05 7.8173925E-01 0.0008372 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0318434E+01 0.0017411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770000E+01 3.405E-05 4.5715772E+01 5.528E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8705239E+04 0.0004096 2.7851086E+05 0.0001771 5.7697263E+05 0.0001079 6.2249695E+05 8.856E-05 5.7294341E+05 8.086E-05 6.1397514E+05 7.572E-05 4.1737681E+05 7.906E-05 3.6889095E+05 8.220E-05 2.8253919E+05 8.301E-05 2.3099520E+05 8.996E-05 1.9922511E+05 9.316E-05 1.7970066E+05 9.679E-05 1.6593091E+05 9.933E-05 1.5782673E+05 9.997E-05 1.5391811E+05 9.730E-05 1.3291585E+05 0.0001015 1.3130967E+05 0.0001064 1.3015920E+05 0.0001079 1.2790218E+05 0.0001083 2.4965933E+05 7.771E-05 2.4065778E+05 7.942E-05 1.7357711E+05 9.315E-05 1.1231464E+05 0.0001143 1.2937767E+05 1.000E-04 1.2208901E+05 0.0001078 1.1117977E+05 0.0001153 1.8205384E+05 8.627E-05 4.1732023E+04 0.0001805 5.2393055E+04 0.0001678 4.7615744E+04 0.0001716 2.7608182E+04 0.0002183 4.8079958E+04 0.0001701 3.2699799E+04 0.0002065 2.7792397E+04 0.0002156 5.2885981E+03 0.0004027 5.2535660E+03 0.0004047 5.3830093E+03 0.0004054 5.5534319E+03 0.0004011 5.5050485E+03 0.0004035 5.4148746E+03 0.0004111 5.6167872E+03 0.0004045 5.2718496E+03 0.0004224 9.9625601E+03 0.0003212 1.5917582E+04 0.0002631 2.0282127E+04 0.0002347 5.3472676E+04 0.0001598 5.6223064E+04 0.0001602 6.0672733E+04 0.0001483 4.0411562E+04 0.0001636 2.9581041E+04 0.0001761 2.2537836E+04 0.0001909 2.6202148E+04 0.0001788 4.8511955E+04 0.0001415 6.3814908E+04 0.0001248 1.1879805E+05 9.796E-05 1.7623775E+05 8.606E-05 2.5373840E+05 7.686E-05 1.5814569E+05 8.433E-05 1.1151124E+05 9.130E-05 7.9245393E+04 9.561E-05 7.0532079E+04 9.761E-05 6.8831148E+04 9.981E-05 5.6985376E+04 0.0001067 3.8225887E+04 0.0001171 3.5076734E+04 0.0001218 3.0955773E+04 0.0001254 2.5966251E+04 0.0001293 2.0245365E+04 0.0001404 1.3367347E+04 0.0001564 4.6586286E+03 0.0002292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985966E+00 4.658E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716577E-01 3.617E-05 8.0402851E-02 3.533E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370521E-01 1.228E-05 1.4145911E+00 1.423E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859408E-03 6.658E-05 2.8159479E-02 1.867E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695918E-03 5.185E-05 8.2307980E-02 2.681E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836511E-03 4.992E-05 5.4148501E-02 3.146E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951939E-03 5.006E-05 1.3194365E-01 3.146E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526644E+00 5.760E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 5.560E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932245E-08 4.456E-05 2.4526684E-06 1.355E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424021E-01 1.272E-05 1.3322847E+00 1.551E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469710E-01 1.946E-05 3.5131611E-01 3.186E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047189E-01 3.165E-05 8.6025403E-02 9.781E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959207E-03 0.0003458 2.6021712E-02 0.0002702 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729415E-02 0.0002257 -6.7667864E-03 0.0009117 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7640764E-04 0.0119582 5.3560315E-03 0.0010625 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3126686E-03 0.0003581 -1.3975339E-02 0.0003732 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7637589E-04 0.0023200 -6.4861178E-05 0.0756078 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428210E-01 1.273E-05 1.3322847E+00 1.551E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469777E-01 1.946E-05 3.5131611E-01 3.186E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047204E-01 3.165E-05 8.6025403E-02 9.781E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959522E-03 0.0003458 2.6021712E-02 0.0002702 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729399E-02 0.0002257 -6.7667864E-03 0.0009117 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7640678E-04 0.0119616 5.3560315E-03 0.0010625 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3126752E-03 0.0003581 -1.3975339E-02 0.0003732 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7635148E-04 0.0023206 -6.4861178E-05 0.0756078 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472204E-01 3.222E-05 9.3408046E-01 1.936E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833169E+00 3.222E-05 3.5685745E-01 1.936E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277054E-03 5.236E-05 8.2307980E-02 2.681E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327081E-02 2.607E-05 8.3789251E-02 3.988E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537813E-01 1.244E-05 1.8862082E-02 3.882E-05 1.4828675E-03 0.0004672 1.3308018E+00 1.558E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919250E-01 1.940E-05 5.5046037E-03 0.0001019 6.1803033E-04 0.0007771 3.5069808E-01 3.192E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209991E-01 3.075E-05 -1.6280197E-03 0.0002834 3.3810107E-04 0.0010268 8.5687302E-02 9.810E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334774E-03 0.0002716 -1.9375567E-03 0.0001936 1.2123534E-04 0.0022868 2.5900477E-02 0.0002712 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083545E-02 0.0002356 -6.4587011E-04 0.0005323 9.9700506E-07 0.2450950 -6.7677834E-03 0.0009101 ];
INF_S5                    (idx, [1:   8]) = [ 1.6013949E-04 0.0129820 1.6268156E-05 0.0191192 -4.8471029E-05 0.0044193 5.4045026E-03 0.0010515 ];
INF_S6                    (idx, [1:   8]) = [ 5.4628699E-03 0.0003480 -1.5020123E-04 0.0019112 -6.1901357E-05 0.0031643 -1.3913437E-02 0.0003746 ];
INF_S7                    (idx, [1:   8]) = [ 9.5387109E-04 0.0018655 -1.7749519E-04 0.0014997 -5.6075597E-05 0.0032506 -8.7855818E-06 0.5573112 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542001E-01 1.244E-05 1.8862082E-02 3.882E-05 1.4828675E-03 0.0004672 1.3308018E+00 1.558E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919316E-01 1.941E-05 5.5046037E-03 0.0001019 6.1803033E-04 0.0007771 3.5069808E-01 3.192E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210006E-01 3.075E-05 -1.6280197E-03 0.0002834 3.3810107E-04 0.0010268 8.5687302E-02 9.810E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335089E-03 0.0002716 -1.9375567E-03 0.0001936 1.2123534E-04 0.0022868 2.5900477E-02 0.0002712 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083528E-02 0.0002356 -6.4587011E-04 0.0005323 9.9700506E-07 0.2450950 -6.7677834E-03 0.0009101 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6013863E-04 0.0129855 1.6268156E-05 0.0191192 -4.8471029E-05 0.0044193 5.4045026E-03 0.0010515 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4628765E-03 0.0003479 -1.5020123E-04 0.0019112 -6.1901357E-05 0.0031643 -1.3913437E-02 0.0003746 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5384668E-04 0.0018659 -1.7749519E-04 0.0014997 -5.6075597E-05 0.0032506 -8.7855818E-06 0.5573112 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8799136E-03 0.0008104 1.9899977E-04 0.0047849 1.0998162E-03 0.0020077 1.0737779E-03 0.0020765 3.1605458E-03 0.0012044 1.0070566E-03 0.0020870 3.3971735E-04 0.0035912 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0412239E-01 0.0018627 1.2490731E-02 3.063E-07 3.1678555E-02 2.910E-05 1.1006621E-01 3.708E-05 3.2011836E-01 3.022E-05 1.3467220E+00 2.212E-05 8.8566579E+00 0.0002089 ];
