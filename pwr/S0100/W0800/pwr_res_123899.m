
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 13:49:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572548E-02 3.499E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 4.096E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520354E-01 2.897E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698261E-01 2.104E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195464E+00 1.109E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636090E+02 8.502E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636090E+02 8.502E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670697E+01 8.539E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809067E+00 9.217E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 123850 ;
SOURCE_POPULATION         (idx, 1)        = 2477118410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97940E+03 ;
RUNNING_TIME              (idx, 1)        =  3.97994E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97990E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986377E-01 6.062E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97564E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938620E-06 1.348E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911870E-01 4.031E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990422E-01 1.728E-05 9.4721904E-01 6.487E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805567E-02 0.0001224 5.2685649E-02 0.0001166 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677974E-01 4.338E-05 2.2598717E-01 4.121E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763922E-01 3.328E-05 5.6642629E-01 2.108E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124132E-11 8.104E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267078E-15 8.104E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966738E+00 8.075E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775150E-01 8.112E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224850E-01 9.065E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877241E-01 1.348E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503878E+01 1.129E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481400E+01 9.249E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.686E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.818E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982750E+00 1.962E-05 1.2894381E+01 1.559E-05 8.8536300E-02 0.0003000 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986127E+00 8.103E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982709E+00 1.718E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986127E+00 8.103E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986127E+00 8.103E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638387E-03 0.0002902 7.6206378E-05 0.0017378 4.4024311E-04 0.0007335 4.3869247E-04 0.0007426 1.3112512E-03 0.0004288 4.5243387E-04 0.0007492 1.4501175E-04 0.0012976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951404E-01 0.0006868 1.2490905E-02 1.738E-07 3.1536115E-02 1.566E-05 1.1071941E-01 1.954E-05 3.2293083E-01 1.539E-05 1.3411941E+00 9.978E-06 9.0355092E+00 9.556E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758340E-03 0.0003141 2.0005238E-04 0.0018614 1.0962391E-03 0.0007886 1.0788909E-03 0.0007954 3.1555473E-03 0.0004657 1.0079184E-03 0.0008247 3.3718593E-04 0.0014228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133470E-01 0.0007384 1.2490731E-02 1.165E-07 3.1677311E-02 1.131E-05 1.1007138E-01 1.458E-05 3.2013099E-01 1.199E-05 1.3466680E+00 8.847E-06 8.8564995E+00 8.085E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830361E-05 7.567E-05 2.0820733E-05 7.575E-05 2.2231022E-05 0.0005060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043884E-05 4.389E-05 2.7031385E-05 4.406E-05 2.8862303E-05 0.0005019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172652E-03 0.0003752 1.9808306E-04 0.0021948 1.0874177E-03 0.0009446 1.0695435E-03 0.0009417 3.1279459E-03 0.0005516 9.9880616E-04 0.0009860 3.3546880E-04 0.0016912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0254265E-01 0.0008749 1.2490729E-02 1.374E-07 3.1677255E-02 1.343E-05 1.1007372E-01 1.743E-05 3.2013342E-01 1.423E-05 1.3466511E+00 1.056E-05 8.8545662E+00 9.593E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828675E-05 0.0001096 2.0819082E-05 0.0001099 2.2222312E-05 0.0010399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041680E-05 9.018E-05 2.7029228E-05 9.053E-05 2.8850822E-05 0.0010373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8232864E-03 0.0009774 1.9712594E-04 0.0057298 1.0876783E-03 0.0024288 1.0662096E-03 0.0024737 3.1402598E-03 0.0014301 9.9631364E-04 0.0025577 3.3569918E-04 0.0043896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0212293E-01 0.0022732 1.2490725E-02 3.512E-07 3.1676484E-02 3.521E-05 1.1006433E-01 4.508E-05 3.2013821E-01 3.699E-05 1.3467017E+00 2.688E-05 8.8546782E+00 0.0002481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8245953E-03 0.0009644 1.9723699E-04 0.0056992 1.0896644E-03 0.0024073 1.0674045E-03 0.0024356 3.1361061E-03 0.0014177 9.9852098E-04 0.0025310 3.3566233E-04 0.0043570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0211476E-01 0.0022556 1.2490725E-02 3.488E-07 3.1676255E-02 3.492E-05 1.1006595E-01 4.467E-05 3.2013767E-01 3.686E-05 1.3466993E+00 2.670E-05 8.8544910E+00 0.0002457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779226E+02 0.0009839 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507105E-05 7.310E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624195E-05 3.856E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7727975E-03 0.0004541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3028612E+02 0.0004591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180538E-07 1.654E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932719E-06 2.215E-05 2.7933101E-06 2.227E-05 2.7881845E-06 0.0002563 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055649E-05 2.366E-05 3.2055698E-05 2.376E-05 3.2063998E-05 0.0002774 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979195E-01 2.197E-05 3.1837513E-01 2.210E-05 8.1343589E-01 0.0003210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333205E+01 0.0006957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634038E+01 1.263E-05 4.8125156E+01 2.053E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705773E+04 0.0001526 2.5501157E+05 6.889E-05 5.5652385E+05 4.254E-05 6.2151060E+05 3.497E-05 5.7293037E+05 3.166E-05 6.1401156E+05 3.062E-05 4.1739092E+05 3.078E-05 3.6888181E+05 3.140E-05 2.8251650E+05 3.396E-05 2.3096559E+05 3.542E-05 1.9925935E+05 3.673E-05 1.7969773E+05 3.774E-05 1.6589005E+05 3.810E-05 1.5780736E+05 3.891E-05 1.5390799E+05 3.848E-05 1.3288920E+05 4.160E-05 1.3131955E+05 4.164E-05 1.3016838E+05 4.254E-05 1.2788118E+05 4.261E-05 2.4965819E+05 3.095E-05 2.4063910E+05 3.092E-05 1.7358711E+05 3.563E-05 1.1232853E+05 4.324E-05 1.2938995E+05 3.932E-05 1.2210209E+05 4.039E-05 1.1118830E+05 4.433E-05 1.8203962E+05 3.359E-05 4.1722202E+04 6.928E-05 5.2383161E+04 6.414E-05 4.7620421E+04 6.805E-05 2.7609682E+04 8.417E-05 4.8082162E+04 6.744E-05 3.2694354E+04 7.891E-05 2.7795642E+04 8.289E-05 5.2867456E+03 0.0001598 5.2544849E+03 0.0001602 5.3833485E+03 0.0001573 5.5559745E+03 0.0001568 5.5094534E+03 0.0001575 5.4177206E+03 0.0001595 5.6190608E+03 0.0001577 5.2715228E+03 0.0001626 9.9639533E+03 0.0001233 1.5916426E+04 0.0001010 2.0272597E+04 9.249E-05 5.3453085E+04 6.264E-05 5.6209264E+04 6.088E-05 6.0670778E+04 5.742E-05 4.0406592E+04 6.385E-05 2.9573972E+04 6.880E-05 2.2538169E+04 7.516E-05 2.6194308E+04 6.972E-05 4.8516370E+04 5.318E-05 6.3816021E+04 4.760E-05 1.1879831E+05 3.845E-05 1.7623386E+05 3.349E-05 2.5373213E+05 2.961E-05 1.5816988E+05 3.249E-05 1.1151765E+05 3.466E-05 7.9247590E+04 3.763E-05 7.0531058E+04 3.868E-05 6.8844880E+04 3.839E-05 5.6987234E+04 4.020E-05 3.8222707E+04 4.487E-05 3.5075644E+04 4.627E-05 3.0953803E+04 4.808E-05 2.5962537E+04 5.036E-05 2.0239571E+04 5.449E-05 1.3363632E+04 6.289E-05 4.6563424E+03 8.815E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446917E+00 1.773E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461471E-01 1.393E-05 8.0424066E-02 1.390E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693712E-01 4.605E-06 1.4146240E+00 5.517E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312432E-03 2.615E-05 2.8157852E-02 7.244E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344692E-03 2.035E-05 8.2300587E-02 1.051E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032260E-03 1.949E-05 5.4142735E-02 1.237E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450668E-03 1.960E-05 1.3192960E-01 1.237E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 2.279E-06 2.4367000E+00 3.861E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.186E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366832E-08 1.732E-05 2.4526511E-06 5.206E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836715E-01 4.695E-06 1.3323248E+00 6.001E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658993E-01 7.281E-06 3.5131343E-01 1.257E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121907E-01 1.235E-05 8.6027226E-02 3.851E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530058E-03 0.0001364 2.6010972E-02 0.0001050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811879E-02 8.704E-05 -6.7688215E-03 0.0003519 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7635826E-04 0.0047728 5.3610931E-03 0.0003994 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484557E-03 0.0001423 -1.3980831E-02 0.0001412 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7958361E-04 0.0009110 -6.4849633E-05 0.0286958 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840926E-01 4.696E-06 1.3323248E+00 6.001E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659054E-01 7.281E-06 3.5131343E-01 1.257E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121925E-01 1.235E-05 8.6027226E-02 3.851E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530229E-03 0.0001364 2.6010972E-02 0.0001050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811881E-02 8.704E-05 -6.7688215E-03 0.0003519 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7635090E-04 0.0047728 5.3610931E-03 0.0003994 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484603E-03 0.0001424 -1.3980831E-02 0.0001412 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7959026E-04 0.0009111 -6.4849633E-05 0.0286958 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830112E-01 1.173E-05 9.3411019E-01 7.638E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600625E+00 1.173E-05 3.5684610E-01 7.638E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923594E-03 2.049E-05 8.2300587E-02 1.051E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570842E-02 1.031E-05 8.3780652E-02 1.545E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.785E-09 5.0600792E-09 0.3541523 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999933E-01 2.383E-07 6.6825760E-07 0.3566350 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936628E-01 4.597E-06 1.9000877E-02 1.458E-05 1.4814245E-03 0.0001788 1.3308434E+00 6.024E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104465E-01 7.252E-06 5.5452849E-03 3.849E-05 6.1751355E-04 0.0002972 3.5069591E-01 1.259E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285834E-01 1.202E-05 -1.6392652E-03 0.0001073 3.3721669E-04 0.0004024 8.5690009E-02 3.865E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7043310E-03 0.0001073 -1.9513251E-03 7.636E-05 1.2135377E-04 0.0008859 2.5889619E-02 0.0001054 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161215E-02 9.143E-05 -6.5066403E-04 0.0002042 6.8483054E-07 0.1371924 -6.7695063E-03 0.0003516 ];
INF_S5                    (idx, [1:   8]) = [ 1.5997041E-04 0.0052035 1.6387846E-05 0.0072930 -4.8869904E-05 0.0017227 5.4099630E-03 0.0003954 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996788E-03 0.0001369 -1.5122310E-04 0.0007253 -6.2217662E-05 0.0012356 -1.3918614E-02 0.0001416 ];
INF_S7                    (idx, [1:   8]) = [ 9.5852826E-04 0.0007319 -1.7894465E-04 0.0005861 -5.6350938E-05 0.0012796 -8.4986953E-06 0.2187212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940839E-01 4.598E-06 1.9000877E-02 1.458E-05 1.4814245E-03 0.0001788 1.3308434E+00 6.024E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104525E-01 7.252E-06 5.5452849E-03 3.849E-05 6.1751355E-04 0.0002972 3.5069591E-01 1.259E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285851E-01 1.202E-05 -1.6392652E-03 0.0001073 3.3721669E-04 0.0004024 8.5690009E-02 3.865E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7043481E-03 0.0001073 -1.9513251E-03 7.636E-05 1.2135377E-04 0.0008859 2.5889619E-02 0.0001054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161217E-02 9.142E-05 -6.5066403E-04 0.0002042 6.8483054E-07 0.1371924 -6.7695063E-03 0.0003516 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5996305E-04 0.0052036 1.6387846E-05 0.0072930 -4.8869904E-05 0.0017227 5.4099630E-03 0.0003954 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996834E-03 0.0001369 -1.5122310E-04 0.0007253 -6.2217662E-05 0.0012356 -1.3918614E-02 0.0001416 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5853491E-04 0.0007319 -1.7894465E-04 0.0005861 -5.6350938E-05 0.0012796 -8.4986953E-06 0.2187212 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758340E-03 0.0003141 2.0005238E-04 0.0018614 1.0962391E-03 0.0007886 1.0788909E-03 0.0007954 3.1555473E-03 0.0004657 1.0079184E-03 0.0008247 3.3718593E-04 0.0014228 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133470E-01 0.0007384 1.2490731E-02 1.165E-07 3.1677311E-02 1.131E-05 1.1007138E-01 1.458E-05 3.2013099E-01 1.199E-05 1.3466680E+00 8.847E-06 8.8564995E+00 8.085E-05 ];

