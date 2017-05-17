
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 15:54:53 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1576105E-02 0.0002145 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842389E-01 2.513E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824895E-01 1.810E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695063E-01 1.272E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226337E+00 6.656E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0859560E+02 0.0005070 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0859560E+02 0.0005070 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6621226E+01 0.0005095 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5940344E+00 0.0005533 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3550 ;
SOURCE_POPULATION         (idx, 1)        = 71003235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16285E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16300E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16262E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23815E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987224E-01 3.764E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97107E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941935E-06 7.373E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924783E-01 0.0002132 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991030E-01 9.927E-05 9.4720105E-01 3.613E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815270E-02 0.0006718 5.2702563E-02 0.0006494 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676294E-01 0.0002471 2.2592285E-01 0.0002307 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6770923E-01 0.0001745 5.6650316E-01 0.0001198 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123871E-11 4.480E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266525E-15 4.480E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966538E+00 4.451E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774344E-01 4.485E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225656E-01 5.012E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883870E-01 7.373E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493759E+01 6.236E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480423E+01 5.361E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 2.723E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.792E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983468E+00 0.0001070 1.2893934E+01 8.132E-05 8.8640112E-02 0.0017578 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985909E+00 4.459E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981642E+00 9.443E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985909E+00 4.459E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985909E+00 4.459E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8697930E-03 0.0016849 7.7180862E-05 0.0101663 4.4089847E-04 0.0045910 4.4005444E-04 0.0044265 1.3157517E-03 0.0024297 4.5083127E-04 0.0044087 1.4507626E-04 0.0077636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3750072E-01 0.0040468 1.2490901E-02 1.049E-06 3.1534543E-02 9.336E-05 1.1071240E-01 0.0001217 3.2295090E-01 8.936E-05 1.3412153E+00 5.664E-05 9.0347096E+00 0.0005523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8926815E-03 0.0017586 2.0349049E-04 0.0112473 1.0979200E-03 0.0046337 1.0796389E-03 0.0046860 3.1661959E-03 0.0026749 1.0066616E-03 0.0048664 3.3877472E-04 0.0089228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0156263E-01 0.0045555 1.2490736E-02 6.974E-07 3.1678576E-02 6.745E-05 1.1007052E-01 8.547E-05 3.2015627E-01 6.673E-05 1.3467045E+00 5.054E-05 8.8557570E+00 0.0004489 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837015E-05 0.0004543 2.0827266E-05 0.0004553 2.2249650E-05 0.0028455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7053789E-05 0.0002557 2.7041126E-05 0.0002560 2.8888408E-05 0.0028354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8266952E-03 0.0023382 1.9873190E-04 0.0128487 1.0920088E-03 0.0053663 1.0660752E-03 0.0058813 3.1411176E-03 0.0032211 9.9190275E-04 0.0058508 3.3685888E-04 0.0106860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0261648E-01 0.0056142 1.2490737E-02 8.903E-07 3.1678047E-02 7.902E-05 1.1008692E-01 0.0001054 3.2015509E-01 7.828E-05 1.3467485E+00 6.381E-05 8.8584870E+00 0.0005484 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830555E-05 0.0006885 2.0822303E-05 0.0006923 2.2018759E-05 0.0060334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045207E-05 0.0005410 2.7034479E-05 0.0005430 2.8589679E-05 0.0060386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8667843E-03 0.0060425 1.9818426E-04 0.0344649 1.0939025E-03 0.0147848 1.0940922E-03 0.0142424 3.1409308E-03 0.0088593 1.0064143E-03 0.0153504 3.3326026E-04 0.0251755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9868675E-01 0.0136287 1.2490739E-02 2.076E-06 3.1681063E-02 0.0001948 1.1004559E-01 0.0002685 3.2014083E-01 0.0002211 1.3464729E+00 0.0001549 8.8588978E+00 0.0014822 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8815277E-03 0.0059562 2.0216575E-04 0.0332121 1.1005408E-03 0.0143887 1.0926077E-03 0.0141034 3.1517335E-03 0.0088244 1.0020015E-03 0.0150424 3.3247834E-04 0.0250515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9562674E-01 0.0134867 1.2490737E-02 2.073E-06 3.1682682E-02 0.0001965 1.1005096E-01 0.0002734 3.2009641E-01 0.0002173 1.3466167E+00 0.0001540 8.8558341E+00 0.0014516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2987430E+02 0.0061374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0518605E-05 0.0004415 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640351E-05 0.0002185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8041255E-03 0.0027277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3162543E+02 0.0027488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0189790E-07 9.483E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936391E-06 0.0001236 2.7936473E-06 0.0001235 2.7924754E-06 0.0015362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053156E-05 0.0001420 3.2052746E-05 0.0001430 3.2125665E-05 0.0017087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1995654E-01 0.0001334 3.1853774E-01 0.0001344 8.1325727E-01 0.0018298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0434108E+01 0.0042102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855340E+01 7.076E-05 4.8303018E+01 0.0001236 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150561E+04 0.0008589 2.5482226E+05 0.0004201 5.5506742E+05 0.0002529 6.2111386E+05 0.0002106 5.7300109E+05 0.0001940 6.1412452E+05 0.0001790 4.1741141E+05 0.0001771 3.6881175E+05 0.0001800 2.8259372E+05 0.0002027 2.3093573E+05 0.0002149 1.9932069E+05 0.0002266 1.7968139E+05 0.0002155 1.6584398E+05 0.0002363 1.5782359E+05 0.0002304 1.5385398E+05 0.0002479 1.3287293E+05 0.0002561 1.3134285E+05 0.0002396 1.3010298E+05 0.0002570 1.2788468E+05 0.0002552 2.4967064E+05 0.0001835 2.4066309E+05 0.0001747 1.7358683E+05 0.0002047 1.1230780E+05 0.0002653 1.2936377E+05 0.0002203 1.2212249E+05 0.0002477 1.1122697E+05 0.0002681 1.8204060E+05 0.0002009 4.1754556E+04 0.0004203 5.2384916E+04 0.0003895 4.7612867E+04 0.0004301 2.7596698E+04 0.0004758 4.8071826E+04 0.0003993 3.2661984E+04 0.0004802 2.7783216E+04 0.0004767 5.2843691E+03 0.0009290 5.2582362E+03 0.0009323 5.3911083E+03 0.0009839 5.5469498E+03 0.0009177 5.5038252E+03 0.0008993 5.4104271E+03 0.0009247 5.6244631E+03 0.0009040 5.2702073E+03 0.0009570 9.9527524E+03 0.0007450 1.5929983E+04 0.0006035 2.0265889E+04 0.0005311 5.3502673E+04 0.0003795 5.6228847E+04 0.0003678 6.0686628E+04 0.0003207 4.0409292E+04 0.0003763 2.9563369E+04 0.0003860 2.2544521E+04 0.0004361 2.6211130E+04 0.0004147 4.8512296E+04 0.0003285 6.3793434E+04 0.0002864 1.1878110E+05 0.0002105 1.7622907E+05 0.0001904 2.5372795E+05 0.0001751 1.5815699E+05 0.0001900 1.1149569E+05 0.0001991 7.9238486E+04 0.0002176 7.0499323E+04 0.0002425 6.8798979E+04 0.0002318 5.6998790E+04 0.0002404 3.8210168E+04 0.0002509 3.5073132E+04 0.0002819 3.0952941E+04 0.0002991 2.5956406E+04 0.0002788 2.0236804E+04 0.0003071 1.3362762E+04 0.0003680 4.6547734E+03 0.0005429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467444E+00 9.936E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5451512E-01 7.735E-05 8.0422467E-02 8.101E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6709210E-01 2.753E-05 1.4145494E+00 3.205E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9338072E-03 0.0001430 2.8156682E-02 4.008E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5380959E-03 0.0001132 8.2298025E-02 5.796E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042887E-03 0.0001165 5.4141344E-02 6.823E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6477281E-03 0.0001169 1.3192621E-01 6.823E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526080E+00 1.313E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370118E+02 1.324E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388367E-08 0.0001063 2.4525479E-06 3.178E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5856128E-01 2.800E-05 1.3322497E+00 3.478E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668563E-01 4.264E-05 3.5127864E-01 7.018E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0127017E-01 7.046E-05 8.6003706E-02 0.0002323 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7629977E-03 0.0007911 2.5999635E-02 0.0006158 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817267E-02 0.0005123 -6.7856756E-03 0.0021608 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7683708E-04 0.0278419 5.3619783E-03 0.0023820 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3529945E-03 0.0008471 -1.3977007E-02 0.0008496 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7846346E-04 0.0049970 -6.8464513E-05 0.1628182 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5860346E-01 2.801E-05 1.3322497E+00 3.478E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668624E-01 4.261E-05 3.5127864E-01 7.018E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0127036E-01 7.050E-05 8.6003706E-02 0.0002323 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7629013E-03 0.0007910 2.5999635E-02 0.0006158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817311E-02 0.0005124 -6.7856756E-03 0.0021608 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7681798E-04 0.0278349 5.3619783E-03 0.0023820 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530163E-03 0.0008474 -1.3977007E-02 0.0008496 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7845393E-04 0.0049986 -6.8464513E-05 0.1628182 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843026E-01 7.291E-05 9.3406454E-01 4.223E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4592373E+00 7.292E-05 3.5686350E-01 4.223E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4959166E-03 0.0001140 8.2298025E-02 5.796E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537214E-02 6.025E-05 8.3784057E-02 9.431E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3955489E-01 2.749E-05 1.9006397E-02 8.312E-05 1.4843791E-03 0.0010766 1.3307654E+00 3.496E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113688E-01 4.283E-05 5.5487542E-03 0.0002284 6.1656941E-04 0.0018325 3.5066207E-01 7.027E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0290780E-01 6.860E-05 -1.6376391E-03 0.0006116 3.3697520E-04 0.0024394 8.5666731E-02 0.0002333 ];
INF_S3                    (idx, [1:   8]) = [ 9.7141490E-03 0.0006184 -1.9511513E-03 0.0004605 1.2139344E-04 0.0053283 2.5878241E-02 0.0006177 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166196E-02 0.0005421 -6.5107147E-04 0.0011586 1.1058664E-06 0.4815418 -6.7867814E-03 0.0021542 ];
INF_S5                    (idx, [1:   8]) = [ 1.6092376E-04 0.0304330 1.5913317E-05 0.0440872 -4.7969537E-05 0.0099459 5.4099478E-03 0.0023651 ];
INF_S6                    (idx, [1:   8]) = [ 5.5051376E-03 0.0008195 -1.5214307E-04 0.0044257 -6.1912384E-05 0.0068947 -1.3915095E-02 0.0008532 ];
INF_S7                    (idx, [1:   8]) = [ 9.5853614E-04 0.0040695 -1.8007268E-04 0.0036923 -5.6209745E-05 0.0074366 -1.2254768E-05 0.9118830 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3959707E-01 2.749E-05 1.9006397E-02 8.312E-05 1.4843791E-03 0.0010766 1.3307654E+00 3.496E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113749E-01 4.280E-05 5.5487542E-03 0.0002284 6.1656941E-04 0.0018325 3.5066207E-01 7.027E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0290800E-01 6.864E-05 -1.6376391E-03 0.0006116 3.3697520E-04 0.0024394 8.5666731E-02 0.0002333 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7140526E-03 0.0006184 -1.9511513E-03 0.0004605 1.2139344E-04 0.0053283 2.5878241E-02 0.0006177 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166240E-02 0.0005422 -6.5107147E-04 0.0011586 1.1058664E-06 0.4815418 -6.7867814E-03 0.0021542 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6090466E-04 0.0304263 1.5913317E-05 0.0440872 -4.7969537E-05 0.0099459 5.4099478E-03 0.0023651 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5051593E-03 0.0008198 -1.5214307E-04 0.0044257 -6.1912384E-05 0.0068947 -1.3915095E-02 0.0008532 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5852660E-04 0.0040701 -1.8007268E-04 0.0036923 -5.6209745E-05 0.0074366 -1.2254768E-05 0.9118830 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8926815E-03 0.0017586 2.0349049E-04 0.0112473 1.0979200E-03 0.0046337 1.0796389E-03 0.0046860 3.1661959E-03 0.0026749 1.0066616E-03 0.0048664 3.3877472E-04 0.0089228 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0156263E-01 0.0045555 1.2490736E-02 6.974E-07 3.1678576E-02 6.745E-05 1.1007052E-01 8.547E-05 3.2015627E-01 6.673E-05 1.3467045E+00 5.054E-05 8.8557570E+00 0.0004489 ];
