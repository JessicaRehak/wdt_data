
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 13:37:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.323E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576424E-02 0.0001612 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842358E-01 1.888E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993066E-01 1.593E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692685E-01 1.055E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259785E+00 5.637E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1009248E+02 0.0004198 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1009248E+02 0.0004198 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6014806E+01 0.0004236 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6021059E+00 0.0004356 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SOURCE_POPULATION         (idx, 1)        = 100004724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61269E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61280E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61243E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19892E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993367E-01 3.186E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97110E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941526E-06 6.708E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908991E-01 0.0001931 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994658E-01 8.321E-05 9.4720634E-01 3.308E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814092E-02 0.0006251 5.2696573E-02 0.0005939 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678187E-01 0.0002199 2.2597702E-01 0.0002050 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764717E-01 0.0001595 5.6640692E-01 0.0001070 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124380E-11 3.870E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267603E-15 3.870E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966965E+00 3.853E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775909E-01 3.874E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224091E-01 4.330E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883053E-01 6.708E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465020E+01 5.747E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477483E+01 4.793E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 2.272E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.341E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982875E+00 9.692E-05 1.2894936E+01 7.342E-05 8.8505943E-02 0.0015759 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986371E+00 3.861E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982179E+00 8.351E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986371E+00 3.861E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986371E+00 3.861E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8568173E-03 0.0014603 7.6564499E-05 0.0085447 4.3873322E-04 0.0037421 4.3656812E-04 0.0038838 1.3128587E-03 0.0021728 4.4854870E-04 0.0038851 1.4354402E-04 0.0063247 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3502020E-01 0.0032983 1.2490902E-02 9.038E-07 3.1535588E-02 7.656E-05 1.1072340E-01 9.921E-05 3.2293622E-01 7.289E-05 1.3412919E+00 5.349E-05 9.0341237E+00 0.0004971 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8649666E-03 0.0015924 1.9953746E-04 0.0096424 1.1002572E-03 0.0041247 1.0760774E-03 0.0039047 3.1600791E-03 0.0024226 9.9571857E-04 0.0041592 3.3329685E-04 0.0072210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9504613E-01 0.0037301 1.2490730E-02 6.046E-07 3.1677302E-02 5.643E-05 1.1007715E-01 7.319E-05 3.2014646E-01 5.791E-05 1.3467877E+00 4.603E-05 8.8505655E+00 0.0004018 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822941E-05 0.0003600 2.0814250E-05 0.0003610 2.2094241E-05 0.0023350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040159E-05 0.0002128 2.7028874E-05 0.0002145 2.8690983E-05 0.0023156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8149439E-03 0.0019315 1.9768050E-04 0.0115512 1.0930556E-03 0.0046566 1.0696051E-03 0.0047191 3.1411382E-03 0.0029016 9.8505802E-04 0.0049617 3.2840647E-04 0.0086754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9203424E-01 0.0045248 1.2490734E-02 6.948E-07 3.1680647E-02 6.874E-05 1.1007536E-01 8.877E-05 3.2015762E-01 6.888E-05 1.3467241E+00 5.435E-05 8.8601361E+00 0.0004886 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0812757E-05 0.0005232 2.0805002E-05 0.0005251 2.1953783E-05 0.0051137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7027002E-05 0.0004466 2.7016935E-05 0.0004491 2.8508631E-05 0.0051073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8270150E-03 0.0049600 2.0363953E-04 0.0279363 1.0883452E-03 0.0122432 1.0777365E-03 0.0120469 3.1429504E-03 0.0069435 9.8206492E-04 0.0126579 3.3227847E-04 0.0224338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9602021E-01 0.0117726 1.2490745E-02 2.041E-06 3.1683756E-02 0.0001688 1.1007524E-01 0.0002185 3.2008261E-01 0.0001769 1.3466518E+00 0.0001427 8.8661142E+00 0.0013110 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8347400E-03 0.0048943 2.0742716E-04 0.0276250 1.0867672E-03 0.0122592 1.0770153E-03 0.0119164 3.1489852E-03 0.0067895 9.7800807E-04 0.0127430 3.3653700E-04 0.0222433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9990579E-01 0.0117984 1.2490746E-02 2.018E-06 3.1682302E-02 0.0001718 1.1008568E-01 0.0002149 3.2009793E-01 0.0001757 1.3466417E+00 0.0001446 8.8656051E+00 0.0013320 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2817853E+02 0.0049744 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514351E-05 0.0003523 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639419E-05 0.0001947 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7680650E-03 0.0023445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2994383E+02 0.0023831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226435E-07 8.098E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931235E-06 0.0001088 2.7931996E-06 0.0001096 2.7826741E-06 0.0012573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048939E-05 0.0001126 3.2049189E-05 0.0001131 3.2029809E-05 0.0014603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012233E-01 0.0001039 3.1870398E-01 0.0001043 8.1552321E-01 0.0015516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0384157E+01 0.0035363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027563E+01 6.111E-05 4.8543478E+01 0.0001039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9180309E+04 0.0007692 2.5504772E+05 0.0003433 5.4970424E+05 0.0002163 6.2159990E+05 0.0001711 5.7285411E+05 0.0001493 6.1404837E+05 0.0001519 4.1748583E+05 0.0001536 3.6887202E+05 0.0001543 2.8248019E+05 0.0001771 2.3097002E+05 0.0001735 1.9934897E+05 0.0001892 1.7972822E+05 0.0001908 1.6591655E+05 0.0001958 1.5783411E+05 0.0002093 1.5392364E+05 0.0001865 1.3289976E+05 0.0002108 1.3131959E+05 0.0002053 1.3015140E+05 0.0002071 1.2784639E+05 0.0002183 2.4958807E+05 0.0001577 2.4057470E+05 0.0001643 1.7359902E+05 0.0001811 1.1230717E+05 0.0002139 1.2940220E+05 0.0002004 1.2211023E+05 0.0002093 1.1119765E+05 0.0002163 1.8201266E+05 0.0001636 4.1747867E+04 0.0003459 5.2395494E+04 0.0003185 4.7613458E+04 0.0003282 2.7608178E+04 0.0004479 4.8067846E+04 0.0003302 3.2697732E+04 0.0003954 2.7806052E+04 0.0003979 5.2876006E+03 0.0008096 5.2608328E+03 0.0008107 5.3841587E+03 0.0007328 5.5549932E+03 0.0007759 5.5158493E+03 0.0008101 5.4160805E+03 0.0007949 5.6173763E+03 0.0007585 5.2704922E+03 0.0008007 9.9660489E+03 0.0006245 1.5916596E+04 0.0005269 2.0275696E+04 0.0004693 5.3436527E+04 0.0003128 5.6177786E+04 0.0003032 6.0650548E+04 0.0002831 4.0405387E+04 0.0003082 2.9579122E+04 0.0003466 2.2526717E+04 0.0003732 2.6196215E+04 0.0003399 4.8504524E+04 0.0002637 6.3815170E+04 0.0002412 1.1874780E+05 0.0001938 1.7625797E+05 0.0001674 2.5372375E+05 0.0001457 1.5815477E+05 0.0001642 1.1149952E+05 0.0001654 7.9254488E+04 0.0001863 7.0529516E+04 0.0001939 6.8856425E+04 0.0001882 5.6993529E+04 0.0001987 3.8228714E+04 0.0002237 3.5077342E+04 0.0002340 3.0945533E+04 0.0002349 2.5961677E+04 0.0002347 2.0240711E+04 0.0002479 1.3364641E+04 0.0003153 4.6546371E+03 0.0004318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527287E+00 8.628E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422723E-01 7.046E-05 8.0422970E-02 6.989E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6743506E-01 2.289E-05 1.4146945E+00 2.698E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9385094E-03 0.0001256 2.8158681E-02 3.615E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5446943E-03 9.856E-05 8.2302611E-02 5.289E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061849E-03 9.557E-05 5.4143930E-02 6.233E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6527230E-03 9.546E-05 1.3193251E-01 6.233E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526674E+00 1.134E-05 2.4367000E+00 6.592E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 1.115E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434592E-08 8.241E-05 2.4527281E-06 2.508E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5901747E-01 2.334E-05 1.3323915E+00 2.928E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5687883E-01 3.594E-05 3.5135104E-01 6.551E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133338E-01 6.495E-05 8.6033352E-02 0.0001964 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7653464E-03 0.0006549 2.6002162E-02 0.0005574 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821161E-02 0.0004235 -6.7717495E-03 0.0017607 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7157803E-04 0.0245652 5.3682041E-03 0.0020503 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3547603E-03 0.0007481 -1.3974878E-02 0.0006963 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8608496E-04 0.0045823 -5.5918876E-05 0.1737330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5905975E-01 2.334E-05 1.3323915E+00 2.928E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5687941E-01 3.594E-05 3.5135104E-01 6.551E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133349E-01 6.496E-05 8.6033352E-02 0.0001964 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7653287E-03 0.0006548 2.6002162E-02 0.0005574 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821166E-02 0.0004236 -6.7717495E-03 0.0017607 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7151149E-04 0.0245879 5.3682041E-03 0.0020503 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3547500E-03 0.0007479 -1.3974878E-02 0.0006963 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8606418E-04 0.0045828 -5.5918876E-05 0.1737330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885079E-01 5.744E-05 9.3414513E-01 3.643E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565555E+00 5.744E-05 3.5683273E-01 3.643E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5024120E-03 9.903E-05 8.2302611E-02 5.289E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7438826E-02 5.163E-05 8.3782248E-02 7.662E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3999623E-01 2.279E-05 1.9021237E-02 7.531E-05 1.4792109E-03 0.0009327 1.3309123E+00 2.934E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5132739E-01 3.602E-05 5.5514392E-03 0.0001907 6.1727609E-04 0.0015465 3.5073377E-01 6.569E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297485E-01 6.317E-05 -1.6414604E-03 0.0005670 3.3681533E-04 0.0020802 8.5696537E-02 0.0001971 ];
INF_S3                    (idx, [1:   8]) = [ 9.7178210E-03 0.0005156 -1.9524746E-03 0.0003953 1.2119717E-04 0.0046506 2.5880964E-02 0.0005599 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170270E-02 0.0004438 -6.5089145E-04 0.0009924 1.0321075E-06 0.4514738 -6.7727816E-03 0.0017663 ];
INF_S5                    (idx, [1:   8]) = [ 1.5661800E-04 0.0267344 1.4960031E-05 0.0398488 -4.8851121E-05 0.0086675 5.4170553E-03 0.0020328 ];
INF_S6                    (idx, [1:   8]) = [ 5.5069849E-03 0.0007332 -1.5222457E-04 0.0036073 -6.2276269E-05 0.0058849 -1.3912601E-02 0.0006983 ];
INF_S7                    (idx, [1:   8]) = [ 9.6532457E-04 0.0036824 -1.7923961E-04 0.0028999 -5.6731680E-05 0.0062236 8.1280367E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4003852E-01 2.280E-05 1.9021237E-02 7.531E-05 1.4792109E-03 0.0009327 1.3309123E+00 2.934E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5132797E-01 3.602E-05 5.5514392E-03 0.0001907 6.1727609E-04 0.0015465 3.5073377E-01 6.569E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297495E-01 6.318E-05 -1.6414604E-03 0.0005670 3.3681533E-04 0.0020802 8.5696537E-02 0.0001971 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7178033E-03 0.0005155 -1.9524746E-03 0.0003953 1.2119717E-04 0.0046506 2.5880964E-02 0.0005599 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170275E-02 0.0004439 -6.5089145E-04 0.0009924 1.0321075E-06 0.4514738 -6.7727816E-03 0.0017663 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5655146E-04 0.0267596 1.4960031E-05 0.0398488 -4.8851121E-05 0.0086675 5.4170553E-03 0.0020328 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5069746E-03 0.0007329 -1.5222457E-04 0.0036073 -6.2276269E-05 0.0058849 -1.3912601E-02 0.0006983 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6530380E-04 0.0036827 -1.7923961E-04 0.0028999 -5.6731680E-05 0.0062236 8.1280367E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8649666E-03 0.0015924 1.9953746E-04 0.0096424 1.1002572E-03 0.0041247 1.0760774E-03 0.0039047 3.1600791E-03 0.0024226 9.9571857E-04 0.0041592 3.3329685E-04 0.0072210 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9504613E-01 0.0037301 1.2490730E-02 6.046E-07 3.1677302E-02 5.643E-05 1.1007715E-01 7.319E-05 3.2014646E-01 5.791E-05 1.3467877E+00 4.603E-05 8.8505655E+00 0.0004018 ];

