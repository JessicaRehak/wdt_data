
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 00:33:26 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.356E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551550E-02 4.770E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844845E-01 5.574E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166796E-01 3.628E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752759E-01 2.873E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117725E+00 1.516E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203973E+02 0.0001160 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203973E+02 0.0001160 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937338E+01 0.0001162 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925592E+00 0.0001265 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68250 ;
SOURCE_POPULATION         (idx, 1)        = 1365065874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15855E+03 ;
RUNNING_TIME              (idx, 1)        =  2.15883E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15879E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16130E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987132E-01 8.393E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97524E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932861E-06 1.846E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907295E-01 5.483E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984245E-01 2.356E-05 9.4720205E-01 8.659E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811652E-02 0.0001625 5.2702802E-02 0.0001555 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678358E-01 5.959E-05 2.2602474E-01 5.592E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758532E-01 4.525E-05 5.6638615E-01 2.897E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123001E-11 1.074E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264682E-15 1.074E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965873E+00 1.070E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771650E-01 1.075E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228350E-01 1.202E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865722E-01 1.846E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685665E+01 1.569E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504970E+01 1.267E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 6.310E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.546E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982935E+00 2.661E-05 1.2894451E+01 2.100E-05 8.8599190E-02 0.0004011 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985227E+00 1.074E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983341E+00 2.314E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985227E+00 1.074E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985227E+00 1.074E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8998734E-03 0.0003877 7.7587363E-05 0.0022902 4.4573714E-04 0.0009805 4.4358865E-04 0.0009834 1.3282763E-03 0.0005780 4.5791025E-04 0.0010146 1.4677368E-04 0.0017385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3892111E-01 0.0009185 1.2490903E-02 2.348E-07 3.1540101E-02 2.087E-05 1.1070329E-01 2.635E-05 3.2285000E-01 2.057E-05 1.3412912E+00 1.341E-05 9.0297993E+00 0.0001273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769723E-03 0.0004226 2.0045043E-04 0.0025158 1.0959286E-03 0.0010646 1.0777728E-03 0.0010720 3.1558049E-03 0.0006291 1.0098030E-03 0.0011174 3.3721258E-04 0.0019243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0149281E-01 0.0010007 1.2490731E-02 1.601E-07 3.1677406E-02 1.549E-05 1.1006967E-01 2.000E-05 3.2012850E-01 1.613E-05 1.3466592E+00 1.198E-05 8.8540242E+00 0.0001066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829184E-05 0.0001023 2.0819676E-05 0.0001025 2.2211225E-05 0.0006685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046482E-05 5.967E-05 2.7034136E-05 6.001E-05 2.8841071E-05 0.0006635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235782E-03 0.0004943 1.9830547E-04 0.0029323 1.0875530E-03 0.0012612 1.0694664E-03 0.0012676 3.1333234E-03 0.0007248 1.0014743E-03 0.0013094 3.3345569E-04 0.0022657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0003632E-01 0.0011730 1.2490728E-02 1.869E-07 3.1677639E-02 1.814E-05 1.1006986E-01 2.372E-05 3.2012554E-01 1.900E-05 1.3466483E+00 1.417E-05 8.8552669E+00 0.0001288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825487E-05 0.0001483 2.0816186E-05 0.0001488 2.2176403E-05 0.0013866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041647E-05 0.0001213 2.7029567E-05 0.0001218 2.8796172E-05 0.0013855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8124117E-03 0.0012982 1.9916622E-04 0.0076554 1.0850463E-03 0.0032432 1.0649705E-03 0.0033743 3.1311130E-03 0.0019493 9.9841775E-04 0.0033818 3.3369799E-04 0.0059445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0125061E-01 0.0030886 1.2490727E-02 4.773E-07 3.1679925E-02 4.730E-05 1.1005624E-01 6.114E-05 3.2013605E-01 4.985E-05 1.3466259E+00 3.680E-05 8.8534508E+00 0.0003380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8137976E-03 0.0012897 1.9956657E-04 0.0076529 1.0852283E-03 0.0032171 1.0638548E-03 0.0033473 3.1302826E-03 0.0019298 1.0004496E-03 0.0033470 3.3441570E-04 0.0058597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0232638E-01 0.0030535 1.2490726E-02 4.702E-07 3.1680245E-02 4.677E-05 1.1005570E-01 6.046E-05 3.2013391E-01 4.943E-05 1.3466252E+00 3.638E-05 8.8535181E+00 0.0003351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731589E+02 0.0013068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465078E-05 9.918E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573682E-05 5.291E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760465E-03 0.0006083 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3112471E+02 0.0006161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967603E-07 2.253E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915836E-06 3.033E-05 2.7916237E-06 3.041E-05 2.7861705E-06 0.0003466 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022933E-05 3.245E-05 3.2022853E-05 3.264E-05 3.2048266E-05 0.0003774 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874230E-01 3.056E-05 3.1734213E-01 3.071E-05 8.0051086E-01 0.0004320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340898E+01 0.0009229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203949E+01 1.746E-05 4.6972729E+01 2.812E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708323E+04 0.0002041 2.7088610E+05 9.456E-05 5.7699584E+05 5.722E-05 6.2241062E+05 4.763E-05 5.7286829E+05 4.361E-05 6.1403415E+05 4.087E-05 4.1742025E+05 4.188E-05 3.6891226E+05 4.311E-05 2.8254254E+05 4.586E-05 2.3097273E+05 4.715E-05 1.9927192E+05 5.024E-05 1.7966928E+05 5.119E-05 1.6590444E+05 5.120E-05 1.5781869E+05 5.257E-05 1.5391668E+05 5.286E-05 1.3289707E+05 5.687E-05 1.3131550E+05 5.504E-05 1.3018019E+05 5.731E-05 1.2788202E+05 5.764E-05 2.4963250E+05 4.162E-05 2.4063076E+05 4.201E-05 1.7358810E+05 4.799E-05 1.1234011E+05 5.803E-05 1.2939071E+05 5.308E-05 1.2209731E+05 5.508E-05 1.1119963E+05 6.022E-05 1.8206509E+05 4.596E-05 4.1729308E+04 9.336E-05 5.2384420E+04 8.563E-05 4.7616767E+04 9.144E-05 2.7614283E+04 0.0001156 4.8079649E+04 9.193E-05 3.2696579E+04 0.0001077 2.7791877E+04 0.0001098 5.2885320E+03 0.0002151 5.2541734E+03 0.0002158 5.3832705E+03 0.0002146 5.5573244E+03 0.0002142 5.5096410E+03 0.0002117 5.4178471E+03 0.0002144 5.6191582E+03 0.0002121 5.2716976E+03 0.0002170 9.9631587E+03 0.0001677 1.5913121E+04 0.0001395 2.0273518E+04 0.0001249 5.3465962E+04 8.577E-05 5.6207970E+04 8.251E-05 6.0667794E+04 7.631E-05 4.0409950E+04 8.554E-05 2.9577675E+04 9.280E-05 2.2547813E+04 9.982E-05 2.6200413E+04 9.178E-05 4.8519644E+04 7.410E-05 6.3816255E+04 6.459E-05 1.1880151E+05 5.140E-05 1.7624966E+05 4.493E-05 2.5373810E+05 4.072E-05 1.5816636E+05 4.422E-05 1.1151700E+05 4.671E-05 7.9246865E+04 5.128E-05 7.0528537E+04 5.269E-05 6.8844042E+04 5.233E-05 5.6982284E+04 5.572E-05 3.8221195E+04 6.219E-05 3.5076491E+04 6.324E-05 3.0956783E+04 6.568E-05 2.5964681E+04 6.775E-05 2.0242681E+04 7.339E-05 1.3365068E+04 8.364E-05 4.6575256E+03 0.0001210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087915E+00 2.395E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643967E-01 1.929E-05 8.0416984E-02 1.859E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472598E-01 6.347E-06 1.4146145E+00 7.553E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971996E-03 3.538E-05 2.8158290E-02 9.846E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868589E-03 2.769E-05 8.2302496E-02 1.416E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896593E-03 2.628E-05 5.4144206E-02 1.663E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104294E-03 2.632E-05 1.3193318E-01 1.663E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526252E+00 3.074E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.957E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061238E-08 2.390E-05 2.4526502E-06 7.204E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545846E-01 6.548E-06 1.3323134E+00 8.229E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525438E-01 9.952E-06 3.5131357E-01 1.675E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069401E-01 1.666E-05 8.6027820E-02 5.160E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131717E-03 0.0001826 2.6011480E-02 0.0001428 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755583E-02 0.0001169 -6.7670111E-03 0.0004742 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7564410E-04 0.0063630 5.3661834E-03 0.0005397 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223408E-03 0.0001908 -1.3978787E-02 0.0001913 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7677021E-04 0.0012085 -7.1912296E-05 0.0350235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550033E-01 6.548E-06 1.3323134E+00 8.229E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525497E-01 9.953E-06 3.5131357E-01 1.675E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069419E-01 1.667E-05 8.6027820E-02 5.160E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131751E-03 0.0001826 2.6011480E-02 0.0001428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755559E-02 0.0001169 -6.7670111E-03 0.0004742 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564629E-04 0.0063642 5.3661834E-03 0.0005397 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223567E-03 0.0001908 -1.3978787E-02 0.0001913 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7676970E-04 0.0012086 -7.1912296E-05 0.0350235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610123E-01 1.633E-05 9.3409036E-01 1.057E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742686E+00 1.633E-05 3.5685369E-01 1.057E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449832E-03 2.795E-05 8.2302496E-02 1.416E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169961E-02 1.385E-05 8.3782734E-02 2.099E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.545E-09 1.9749659E-09 0.7804486 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.975E-07 2.5419304E-07 0.7768378 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655601E-01 6.402E-06 1.8902442E-02 1.967E-05 1.4816833E-03 0.0002450 1.3308317E+00 8.261E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973821E-01 9.923E-06 5.5161696E-03 5.215E-05 6.1752097E-04 0.0004037 3.5069604E-01 1.676E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232498E-01 1.623E-05 -1.6309757E-03 0.0001483 3.3744242E-04 0.0005497 8.5690378E-02 5.178E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550260E-03 0.0001437 -1.9418543E-03 0.0001049 1.2126193E-04 0.0012076 2.5890218E-02 0.0001435 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108200E-02 0.0001231 -6.4738290E-04 0.0002769 6.4095395E-07 0.1977736 -6.7676521E-03 0.0004741 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919067E-04 0.0069533 1.6453421E-05 0.0099430 -4.8894684E-05 0.0023239 5.4150781E-03 0.0005344 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725518E-03 0.0001833 -1.5021090E-04 0.0009827 -6.2239970E-05 0.0016605 -1.3916547E-02 0.0001919 ];
INF_S7                    (idx, [1:   8]) = [ 9.5456512E-04 0.0009731 -1.7779491E-04 0.0007844 -5.6365184E-05 0.0017064 -1.5547112E-05 0.1617949 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659789E-01 6.402E-06 1.8902442E-02 1.967E-05 1.4816833E-03 0.0002450 1.3308317E+00 8.261E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973880E-01 9.924E-06 5.5161696E-03 5.215E-05 6.1752097E-04 0.0004037 3.5069604E-01 1.676E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232516E-01 1.623E-05 -1.6309757E-03 0.0001483 3.3744242E-04 0.0005497 8.5690378E-02 5.178E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550294E-03 0.0001437 -1.9418543E-03 0.0001049 1.2126193E-04 0.0012076 2.5890218E-02 0.0001435 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108176E-02 0.0001231 -6.4738290E-04 0.0002769 6.4095395E-07 0.1977736 -6.7676521E-03 0.0004741 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919287E-04 0.0069546 1.6453421E-05 0.0099430 -4.8894684E-05 0.0023239 5.4150781E-03 0.0005344 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725676E-03 0.0001833 -1.5021090E-04 0.0009827 -6.2239970E-05 0.0016605 -1.3916547E-02 0.0001919 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5456461E-04 0.0009732 -1.7779491E-04 0.0007844 -5.6365184E-05 0.0017064 -1.5547112E-05 0.1617949 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769723E-03 0.0004226 2.0045043E-04 0.0025158 1.0959286E-03 0.0010646 1.0777728E-03 0.0010720 3.1558049E-03 0.0006291 1.0098030E-03 0.0011174 3.3721258E-04 0.0019243 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0149281E-01 0.0010007 1.2490731E-02 1.601E-07 3.1677406E-02 1.549E-05 1.1006967E-01 2.000E-05 3.2012850E-01 1.613E-05 1.3466592E+00 1.198E-05 8.8540242E+00 0.0001066 ];

