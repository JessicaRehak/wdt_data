
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:38:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1205261E-02 0.0001369 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879474E-01 1.551E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544475E-01 7.500E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799353E-01 7.273E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852926E+00 3.232E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3270168E+02 0.0002686 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3270168E+02 0.0002686 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3932707E+01 0.0002693 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9117724E+00 0.0003041 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11950 ;
SOURCE_POPULATION         (idx, 1)        = 239011200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96331E+02 ;
RUNNING_TIME              (idx, 1)        =  2.96349E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96311E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994289E-01 2.611E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923880E-06 5.028E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924519E-01 0.0001598 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950125E-01 7.198E-05 9.4721723E-01 2.127E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784217E-02 0.0003995 5.2687671E-02 0.0003827 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674687E-01 0.0001822 2.2585751E-01 0.0001649 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748529E-01 0.0001281 5.6595037E-01 8.177E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112714E-11 2.732E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242897E-15 2.732E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958111E+00 2.719E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739931E-01 2.735E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260069E-01 3.053E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847759E-01 5.028E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774924E+01 4.123E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545042E+01 3.284E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569830E+00 1.553E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.596E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976452E+00 6.567E-05 1.2887678E+01 6.225E-05 8.8614705E-02 0.0010479 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977467E+00 2.727E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977914E+00 6.331E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977467E+00 2.727E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977467E+00 2.727E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9979721E-03 0.0007883 1.4413547E-04 0.0046318 7.9626524E-04 0.0019985 7.8557454E-04 0.0019313 2.2897076E-03 0.0011769 7.3632468E-04 0.0021116 2.4596451E-04 0.0034687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0443360E-01 0.0018308 1.2490743E-02 3.014E-07 3.1664904E-02 3.007E-05 1.1013018E-01 3.692E-05 3.2040952E-01 3.122E-05 1.3460902E+00 2.255E-05 8.8704712E+00 0.0002018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744194E-03 0.0010785 1.9981840E-04 0.0062408 1.0998277E-03 0.0028408 1.0792046E-03 0.0027392 3.1504553E-03 0.0016433 1.0071821E-03 0.0028543 3.3793130E-04 0.0049451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0200598E-01 0.0025870 1.2490733E-02 3.912E-07 3.1676090E-02 4.132E-05 1.1006608E-01 5.067E-05 3.2014062E-01 4.195E-05 1.3466584E+00 3.024E-05 8.8533268E+00 0.0002712 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893106E-05 0.0002225 2.0883312E-05 0.0002232 2.2317580E-05 0.0013278 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109548E-05 0.0001108 2.7096837E-05 0.0001113 2.8958280E-05 0.0013237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8304917E-03 0.0010881 1.9807294E-04 0.0062395 1.0916612E-03 0.0028052 1.0711944E-03 0.0027611 3.1328265E-03 0.0016069 1.0003266E-03 0.0028647 3.3640997E-04 0.0047995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0274371E-01 0.0024655 1.2490735E-02 4.024E-07 3.1676042E-02 3.980E-05 1.1006988E-01 4.941E-05 3.2014196E-01 4.047E-05 1.3466487E+00 2.961E-05 8.8526149E+00 0.0002699 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887168E-05 0.0003410 2.0877951E-05 0.0003419 2.2226885E-05 0.0032457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101807E-05 0.0002772 2.7089846E-05 0.0002780 2.8840529E-05 0.0032438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8220077E-03 0.0031111 1.9699047E-04 0.0182261 1.0963560E-03 0.0079872 1.0772445E-03 0.0076154 3.1093001E-03 0.0045455 1.0036042E-03 0.0081185 3.3851236E-04 0.0143169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0588425E-01 0.0074308 1.2490738E-02 1.160E-06 3.1680515E-02 0.0001108 1.1005933E-01 0.0001446 3.2008625E-01 0.0001242 1.3465837E+00 8.714E-05 8.8522822E+00 0.0007914 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8224309E-03 0.0030286 1.9585458E-04 0.0177005 1.0946066E-03 0.0077360 1.0765507E-03 0.0074894 3.1125301E-03 0.0044392 1.0041325E-03 0.0078680 3.3875644E-04 0.0138942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0650860E-01 0.0072099 1.2490742E-02 1.146E-06 3.1680263E-02 0.0001060 1.1006650E-01 0.0001415 3.2006092E-01 0.0001192 1.3465546E+00 8.568E-05 8.8533120E+00 0.0007751 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2678107E+02 0.0031118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0871916E-05 0.0002290 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082050E-05 0.0001223 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8263596E-03 0.0014630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2707896E+02 0.0014792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985718E-07 6.473E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809156E-06 5.941E-05 2.7809748E-06 5.976E-05 2.7728802E-06 0.0007187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840979E-05 7.479E-05 2.9840828E-05 7.507E-05 2.9863362E-05 0.0008856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1167939E-01 4.812E-05 6.1027791E-01 4.829E-05 8.9078069E-01 0.0006465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349077E+01 0.0017608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258391E+01 3.986E-05 3.6922141E+01 4.988E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854226E+04 0.0005147 2.7837181E+05 0.0002283 5.7697631E+05 0.0001403 6.2234970E+05 0.0001147 5.7290699E+05 0.0001041 6.1391606E+05 9.639E-05 4.1744739E+05 0.0001006 3.6888839E+05 0.0001047 2.8258941E+05 0.0001117 2.3095841E+05 0.0001133 1.9926309E+05 0.0001192 1.7967964E+05 0.0001182 1.6592961E+05 0.0001196 1.5783177E+05 0.0001246 1.5390047E+05 0.0001233 1.3295163E+05 0.0001335 1.3127452E+05 0.0001372 1.3015549E+05 0.0001388 1.2788288E+05 0.0001391 2.4966313E+05 9.938E-05 2.4061770E+05 0.0001008 1.7358122E+05 0.0001172 1.1230088E+05 0.0001461 1.2937170E+05 0.0001299 1.2210065E+05 0.0001414 1.1118599E+05 0.0001465 1.8208867E+05 0.0001121 4.1745872E+04 0.0002358 5.2392819E+04 0.0002099 4.7628279E+04 0.0002305 2.7611287E+04 0.0002841 4.8086407E+04 0.0002248 3.2695385E+04 0.0002635 2.7789248E+04 0.0002652 5.2827457E+03 0.0005180 5.2523010E+03 0.0005404 5.3837729E+03 0.0005088 5.5505768E+03 0.0005059 5.5050925E+03 0.0005266 5.4159333E+03 0.0005291 5.6103686E+03 0.0005026 5.2724158E+03 0.0005178 9.9602959E+03 0.0004121 1.5913392E+04 0.0003453 2.0272210E+04 0.0002966 5.3456520E+04 0.0002118 5.6191714E+04 0.0001994 6.0673083E+04 0.0001942 4.0437749E+04 0.0002176 2.9589291E+04 0.0002298 2.2559180E+04 0.0002560 2.6224612E+04 0.0002451 4.8587748E+04 0.0001874 6.3940702E+04 0.0001676 1.1904099E+05 0.0001409 1.7670297E+05 0.0001243 2.5447993E+05 0.0001157 1.5863868E+05 0.0001223 1.1186475E+05 0.0001302 7.9502784E+04 0.0001423 7.0748836E+04 0.0001516 6.9054428E+04 0.0001535 5.7164668E+04 0.0001586 3.8333097E+04 0.0001752 3.5189659E+04 0.0001778 3.1063795E+04 0.0001913 2.6065202E+04 0.0001970 2.0324436E+04 0.0002069 1.3420168E+04 0.0002443 4.6814611E+03 0.0003344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978917E+00 6.624E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714843E-01 5.168E-05 8.0600812E-02 5.159E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371598E-01 1.583E-05 1.4158692E+00 2.084E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862474E-03 8.615E-05 2.8121308E-02 2.729E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695944E-03 6.768E-05 8.2107907E-02 4.024E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833469E-03 6.350E-05 5.3986600E-02 4.763E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943601E-03 6.365E-05 1.3154914E-01 4.763E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526421E+00 7.519E-06 2.4367000E+00 1.680E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370188E+02 7.189E-07 2.0227000E+02 9.882E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931749E-08 5.826E-05 2.4536266E-06 2.046E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424854E-01 1.653E-05 1.3337655E+00 2.319E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469529E-01 2.507E-05 3.5172060E-01 4.525E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046964E-01 4.289E-05 8.6098654E-02 0.0001367 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6913902E-03 0.0004364 2.6049585E-02 0.0003856 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737468E-02 0.0002662 -6.7792322E-03 0.0012778 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7406907E-04 0.0153047 5.3749602E-03 0.0014679 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3113113E-03 0.0004721 -1.4003143E-02 0.0005048 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7498559E-04 0.0030469 -6.1872015E-05 0.1073877 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429021E-01 1.653E-05 1.3337655E+00 2.319E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469592E-01 2.507E-05 3.5172060E-01 4.525E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046980E-01 4.291E-05 8.6098654E-02 0.0001367 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6913270E-03 0.0004364 2.6049585E-02 0.0003856 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737504E-02 0.0002661 -6.7792322E-03 0.0012778 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7405994E-04 0.0153095 5.3749602E-03 0.0014679 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3113066E-03 0.0004723 -1.4003143E-02 0.0005048 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7498674E-04 0.0030474 -6.1872015E-05 0.1073877 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472014E-01 4.060E-05 9.3474449E-01 2.805E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833294E+00 4.060E-05 3.5660402E-01 2.805E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279319E-03 6.827E-05 8.2107907E-02 4.024E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330322E-02 3.339E-05 8.3582986E-02 6.435E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.472E-09 9.1627726E-09 0.7068197 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999874E-01 8.885E-07 1.2562443E-06 0.7072521 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538566E-01 1.615E-05 1.8862885E-02 4.993E-05 1.4793508E-03 0.0006013 1.3322862E+00 2.328E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919084E-01 2.509E-05 5.5044518E-03 0.0001290 6.1695354E-04 0.0009906 3.5110365E-01 4.522E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209824E-01 4.169E-05 -1.6286046E-03 0.0003732 3.3706061E-04 0.0013089 8.5761593E-02 0.0001368 ];
INF_S3                    (idx, [1:   8]) = [ 9.6290419E-03 0.0003435 -1.9376517E-03 0.0002562 1.2117407E-04 0.0028876 2.5928411E-02 0.0003870 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091694E-02 0.0002806 -6.4577424E-04 0.0007125 1.0707822E-06 0.2871297 -6.7803030E-03 0.0012767 ];
INF_S5                    (idx, [1:   8]) = [ 1.5748049E-04 0.0168062 1.6588576E-05 0.0242954 -4.8691677E-05 0.0056810 5.4236519E-03 0.0014525 ];
INF_S6                    (idx, [1:   8]) = [ 5.4609981E-03 0.0004562 -1.4968684E-04 0.0025148 -6.2172945E-05 0.0040699 -1.3940970E-02 0.0005065 ];
INF_S7                    (idx, [1:   8]) = [ 9.5253892E-04 0.0024567 -1.7755332E-04 0.0019558 -5.6192877E-05 0.0041986 -5.6791376E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542732E-01 1.615E-05 1.8862885E-02 4.993E-05 1.4793508E-03 0.0006013 1.3322862E+00 2.328E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919147E-01 2.508E-05 5.5044518E-03 0.0001290 6.1695354E-04 0.0009906 3.5110365E-01 4.522E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209840E-01 4.171E-05 -1.6286046E-03 0.0003732 3.3706061E-04 0.0013089 8.5761593E-02 0.0001368 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6289788E-03 0.0003435 -1.9376517E-03 0.0002562 1.2117407E-04 0.0028876 2.5928411E-02 0.0003870 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091730E-02 0.0002805 -6.4577424E-04 0.0007125 1.0707822E-06 0.2871297 -6.7803030E-03 0.0012767 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5747136E-04 0.0168110 1.6588576E-05 0.0242954 -4.8691677E-05 0.0056810 5.4236519E-03 0.0014525 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4609935E-03 0.0004564 -1.4968684E-04 0.0025148 -6.2172945E-05 0.0040699 -1.3940970E-02 0.0005065 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5254006E-04 0.0024572 -1.7755332E-04 0.0019558 -5.6192877E-05 0.0041986 -5.6791376E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744194E-03 0.0010785 1.9981840E-04 0.0062408 1.0998277E-03 0.0028408 1.0792046E-03 0.0027392 3.1504553E-03 0.0016433 1.0071821E-03 0.0028543 3.3793130E-04 0.0049451 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0200598E-01 0.0025870 1.2490733E-02 3.912E-07 3.1676090E-02 4.132E-05 1.1006608E-01 5.067E-05 3.2014062E-01 4.195E-05 1.3466584E+00 3.024E-05 8.8533268E+00 0.0002712 ];
