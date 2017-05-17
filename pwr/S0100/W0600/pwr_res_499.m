
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 12:38:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1573092E-02 0.0005857 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842691E-01 6.858E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1509536E-01 3.906E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3717865E-01 3.027E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6144385E+00 0.0002227 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0015911E+02 0.0013805 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0015911E+02 0.0013805 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0594810E+01 0.0013955 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5496762E+00 0.0014775 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 450 ;
SOURCE_POPULATION         (idx, 1)        = 9000337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57449E+01 ;
RUNNING_TIME              (idx, 1)        =  1.57475E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57064E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19999E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984918E-01 1.369E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95016E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9949420E-06 0.0002221 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908533E-01 0.0006241 ];
U235_FISS                 (idx, [1:   4]) = [ 5.0001025E-01 0.0002789 9.4726427E-01 9.073E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783998E-02 0.0016598 5.2636424E-02 0.0016190 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675524E-01 0.0007215 2.2587720E-01 0.0007417 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6768492E-01 0.0005113 5.6637676E-01 0.0003427 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122992E-11 0.0001177 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264665E-15 0.0001177 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965961E+00 0.0001163 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771615E-01 0.0001180 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228385E-01 0.0001319 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9898840E-01 0.0002221 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3627335E+01 0.0001951 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1500398E+01 0.0001631 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569954E+00 9.075E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 9.150E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981124E+00 0.0002882 1.2893478E+01 0.0002233 8.8841658E-02 0.0046368 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985342E+00 0.0001169 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979123E+00 0.0002765 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985342E+00 0.0001169 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985342E+00 0.0001169 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8870819E-03 0.0043828 7.8575294E-05 0.0206861 4.3457535E-04 0.0137972 4.3758822E-04 0.0128820 1.3297553E-03 0.0063507 4.5957461E-04 0.0099132 1.4701308E-04 0.0207879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4429055E-01 0.0104119 1.2490893E-02 2.498E-06 3.1536101E-02 0.0002518 1.1069445E-01 0.0003408 3.2297678E-01 0.0002558 1.3409711E+00 0.0001626 9.0348884E+00 0.0013866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819550E-03 0.0051207 2.0349074E-04 0.0236855 1.0824585E-03 0.0144059 1.0734975E-03 0.0131814 3.1876884E-03 0.0083690 1.0036078E-03 0.0103949 3.3121208E-04 0.0295387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9312207E-01 0.0143532 1.2490729E-02 1.717E-06 3.1672917E-02 0.0002219 1.1007189E-01 0.0002312 3.2023978E-01 0.0002190 1.3464888E+00 0.0001297 8.8560676E+00 0.0011933 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0803854E-05 0.0011692 2.0794492E-05 0.0011654 2.2150966E-05 0.0089414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7018230E-05 0.0008159 2.7006083E-05 0.0008226 2.8766156E-05 0.0087520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8503676E-03 0.0062213 1.9965712E-04 0.0358131 1.0667385E-03 0.0143024 1.0913506E-03 0.0166751 3.1543727E-03 0.0080200 1.0030233E-03 0.0144104 3.3522549E-04 0.0301451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238723E-01 0.0152195 1.2490699E-02 1.438E-06 3.1677183E-02 0.0001912 1.1003907E-01 0.0003000 3.2016538E-01 0.0002490 1.3466012E+00 0.0001782 8.8887452E+00 0.0017784 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0808516E-05 0.0017213 2.0798072E-05 0.0017136 2.2322296E-05 0.0179476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7024224E-05 0.0014675 2.7010677E-05 0.0014673 2.8987838E-05 0.0178050 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7852744E-03 0.0154565 2.2690696E-04 0.1014210 1.0529838E-03 0.0482975 1.0565645E-03 0.0419346 3.0834182E-03 0.0201320 1.0066691E-03 0.0422792 3.5873184E-04 0.0609510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.3377501E-01 0.0338649 1.2490713E-02 3.893E-06 3.1656537E-02 0.0006595 1.1002249E-01 0.0006858 3.2028433E-01 0.0005469 1.3457995E+00 0.0004286 8.8072371E+00 0.0031243 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7492882E-03 0.0148793 2.2528496E-04 0.1088760 1.0458637E-03 0.0439970 1.0575474E-03 0.0400548 3.0714911E-03 0.0208721 9.9783254E-04 0.0429803 3.5126858E-04 0.0593418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.2546649E-01 0.0330268 1.2490707E-02 4.116E-06 3.1651734E-02 0.0006441 1.0999845E-01 0.0007050 3.2032722E-01 0.0005732 1.3455481E+00 0.0004365 8.8144875E+00 0.0030864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2637421E+02 0.0159266 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0480223E-05 0.0011775 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597784E-05 0.0006619 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7599874E-03 0.0070482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3012502E+02 0.0074262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0023491E-07 0.0002829 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7911933E-06 0.0003424 2.7913349E-06 0.0003443 2.7714668E-06 0.0044876 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2028406E-05 0.0004510 3.2028937E-05 0.0004540 3.1975475E-05 0.0046870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1939204E-01 0.0003753 3.1798095E-01 0.0003714 8.0699470E-01 0.0052511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0388850E+01 0.0131827 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9975428E+01 0.0001854 4.7565678E+01 0.0003358 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0749376E+04 0.0026249 2.5842773E+05 0.0011609 5.7678021E+05 0.0007485 6.2174017E+05 0.0005610 5.7320488E+05 0.0004836 6.1397033E+05 0.0003893 4.1707277E+05 0.0004456 3.6889517E+05 0.0005410 2.8252742E+05 0.0004895 2.3095997E+05 0.0005306 1.9932718E+05 0.0005928 1.7986145E+05 0.0005260 1.6585875E+05 0.0006804 1.5795971E+05 0.0006665 1.5391594E+05 0.0006159 1.3291638E+05 0.0007839 1.3124439E+05 0.0007019 1.3004271E+05 0.0006904 1.2794673E+05 0.0006902 2.4954339E+05 0.0005819 2.4053728E+05 0.0005383 1.7352313E+05 0.0005712 1.1220111E+05 0.0006852 1.2934541E+05 0.0006250 1.2212808E+05 0.0005886 1.1131131E+05 0.0006622 1.8224380E+05 0.0005715 4.1706528E+04 0.0011236 5.2382798E+04 0.0011063 4.7642348E+04 0.0010594 2.7547170E+04 0.0014122 4.8036468E+04 0.0009658 3.2648756E+04 0.0013872 2.7735158E+04 0.0015562 5.2884942E+03 0.0023164 5.2393230E+03 0.0028604 5.3726939E+03 0.0029207 5.5619019E+03 0.0028255 5.5237241E+03 0.0032377 5.4285851E+03 0.0023696 5.6063286E+03 0.0026686 5.2495994E+03 0.0028277 9.9366137E+03 0.0019052 1.5918397E+04 0.0018776 2.0256750E+04 0.0012988 5.3406286E+04 0.0010310 5.6218260E+04 0.0010206 6.0702922E+04 0.0010456 4.0404377E+04 0.0011104 2.9519568E+04 0.0011408 2.2539770E+04 0.0012472 2.6159070E+04 0.0012836 4.8495550E+04 0.0009187 6.3777240E+04 0.0006490 1.1871789E+05 0.0006145 1.7602797E+05 0.0004102 2.5346428E+05 0.0004206 1.5810301E+05 0.0005376 1.1144534E+05 0.0005756 7.9270637E+04 0.0004960 7.0548248E+04 0.0006600 6.8796469E+04 0.0007447 5.6967976E+04 0.0007158 3.8234912E+04 0.0008467 3.5054372E+04 0.0007445 3.0966930E+04 0.0009478 2.5954999E+04 0.0009410 2.0233541E+04 0.0010135 1.3339235E+04 0.0012670 4.6431479E+03 0.0016266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3208509E+00 0.0002955 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5587566E-01 0.0002423 8.0397696E-02 0.0002032 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6552247E-01 7.871E-05 1.4148209E+00 0.0001012 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088007E-03 0.0003757 2.8162109E-02 0.0001125 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031651E-03 0.0003098 8.2316584E-02 0.0001647 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5943644E-03 0.0003144 5.4154475E-02 0.0001961 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226412E-03 0.0003091 1.3195821E-01 0.0001961 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527031E+00 4.824E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370157E+02 4.306E-06 2.0227000E+02 2.664E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9148650E-08 0.0002910 2.4526729E-06 0.0001018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5650030E-01 7.829E-05 1.3324737E+00 0.0001078 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5573885E-01 0.0001254 3.5141767E-01 0.0002297 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088424E-01 0.0002140 8.6139423E-02 0.0006465 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7423004E-03 0.0023351 2.6069247E-02 0.0015814 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756281E-02 0.0012984 -6.7435408E-03 0.0058306 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.9625571E-04 0.0690853 5.3548123E-03 0.0065758 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3319267E-03 0.0021085 -1.3996364E-02 0.0021982 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8134918E-04 0.0142920 -6.7946625E-05 0.4745872 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5654214E-01 7.826E-05 1.3324737E+00 0.0001078 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5573914E-01 0.0001255 3.5141767E-01 0.0002297 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088437E-01 0.0002134 8.6139423E-02 0.0006465 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7422905E-03 0.0023339 2.6069247E-02 0.0015814 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756328E-02 0.0012982 -6.7435408E-03 0.0058306 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.9634253E-04 0.0690640 5.3548123E-03 0.0065758 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3318416E-03 0.0021062 -1.3996364E-02 0.0021982 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8128984E-04 0.0142702 -6.7946625E-05 0.4745872 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2694669E-01 0.0002140 9.3415367E-01 0.0001377 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4687767E+00 0.0002141 3.5682953E-01 0.0001377 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613273E-03 0.0003147 8.2316584E-02 0.0001647 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7960403E-02 0.0001824 8.3828462E-02 0.0002415 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3756206E-01 7.687E-05 1.8938243E-02 0.0002192 1.4812360E-03 0.0028913 1.3309925E+00 0.0001077 ];
INF_S1                    (idx, [1:   8]) = [ 2.5020868E-01 0.0001248 5.5301720E-03 0.0005760 6.1830216E-04 0.0039089 3.5079937E-01 0.0002283 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251896E-01 0.0002027 -1.6347184E-03 0.0016265 3.3751165E-04 0.0077490 8.5801911E-02 0.0006471 ];
INF_S3                    (idx, [1:   8]) = [ 9.6896340E-03 0.0018436 -1.9473336E-03 0.0011775 1.2198592E-04 0.0142593 2.5947261E-02 0.0015757 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108641E-02 0.0013689 -6.4764018E-04 0.0038203 9.6364038E-07 1.0000000 -6.7445044E-03 0.0057456 ];
INF_S5                    (idx, [1:   8]) = [ 1.7781105E-04 0.0779687 1.8444657E-05 0.1035236 -4.9274936E-05 0.0284563 5.4040872E-03 0.0064792 ];
INF_S6                    (idx, [1:   8]) = [ 5.4816483E-03 0.0020888 -1.4972157E-04 0.0125255 -6.0509650E-05 0.0192539 -1.3935855E-02 0.0022164 ];
INF_S7                    (idx, [1:   8]) = [ 9.5938089E-04 0.0115547 -1.7803172E-04 0.0085683 -5.7422358E-05 0.0182293 -1.0524267E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3760390E-01 7.684E-05 1.8938243E-02 0.0002192 1.4812360E-03 0.0028913 1.3309925E+00 0.0001077 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5020897E-01 0.0001249 5.5301720E-03 0.0005760 6.1830216E-04 0.0039089 3.5079937E-01 0.0002283 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251908E-01 0.0002021 -1.6347184E-03 0.0016265 3.3751165E-04 0.0077490 8.5801911E-02 0.0006471 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6896240E-03 0.0018429 -1.9473336E-03 0.0011775 1.2198592E-04 0.0142593 2.5947261E-02 0.0015757 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108688E-02 0.0013684 -6.4764018E-04 0.0038203 9.6364038E-07 1.0000000 -6.7445044E-03 0.0057456 ];
INF_SP5                   (idx, [1:   8]) = [ 1.7789787E-04 0.0779261 1.8444657E-05 0.1035236 -4.9274936E-05 0.0284563 5.4040872E-03 0.0064792 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4815632E-03 0.0020864 -1.4972157E-04 0.0125255 -6.0509650E-05 0.0192539 -1.3935855E-02 0.0022164 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5932155E-04 0.0115376 -1.7803172E-04 0.0085683 -5.7422358E-05 0.0182293 -1.0524267E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819550E-03 0.0051207 2.0349074E-04 0.0236855 1.0824585E-03 0.0144059 1.0734975E-03 0.0131814 3.1876884E-03 0.0083690 1.0036078E-03 0.0103949 3.3121208E-04 0.0295387 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9312207E-01 0.0143532 1.2490729E-02 1.717E-06 3.1672917E-02 0.0002219 1.1007189E-01 0.0002312 3.2023978E-01 0.0002190 1.3464888E+00 0.0001297 8.8560676E+00 0.0011933 ];
