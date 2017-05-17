
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 15:48:42 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571990E-02 6.914E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842801E-01 8.094E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520172E-01 5.865E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698329E-01 4.345E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195651E+00 2.259E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0641548E+02 0.0001696 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0641548E+02 0.0001696 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7677141E+01 0.0001703 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813993E+00 0.0001862 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31250 ;
SOURCE_POPULATION         (idx, 1)        = 625030179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00860E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00873E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00869E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22372E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986797E-01 1.213E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97408E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937188E-06 2.644E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907073E-01 8.061E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988474E-01 3.413E-05 9.4721683E-01 1.314E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805198E-02 0.0002480 5.2686870E-02 0.0002364 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678089E-01 8.598E-05 2.2599322E-01 8.173E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760653E-01 6.624E-05 5.6636621E-01 4.288E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123940E-11 1.595E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266671E-15 1.595E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966584E+00 1.589E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774554E-01 1.597E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225446E-01 1.784E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874376E-01 2.644E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504493E+01 2.266E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481869E+01 1.836E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569766E+00 9.314E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.742E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982707E+00 3.960E-05 1.2894249E+01 3.127E-05 8.8527872E-02 0.0005872 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985957E+00 1.596E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982926E+00 3.386E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985957E+00 1.596E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985957E+00 1.596E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625807E-03 0.0005749 7.6156078E-05 0.0033999 4.3989093E-04 0.0014573 4.3897888E-04 0.0014898 1.3109871E-03 0.0008517 4.5176671E-04 0.0014864 1.4480105E-04 0.0025683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3880127E-01 0.0013471 1.2490901E-02 3.571E-07 3.1537196E-02 3.066E-05 1.1072537E-01 3.949E-05 3.2291207E-01 3.052E-05 1.3411573E+00 1.959E-05 9.0353091E+00 0.0001938 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737430E-03 0.0006295 1.9988367E-04 0.0035788 1.0965401E-03 0.0015729 1.0786966E-03 0.0016060 3.1549363E-03 0.0009366 1.0068102E-03 0.0016442 3.3687602E-04 0.0028467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0085274E-01 0.0014784 1.2490729E-02 2.392E-07 3.1677478E-02 2.262E-05 1.1007532E-01 2.979E-05 3.2012091E-01 2.382E-05 1.3466233E+00 1.726E-05 8.8547162E+00 0.0001623 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835641E-05 0.0001504 2.0825955E-05 0.0001506 2.2247327E-05 0.0009743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048374E-05 8.867E-05 2.7035799E-05 8.877E-05 2.8881250E-05 0.0009697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183189E-03 0.0007227 1.9820655E-04 0.0042818 1.0869479E-03 0.0018569 1.0713093E-03 0.0018726 3.1296563E-03 0.0010888 9.9730368E-04 0.0019563 3.3489519E-04 0.0033454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175607E-01 0.0017410 1.2490727E-02 2.765E-07 3.1677079E-02 2.663E-05 1.1007477E-01 3.519E-05 3.2013472E-01 2.821E-05 1.3466559E+00 2.053E-05 8.8577530E+00 0.0001928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829461E-05 0.0002163 2.0819403E-05 0.0002162 2.2297988E-05 0.0020688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040297E-05 0.0001752 2.7027241E-05 0.0001752 2.8946518E-05 0.0020646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7862203E-03 0.0019022 1.9665870E-04 0.0113236 1.0888370E-03 0.0047704 1.0676772E-03 0.0049461 3.0952234E-03 0.0028285 9.9880013E-04 0.0050091 3.3902376E-04 0.0088380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0925061E-01 0.0046364 1.2490737E-02 7.043E-07 3.1678750E-02 6.900E-05 1.1007677E-01 9.080E-05 3.2017766E-01 7.449E-05 1.3466692E+00 5.255E-05 8.8526108E+00 0.0004787 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7919744E-03 0.0018951 1.9739594E-04 0.0112274 1.0884367E-03 0.0047425 1.0680080E-03 0.0049076 3.0987901E-03 0.0028120 9.9955979E-04 0.0049491 3.3978381E-04 0.0087714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1001211E-01 0.0046313 1.2490733E-02 6.878E-07 3.1678660E-02 6.802E-05 1.1007668E-01 8.990E-05 3.2018120E-01 7.325E-05 1.3466506E+00 5.194E-05 8.8527953E+00 0.0004735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2599872E+02 0.0019124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510638E-05 0.0001467 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626435E-05 7.811E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7593070E-03 0.0008941 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2957027E+02 0.0009028 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181677E-07 3.320E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935248E-06 4.330E-05 2.7935377E-06 4.352E-05 2.7918463E-06 0.0005198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054334E-05 4.650E-05 3.2054550E-05 4.666E-05 3.2039054E-05 0.0005607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983719E-01 4.422E-05 3.1841980E-01 4.447E-05 8.1390625E-01 0.0006340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332463E+01 0.0013870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635914E+01 2.525E-05 4.8127253E+01 4.066E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719269E+04 0.0002988 2.5504780E+05 0.0001352 5.5656632E+05 8.310E-05 6.2153994E+05 7.064E-05 5.7289714E+05 6.339E-05 6.1403996E+05 6.141E-05 4.1739571E+05 6.069E-05 3.6888327E+05 6.256E-05 2.8255637E+05 6.772E-05 2.3096624E+05 6.879E-05 1.9925687E+05 7.263E-05 1.7971520E+05 7.576E-05 1.6590876E+05 7.517E-05 1.5781458E+05 7.796E-05 1.5392435E+05 7.682E-05 1.3290045E+05 8.427E-05 1.3129918E+05 8.198E-05 1.3016318E+05 8.306E-05 1.2789455E+05 8.420E-05 2.4964302E+05 6.123E-05 2.4061899E+05 6.170E-05 1.7361064E+05 7.281E-05 1.1234781E+05 8.458E-05 1.2939179E+05 7.982E-05 1.2208966E+05 8.017E-05 1.1118704E+05 9.112E-05 1.8204492E+05 6.547E-05 4.1734877E+04 0.0001439 5.2383731E+04 0.0001261 4.7625624E+04 0.0001317 2.7620399E+04 0.0001666 4.8075236E+04 0.0001338 3.2694482E+04 0.0001541 2.7794228E+04 0.0001645 5.2897012E+03 0.0003183 5.2553793E+03 0.0003169 5.3823456E+03 0.0003173 5.5542008E+03 0.0003086 5.5061866E+03 0.0003170 5.4191266E+03 0.0003122 5.6205007E+03 0.0003137 5.2732361E+03 0.0003307 9.9629971E+03 0.0002471 1.5921839E+04 0.0002087 2.0281131E+04 0.0001880 5.3475004E+04 0.0001251 5.6221455E+04 0.0001204 6.0662198E+04 0.0001163 4.0402947E+04 0.0001287 2.9576577E+04 0.0001385 2.2541207E+04 0.0001496 2.6195480E+04 0.0001385 4.8527588E+04 0.0001074 6.3811459E+04 9.432E-05 1.1880531E+05 7.658E-05 1.7625644E+05 6.698E-05 2.5374240E+05 5.989E-05 1.5818041E+05 6.339E-05 1.1152103E+05 6.925E-05 7.9260565E+04 7.517E-05 7.0536056E+04 7.584E-05 6.8842517E+04 7.681E-05 5.6983085E+04 8.031E-05 3.8226751E+04 9.288E-05 3.5076727E+04 9.302E-05 3.0952029E+04 9.598E-05 2.5967238E+04 9.959E-05 2.0244335E+04 0.0001084 1.3365401E+04 0.0001253 4.6568317E+03 0.0001773 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447293E+00 3.504E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461849E-01 2.796E-05 8.0426443E-02 2.800E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693534E-01 9.230E-06 1.4146219E+00 1.079E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312925E-03 5.159E-05 2.8157218E-02 1.469E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344729E-03 4.040E-05 8.2297693E-02 2.115E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031804E-03 3.911E-05 5.4140475E-02 2.481E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449273E-03 3.931E-05 1.3192409E-01 2.481E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526188E+00 4.480E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.370E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370546E-08 3.535E-05 2.4526595E-06 1.049E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836723E-01 9.411E-06 1.3323221E+00 1.177E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658914E-01 1.468E-05 3.5131800E-01 2.507E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122203E-01 2.519E-05 8.6035378E-02 7.788E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7564318E-03 0.0002706 2.6017804E-02 0.0002117 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810905E-02 0.0001711 -6.7663070E-03 0.0007080 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7651317E-04 0.0094008 5.3659182E-03 0.0008071 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485649E-03 0.0002837 -1.3977725E-02 0.0002882 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978939E-04 0.0018334 -6.1419869E-05 0.0603054 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840932E-01 9.415E-06 1.3323221E+00 1.177E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658981E-01 1.468E-05 3.5131800E-01 2.507E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122218E-01 2.519E-05 8.6035378E-02 7.788E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7564363E-03 0.0002707 2.6017804E-02 0.0002117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810906E-02 0.0001712 -6.7663070E-03 0.0007080 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7652415E-04 0.0094033 5.3659182E-03 0.0008071 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485531E-03 0.0002837 -1.3977725E-02 0.0002882 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7977248E-04 0.0018336 -6.1419869E-05 0.0603054 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830050E-01 2.312E-05 9.3409988E-01 1.500E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600664E+00 2.312E-05 3.5685003E-01 1.500E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923835E-03 4.081E-05 8.2297693E-02 2.115E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569373E-02 2.087E-05 8.3781157E-02 3.030E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.630E-09 2.1344892E-09 0.7659534 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.266E-07 2.9278354E-07 0.7741026 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936596E-01 9.207E-06 1.9001264E-02 2.939E-05 1.4814428E-03 0.0003634 1.3308407E+00 1.182E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104320E-01 1.464E-05 5.5459460E-03 7.716E-05 6.1779558E-04 0.0005942 3.5070021E-01 2.511E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286137E-01 2.451E-05 -1.6393400E-03 0.0002156 3.3729821E-04 0.0008075 8.5698080E-02 7.816E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7081464E-03 0.0002129 -1.9517146E-03 0.0001481 1.2156530E-04 0.0017975 2.5896239E-02 0.0002124 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159867E-02 0.0001800 -6.5103739E-04 0.0004059 6.8573779E-07 0.2739009 -6.7669927E-03 0.0007072 ];
INF_S5                    (idx, [1:   8]) = [ 1.6045792E-04 0.0101426 1.6055255E-05 0.0151068 -4.8807758E-05 0.0034438 5.4147259E-03 0.0007992 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997407E-03 0.0002720 -1.5117580E-04 0.0014742 -6.2225724E-05 0.0024667 -1.3915499E-02 0.0002891 ];
INF_S7                    (idx, [1:   8]) = [ 9.5863372E-04 0.0014716 -1.7884433E-04 0.0011695 -5.6406075E-05 0.0025341 -5.0137939E-06 0.7375945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940805E-01 9.211E-06 1.9001264E-02 2.939E-05 1.4814428E-03 0.0003634 1.3308407E+00 1.182E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104386E-01 1.464E-05 5.5459460E-03 7.716E-05 6.1779558E-04 0.0005942 3.5070021E-01 2.511E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286152E-01 2.452E-05 -1.6393400E-03 0.0002156 3.3729821E-04 0.0008075 8.5698080E-02 7.816E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7081509E-03 0.0002129 -1.9517146E-03 0.0001481 1.2156530E-04 0.0017975 2.5896239E-02 0.0002124 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159868E-02 0.0001800 -6.5103739E-04 0.0004059 6.8573779E-07 0.2739009 -6.7669927E-03 0.0007072 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6046890E-04 0.0101451 1.6055255E-05 0.0151068 -4.8807758E-05 0.0034438 5.4147259E-03 0.0007992 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997289E-03 0.0002720 -1.5117580E-04 0.0014742 -6.2225724E-05 0.0024667 -1.3915499E-02 0.0002891 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5861682E-04 0.0014718 -1.7884433E-04 0.0011695 -5.6406075E-05 0.0025341 -5.0137939E-06 0.7375945 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737430E-03 0.0006295 1.9988367E-04 0.0035788 1.0965401E-03 0.0015729 1.0786966E-03 0.0016060 3.1549363E-03 0.0009366 1.0068102E-03 0.0016442 3.3687602E-04 0.0028467 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0085274E-01 0.0014784 1.2490729E-02 2.392E-07 3.1677478E-02 2.262E-05 1.1007532E-01 2.979E-05 3.2012091E-01 2.382E-05 1.3466233E+00 1.726E-05 8.8547162E+00 0.0001623 ];
