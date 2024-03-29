
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 09:25:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528804E-02 6.226E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847120E-01 7.262E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961631E-01 4.641E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826169E-01 3.865E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126257E+00 1.964E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763662E+02 0.0001516 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763662E+02 0.0001516 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9569701E+01 0.0001515 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3950896E+00 0.0001636 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39450 ;
SOURCE_POPULATION         (idx, 1)        = 789038748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24115E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24120E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24116E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14302E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995743E-01 1.103E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923349E-06 2.431E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897418E-01 7.362E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979521E-01 3.049E-05 9.4721030E-01 1.128E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804589E-02 0.0002131 5.2694796E-02 0.0002025 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675300E-01 7.951E-05 2.2602283E-01 7.593E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750993E-01 6.120E-05 5.6638366E-01 3.898E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120702E-11 1.457E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259813E-15 1.457E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964145E+00 1.451E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764564E-01 1.459E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235436E-01 1.630E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846698E-01 2.431E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756006E+01 2.025E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507214E+01 1.641E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 8.425E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.736E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984261E+00 3.551E-05 1.2895573E+01 2.819E-05 8.8619401E-02 0.0005408 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983518E+00 1.457E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984084E+00 3.125E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983518E+00 1.457E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983518E+00 1.457E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9673913E-03 0.0005235 7.9836742E-05 0.0031126 4.5704361E-04 0.0012916 4.5443085E-04 0.0013044 1.3601859E-03 0.0007688 4.6558096E-04 0.0012845 1.5031330E-04 0.0022748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3780088E-01 0.0011984 1.2490894E-02 3.023E-07 3.1547021E-02 2.760E-05 1.1067078E-01 3.420E-05 3.2273972E-01 2.651E-05 1.3415409E+00 1.740E-05 9.0246057E+00 0.0001680 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781385E-03 0.0005679 2.0047956E-04 0.0032846 1.0987604E-03 0.0014073 1.0754025E-03 0.0014362 3.1566352E-03 0.0008316 1.0078366E-03 0.0014557 3.3902430E-04 0.0025269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0349804E-01 0.0013148 1.2490730E-02 2.084E-07 3.1677505E-02 2.043E-05 1.1006823E-01 2.605E-05 3.2012937E-01 2.140E-05 1.3466802E+00 1.564E-05 8.8576662E+00 0.0001434 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824985E-05 0.0001343 2.0815396E-05 0.0001344 2.2219776E-05 0.0009095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043819E-05 7.740E-05 2.7031368E-05 7.779E-05 2.8854987E-05 0.0009015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222695E-03 0.0006630 1.9849039E-04 0.0038521 1.0903697E-03 0.0016810 1.0670478E-03 0.0016845 3.1333882E-03 0.0009726 9.9828486E-04 0.0017686 3.3468856E-04 0.0029971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0117974E-01 0.0015531 1.2490729E-02 2.440E-07 3.1678064E-02 2.420E-05 1.1007007E-01 3.042E-05 3.2013164E-01 2.472E-05 1.3466447E+00 1.846E-05 8.8562161E+00 0.0001688 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821152E-05 0.0001927 2.0811888E-05 0.0001933 2.2159895E-05 0.0018405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038827E-05 0.0001576 2.7026795E-05 0.0001581 2.8777778E-05 0.0018392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8156361E-03 0.0017139 1.9972308E-04 0.0101016 1.0887244E-03 0.0043604 1.0705907E-03 0.0043407 3.1255147E-03 0.0025438 9.9796719E-04 0.0045267 3.3311599E-04 0.0079050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0017983E-01 0.0040918 1.2490727E-02 6.478E-07 3.1681088E-02 6.095E-05 1.1006699E-01 8.160E-05 3.2013969E-01 6.619E-05 1.3466402E+00 4.867E-05 8.8669025E+00 0.0004563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8156771E-03 0.0016878 1.9904937E-04 0.0100434 1.0884551E-03 0.0043241 1.0689200E-03 0.0043361 3.1267433E-03 0.0025133 9.9930446E-04 0.0044312 3.3320494E-04 0.0077465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0047181E-01 0.0040261 1.2490729E-02 6.457E-07 3.1680475E-02 6.083E-05 1.1007043E-01 8.138E-05 3.2013814E-01 6.573E-05 1.3466412E+00 4.799E-05 8.8655884E+00 0.0004516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2754183E+02 0.0017282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407985E-05 0.0001314 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502270E-05 6.912E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785699E-03 0.0007949 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3217526E+02 0.0008058 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880043E-07 2.995E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895715E-06 4.032E-05 2.7896119E-06 4.040E-05 2.7841949E-06 0.0004740 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968766E-05 4.281E-05 3.1968979E-05 4.300E-05 3.1954625E-05 0.0005044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777080E-01 3.986E-05 3.1639220E-01 4.004E-05 7.8132647E-01 0.0005805 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342214E+01 0.0012121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771773E+01 2.362E-05 4.5718890E+01 3.829E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8729933E+04 0.0002845 2.7846693E+05 0.0001232 5.7698847E+05 7.599E-05 6.2242564E+05 6.091E-05 5.7297843E+05 5.682E-05 6.1395945E+05 5.395E-05 4.1740862E+05 5.465E-05 3.6890992E+05 5.693E-05 2.8254650E+05 5.855E-05 2.3096060E+05 6.284E-05 1.9924631E+05 6.425E-05 1.7970979E+05 6.783E-05 1.6593951E+05 6.737E-05 1.5783605E+05 6.992E-05 1.5390810E+05 6.812E-05 1.3290623E+05 7.269E-05 1.3131390E+05 7.413E-05 1.3016031E+05 7.554E-05 1.2788654E+05 7.658E-05 2.4965440E+05 5.423E-05 2.4064093E+05 5.585E-05 1.7358728E+05 6.371E-05 1.1232695E+05 7.873E-05 1.2936681E+05 6.985E-05 1.2210189E+05 7.473E-05 1.1119153E+05 8.028E-05 1.8205554E+05 6.064E-05 4.1733614E+04 0.0001243 5.2389881E+04 0.0001170 4.7621298E+04 0.0001205 2.7610132E+04 0.0001508 4.8085690E+04 0.0001209 3.2699898E+04 0.0001443 2.7795965E+04 0.0001483 5.2875843E+03 0.0002899 5.2538990E+03 0.0002878 5.3833269E+03 0.0002843 5.5562286E+03 0.0002776 5.5063824E+03 0.0002820 5.4144922E+03 0.0002879 5.6163047E+03 0.0002814 5.2706475E+03 0.0002937 9.9629043E+03 0.0002233 1.5917473E+04 0.0001844 2.0281742E+04 0.0001674 5.3474222E+04 0.0001120 5.6224776E+04 0.0001112 6.0681645E+04 0.0001030 4.0410240E+04 0.0001157 2.9579474E+04 0.0001224 2.2541003E+04 0.0001338 2.6197873E+04 0.0001243 4.8514705E+04 9.727E-05 6.3823198E+04 8.581E-05 1.1880598E+05 6.766E-05 1.7624538E+05 5.986E-05 2.5374600E+05 5.364E-05 1.5816765E+05 5.917E-05 1.1152502E+05 6.247E-05 7.9251668E+04 6.673E-05 7.0534974E+04 6.897E-05 6.8844618E+04 6.880E-05 5.6985301E+04 7.336E-05 3.8225653E+04 8.063E-05 3.5081336E+04 8.314E-05 3.0956414E+04 8.642E-05 2.5966579E+04 9.076E-05 2.0241734E+04 9.722E-05 1.3366848E+04 0.0001099 4.6583680E+03 0.0001597 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986183E+00 3.242E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715490E-01 2.517E-05 8.0405161E-02 2.474E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370984E-01 8.515E-06 1.4145918E+00 9.929E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861406E-03 4.631E-05 2.8159002E-02 1.305E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697505E-03 3.632E-05 8.2306190E-02 1.879E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836100E-03 3.521E-05 5.4147188E-02 2.207E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950826E-03 3.536E-05 1.3194045E-01 2.207E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526619E+00 4.057E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 3.895E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934237E-08 3.152E-05 2.4526560E-06 9.388E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424493E-01 8.844E-06 1.3322889E+00 1.077E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469912E-01 1.351E-05 3.5131092E-01 2.232E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047268E-01 2.224E-05 8.6025623E-02 6.745E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6951751E-03 0.0002422 2.6017608E-02 0.0001898 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729881E-02 0.0001554 -6.7698688E-03 0.0006367 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7587020E-04 0.0084333 5.3537327E-03 0.0007313 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099844E-03 0.0002507 -1.3981932E-02 0.0002622 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7368330E-04 0.0016207 -6.6587214E-05 0.0508157 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428680E-01 8.846E-06 1.3322889E+00 1.077E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469975E-01 1.351E-05 3.5131092E-01 2.232E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047281E-01 2.224E-05 8.6025623E-02 6.745E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951992E-03 0.0002422 2.6017608E-02 0.0001898 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729876E-02 0.0001554 -6.7698688E-03 0.0006367 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7586347E-04 0.0084349 5.3537327E-03 0.0007313 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099826E-03 0.0002507 -1.3981932E-02 0.0002622 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7366349E-04 0.0016210 -6.6587214E-05 0.0508157 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472325E-01 2.240E-05 9.3408938E-01 1.351E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833089E+00 2.240E-05 3.5685405E-01 1.351E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278831E-03 3.676E-05 8.2306190E-02 1.879E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327250E-02 1.809E-05 8.3785347E-02 2.782E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.663E-09 1.6593356E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 2.078E-07 2.0775550E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538259E-01 8.645E-06 1.8862343E-02 2.703E-05 1.4824103E-03 0.0003256 1.3308065E+00 1.082E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919421E-01 1.348E-05 5.5049107E-03 7.044E-05 6.1795138E-04 0.0005362 3.5069297E-01 2.237E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210034E-01 2.164E-05 -1.6276646E-03 0.0001982 3.3781613E-04 0.0007070 8.5687807E-02 6.769E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326369E-03 0.0001908 -1.9374618E-03 0.0001364 1.2130804E-04 0.0015917 2.5896300E-02 0.0001904 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084000E-02 0.0001626 -6.4588024E-04 0.0003691 6.5747697E-07 0.2582335 -6.7705263E-03 0.0006359 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948743E-04 0.0091729 1.6382772E-05 0.0130412 -4.8807691E-05 0.0030400 5.4025404E-03 0.0007236 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600963E-03 0.0002420 -1.5011187E-04 0.0013380 -6.2191618E-05 0.0021865 -1.3919741E-02 0.0002633 ];
INF_S7                    (idx, [1:   8]) = [ 9.5149031E-04 0.0013063 -1.7780700E-04 0.0010514 -5.6263917E-05 0.0023160 -1.0323296E-05 0.3273215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542446E-01 8.647E-06 1.8862343E-02 2.703E-05 1.4824103E-03 0.0003256 1.3308065E+00 1.082E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919484E-01 1.348E-05 5.5049107E-03 7.044E-05 6.1795138E-04 0.0005362 3.5069297E-01 2.237E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210048E-01 2.164E-05 -1.6276646E-03 0.0001982 3.3781613E-04 0.0007070 8.5687807E-02 6.769E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326610E-03 0.0001908 -1.9374618E-03 0.0001364 1.2130804E-04 0.0015917 2.5896300E-02 0.0001904 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083996E-02 0.0001627 -6.4588024E-04 0.0003691 6.5747697E-07 0.2582335 -6.7705263E-03 0.0006359 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5948070E-04 0.0091745 1.6382772E-05 0.0130412 -4.8807691E-05 0.0030400 5.4025404E-03 0.0007236 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600945E-03 0.0002420 -1.5011187E-04 0.0013380 -6.2191618E-05 0.0021865 -1.3919741E-02 0.0002633 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5147050E-04 0.0013065 -1.7780700E-04 0.0010514 -5.6263917E-05 0.0023160 -1.0323296E-05 0.3273215 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781385E-03 0.0005679 2.0047956E-04 0.0032846 1.0987604E-03 0.0014073 1.0754025E-03 0.0014362 3.1566352E-03 0.0008316 1.0078366E-03 0.0014557 3.3902430E-04 0.0025269 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0349804E-01 0.0013148 1.2490730E-02 2.084E-07 3.1677505E-02 2.043E-05 1.1006823E-01 2.605E-05 3.2012937E-01 2.140E-05 1.3466802E+00 1.564E-05 8.8576662E+00 0.0001434 ];

