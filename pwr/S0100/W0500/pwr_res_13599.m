
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 19:44:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552113E-02 0.0001039 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844789E-01 1.214E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167032E-01 8.112E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752925E-01 6.386E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118102E+00 3.383E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9209980E+02 0.0002461 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9209980E+02 0.0002461 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3943924E+01 0.0002469 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4933957E+00 0.0002698 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13550 ;
SOURCE_POPULATION         (idx, 1)        = 271013151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29605E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29662E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29621E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986936E-01 2.019E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97427E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934224E-06 3.991E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911939E-01 0.0001230 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984488E-01 5.171E-05 9.4721367E-01 1.966E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805418E-02 0.0003693 5.2691356E-02 0.0003531 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679595E-01 0.0001355 2.2603363E-01 0.0001269 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760746E-01 0.0001021 5.6638974E-01 6.639E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122271E-11 2.404E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263136E-15 2.404E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965312E+00 2.390E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2769401E-01 2.407E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7230599E-01 2.689E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868448E-01 3.991E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685467E+01 3.508E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505150E+01 2.869E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 1.448E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.472E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982259E+00 5.969E-05 1.2893968E+01 4.669E-05 8.8579587E-02 0.0008810 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984645E+00 2.400E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982423E+00 5.160E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984645E+00 2.400E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984645E+00 2.400E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9012947E-03 0.0008491 7.7479773E-05 0.0050406 4.4679432E-04 0.0021712 4.4519149E-04 0.0021548 1.3284576E-03 0.0012579 4.5735909E-04 0.0022697 1.4601237E-04 0.0039324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3580941E-01 0.0020505 1.2490906E-02 4.983E-07 3.1538317E-02 4.816E-05 1.1070057E-01 5.969E-05 3.2285422E-01 4.626E-05 1.3412887E+00 3.020E-05 9.0280651E+00 0.0002806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8801958E-03 0.0009358 1.9889202E-04 0.0054714 1.0944776E-03 0.0023085 1.0812834E-03 0.0023745 3.1598625E-03 0.0013944 1.0103244E-03 0.0024320 3.3535600E-04 0.0042958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9901897E-01 0.0022309 1.2490726E-02 3.469E-07 3.1676807E-02 3.562E-05 1.1007131E-01 4.618E-05 3.2012436E-01 3.652E-05 1.3466989E+00 2.714E-05 8.8523344E+00 0.0002401 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833053E-05 0.0002223 2.0823552E-05 0.0002220 2.2208544E-05 0.0014975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043823E-05 0.0001328 2.7031494E-05 0.0001332 2.8828645E-05 0.0014740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275344E-03 0.0011151 1.9864870E-04 0.0065670 1.0861533E-03 0.0028648 1.0740459E-03 0.0027986 3.1361197E-03 0.0015882 1.0006574E-03 0.0029080 3.3190939E-04 0.0052132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9738506E-01 0.0026889 1.2490728E-02 4.105E-07 3.1675732E-02 4.001E-05 1.1007045E-01 5.483E-05 3.2012612E-01 4.302E-05 1.3466830E+00 3.220E-05 8.8523911E+00 0.0002924 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833651E-05 0.0003349 2.0824035E-05 0.0003359 2.2232294E-05 0.0031186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044475E-05 0.0002713 2.7031986E-05 0.0002720 2.8861061E-05 0.0031197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8420172E-03 0.0029070 2.0011170E-04 0.0169704 1.0919245E-03 0.0071647 1.0756926E-03 0.0075289 3.1440372E-03 0.0043434 9.9608226E-04 0.0077598 3.3416899E-04 0.0135947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9797198E-01 0.0070453 1.2490749E-02 1.176E-06 3.1681287E-02 0.0001073 1.1006584E-01 0.0001407 3.2014474E-01 0.0001117 1.3467797E+00 8.023E-05 8.8441359E+00 0.0007293 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8493879E-03 0.0028442 2.0218475E-04 0.0166227 1.0938274E-03 0.0071258 1.0740632E-03 0.0073849 3.1441245E-03 0.0042943 9.9976619E-04 0.0076217 3.3542171E-04 0.0132960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9926069E-01 0.0069379 1.2490752E-02 1.182E-06 3.1683548E-02 0.0001021 1.1006857E-01 0.0001391 3.2013835E-01 0.0001109 1.3467557E+00 7.925E-05 8.8426156E+00 0.0007240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2861613E+02 0.0029257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0470695E-05 0.0002176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573401E-05 0.0001161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7811909E-03 0.0013368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3128351E+02 0.0013526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967644E-07 5.084E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913381E-06 6.681E-05 2.7913855E-06 6.689E-05 2.7849055E-06 0.0007978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021225E-05 7.225E-05 3.2021036E-05 7.273E-05 3.2060305E-05 0.0008371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875333E-01 6.692E-05 3.1735498E-01 6.704E-05 7.9965496E-01 0.0009625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339755E+01 0.0019871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203156E+01 3.849E-05 4.6969518E+01 6.226E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0687952E+04 0.0004549 2.7085470E+05 0.0002092 5.7694572E+05 0.0001315 6.2240474E+05 0.0001044 5.7282544E+05 9.933E-05 6.1394262E+05 9.248E-05 4.1743104E+05 9.494E-05 3.6894911E+05 9.778E-05 2.8255901E+05 0.0001036 2.3095724E+05 0.0001055 1.9924908E+05 0.0001103 1.7968615E+05 0.0001177 1.6589060E+05 0.0001122 1.5782711E+05 0.0001174 1.5391006E+05 0.0001207 1.3289344E+05 0.0001226 1.3131959E+05 0.0001268 1.3018535E+05 0.0001303 1.2788542E+05 0.0001308 2.4962469E+05 9.071E-05 2.4063414E+05 9.240E-05 1.7357320E+05 0.0001042 1.1234846E+05 0.0001299 1.2939342E+05 0.0001216 1.2209737E+05 0.0001199 1.1118805E+05 0.0001342 1.8206748E+05 9.933E-05 4.1723092E+04 0.0002047 5.2382562E+04 0.0001931 4.7622126E+04 0.0002042 2.7619628E+04 0.0002590 4.8078966E+04 0.0002087 3.2694275E+04 0.0002465 2.7792167E+04 0.0002502 5.2861162E+03 0.0004919 5.2473634E+03 0.0004710 5.3813623E+03 0.0004775 5.5592435E+03 0.0004753 5.5068992E+03 0.0004761 5.4157615E+03 0.0004864 5.6185692E+03 0.0004897 5.2686954E+03 0.0004821 9.9630588E+03 0.0003805 1.5920498E+04 0.0003194 2.0282327E+04 0.0002811 5.3465416E+04 0.0001978 5.6206262E+04 0.0001883 6.0651496E+04 0.0001715 4.0400454E+04 0.0001931 2.9574102E+04 0.0002098 2.2546799E+04 0.0002249 2.6204408E+04 0.0002059 4.8529271E+04 0.0001678 6.3817594E+04 0.0001456 1.1879234E+05 0.0001133 1.7625700E+05 0.0001001 2.5372663E+05 8.898E-05 1.5815043E+05 9.935E-05 1.1152300E+05 0.0001049 7.9250444E+04 0.0001158 7.0526899E+04 0.0001214 6.8833305E+04 0.0001168 5.6986600E+04 0.0001234 3.8217989E+04 0.0001394 3.5077125E+04 0.0001361 3.0949684E+04 0.0001458 2.5961144E+04 0.0001525 2.0241208E+04 0.0001628 1.3368014E+04 0.0001914 4.6571332E+03 0.0002758 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086946E+00 5.338E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643832E-01 4.307E-05 8.0416347E-02 4.263E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473122E-01 1.451E-05 1.4146344E+00 1.724E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8980228E-03 7.818E-05 2.8157772E-02 2.177E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4877011E-03 6.096E-05 8.2299574E-02 3.151E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896783E-03 5.876E-05 5.4141802E-02 3.710E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104390E-03 5.896E-05 1.3192733E-01 3.710E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526102E+00 7.053E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 6.728E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062892E-08 5.588E-05 2.4526534E-06 1.631E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546279E-01 1.499E-05 1.3323327E+00 1.870E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5524872E-01 2.241E-05 3.5133185E-01 3.833E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069376E-01 3.626E-05 8.6021043E-02 0.0001165 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7113255E-03 0.0004099 2.6003981E-02 0.0003197 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754873E-02 0.0002635 -6.7656174E-03 0.0010494 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7589495E-04 0.0146352 5.3594576E-03 0.0011944 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3231738E-03 0.0004332 -1.3978676E-02 0.0004353 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7590737E-04 0.0026880 -7.7949273E-05 0.0743052 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550467E-01 1.499E-05 1.3323327E+00 1.870E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5524932E-01 2.241E-05 3.5133185E-01 3.833E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069393E-01 3.627E-05 8.6021043E-02 0.0001165 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7113343E-03 0.0004100 2.6003981E-02 0.0003197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754834E-02 0.0002634 -6.7656174E-03 0.0010494 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7591276E-04 0.0146387 5.3594576E-03 0.0011944 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3232005E-03 0.0004333 -1.3978676E-02 0.0004353 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7591325E-04 0.0026876 -7.7949273E-05 0.0743052 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610924E-01 3.727E-05 9.3410249E-01 2.383E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742164E+00 3.727E-05 3.5684905E-01 2.383E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4458234E-03 6.162E-05 8.2299574E-02 3.151E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170679E-02 3.176E-05 8.3782840E-02 4.599E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656054E-01 1.465E-05 1.8902253E-02 4.474E-05 1.4812127E-03 0.0005473 1.3308515E+00 1.876E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973332E-01 2.222E-05 5.5153969E-03 0.0001195 6.1733541E-04 0.0009063 3.5071452E-01 3.837E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232509E-01 3.539E-05 -1.6313391E-03 0.0003228 3.3741663E-04 0.0012519 8.5683626E-02 0.0001173 ];
INF_S3                    (idx, [1:   8]) = [ 9.6538355E-03 0.0003213 -1.9425100E-03 0.0002365 1.2129926E-04 0.0027125 2.5882682E-02 0.0003214 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107608E-02 0.0002753 -6.4726520E-04 0.0006179 1.2283921E-06 0.2316442 -6.7668458E-03 0.0010480 ];
INF_S5                    (idx, [1:   8]) = [ 1.5927777E-04 0.0158963 1.6617184E-05 0.0221869 -4.8386975E-05 0.0053353 5.4078446E-03 0.0011818 ];
INF_S6                    (idx, [1:   8]) = [ 5.4737871E-03 0.0004154 -1.5061333E-04 0.0021868 -6.1848749E-05 0.0037045 -1.3916827E-02 0.0004367 ];
INF_S7                    (idx, [1:   8]) = [ 9.5361640E-04 0.0021628 -1.7770903E-04 0.0018174 -5.6096129E-05 0.0038909 -2.1853144E-05 0.2646507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660242E-01 1.464E-05 1.8902253E-02 4.474E-05 1.4812127E-03 0.0005473 1.3308515E+00 1.876E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973393E-01 2.222E-05 5.5153969E-03 0.0001195 6.1733541E-04 0.0009063 3.5071452E-01 3.837E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232527E-01 3.540E-05 -1.6313391E-03 0.0003228 3.3741663E-04 0.0012519 8.5683626E-02 0.0001173 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6538444E-03 0.0003214 -1.9425100E-03 0.0002365 1.2129926E-04 0.0027125 2.5882682E-02 0.0003214 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107568E-02 0.0002753 -6.4726520E-04 0.0006179 1.2283921E-06 0.2316442 -6.7668458E-03 0.0010480 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5929558E-04 0.0158996 1.6617184E-05 0.0221869 -4.8386975E-05 0.0053353 5.4078446E-03 0.0011818 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4738139E-03 0.0004155 -1.5061333E-04 0.0021868 -6.1848749E-05 0.0037045 -1.3916827E-02 0.0004367 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5362228E-04 0.0021625 -1.7770903E-04 0.0018174 -5.6096129E-05 0.0038909 -2.1853144E-05 0.2646507 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8801958E-03 0.0009358 1.9889202E-04 0.0054714 1.0944776E-03 0.0023085 1.0812834E-03 0.0023745 3.1598625E-03 0.0013944 1.0103244E-03 0.0024320 3.3535600E-04 0.0042958 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9901897E-01 0.0022309 1.2490726E-02 3.469E-07 3.1676807E-02 3.562E-05 1.1007131E-01 4.618E-05 3.2012436E-01 3.652E-05 1.3466989E+00 2.714E-05 8.8523344E+00 0.0002401 ];

