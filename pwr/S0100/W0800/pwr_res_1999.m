
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 20:33:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1576102E-02 0.0002999 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842390E-01 3.512E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519923E-01 2.186E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697547E-01 1.600E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198950E+00 8.984E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0605079E+02 0.0006616 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0605079E+02 0.0006616 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7629979E+01 0.0006668 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5798889E+00 0.0007495 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1950 ;
SOURCE_POPULATION         (idx, 1)        = 39001921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.42381E+01 ;
RUNNING_TIME              (idx, 1)        =  6.42473E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42107E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22564E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985669E-01 5.281E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97019E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9930897E-06 0.0001007 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902576E-01 0.0003253 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990042E-01 0.0001376 9.4732186E-01 4.982E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7750122E-02 0.0009295 5.2586826E-02 0.0008949 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672456E-01 0.0003274 2.2591397E-01 0.0003307 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759977E-01 0.0002748 5.6645125E-01 0.0001805 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122317E-11 6.687E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263234E-15 6.687E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965354E+00 6.682E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2769566E-01 6.695E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7230434E-01 7.480E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9861793E-01 0.0001007 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3496246E+01 8.667E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1476370E+01 6.743E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 3.716E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 3.766E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984190E+00 0.0001468 1.2894657E+01 0.0001172 8.8718686E-02 0.0025023 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984767E+00 6.726E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983328E+00 0.0001346 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984767E+00 6.726E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984767E+00 6.726E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8581416E-03 0.0023075 7.6566911E-05 0.0137255 4.3992865E-04 0.0057053 4.4127123E-04 0.0058245 1.3006886E-03 0.0032933 4.5396585E-04 0.0058363 1.4572038E-04 0.0105864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4362776E-01 0.0056233 1.2490887E-02 1.284E-06 3.1538539E-02 0.0001303 1.1072358E-01 0.0001506 3.2287563E-01 0.0001284 1.3412595E+00 8.231E-05 9.0451319E+00 0.0007829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8721059E-03 0.0025831 2.0026689E-04 0.0153111 1.1005440E-03 0.0061821 1.0847327E-03 0.0059665 3.1348055E-03 0.0036559 1.0176989E-03 0.0064796 3.3405789E-04 0.0110132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9933687E-01 0.0057105 1.2490722E-02 9.917E-07 3.1680333E-02 9.051E-05 1.1007463E-01 0.0001102 3.2013059E-01 9.985E-05 1.3467606E+00 7.047E-05 8.8625665E+00 0.0006933 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822490E-05 0.0005978 2.0812506E-05 0.0005968 2.2275774E-05 0.0035652 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039062E-05 0.0003612 2.7026101E-05 0.0003613 2.8925760E-05 0.0035126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8319043E-03 0.0030809 1.9965268E-04 0.0171759 1.0973612E-03 0.0077821 1.0889479E-03 0.0069191 3.1086918E-03 0.0043757 1.0074399E-03 0.0077941 3.2981087E-04 0.0137870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9490845E-01 0.0069465 1.2490703E-02 9.580E-07 3.1677542E-02 0.0001104 1.1007089E-01 0.0001226 3.2007655E-01 0.0001156 1.3467112E+00 8.967E-05 8.8611948E+00 0.0007780 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859508E-05 0.0008704 2.0849273E-05 0.0008694 2.2349466E-05 0.0085523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7087142E-05 0.0007314 2.7073867E-05 0.0007343 2.9020108E-05 0.0084981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8355903E-03 0.0071661 2.0234673E-04 0.0485665 1.1141263E-03 0.0196769 1.0847541E-03 0.0182899 3.0789699E-03 0.0118345 1.0112314E-03 0.0185856 3.4416177E-04 0.0327903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1385788E-01 0.0175429 1.2490736E-02 2.900E-06 3.1676643E-02 0.0002640 1.1009310E-01 0.0003718 3.2009627E-01 0.0002991 1.3468146E+00 0.0002059 8.8822957E+00 0.0020642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8410980E-03 0.0073887 1.9977424E-04 0.0479216 1.1213367E-03 0.0187978 1.0847540E-03 0.0180216 3.0740199E-03 0.0117181 1.0189752E-03 0.0184613 3.4223793E-04 0.0316564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1256469E-01 0.0168553 1.2490730E-02 2.645E-06 3.1675906E-02 0.0002693 1.1011041E-01 0.0003691 3.2011532E-01 0.0002958 1.3467736E+00 0.0002049 8.8883851E+00 0.0019956 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789171E+02 0.0071835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514034E-05 0.0005355 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6638574E-05 0.0002866 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7734620E-03 0.0035710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3021616E+02 0.0036534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180399E-07 0.0001318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930833E-06 0.0001837 2.7931064E-06 0.0001854 2.7899962E-06 0.0022099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047277E-05 0.0001822 3.2047404E-05 0.0001841 3.2043926E-05 0.0021589 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1980254E-01 0.0001749 3.1837731E-01 0.0001766 8.1729643E-01 0.0024035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324943E+01 0.0055255 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635484E+01 0.0001075 4.8124622E+01 0.0001659 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737770E+04 0.0012313 2.5488446E+05 0.0005276 5.5643463E+05 0.0003198 6.2154657E+05 0.0002671 5.7291457E+05 0.0002384 6.1404505E+05 0.0002295 4.1729526E+05 0.0002331 3.6880453E+05 0.0002376 2.8263666E+05 0.0002529 2.3097248E+05 0.0002740 1.9928031E+05 0.0002836 1.7972540E+05 0.0003346 1.6584959E+05 0.0003029 1.5776622E+05 0.0002995 1.5389831E+05 0.0003271 1.3290487E+05 0.0003398 1.3127623E+05 0.0003244 1.3023884E+05 0.0003332 1.2789037E+05 0.0003330 2.4970080E+05 0.0002567 2.4066317E+05 0.0002668 1.7358961E+05 0.0002763 1.1235262E+05 0.0003637 1.2939897E+05 0.0003312 1.2205744E+05 0.0003156 1.1116332E+05 0.0003268 1.8207701E+05 0.0002664 4.1672608E+04 0.0005342 5.2370553E+04 0.0005394 4.7611862E+04 0.0005417 2.7619330E+04 0.0007132 4.8081408E+04 0.0005424 3.2714311E+04 0.0005971 2.7801343E+04 0.0007180 5.2926965E+03 0.0012437 5.2413589E+03 0.0012679 5.3852607E+03 0.0013274 5.5548253E+03 0.0013004 5.5090944E+03 0.0012770 5.4082049E+03 0.0013309 5.6176119E+03 0.0012870 5.2848074E+03 0.0012984 9.9624958E+03 0.0009557 1.5932346E+04 0.0008332 2.0262654E+04 0.0007727 5.3462536E+04 0.0004821 5.6213482E+04 0.0004893 6.0640334E+04 0.0005021 4.0415333E+04 0.0005073 2.9565169E+04 0.0005357 2.2534727E+04 0.0005637 2.6165849E+04 0.0005707 4.8507612E+04 0.0003822 6.3835496E+04 0.0003411 1.1880435E+05 0.0003338 1.7621685E+05 0.0002762 2.5373821E+05 0.0002305 1.5820492E+05 0.0002785 1.1151712E+05 0.0002813 7.9213717E+04 0.0002930 7.0538970E+04 0.0002980 6.8840528E+04 0.0002864 5.6989244E+04 0.0003375 3.8222154E+04 0.0003518 3.5064676E+04 0.0003547 3.0962972E+04 0.0003930 2.5961423E+04 0.0003917 2.0232483E+04 0.0004217 1.3361038E+04 0.0004809 4.6578768E+03 0.0006482 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447764E+00 0.0001386 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5455369E-01 0.0001071 8.0408761E-02 0.0001106 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6695323E-01 3.683E-05 1.4146272E+00 4.250E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9348004E-03 0.0002135 2.8159726E-02 5.975E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5378177E-03 0.0001675 8.2308719E-02 8.600E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030173E-03 0.0001461 5.4148993E-02 0.0001007 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6445447E-03 0.0001463 1.3194485E-01 0.0001007 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526319E+00 1.893E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 1.752E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369431E-08 0.0001504 2.4526680E-06 3.943E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5838455E-01 3.781E-05 1.3323206E+00 4.627E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659796E-01 5.636E-05 3.5130264E-01 0.0001012 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121898E-01 9.943E-05 8.5982419E-02 0.0003003 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7586042E-03 0.0011105 2.6009557E-02 0.0008467 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805328E-02 0.0007032 -6.7710436E-03 0.0028407 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8161912E-04 0.0363994 5.3501467E-03 0.0034391 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489150E-03 0.0009545 -1.3988910E-02 0.0010443 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7872189E-04 0.0064377 -9.6557644E-05 0.1495348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5842665E-01 3.784E-05 1.3323206E+00 4.627E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659862E-01 5.635E-05 3.5130264E-01 0.0001012 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121919E-01 9.953E-05 8.5982419E-02 0.0003003 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7585395E-03 0.0011112 2.6009557E-02 0.0008467 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805363E-02 0.0007033 -6.7710436E-03 0.0028407 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8165507E-04 0.0364058 5.3501467E-03 0.0034391 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489272E-03 0.0009551 -1.3988910E-02 0.0010443 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7876734E-04 0.0064271 -9.6557644E-05 0.1495348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2831967E-01 9.391E-05 9.3412967E-01 6.244E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4599439E+00 9.389E-05 3.5683867E-01 6.244E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4957176E-03 0.0001693 8.2308719E-02 8.600E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570953E-02 8.080E-05 8.3788612E-02 0.0001077 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3938228E-01 3.655E-05 1.9002276E-02 0.0001188 1.4820155E-03 0.0014376 1.3308386E+00 4.655E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105416E-01 5.528E-05 5.5437912E-03 0.0002779 6.1806129E-04 0.0023932 3.5068458E-01 0.0001012 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285825E-01 9.525E-05 -1.6392697E-03 0.0008943 3.3755695E-04 0.0032207 8.5644863E-02 0.0003021 ];
INF_S3                    (idx, [1:   8]) = [ 9.7087232E-03 0.0008822 -1.9501191E-03 0.0005699 1.2190679E-04 0.0071387 2.5887650E-02 0.0008510 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154284E-02 0.0007431 -6.5104319E-04 0.0017230 1.9003866E-06 0.3922638 -6.7729440E-03 0.0028484 ];
INF_S5                    (idx, [1:   8]) = [ 1.6515468E-04 0.0392983 1.6464440E-05 0.0594620 -4.7267241E-05 0.0136624 5.3974139E-03 0.0034017 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999713E-03 0.0009199 -1.5105624E-04 0.0053282 -6.1692580E-05 0.0100660 -1.3927217E-02 0.0010488 ];
INF_S7                    (idx, [1:   8]) = [ 9.5759914E-04 0.0051824 -1.7887725E-04 0.0042032 -5.6359385E-05 0.0096408 -4.0198259E-05 0.3593128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3942438E-01 3.659E-05 1.9002276E-02 0.0001188 1.4820155E-03 0.0014376 1.3308386E+00 4.655E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105483E-01 5.527E-05 5.5437912E-03 0.0002779 6.1806129E-04 0.0023932 3.5068458E-01 0.0001012 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285846E-01 9.535E-05 -1.6392697E-03 0.0008943 3.3755695E-04 0.0032207 8.5644863E-02 0.0003021 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7086586E-03 0.0008827 -1.9501191E-03 0.0005699 1.2190679E-04 0.0071387 2.5887650E-02 0.0008510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154320E-02 0.0007433 -6.5104319E-04 0.0017230 1.9003866E-06 0.3922638 -6.7729440E-03 0.0028484 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6519063E-04 0.0393064 1.6464440E-05 0.0594620 -4.7267241E-05 0.0136624 5.3974139E-03 0.0034017 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999834E-03 0.0009209 -1.5105624E-04 0.0053282 -6.1692580E-05 0.0100660 -1.3927217E-02 0.0010488 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5764459E-04 0.0051738 -1.7887725E-04 0.0042032 -5.6359385E-05 0.0096408 -4.0198259E-05 0.3593128 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8721059E-03 0.0025831 2.0026689E-04 0.0153111 1.1005440E-03 0.0061821 1.0847327E-03 0.0059665 3.1348055E-03 0.0036559 1.0176989E-03 0.0064796 3.3405789E-04 0.0110132 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9933687E-01 0.0057105 1.2490722E-02 9.917E-07 3.1680333E-02 9.051E-05 1.1007463E-01 0.0001102 3.2013059E-01 9.985E-05 1.3467606E+00 7.047E-05 8.8625665E+00 0.0006933 ];
