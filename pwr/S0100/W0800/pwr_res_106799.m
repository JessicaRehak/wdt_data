
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 04:41:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572636E-02 3.756E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 4.398E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520399E-01 3.123E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698307E-01 2.270E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195332E+00 1.198E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634616E+02 9.169E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634616E+02 9.169E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668897E+01 9.211E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807751E+00 9.926E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 106750 ;
SOURCE_POPULATION         (idx, 1)        = 2135102522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43170E+03 ;
RUNNING_TIME              (idx, 1)        =  3.43216E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43212E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21401E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986588E-01 6.523E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97557E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938861E-06 1.445E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912531E-01 4.325E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990537E-01 1.850E-05 9.4721691E-01 6.947E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806773E-02 0.0001311 5.2687699E-02 0.0001249 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677569E-01 4.658E-05 2.2597780E-01 4.437E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764303E-01 3.573E-05 5.6643231E-01 2.267E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124007E-11 8.706E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266813E-15 8.706E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966644E+00 8.676E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774763E-01 8.715E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225237E-01 9.739E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877721E-01 1.445E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504062E+01 1.211E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481420E+01 9.933E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 5.036E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.193E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982741E+00 2.103E-05 1.2894372E+01 1.672E-05 8.8543042E-02 0.0003234 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986033E+00 8.706E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982552E+00 1.844E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986033E+00 8.706E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986033E+00 8.706E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639023E-03 0.0003127 7.6143811E-05 0.0018717 4.4020301E-04 0.0007932 4.3850007E-04 0.0008021 1.3115593E-03 0.0004620 4.5252444E-04 0.0008075 1.4497161E-04 0.0013988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943089E-01 0.0007403 1.2490904E-02 1.869E-07 3.1536059E-02 1.693E-05 1.1072014E-01 2.102E-05 3.2292791E-01 1.655E-05 1.3411942E+00 1.074E-05 9.0355107E+00 0.0001031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763755E-03 0.0003387 2.0000045E-04 0.0020043 1.0963688E-03 0.0008482 1.0786812E-03 0.0008608 3.1560200E-03 0.0005020 1.0081156E-03 0.0008857 3.3718946E-04 0.0015317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132069E-01 0.0007943 1.2490732E-02 1.262E-07 3.1677308E-02 1.219E-05 1.1007148E-01 1.570E-05 3.2013053E-01 1.292E-05 1.3466678E+00 9.545E-06 8.8563793E+00 8.714E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829940E-05 8.146E-05 2.0820312E-05 8.155E-05 2.2230511E-05 0.0005451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043304E-05 4.733E-05 2.7030805E-05 4.749E-05 2.8861659E-05 0.0005411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179416E-03 0.0004052 1.9804171E-04 0.0023730 1.0877105E-03 0.0010177 1.0691849E-03 0.0010161 3.1289102E-03 0.0005940 9.9863346E-04 0.0010631 3.3546083E-04 0.0018296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0244092E-01 0.0009429 1.2490730E-02 1.483E-07 3.1677209E-02 1.451E-05 1.1007313E-01 1.873E-05 3.2013390E-01 1.536E-05 1.3466535E+00 1.133E-05 8.8547122E+00 0.0001038 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828970E-05 0.0001180 2.0819497E-05 0.0001182 2.2206098E-05 0.0011164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042029E-05 9.702E-05 2.7029731E-05 9.733E-05 2.8829903E-05 0.0011141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8228711E-03 0.0010562 1.9696998E-04 0.0061826 1.0869191E-03 0.0026212 1.0661391E-03 0.0026684 3.1412847E-03 0.0015491 9.9611067E-04 0.0027551 3.3544759E-04 0.0047368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0201948E-01 0.0024535 1.2490724E-02 3.759E-07 3.1676261E-02 3.799E-05 1.1006504E-01 4.865E-05 3.2013707E-01 3.995E-05 1.3467228E+00 2.888E-05 8.8561146E+00 0.0002684 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8224316E-03 0.0010409 1.9684360E-04 0.0061474 1.0885954E-03 0.0025969 1.0668030E-03 0.0026298 3.1363128E-03 0.0015329 9.9843575E-04 0.0027262 3.3544106E-04 0.0047011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0218090E-01 0.0024320 1.2490725E-02 3.763E-07 3.1676143E-02 3.775E-05 1.1006697E-01 4.826E-05 3.2013635E-01 3.983E-05 1.3467117E+00 2.871E-05 8.8560442E+00 0.0002655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776618E+02 0.0010634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507152E-05 7.866E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624223E-05 4.160E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743430E-03 0.0004884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3036113E+02 0.0004940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180077E-07 1.780E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932975E-06 2.386E-05 2.7933361E-06 2.399E-05 2.7881603E-06 0.0002764 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055407E-05 2.547E-05 3.2055462E-05 2.557E-05 3.2063042E-05 0.0002993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978891E-01 2.371E-05 3.1837165E-01 2.386E-05 8.1357987E-01 0.0003465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327563E+01 0.0007465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633524E+01 1.356E-05 4.8124914E+01 2.209E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706787E+04 0.0001640 2.5501075E+05 7.431E-05 5.5651471E+05 4.578E-05 6.2152780E+05 3.768E-05 5.7293743E+05 3.402E-05 6.1401571E+05 3.302E-05 4.1738484E+05 3.312E-05 3.6888802E+05 3.394E-05 2.8251517E+05 3.655E-05 2.3096552E+05 3.824E-05 1.9925879E+05 3.945E-05 1.7969772E+05 4.064E-05 1.6588953E+05 4.117E-05 1.5780944E+05 4.205E-05 1.5390924E+05 4.139E-05 1.3288882E+05 4.476E-05 1.3131918E+05 4.485E-05 1.3017053E+05 4.595E-05 1.2788491E+05 4.593E-05 2.4965282E+05 3.337E-05 2.4063305E+05 3.323E-05 1.7358625E+05 3.822E-05 1.1232744E+05 4.658E-05 1.2938999E+05 4.247E-05 1.2209895E+05 4.359E-05 1.1119132E+05 4.780E-05 1.8203953E+05 3.626E-05 4.1722057E+04 7.449E-05 5.2381836E+04 6.892E-05 4.7617460E+04 7.327E-05 2.7610855E+04 9.049E-05 4.8082646E+04 7.268E-05 3.2693174E+04 8.472E-05 2.7795281E+04 8.928E-05 5.2870473E+03 0.0001727 5.2545978E+03 0.0001730 5.3833352E+03 0.0001693 5.5561789E+03 0.0001695 5.5092082E+03 0.0001699 5.4178994E+03 0.0001713 5.6189098E+03 0.0001698 5.2721351E+03 0.0001751 9.9638570E+03 0.0001331 1.5916715E+04 0.0001085 2.0271740E+04 0.0001000 5.3451713E+04 6.730E-05 5.6209940E+04 6.575E-05 6.0672277E+04 6.189E-05 4.0405562E+04 6.870E-05 2.9573600E+04 7.406E-05 2.2537665E+04 8.091E-05 2.6194585E+04 7.526E-05 4.8516154E+04 5.720E-05 6.3816289E+04 5.140E-05 1.1879720E+05 4.126E-05 1.7623281E+05 3.610E-05 2.5373149E+05 3.182E-05 1.5816880E+05 3.510E-05 1.1151368E+05 3.716E-05 7.9247291E+04 4.043E-05 7.0530917E+04 4.159E-05 6.8844218E+04 4.137E-05 5.6986340E+04 4.327E-05 3.8222280E+04 4.833E-05 3.5074900E+04 5.005E-05 3.0953332E+04 5.150E-05 2.5962290E+04 5.407E-05 2.0239240E+04 5.874E-05 1.3363431E+04 6.746E-05 4.6561428E+03 9.517E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446750E+00 1.907E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461675E-01 1.496E-05 8.0423863E-02 1.497E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693599E-01 4.951E-06 1.4146208E+00 5.955E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313660E-03 2.801E-05 2.8157686E-02 7.786E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346017E-03 2.179E-05 8.2299967E-02 1.129E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032357E-03 2.102E-05 5.4142281E-02 1.329E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450890E-03 2.113E-05 1.3192849E-01 1.329E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 2.452E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.362E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366304E-08 1.868E-05 2.4526447E-06 5.614E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836585E-01 5.049E-06 1.3323217E+00 6.473E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658909E-01 7.827E-06 3.5131227E-01 1.352E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121968E-01 1.330E-05 8.6027555E-02 4.156E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537049E-03 0.0001472 2.6013196E-02 0.0001132 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811615E-02 9.369E-05 -6.7674249E-03 0.0003774 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7655065E-04 0.0051518 5.3610393E-03 0.0004283 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483738E-03 0.0001533 -1.3981721E-02 0.0001520 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7934222E-04 0.0009830 -6.5121710E-05 0.0308088 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840795E-01 5.049E-06 1.3323217E+00 6.473E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658968E-01 7.828E-06 3.5131227E-01 1.352E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121986E-01 1.330E-05 8.6027555E-02 4.156E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537215E-03 0.0001472 2.6013196E-02 0.0001132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811617E-02 9.368E-05 -6.7674249E-03 0.0003774 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7654395E-04 0.0051515 5.3610393E-03 0.0004283 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483803E-03 0.0001533 -1.3981721E-02 0.0001520 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7934585E-04 0.0009830 -6.5121710E-05 0.0308088 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829949E-01 1.265E-05 9.3410964E-01 8.262E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600729E+00 1.265E-05 3.5684631E-01 8.262E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925005E-03 2.193E-05 8.2299967E-02 1.129E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570832E-02 1.106E-05 8.3780478E-02 1.663E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.553E-09 3.8012862E-09 0.4113431 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 2.053E-07 4.9653243E-07 0.4133877 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936516E-01 4.943E-06 1.9000690E-02 1.572E-05 1.4814550E-03 0.0001931 1.3308403E+00 6.497E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104405E-01 7.799E-06 5.5450335E-03 4.142E-05 6.1752248E-04 0.0003200 3.5069475E-01 1.354E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285890E-01 1.295E-05 -1.6392283E-03 0.0001158 3.3720745E-04 0.0004339 8.5690348E-02 4.170E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049994E-03 0.0001157 -1.9512945E-03 8.179E-05 1.2138128E-04 0.0009537 2.5891815E-02 0.0001136 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160905E-02 9.838E-05 -6.5071010E-04 0.0002207 6.8872615E-07 0.1466412 -6.7681136E-03 0.0003771 ];
INF_S5                    (idx, [1:   8]) = [ 1.6014930E-04 0.0056188 1.6401343E-05 0.0078138 -4.8858360E-05 0.0018557 5.4098976E-03 0.0004239 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995559E-03 0.0001475 -1.5118208E-04 0.0007836 -6.2181315E-05 0.0013407 -1.3919539E-02 0.0001525 ];
INF_S7                    (idx, [1:   8]) = [ 9.5830505E-04 0.0007886 -1.7896282E-04 0.0006280 -5.6310310E-05 0.0013828 -8.8114000E-06 0.2273951 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940726E-01 4.944E-06 1.9000690E-02 1.572E-05 1.4814550E-03 0.0001931 1.3308403E+00 6.497E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104465E-01 7.800E-06 5.5450335E-03 4.142E-05 6.1752248E-04 0.0003200 3.5069475E-01 1.354E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285908E-01 1.295E-05 -1.6392283E-03 0.0001158 3.3720745E-04 0.0004339 8.5690348E-02 4.170E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050160E-03 0.0001157 -1.9512945E-03 8.179E-05 1.2138128E-04 0.0009537 2.5891815E-02 0.0001136 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160907E-02 9.837E-05 -6.5071010E-04 0.0002207 6.8872615E-07 0.1466412 -6.7681136E-03 0.0003771 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6014260E-04 0.0056186 1.6401343E-05 0.0078138 -4.8858360E-05 0.0018557 5.4098976E-03 0.0004239 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995624E-03 0.0001475 -1.5118208E-04 0.0007836 -6.2181315E-05 0.0013407 -1.3919539E-02 0.0001525 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5830867E-04 0.0007886 -1.7896282E-04 0.0006280 -5.6310310E-05 0.0013828 -8.8114000E-06 0.2273951 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763755E-03 0.0003387 2.0000045E-04 0.0020043 1.0963688E-03 0.0008482 1.0786812E-03 0.0008608 3.1560200E-03 0.0005020 1.0081156E-03 0.0008857 3.3718946E-04 0.0015317 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132069E-01 0.0007943 1.2490732E-02 1.262E-07 3.1677308E-02 1.219E-05 1.1007148E-01 1.570E-05 3.2013053E-01 1.292E-05 1.3466678E+00 9.545E-06 8.8563793E+00 8.714E-05 ];

