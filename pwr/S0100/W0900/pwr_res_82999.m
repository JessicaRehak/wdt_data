
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 10:18:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574438E-02 4.232E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842556E-01 4.955E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824125E-01 3.710E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694316E-01 2.603E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226741E+00 1.357E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873499E+02 0.0001020 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873499E+02 0.0001020 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638392E+01 0.0001024 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944382E+00 0.0001103 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82950 ;
SOURCE_POPULATION         (idx, 1)        = 1659078720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65951E+03 ;
RUNNING_TIME              (idx, 1)        =  2.65988E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65984E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20511E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986154E-01 7.456E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938369E-06 1.637E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905291E-01 4.941E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992028E-01 2.111E-05 9.4721049E-01 7.799E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811197E-02 0.0001472 5.2694151E-02 0.0001400 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677833E-01 5.301E-05 2.2599705E-01 5.006E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761340E-01 4.080E-05 5.6640387E-01 2.558E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124561E-11 9.693E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267988E-15 9.693E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967062E+00 9.646E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776471E-01 9.704E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223529E-01 1.085E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876738E-01 1.637E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492808E+01 1.372E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480246E+01 1.118E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.606E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.793E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983566E+00 2.376E-05 1.2894950E+01 1.896E-05 8.8583772E-02 0.0003643 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986437E+00 9.677E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983098E+00 2.075E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986437E+00 9.677E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986437E+00 9.677E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621943E-03 0.0003524 7.6334555E-05 0.0021036 4.3983413E-04 0.0008999 4.3815682E-04 0.0008958 1.3098212E-03 0.0005170 4.5256719E-04 0.0009145 1.4548035E-04 0.0015920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4130800E-01 0.0008450 1.2490906E-02 2.111E-07 3.1535515E-02 1.944E-05 1.1071861E-01 2.443E-05 3.2293146E-01 1.870E-05 1.3411499E+00 1.219E-05 9.0350764E+00 0.0001160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788521E-03 0.0003771 2.0026837E-04 0.0022459 1.0978317E-03 0.0009587 1.0794664E-03 0.0009671 3.1551349E-03 0.0005656 1.0076224E-03 0.0010098 3.3852832E-04 0.0017230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0265107E-01 0.0009021 1.2490729E-02 1.393E-07 3.1677296E-02 1.406E-05 1.1007181E-01 1.790E-05 3.2013192E-01 1.453E-05 1.3466474E+00 1.081E-05 8.8559858E+00 9.765E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832427E-05 9.284E-05 2.0822797E-05 9.304E-05 2.2233150E-05 0.0006098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044950E-05 5.403E-05 2.7032447E-05 5.419E-05 2.8863705E-05 0.0006072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236373E-03 0.0004568 1.9844528E-04 0.0026795 1.0886053E-03 0.0011296 1.0709070E-03 0.0011620 3.1298405E-03 0.0006735 1.0004358E-03 0.0012059 3.3540350E-04 0.0020776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232053E-01 0.0010831 1.2490730E-02 1.702E-07 3.1676651E-02 1.682E-05 1.1007356E-01 2.157E-05 3.2012942E-01 1.735E-05 1.3466637E+00 1.272E-05 8.8563031E+00 0.0001175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826895E-05 0.0001340 2.0817028E-05 0.0001344 2.2266088E-05 0.0012542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037760E-05 0.0001103 2.7024949E-05 0.0001107 2.8906420E-05 0.0012530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250002E-03 0.0011770 1.9982216E-04 0.0068982 1.0881292E-03 0.0029656 1.0693952E-03 0.0029740 3.1324489E-03 0.0017307 9.9882342E-04 0.0031199 3.3638134E-04 0.0053846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0327511E-01 0.0028150 1.2490729E-02 4.281E-07 3.1677074E-02 4.297E-05 1.1007325E-01 5.479E-05 3.2013451E-01 4.440E-05 1.3466774E+00 3.293E-05 8.8564280E+00 0.0003041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246237E-03 0.0011732 2.0000952E-04 0.0068053 1.0867119E-03 0.0029537 1.0696694E-03 0.0029523 3.1354921E-03 0.0017272 9.9747102E-04 0.0030938 3.3526977E-04 0.0053337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0171835E-01 0.0027822 1.2490727E-02 4.214E-07 3.1676798E-02 4.292E-05 1.1006935E-01 5.427E-05 3.2014173E-01 4.420E-05 1.3466829E+00 3.271E-05 8.8559920E+00 0.0003037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791326E+02 0.0011871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512626E-05 8.896E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629786E-05 4.754E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7781393E-03 0.0005520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045942E+02 0.0005593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195142E-07 1.996E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936564E-06 2.698E-05 2.7936919E-06 2.711E-05 2.7889512E-06 0.0003148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053397E-05 2.879E-05 3.2053219E-05 2.898E-05 3.2092560E-05 0.0003331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999543E-01 2.671E-05 3.1857714E-01 2.689E-05 8.1442960E-01 0.0003911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339884E+01 0.0008536 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860567E+01 1.522E-05 4.8305848E+01 2.496E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149332E+04 0.0001828 2.5499076E+05 8.382E-05 5.5507822E+05 5.161E-05 6.2127145E+05 4.229E-05 5.7292736E+05 3.878E-05 6.1401156E+05 3.702E-05 4.1742448E+05 3.759E-05 3.6887626E+05 3.876E-05 2.8252806E+05 4.103E-05 2.3096048E+05 4.300E-05 1.9925811E+05 4.486E-05 1.7967921E+05 4.538E-05 1.6588717E+05 4.676E-05 1.5779983E+05 4.784E-05 1.5390317E+05 4.773E-05 1.3288669E+05 5.089E-05 1.3131566E+05 5.000E-05 1.3016342E+05 5.092E-05 1.2788961E+05 5.114E-05 2.4964016E+05 3.725E-05 2.4062361E+05 3.806E-05 1.7359394E+05 4.414E-05 1.1232653E+05 5.340E-05 1.2938170E+05 4.791E-05 1.2210233E+05 4.931E-05 1.1119433E+05 5.494E-05 1.8204962E+05 4.104E-05 4.1731752E+04 8.524E-05 5.2381155E+04 7.866E-05 4.7621966E+04 8.293E-05 2.7613297E+04 0.0001030 4.8081766E+04 8.261E-05 3.2696732E+04 9.771E-05 2.7796220E+04 0.0001009 5.2881340E+03 0.0001952 5.2555234E+03 0.0001956 5.3836897E+03 0.0001945 5.5583816E+03 0.0001901 5.5100673E+03 0.0001944 5.4169437E+03 0.0001958 5.6186797E+03 0.0001920 5.2712096E+03 0.0001973 9.9646910E+03 0.0001517 1.5915227E+04 0.0001235 2.0275520E+04 0.0001126 5.3467353E+04 7.609E-05 5.6213206E+04 7.356E-05 6.0673774E+04 7.001E-05 4.0409505E+04 7.848E-05 2.9578333E+04 8.447E-05 2.2544469E+04 9.052E-05 2.6199883E+04 8.459E-05 4.8516291E+04 6.585E-05 6.3814706E+04 5.804E-05 1.1879922E+05 4.609E-05 1.7625029E+05 4.101E-05 2.5374973E+05 3.675E-05 1.5817650E+05 3.963E-05 1.1152469E+05 4.169E-05 7.9251727E+04 4.568E-05 7.0531259E+04 4.696E-05 6.8843921E+04 4.687E-05 5.6988310E+04 4.913E-05 3.8224379E+04 5.491E-05 3.5074147E+04 5.643E-05 3.0954221E+04 5.859E-05 2.5961644E+04 6.113E-05 2.0241944E+04 6.665E-05 1.3364321E+04 7.508E-05 4.6558738E+03 0.0001082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469420E+00 2.158E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450042E-01 1.693E-05 8.0427663E-02 1.676E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707859E-01 5.542E-06 1.4145994E+00 6.801E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329319E-03 3.121E-05 2.8157355E-02 8.851E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370399E-03 2.436E-05 8.2299122E-02 1.272E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041080E-03 2.357E-05 5.4141767E-02 1.494E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473178E-03 2.371E-05 1.3192724E-01 1.494E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 2.720E-06 2.4367000E+00 7.271E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.622E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389209E-08 2.143E-05 2.4526263E-06 6.526E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855124E-01 5.654E-06 1.3323011E+00 7.400E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667620E-01 8.863E-06 3.5131611E-01 1.521E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125120E-01 1.511E-05 8.6030258E-02 4.743E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553979E-03 0.0001653 2.6014736E-02 0.0001274 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815372E-02 0.0001062 -6.7660923E-03 0.0004270 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7564020E-04 0.0058792 5.3666266E-03 0.0004880 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519251E-03 0.0001755 -1.3976641E-02 0.0001726 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8067599E-04 0.0011034 -6.3035321E-05 0.0359825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859337E-01 5.654E-06 1.3323011E+00 7.400E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667680E-01 8.864E-06 3.5131611E-01 1.521E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125139E-01 1.511E-05 8.6030258E-02 4.743E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554077E-03 0.0001653 2.6014736E-02 0.0001274 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815382E-02 0.0001062 -6.7660923E-03 0.0004270 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564323E-04 0.0058797 5.3666266E-03 0.0004880 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519107E-03 0.0001755 -1.3976641E-02 0.0001726 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8067223E-04 0.0011035 -6.3035321E-05 0.0359825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844061E-01 1.399E-05 9.3408077E-01 9.484E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591708E+00 1.399E-05 3.5685734E-01 9.484E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949122E-03 2.455E-05 8.2299122E-02 1.272E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535057E-02 1.272E-05 8.3779980E-02 1.876E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 1.7227852E-09 0.7715910 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.736E-07 2.2483220E-07 0.7720647 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954353E-01 5.524E-06 1.9007710E-02 1.772E-05 1.4817089E-03 0.0002209 1.3308194E+00 7.427E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112920E-01 8.843E-06 5.5469960E-03 4.724E-05 6.1729701E-04 0.0003649 3.5069882E-01 1.524E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289136E-01 1.473E-05 -1.6401555E-03 0.0001298 3.3739495E-04 0.0004890 8.5692863E-02 4.758E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075240E-03 0.0001298 -1.9521261E-03 9.321E-05 1.2139742E-04 0.0010791 2.5893338E-02 0.0001279 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164778E-02 0.0001118 -6.5059429E-04 0.0002473 7.5798850E-07 0.1504695 -6.7668503E-03 0.0004264 ];
INF_S5                    (idx, [1:   8]) = [ 1.5916990E-04 0.0064223 1.6470308E-05 0.0088337 -4.8802974E-05 0.0020798 5.4154296E-03 0.0004831 ];
INF_S6                    (idx, [1:   8]) = [ 5.5032868E-03 0.0001685 -1.5136175E-04 0.0008925 -6.2222614E-05 0.0014907 -1.3914418E-02 0.0001733 ];
INF_S7                    (idx, [1:   8]) = [ 9.5980358E-04 0.0008883 -1.7912759E-04 0.0007195 -5.6548286E-05 0.0015456 -6.4870350E-06 0.3497105 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958566E-01 5.525E-06 1.9007710E-02 1.772E-05 1.4817089E-03 0.0002209 1.3308194E+00 7.427E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112981E-01 8.844E-06 5.5469960E-03 4.724E-05 6.1729701E-04 0.0003649 3.5069882E-01 1.524E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289155E-01 1.474E-05 -1.6401555E-03 0.0001298 3.3739495E-04 0.0004890 8.5692863E-02 4.758E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075338E-03 0.0001298 -1.9521261E-03 9.321E-05 1.2139742E-04 0.0010791 2.5893338E-02 0.0001279 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164788E-02 0.0001118 -6.5059429E-04 0.0002473 7.5798850E-07 0.1504695 -6.7668503E-03 0.0004264 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5917292E-04 0.0064228 1.6470308E-05 0.0088337 -4.8802974E-05 0.0020798 5.4154296E-03 0.0004831 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5032725E-03 0.0001685 -1.5136175E-04 0.0008925 -6.2222614E-05 0.0014907 -1.3914418E-02 0.0001733 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5979982E-04 0.0008884 -1.7912759E-04 0.0007195 -5.6548286E-05 0.0015456 -6.4870350E-06 0.3497105 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788521E-03 0.0003771 2.0026837E-04 0.0022459 1.0978317E-03 0.0009587 1.0794664E-03 0.0009671 3.1551349E-03 0.0005656 1.0076224E-03 0.0010098 3.3852832E-04 0.0017230 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0265107E-01 0.0009021 1.2490729E-02 1.393E-07 3.1677296E-02 1.406E-05 1.1007181E-01 1.790E-05 3.2013192E-01 1.453E-05 1.3466474E+00 1.081E-05 8.8559858E+00 9.765E-05 ];

