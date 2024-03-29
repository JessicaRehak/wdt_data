
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 16:17:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551259E-02 5.456E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844874E-01 6.377E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166810E-01 4.127E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752762E-01 3.266E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118004E+00 1.716E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204144E+02 0.0001315 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204144E+02 0.0001315 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937069E+01 0.0001318 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924278E+00 0.0001435 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52550 ;
SOURCE_POPULATION         (idx, 1)        = 1051050816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66235E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66257E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66253E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16139E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987054E-01 9.619E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932026E-06 2.107E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906442E-01 6.273E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983936E-01 2.681E-05 9.4720707E-01 9.824E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808673E-02 0.0001844 5.2697764E-02 0.0001765 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678188E-01 6.833E-05 2.2602586E-01 6.395E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757997E-01 5.188E-05 5.6638666E-01 3.322E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122924E-11 1.229E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264519E-15 1.229E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965811E+00 1.224E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771415E-01 1.231E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228585E-01 1.375E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864051E-01 2.107E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685221E+01 1.791E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504825E+01 1.445E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 7.193E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.495E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982909E+00 3.010E-05 1.2894500E+01 2.384E-05 8.8608477E-02 0.0004552 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985163E+00 1.230E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983496E+00 2.648E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985163E+00 1.230E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985163E+00 1.230E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994149E-03 0.0004417 7.7502728E-05 0.0026060 4.4582741E-04 0.0011133 4.4391210E-04 0.0011164 1.3281187E-03 0.0006622 4.5734603E-04 0.0011583 1.4670792E-04 0.0019790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3863651E-01 0.0010445 1.2490900E-02 2.655E-07 3.1540071E-02 2.382E-05 1.1070170E-01 2.983E-05 3.2283978E-01 2.352E-05 1.3413023E+00 1.532E-05 9.0306835E+00 0.0001457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774671E-03 0.0004807 2.0018647E-04 0.0028650 1.0956159E-03 0.0011990 1.0777251E-03 0.0012172 3.1572948E-03 0.0007134 1.0094950E-03 0.0012714 3.3714980E-04 0.0022003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137536E-01 0.0011447 1.2490729E-02 1.809E-07 3.1677457E-02 1.764E-05 1.1006777E-01 2.273E-05 3.2012336E-01 1.842E-05 1.3466778E+00 1.366E-05 8.8545110E+00 0.0001217 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830545E-05 0.0001152 2.0821101E-05 0.0001154 2.2201782E-05 0.0007642 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048263E-05 6.729E-05 2.7036001E-05 6.763E-05 2.8828752E-05 0.0007580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249413E-03 0.0005618 1.9817523E-04 0.0033368 1.0880744E-03 0.0014310 1.0704768E-03 0.0014404 3.1339823E-03 0.0008243 1.0004539E-03 0.0014952 3.3377866E-04 0.0025715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0015272E-01 0.0013336 1.2490726E-02 2.125E-07 3.1677715E-02 2.066E-05 1.1006845E-01 2.705E-05 3.2012549E-01 2.163E-05 1.3466633E+00 1.624E-05 8.8555307E+00 0.0001470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826194E-05 0.0001680 2.0816890E-05 0.0001686 2.2176074E-05 0.0015944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042579E-05 0.0001378 2.7030496E-05 0.0001384 2.8795665E-05 0.0015929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8157433E-03 0.0014896 1.9827244E-04 0.0086633 1.0867377E-03 0.0036768 1.0680329E-03 0.0038691 3.1316120E-03 0.0022357 9.9683397E-04 0.0038631 3.3425426E-04 0.0067425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0141046E-01 0.0035027 1.2490723E-02 5.352E-07 3.1681438E-02 5.374E-05 1.1006076E-01 7.027E-05 3.2012413E-01 5.648E-05 1.3466677E+00 4.176E-05 8.8544594E+00 0.0003892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8176727E-03 0.0014742 1.9868752E-04 0.0086721 1.0863811E-03 0.0036658 1.0670210E-03 0.0038328 3.1316290E-03 0.0022112 9.9899972E-04 0.0038200 3.3495435E-04 0.0066388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0252028E-01 0.0034653 1.2490722E-02 5.317E-07 3.1681376E-02 5.294E-05 1.1006069E-01 6.959E-05 3.2012454E-01 5.591E-05 1.3466645E+00 4.117E-05 8.8543873E+00 0.0003845 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746386E+02 0.0014992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466020E-05 0.0001117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574918E-05 5.952E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747647E-03 0.0006880 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104652E+02 0.0006970 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967995E-07 2.571E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916104E-06 3.440E-05 2.7916528E-06 3.450E-05 2.7858830E-06 0.0003957 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023241E-05 3.706E-05 3.2023129E-05 3.730E-05 3.2052864E-05 0.0004297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874417E-01 3.464E-05 3.1734373E-01 3.483E-05 8.0068652E-01 0.0004931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341785E+01 0.0010499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204450E+01 1.998E-05 4.6973815E+01 3.203E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706334E+04 0.0002323 2.7087964E+05 0.0001074 5.7698581E+05 6.560E-05 6.2240606E+05 5.405E-05 5.7284553E+05 4.984E-05 6.1404763E+05 4.638E-05 4.1742361E+05 4.798E-05 3.6891962E+05 4.926E-05 2.8255014E+05 5.212E-05 2.3097671E+05 5.367E-05 1.9926771E+05 5.728E-05 1.7966956E+05 5.867E-05 1.6590748E+05 5.860E-05 1.5781955E+05 5.968E-05 1.5391518E+05 5.988E-05 1.3289520E+05 6.458E-05 1.3132103E+05 6.243E-05 1.3018369E+05 6.523E-05 1.2788400E+05 6.584E-05 2.4964433E+05 4.709E-05 2.4063158E+05 4.776E-05 1.7358744E+05 5.467E-05 1.1234164E+05 6.604E-05 1.2939739E+05 6.073E-05 1.2209353E+05 6.273E-05 1.1120624E+05 6.820E-05 1.8207376E+05 5.222E-05 4.1730257E+04 0.0001058 5.2384346E+04 9.767E-05 4.7616332E+04 0.0001044 2.7614792E+04 0.0001308 4.8082814E+04 0.0001049 3.2696687E+04 0.0001223 2.7792257E+04 0.0001246 5.2879010E+03 0.0002479 5.2539186E+03 0.0002455 5.3834917E+03 0.0002445 5.5566941E+03 0.0002436 5.5101617E+03 0.0002417 5.4171490E+03 0.0002453 5.6194991E+03 0.0002413 5.2717324E+03 0.0002477 9.9624763E+03 0.0001904 1.5913188E+04 0.0001598 2.0273456E+04 0.0001427 5.3463249E+04 9.768E-05 5.6207984E+04 9.467E-05 6.0671962E+04 8.684E-05 4.0408995E+04 9.759E-05 2.9576213E+04 0.0001063 2.2545938E+04 0.0001144 2.6201428E+04 0.0001048 4.8520244E+04 8.450E-05 6.3816613E+04 7.380E-05 1.1880752E+05 5.882E-05 1.7625372E+05 5.115E-05 2.5374616E+05 4.629E-05 1.5816935E+05 5.034E-05 1.1152038E+05 5.324E-05 7.9249825E+04 5.864E-05 7.0528032E+04 6.034E-05 6.8843817E+04 5.929E-05 5.6982153E+04 6.362E-05 3.8221111E+04 7.100E-05 3.5075838E+04 7.155E-05 3.0956835E+04 7.468E-05 2.5963782E+04 7.761E-05 2.0243968E+04 8.440E-05 1.3364593E+04 9.477E-05 4.6579212E+03 0.0001379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088051E+00 2.744E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643517E-01 2.200E-05 8.0417039E-02 2.132E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472903E-01 7.214E-06 1.4146135E+00 8.570E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973638E-03 4.042E-05 2.8158220E-02 1.119E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870337E-03 3.165E-05 8.2302195E-02 1.609E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896699E-03 3.016E-05 5.4143975E-02 1.889E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104463E-03 3.021E-05 1.3193262E-01 1.889E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526212E+00 3.503E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 3.378E-07 2.0227000E+02 9.459E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061533E-08 2.720E-05 2.4526442E-06 8.188E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546167E-01 7.441E-06 1.3323131E+00 9.336E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525516E-01 1.137E-05 3.5130888E-01 1.915E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069533E-01 1.887E-05 8.6023388E-02 5.899E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134787E-03 0.0002078 2.6006810E-02 0.0001632 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755316E-02 0.0001333 -6.7707127E-03 0.0005394 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593053E-04 0.0072404 5.3668294E-03 0.0006146 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222556E-03 0.0002178 -1.3977053E-02 0.0002174 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7662649E-04 0.0013671 -7.1733512E-05 0.0399246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550356E-01 7.442E-06 1.3323131E+00 9.336E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525575E-01 1.137E-05 3.5130888E-01 1.915E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069551E-01 1.887E-05 8.6023388E-02 5.899E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134857E-03 0.0002078 2.6006810E-02 0.0001632 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755285E-02 0.0001333 -6.7707127E-03 0.0005394 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7593990E-04 0.0072416 5.3668294E-03 0.0006146 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222825E-03 0.0002178 -1.3977053E-02 0.0002174 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7662633E-04 0.0013671 -7.1733512E-05 0.0399246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610431E-01 1.859E-05 9.3409609E-01 1.198E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742485E+00 1.859E-05 3.5685149E-01 1.198E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451427E-03 3.198E-05 8.2302195E-02 1.609E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169847E-02 1.590E-05 8.3781821E-02 2.399E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655919E-01 7.268E-06 1.8902482E-02 2.247E-05 1.4814202E-03 0.0002778 1.3308317E+00 9.373E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973930E-01 1.132E-05 5.5158566E-03 5.989E-05 6.1730125E-04 0.0004564 3.5069158E-01 1.917E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232642E-01 1.838E-05 -1.6310834E-03 0.0001690 3.3747641E-04 0.0006277 8.5685911E-02 5.920E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554716E-03 0.0001632 -1.9419929E-03 0.0001199 1.2136981E-04 0.0013755 2.5885440E-02 0.0001639 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108135E-02 0.0001401 -6.4718022E-04 0.0003140 7.2727649E-07 0.1976457 -6.7714399E-03 0.0005394 ];
INF_S5                    (idx, [1:   8]) = [ 1.5935058E-04 0.0079093 1.6579950E-05 0.0112086 -4.8674639E-05 0.0026674 5.4155040E-03 0.0006089 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725096E-03 0.0002097 -1.5025398E-04 0.0011125 -6.2176117E-05 0.0018978 -1.3914877E-02 0.0002181 ];
INF_S7                    (idx, [1:   8]) = [ 9.5447248E-04 0.0010998 -1.7784599E-04 0.0008920 -5.6329386E-05 0.0019452 -1.5404126E-05 0.1856919 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660108E-01 7.269E-06 1.8902482E-02 2.247E-05 1.4814202E-03 0.0002778 1.3308317E+00 9.373E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973990E-01 1.132E-05 5.5158566E-03 5.989E-05 6.1730125E-04 0.0004564 3.5069158E-01 1.917E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232660E-01 1.839E-05 -1.6310834E-03 0.0001690 3.3747641E-04 0.0006277 8.5685911E-02 5.920E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554786E-03 0.0001632 -1.9419929E-03 0.0001199 1.2136981E-04 0.0013755 2.5885440E-02 0.0001639 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108105E-02 0.0001401 -6.4718022E-04 0.0003140 7.2727649E-07 0.1976457 -6.7714399E-03 0.0005394 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935995E-04 0.0079106 1.6579950E-05 0.0112086 -4.8674639E-05 0.0026674 5.4155040E-03 0.0006089 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725365E-03 0.0002097 -1.5025398E-04 0.0011125 -6.2176117E-05 0.0018978 -1.3914877E-02 0.0002181 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5447232E-04 0.0010998 -1.7784599E-04 0.0008920 -5.6329386E-05 0.0019452 -1.5404126E-05 0.1856919 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774671E-03 0.0004807 2.0018647E-04 0.0028650 1.0956159E-03 0.0011990 1.0777251E-03 0.0012172 3.1572948E-03 0.0007134 1.0094950E-03 0.0012714 3.3714980E-04 0.0022003 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137536E-01 0.0011447 1.2490729E-02 1.809E-07 3.1677457E-02 1.764E-05 1.1006777E-01 2.273E-05 3.2012336E-01 1.842E-05 1.3466778E+00 1.366E-05 8.8545110E+00 0.0001217 ];

