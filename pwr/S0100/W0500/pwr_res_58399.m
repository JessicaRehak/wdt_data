
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 19:20:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.458E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551537E-02 5.182E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844846E-01 6.056E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166927E-01 3.927E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752851E-01 3.107E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117843E+00 1.631E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204583E+02 0.0001253 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204583E+02 0.0001253 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937540E+01 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926149E+00 0.0001365 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58350 ;
SOURCE_POPULATION         (idx, 1)        = 1167056368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84567E+03 ;
RUNNING_TIME              (idx, 1)        =  1.84591E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84587E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16137E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987094E-01 9.108E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932615E-06 1.998E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906079E-01 5.933E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984347E-01 2.548E-05 9.4719828E-01 9.332E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813813E-02 0.0001750 5.2706584E-02 0.0001676 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678293E-01 6.473E-05 2.2602692E-01 6.058E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757991E-01 4.897E-05 5.6638367E-01 3.144E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122924E-11 1.166E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264520E-15 1.166E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965815E+00 1.161E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771414E-01 1.167E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228586E-01 1.304E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865230E-01 1.998E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685534E+01 1.699E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504856E+01 1.376E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.829E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.103E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983087E+00 2.863E-05 1.2894597E+01 2.262E-05 8.8603038E-02 0.0004328 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985168E+00 1.165E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983346E+00 2.508E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985168E+00 1.165E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985168E+00 1.165E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994670E-03 0.0004190 7.7501286E-05 0.0024713 4.4563259E-04 0.0010591 4.4388761E-04 0.0010606 1.3283890E-03 0.0006286 4.5734779E-04 0.0011023 1.4670878E-04 0.0018775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3862191E-01 0.0009901 1.2490901E-02 2.535E-07 3.1539931E-02 2.260E-05 1.1070155E-01 2.837E-05 3.2284268E-01 2.235E-05 1.3413039E+00 1.448E-05 9.0303892E+00 0.0001383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774518E-03 0.0004562 2.0015035E-04 0.0027221 1.0959569E-03 0.0011448 1.0778594E-03 0.0011549 3.1570721E-03 0.0006794 1.0092163E-03 0.0012039 3.3719676E-04 0.0020783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139156E-01 0.0010827 1.2490730E-02 1.728E-07 3.1677299E-02 1.680E-05 1.1006806E-01 2.150E-05 3.2012492E-01 1.748E-05 1.3466685E+00 1.294E-05 8.8544434E+00 0.0001154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829921E-05 0.0001095 2.0820429E-05 0.0001097 2.2208563E-05 0.0007238 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047314E-05 6.384E-05 2.7034988E-05 6.417E-05 2.8837448E-05 0.0007181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245693E-03 0.0005332 1.9806371E-04 0.0031674 1.0877204E-03 0.0013608 1.0705237E-03 0.0013607 3.1342923E-03 0.0007835 1.0005724E-03 0.0014113 3.3339681E-04 0.0024446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9976222E-01 0.0012679 1.2490727E-02 2.021E-07 3.1677635E-02 1.966E-05 1.1006915E-01 2.567E-05 3.2012365E-01 2.062E-05 1.3466641E+00 1.528E-05 8.8558766E+00 0.0001391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826070E-05 0.0001591 2.0816708E-05 0.0001597 2.2183345E-05 0.0015064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042285E-05 0.0001306 2.7030127E-05 0.0001312 2.8805029E-05 0.0015052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8164627E-03 0.0014089 1.9883680E-04 0.0082278 1.0858050E-03 0.0035024 1.0675203E-03 0.0036588 3.1338004E-03 0.0021105 9.9703058E-04 0.0036626 3.3346962E-04 0.0064253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0037778E-01 0.0033359 1.2490724E-02 5.126E-07 3.1680604E-02 5.116E-05 1.1005851E-01 6.646E-05 3.2012865E-01 5.361E-05 1.3466450E+00 3.973E-05 8.8529937E+00 0.0003679 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8182142E-03 0.0013972 1.9928224E-04 0.0082396 1.0857540E-03 0.0034830 1.0665164E-03 0.0036280 3.1336314E-03 0.0020878 9.9878965E-04 0.0036275 3.3424046E-04 0.0063273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0147593E-01 0.0032967 1.2490722E-02 5.063E-07 3.1680447E-02 5.064E-05 1.1005900E-01 6.570E-05 3.2012713E-01 5.315E-05 1.3466432E+00 3.926E-05 8.8530425E+00 0.0003633 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750418E+02 0.0014190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465560E-05 0.0001065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574181E-05 5.655E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7738384E-03 0.0006546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3100929E+02 0.0006634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967472E-07 2.428E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915829E-06 3.251E-05 2.7916220E-06 3.260E-05 2.7863308E-06 0.0003777 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023080E-05 3.505E-05 3.2022973E-05 3.528E-05 3.2052184E-05 0.0004084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874078E-01 3.284E-05 3.1734062E-01 3.298E-05 8.0057702E-01 0.0004678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338208E+01 0.0009974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203971E+01 1.892E-05 4.6973127E+01 3.042E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709146E+04 0.0002204 2.7088146E+05 0.0001020 5.7700316E+05 6.236E-05 6.2240182E+05 5.140E-05 5.7285429E+05 4.716E-05 6.1404525E+05 4.429E-05 4.1742956E+05 4.548E-05 3.6891428E+05 4.659E-05 2.8254447E+05 4.953E-05 2.3096865E+05 5.093E-05 1.9926892E+05 5.440E-05 1.7967099E+05 5.541E-05 1.6590522E+05 5.553E-05 1.5781998E+05 5.681E-05 1.5391638E+05 5.668E-05 1.3289661E+05 6.133E-05 1.3131408E+05 5.931E-05 1.3018094E+05 6.213E-05 1.2788464E+05 6.254E-05 2.4963828E+05 4.489E-05 2.4062748E+05 4.541E-05 1.7358717E+05 5.180E-05 1.1234054E+05 6.262E-05 1.2939465E+05 5.762E-05 1.2209362E+05 5.939E-05 1.1120461E+05 6.526E-05 1.8207290E+05 4.963E-05 4.1728672E+04 0.0001008 5.2384118E+04 9.251E-05 4.7616059E+04 9.928E-05 2.7616179E+04 0.0001249 4.8081897E+04 9.976E-05 3.2697014E+04 0.0001161 2.7792204E+04 0.0001184 5.2881773E+03 0.0002334 5.2540744E+03 0.0002338 5.3832839E+03 0.0002322 5.5565731E+03 0.0002315 5.5097983E+03 0.0002289 5.4173291E+03 0.0002324 5.6191998E+03 0.0002288 5.2715440E+03 0.0002349 9.9623153E+03 0.0001814 1.5913634E+04 0.0001517 2.0272830E+04 0.0001353 5.3463158E+04 9.248E-05 5.6206728E+04 8.964E-05 6.0669380E+04 8.251E-05 4.0409242E+04 9.280E-05 2.9576458E+04 0.0001005 2.2545709E+04 0.0001080 2.6200121E+04 9.932E-05 4.8520526E+04 8.023E-05 6.3818054E+04 6.986E-05 1.1880311E+05 5.577E-05 1.7625159E+05 4.839E-05 2.5373799E+05 4.402E-05 1.5816561E+05 4.759E-05 1.1151723E+05 5.050E-05 7.9247976E+04 5.553E-05 7.0528092E+04 5.694E-05 6.8843225E+04 5.619E-05 5.6982945E+04 6.031E-05 3.8221734E+04 6.716E-05 3.5076983E+04 6.807E-05 3.0956889E+04 7.091E-05 2.5963719E+04 7.358E-05 2.0242348E+04 7.950E-05 1.3364101E+04 8.989E-05 4.6576670E+03 0.0001312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087878E+00 2.604E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643869E-01 2.085E-05 8.0416644E-02 2.017E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472625E-01 6.867E-06 1.4146119E+00 8.145E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973306E-03 3.844E-05 2.8158204E-02 1.064E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870230E-03 3.012E-05 8.2302232E-02 1.531E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896925E-03 2.861E-05 5.4144027E-02 1.797E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105078E-03 2.865E-05 1.3193275E-01 1.797E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526228E+00 3.322E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.207E-07 2.0227000E+02 1.265E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061248E-08 2.584E-05 2.4526460E-06 7.764E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545859E-01 7.085E-06 1.3323112E+00 8.865E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525357E-01 1.079E-05 3.5131104E-01 1.820E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069440E-01 1.800E-05 8.6025310E-02 5.598E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133102E-03 0.0001974 2.6009112E-02 0.0001549 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754937E-02 0.0001263 -6.7691327E-03 0.0005116 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7595509E-04 0.0068637 5.3677506E-03 0.0005815 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223029E-03 0.0002067 -1.3976925E-02 0.0002057 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7635036E-04 0.0013066 -7.2044861E-05 0.0377477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550047E-01 7.086E-06 1.3323112E+00 8.865E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525416E-01 1.079E-05 3.5131104E-01 1.820E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069458E-01 1.800E-05 8.6025310E-02 5.598E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133130E-03 0.0001974 2.6009112E-02 0.0001549 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754912E-02 0.0001263 -6.7691327E-03 0.0005116 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7595924E-04 0.0068649 5.3677506E-03 0.0005815 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223260E-03 0.0002068 -1.3976925E-02 0.0002057 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7634883E-04 0.0013067 -7.2044861E-05 0.0377477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610260E-01 1.771E-05 9.3409369E-01 1.141E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742597E+00 1.771E-05 3.5685241E-01 1.141E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451485E-03 3.040E-05 8.2302232E-02 1.531E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169921E-02 1.501E-05 8.3782163E-02 2.267E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655633E-01 6.926E-06 1.8902266E-02 2.124E-05 1.4814676E-03 0.0002644 1.3308297E+00 8.901E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973777E-01 1.075E-05 5.5158039E-03 5.672E-05 6.1735402E-04 0.0004361 3.5069369E-01 1.822E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232545E-01 1.755E-05 -1.6310506E-03 0.0001605 3.3742444E-04 0.0005945 8.5687886E-02 5.616E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551542E-03 0.0001552 -1.9418441E-03 0.0001139 1.2133324E-04 0.0013081 2.5887779E-02 0.0001555 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107708E-02 0.0001328 -6.4722846E-04 0.0002982 7.3257190E-07 0.1857983 -6.7698652E-03 0.0005117 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942020E-04 0.0075012 1.6534895E-05 0.0106906 -4.8722518E-05 0.0025161 5.4164731E-03 0.0005761 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725329E-03 0.0001990 -1.5022996E-04 0.0010610 -6.2181680E-05 0.0018010 -1.3914744E-02 0.0002064 ];
INF_S7                    (idx, [1:   8]) = [ 9.5412550E-04 0.0010510 -1.7777513E-04 0.0008488 -5.6335453E-05 0.0018459 -1.5709409E-05 0.1729409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659820E-01 6.927E-06 1.8902266E-02 2.124E-05 1.4814676E-03 0.0002644 1.3308297E+00 8.901E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973836E-01 1.075E-05 5.5158039E-03 5.672E-05 6.1735402E-04 0.0004361 3.5069369E-01 1.822E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232563E-01 1.755E-05 -1.6310506E-03 0.0001605 3.3742444E-04 0.0005945 8.5687886E-02 5.616E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551571E-03 0.0001552 -1.9418441E-03 0.0001139 1.2133324E-04 0.0013081 2.5887779E-02 0.0001555 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107683E-02 0.0001328 -6.4722846E-04 0.0002982 7.3257190E-07 0.1857983 -6.7698652E-03 0.0005117 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942435E-04 0.0075026 1.6534895E-05 0.0106906 -4.8722518E-05 0.0025161 5.4164731E-03 0.0005761 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725560E-03 0.0001990 -1.5022996E-04 0.0010610 -6.2181680E-05 0.0018010 -1.3914744E-02 0.0002064 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5412397E-04 0.0010511 -1.7777513E-04 0.0008488 -5.6335453E-05 0.0018459 -1.5709409E-05 0.1729409 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774518E-03 0.0004562 2.0015035E-04 0.0027221 1.0959569E-03 0.0011448 1.0778594E-03 0.0011549 3.1570721E-03 0.0006794 1.0092163E-03 0.0012039 3.3719676E-04 0.0020783 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139156E-01 0.0010827 1.2490730E-02 1.728E-07 3.1677299E-02 1.680E-05 1.1006806E-01 2.150E-05 3.2012492E-01 1.748E-05 1.3466685E+00 1.294E-05 8.8544434E+00 0.0001154 ];

