
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 20:30:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572018E-02 6.124E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842798E-01 7.170E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520331E-01 5.152E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698464E-01 3.797E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195763E+00 1.973E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637005E+02 0.0001495 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637005E+02 0.0001495 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672142E+01 0.0001502 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808704E+00 0.0001638 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40050 ;
SOURCE_POPULATION         (idx, 1)        = 801038905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29017E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29035E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29032E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21860E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985617E-01 1.078E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97438E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937457E-06 2.348E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909219E-01 7.145E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988940E-01 3.016E-05 9.4721745E-01 1.157E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805083E-02 0.0002182 5.2686196E-02 0.0002080 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678172E-01 7.629E-05 2.2599498E-01 7.244E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761949E-01 5.871E-05 5.6639361E-01 3.772E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123884E-11 1.406E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266552E-15 1.406E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966546E+00 1.401E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774380E-01 1.408E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225620E-01 1.573E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874914E-01 2.348E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504138E+01 2.008E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481649E+01 1.629E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 8.199E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.581E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983010E+00 3.492E-05 1.2894284E+01 2.760E-05 8.8536284E-02 0.0005179 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985918E+00 1.407E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982818E+00 2.990E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985918E+00 1.407E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985918E+00 1.407E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619034E-03 0.0005110 7.6262639E-05 0.0030259 4.3954441E-04 0.0012865 4.3846037E-04 0.0013158 1.3109824E-03 0.0007577 4.5182439E-04 0.0013251 1.4482915E-04 0.0023035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3909941E-01 0.0012103 1.2490904E-02 3.146E-07 3.1537027E-02 2.718E-05 1.1072181E-01 3.516E-05 3.2291068E-01 2.688E-05 1.3411446E+00 1.745E-05 9.0352307E+00 0.0001698 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732194E-03 0.0005572 2.0024641E-04 0.0031814 1.0957630E-03 0.0013999 1.0778822E-03 0.0014156 3.1562558E-03 0.0008285 1.0064914E-03 0.0014642 3.3658052E-04 0.0025399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0053259E-01 0.0013175 1.2490729E-02 2.109E-07 3.1677964E-02 1.984E-05 1.1007386E-01 2.620E-05 3.2012128E-01 2.095E-05 1.3466163E+00 1.537E-05 8.8550639E+00 0.0001426 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833878E-05 0.0001312 2.0824278E-05 0.0001313 2.2232571E-05 0.0008677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047838E-05 7.751E-05 2.7035374E-05 7.759E-05 2.8863964E-05 0.0008638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8188315E-03 0.0006421 1.9841726E-04 0.0037985 1.0868630E-03 0.0016511 1.0711680E-03 0.0016685 3.1305365E-03 0.0009713 9.9701895E-04 0.0017239 3.3482789E-04 0.0029495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161788E-01 0.0015399 1.2490730E-02 2.505E-07 3.1677015E-02 2.377E-05 1.1007358E-01 3.120E-05 3.2013249E-01 2.494E-05 1.3466350E+00 1.812E-05 8.8576818E+00 0.0001699 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827735E-05 0.0001895 2.0817682E-05 0.0001894 2.2293306E-05 0.0018222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039820E-05 0.0001546 2.7026770E-05 0.0001546 2.8942370E-05 0.0018187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7862494E-03 0.0016895 1.9748715E-04 0.0099922 1.0875564E-03 0.0042437 1.0680183E-03 0.0043321 3.0994870E-03 0.0025255 9.9595336E-04 0.0044395 3.3774715E-04 0.0078351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0691216E-01 0.0040882 1.2490743E-02 6.361E-07 3.1678983E-02 6.087E-05 1.1007707E-01 8.008E-05 3.2017355E-01 6.618E-05 1.3466700E+00 4.643E-05 8.8532500E+00 0.0004279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7916346E-03 0.0016839 1.9813704E-04 0.0099575 1.0875724E-03 0.0042084 1.0685703E-03 0.0043107 3.1025239E-03 0.0025031 9.9695307E-04 0.0043969 3.3787797E-04 0.0077715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0704148E-01 0.0040800 1.2490738E-02 6.225E-07 3.1678504E-02 6.007E-05 1.1007610E-01 7.936E-05 3.2017714E-01 6.512E-05 1.3466607E+00 4.601E-05 8.8523866E+00 0.0004204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2602736E+02 0.0016981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508860E-05 0.0001284 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625850E-05 6.887E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7571166E-03 0.0007876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2949343E+02 0.0007969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181474E-07 2.934E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934301E-06 3.859E-05 2.7934521E-06 3.874E-05 2.7905331E-06 0.0004614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055066E-05 4.127E-05 3.2055204E-05 4.143E-05 3.2051084E-05 0.0004942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982462E-01 3.889E-05 3.1840784E-01 3.913E-05 8.1380251E-01 0.0005653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337035E+01 0.0012247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634933E+01 2.224E-05 4.8126542E+01 3.601E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717406E+04 0.0002635 2.5505162E+05 0.0001212 5.5656331E+05 7.379E-05 6.2151992E+05 6.237E-05 5.7289884E+05 5.622E-05 6.1402480E+05 5.439E-05 4.1737365E+05 5.446E-05 3.6888720E+05 5.486E-05 2.8255532E+05 5.942E-05 2.3096292E+05 6.086E-05 1.9926249E+05 6.396E-05 1.7970606E+05 6.660E-05 1.6589937E+05 6.675E-05 1.5781853E+05 6.878E-05 1.5391766E+05 6.775E-05 1.3290611E+05 7.412E-05 1.3130134E+05 7.278E-05 1.3016265E+05 7.267E-05 1.2788811E+05 7.520E-05 2.4965065E+05 5.402E-05 2.4062316E+05 5.443E-05 1.7360885E+05 6.403E-05 1.1233929E+05 7.466E-05 1.2938642E+05 7.021E-05 1.2208973E+05 7.126E-05 1.1118048E+05 8.017E-05 1.8203931E+05 5.813E-05 4.1736135E+04 0.0001255 5.2383481E+04 0.0001111 4.7623545E+04 0.0001177 2.7620796E+04 0.0001470 4.8074352E+04 0.0001168 3.2693630E+04 0.0001357 2.7792393E+04 0.0001457 5.2895500E+03 0.0002841 5.2543140E+03 0.0002793 5.3828715E+03 0.0002808 5.5548442E+03 0.0002730 5.5068962E+03 0.0002789 5.4180962E+03 0.0002755 5.6208313E+03 0.0002769 5.2724941E+03 0.0002903 9.9622362E+03 0.0002175 1.5919774E+04 0.0001859 2.0279761E+04 0.0001659 5.3473591E+04 0.0001101 5.6220387E+04 0.0001060 6.0666486E+04 0.0001020 4.0405958E+04 0.0001132 2.9572919E+04 0.0001221 2.2541839E+04 0.0001323 2.6197831E+04 0.0001212 4.8525535E+04 9.453E-05 6.3810631E+04 8.385E-05 1.1880505E+05 6.717E-05 1.7625142E+05 5.908E-05 2.5373885E+05 5.268E-05 1.5817711E+05 5.655E-05 1.1152162E+05 6.124E-05 7.9255618E+04 6.583E-05 7.0534885E+04 6.756E-05 6.8841944E+04 6.767E-05 5.6981569E+04 7.161E-05 3.8227276E+04 8.149E-05 3.5075403E+04 8.172E-05 3.0952535E+04 8.437E-05 2.5966609E+04 8.857E-05 2.0243841E+04 9.607E-05 1.3364386E+04 0.0001108 4.6566745E+03 0.0001561 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447210E+00 3.101E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461548E-01 2.478E-05 8.0425895E-02 2.477E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693636E-01 8.189E-06 1.4146209E+00 9.587E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314327E-03 4.561E-05 2.8157268E-02 1.289E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346079E-03 3.566E-05 8.2298016E-02 1.859E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031753E-03 3.441E-05 5.4140748E-02 2.183E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449278E-03 3.455E-05 1.3192476E-01 2.183E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526241E+00 3.968E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.868E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369602E-08 3.108E-05 2.4526494E-06 9.219E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836779E-01 8.344E-06 1.3323219E+00 1.045E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659165E-01 1.292E-05 3.5131907E-01 2.223E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122214E-01 2.221E-05 8.6034233E-02 6.864E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553872E-03 0.0002387 2.6013176E-02 0.0001869 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811571E-02 0.0001520 -6.7689781E-03 0.0006208 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7525574E-04 0.0083249 5.3625781E-03 0.0007072 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482564E-03 0.0002505 -1.3979207E-02 0.0002518 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7962859E-04 0.0016313 -6.0457105E-05 0.0539076 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840989E-01 8.347E-06 1.3323219E+00 1.045E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659229E-01 1.292E-05 3.5131907E-01 2.223E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122229E-01 2.222E-05 8.6034233E-02 6.864E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553844E-03 0.0002387 2.6013176E-02 0.0001869 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811570E-02 0.0001520 -6.7689781E-03 0.0006208 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7526020E-04 0.0083267 5.3625781E-03 0.0007072 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482443E-03 0.0002505 -1.3979207E-02 0.0002518 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7961505E-04 0.0016315 -6.0457105E-05 0.0539076 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829861E-01 2.051E-05 9.3409881E-01 1.332E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600785E+00 2.051E-05 3.5685044E-01 1.332E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925104E-03 3.596E-05 8.2298016E-02 1.859E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569694E-02 1.844E-05 8.3780276E-02 2.710E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.397E-09 2.2478131E-09 0.6237919 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 1.936E-07 3.0734913E-07 0.6299906 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936666E-01 8.165E-06 1.9001128E-02 2.576E-05 1.4812703E-03 0.0003215 1.3308406E+00 1.050E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104606E-01 1.288E-05 5.5455901E-03 6.801E-05 6.1768996E-04 0.0005246 3.5070138E-01 2.228E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286152E-01 2.161E-05 -1.6393804E-03 0.0001917 3.3726353E-04 0.0007143 8.5696969E-02 6.887E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069380E-03 0.0001879 -1.9515509E-03 0.0001310 1.2137317E-04 0.0015901 2.5891803E-02 0.0001875 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160643E-02 0.0001600 -6.5092798E-04 0.0003563 7.1912797E-07 0.2287182 -6.7696972E-03 0.0006200 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912845E-04 0.0090118 1.6127293E-05 0.0131662 -4.8835688E-05 0.0030301 5.4114138E-03 0.0007001 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994728E-03 0.0002402 -1.5121644E-04 0.0013084 -6.2194536E-05 0.0022048 -1.3917013E-02 0.0002526 ];
INF_S7                    (idx, [1:   8]) = [ 9.5861354E-04 0.0013089 -1.7898495E-04 0.0010224 -5.6376567E-05 0.0022322 -4.0805376E-06 0.7974928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940876E-01 8.168E-06 1.9001128E-02 2.576E-05 1.4812703E-03 0.0003215 1.3308406E+00 1.050E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104670E-01 1.288E-05 5.5455901E-03 6.801E-05 6.1768996E-04 0.0005246 3.5070138E-01 2.228E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286167E-01 2.162E-05 -1.6393804E-03 0.0001917 3.3726353E-04 0.0007143 8.5696969E-02 6.887E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069352E-03 0.0001879 -1.9515509E-03 0.0001310 1.2137317E-04 0.0015901 2.5891803E-02 0.0001875 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160642E-02 0.0001600 -6.5092798E-04 0.0003563 7.1912797E-07 0.2287182 -6.7696972E-03 0.0006200 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5913291E-04 0.0090135 1.6127293E-05 0.0131662 -4.8835688E-05 0.0030301 5.4114138E-03 0.0007001 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994608E-03 0.0002402 -1.5121644E-04 0.0013084 -6.2194536E-05 0.0022048 -1.3917013E-02 0.0002526 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5860000E-04 0.0013091 -1.7898495E-04 0.0010224 -5.6376567E-05 0.0022322 -4.0805376E-06 0.7974928 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732194E-03 0.0005572 2.0024641E-04 0.0031814 1.0957630E-03 0.0013999 1.0778822E-03 0.0014156 3.1562558E-03 0.0008285 1.0064914E-03 0.0014642 3.3658052E-04 0.0025399 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0053259E-01 0.0013175 1.2490729E-02 2.109E-07 3.1677964E-02 1.984E-05 1.1007386E-01 2.620E-05 3.2012128E-01 2.095E-05 1.3466163E+00 1.537E-05 8.8550639E+00 0.0001426 ];
