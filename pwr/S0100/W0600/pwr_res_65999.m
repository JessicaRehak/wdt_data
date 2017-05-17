
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 23:15:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563800E-02 4.820E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843620E-01 5.638E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512788E-01 3.805E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720254E-01 2.895E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140534E+00 1.531E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986418E+02 0.0001159 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986418E+02 0.0001159 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546612E+01 0.0001164 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416450E+00 0.0001266 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65950 ;
SOURCE_POPULATION         (idx, 1)        = 1319062725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09316E+03 ;
RUNNING_TIME              (idx, 1)        =  2.09343E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09339E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17236E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986996E-01 8.384E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937784E-06 1.824E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908115E-01 5.521E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990083E-01 2.374E-05 9.4721314E-01 8.814E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808394E-02 0.0001664 5.2691031E-02 0.0001584 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677382E-01 5.949E-05 2.2598205E-01 5.675E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761942E-01 4.562E-05 5.6640294E-01 2.938E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124229E-11 1.108E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267283E-15 1.108E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966816E+00 1.104E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775435E-01 1.109E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224565E-01 1.240E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875569E-01 1.824E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620529E+01 1.562E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498332E+01 1.277E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 6.332E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 6.492E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983255E+00 2.669E-05 1.2894582E+01 2.128E-05 8.8561636E-02 0.0004092 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986195E+00 1.107E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983003E+00 2.328E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986195E+00 1.107E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986195E+00 1.107E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772611E-03 0.0003967 7.6452400E-05 0.0023408 4.4290720E-04 0.0010008 4.4060598E-04 0.0010143 1.3167668E-03 0.0005806 4.5420073E-04 0.0010224 1.4632799E-04 0.0017788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4112838E-01 0.0009460 1.2490903E-02 2.376E-07 3.1538649E-02 2.158E-05 1.1071729E-01 2.697E-05 3.2288940E-01 2.097E-05 1.3412018E+00 1.365E-05 9.0324379E+00 0.0001311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739672E-03 0.0004303 1.9947263E-04 0.0025526 1.0972986E-03 0.0010858 1.0792471E-03 0.0010899 3.1522474E-03 0.0006400 1.0065847E-03 0.0011401 3.3911676E-04 0.0019715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0355075E-01 0.0010277 1.2490730E-02 1.561E-07 3.1677562E-02 1.596E-05 1.1007320E-01 2.021E-05 3.2011872E-01 1.631E-05 1.3466326E+00 1.205E-05 8.8552727E+00 0.0001096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829292E-05 0.0001027 2.0819766E-05 0.0001028 2.2215012E-05 0.0006973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045330E-05 5.995E-05 2.7032963E-05 6.026E-05 2.8844359E-05 0.0006907 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231833E-03 0.0005083 1.9782901E-04 0.0030175 1.0876309E-03 0.0012996 1.0728059E-03 0.0012788 3.1296823E-03 0.0007570 9.9903232E-04 0.0013375 3.3620291E-04 0.0023140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0311217E-01 0.0012050 1.2490729E-02 1.867E-07 3.1677792E-02 1.867E-05 1.1007422E-01 2.397E-05 3.2011596E-01 1.925E-05 1.3466522E+00 1.432E-05 8.8563000E+00 0.0001317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820502E-05 0.0001487 2.0810723E-05 0.0001493 2.2251895E-05 0.0014374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033903E-05 0.0001225 2.7021200E-05 0.0001230 2.8893257E-05 0.0014376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8057070E-03 0.0013290 1.9558901E-04 0.0076673 1.0840489E-03 0.0033819 1.0728760E-03 0.0033556 3.1198629E-03 0.0019805 9.9767612E-04 0.0035025 3.3565416E-04 0.0060476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0340600E-01 0.0031296 1.2490737E-02 5.017E-07 3.1677315E-02 4.822E-05 1.1007205E-01 6.171E-05 3.2011312E-01 4.960E-05 1.3466915E+00 3.708E-05 8.8587713E+00 0.0003442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8069172E-03 0.0013151 1.9662168E-04 0.0075939 1.0847130E-03 0.0033568 1.0721366E-03 0.0033213 3.1191868E-03 0.0019630 9.9794780E-04 0.0034779 3.3631128E-04 0.0060002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0406592E-01 0.0031053 1.2490739E-02 4.996E-07 3.1678162E-02 4.734E-05 1.1007212E-01 6.107E-05 3.2012033E-01 4.920E-05 1.3466787E+00 3.691E-05 8.8588770E+00 0.0003430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708782E+02 0.0013413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483399E-05 9.945E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596211E-05 5.401E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7674166E-03 0.0006224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040732E+02 0.0006306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045956E-07 2.257E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925223E-06 3.030E-05 2.7925498E-06 3.047E-05 2.7887846E-06 0.0003562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045988E-05 3.222E-05 3.2045928E-05 3.241E-05 3.2069280E-05 0.0003782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929464E-01 3.014E-05 3.1788678E-01 3.035E-05 8.0750873E-01 0.0004426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340860E+01 0.0009634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984678E+01 1.729E-05 4.7573329E+01 2.866E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737834E+04 0.0002065 2.5775801E+05 9.331E-05 5.7636764E+05 5.787E-05 6.2237794E+05 4.723E-05 5.7288131E+05 4.426E-05 6.1401743E+05 4.107E-05 4.1741470E+05 4.236E-05 3.6888851E+05 4.306E-05 2.8255708E+05 4.665E-05 2.3094310E+05 4.806E-05 1.9925380E+05 5.090E-05 1.7969238E+05 5.205E-05 1.6589874E+05 5.152E-05 1.5781525E+05 5.325E-05 1.5390751E+05 5.284E-05 1.3289381E+05 5.727E-05 1.3130538E+05 5.675E-05 1.3015950E+05 5.759E-05 1.2789499E+05 5.819E-05 2.4965003E+05 4.226E-05 2.4063156E+05 4.212E-05 1.7359673E+05 4.916E-05 1.1232672E+05 6.041E-05 1.2936961E+05 5.454E-05 1.2209742E+05 5.624E-05 1.1119081E+05 6.267E-05 1.8205747E+05 4.571E-05 4.1731546E+04 9.688E-05 5.2373279E+04 9.029E-05 4.7616320E+04 9.288E-05 2.7609973E+04 0.0001146 4.8068484E+04 9.146E-05 3.2691294E+04 0.0001081 2.7790582E+04 0.0001115 5.2890062E+03 0.0002196 5.2535714E+03 0.0002225 5.3841130E+03 0.0002165 5.5563020E+03 0.0002195 5.5093006E+03 0.0002150 5.4184348E+03 0.0002210 5.6177690E+03 0.0002183 5.2709219E+03 0.0002196 9.9609175E+03 0.0001714 1.5915709E+04 0.0001402 2.0269523E+04 0.0001276 5.3463713E+04 8.583E-05 5.6218369E+04 8.224E-05 6.0687454E+04 7.868E-05 4.0415741E+04 8.677E-05 2.9576059E+04 9.328E-05 2.2542164E+04 0.0001044 2.6196180E+04 9.479E-05 4.8515772E+04 7.327E-05 6.3811174E+04 6.534E-05 1.1879850E+05 5.178E-05 1.7624859E+05 4.606E-05 2.5373614E+05 4.018E-05 1.5816225E+05 4.437E-05 1.1151344E+05 4.769E-05 7.9248315E+04 5.215E-05 7.0530054E+04 5.319E-05 6.8844232E+04 5.281E-05 5.6985825E+04 5.557E-05 3.8219596E+04 6.150E-05 3.5076864E+04 6.293E-05 3.0955958E+04 6.558E-05 2.5963455E+04 6.853E-05 2.0240966E+04 7.375E-05 1.3362532E+04 8.615E-05 4.6558243E+03 0.0001234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210917E+00 2.415E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578041E-01 1.918E-05 8.0424882E-02 1.900E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555565E-01 6.362E-06 1.4146090E+00 7.649E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084318E-03 3.602E-05 2.8157664E-02 9.928E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030903E-03 2.804E-05 8.2300372E-02 1.436E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946586E-03 2.669E-05 5.4142709E-02 1.689E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232231E-03 2.678E-05 1.3192954E-01 1.689E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526377E+00 3.077E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 2.966E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171637E-08 2.370E-05 2.4526082E-06 7.293E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652983E-01 6.514E-06 1.3323089E+00 8.309E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574872E-01 1.013E-05 3.5131476E-01 1.710E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088507E-01 1.709E-05 8.6037804E-02 5.373E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258292E-03 0.0001863 2.6013174E-02 0.0001427 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777525E-02 0.0001199 -6.7687404E-03 0.0004785 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7573134E-04 0.0065902 5.3648032E-03 0.0005498 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326523E-03 0.0001967 -1.3981656E-02 0.0001964 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7740054E-04 0.0012700 -6.5114354E-05 0.0389396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657179E-01 6.514E-06 1.3323089E+00 8.309E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574933E-01 1.014E-05 3.5131476E-01 1.710E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088527E-01 1.710E-05 8.6037804E-02 5.373E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258396E-03 0.0001863 2.6013174E-02 0.0001427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777505E-02 0.0001199 -6.7687404E-03 0.0004785 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571252E-04 0.0065913 5.3648032E-03 0.0005498 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326521E-03 0.0001968 -1.3981656E-02 0.0001964 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7740295E-04 0.0012702 -6.5114354E-05 0.0389396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699639E-01 1.629E-05 9.3409118E-01 1.075E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684547E+00 1.629E-05 3.5685337E-01 1.075E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611361E-03 2.820E-05 8.2300372E-02 1.436E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965069E-02 1.435E-05 8.3782766E-02 2.103E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.311E-09 4.4192495E-09 0.5217729 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999941E-01 3.068E-07 5.8743441E-07 0.5222161 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759059E-01 6.373E-06 1.8939245E-02 1.983E-05 1.4826487E-03 0.0002440 1.3308263E+00 8.337E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022098E-01 1.012E-05 5.5277411E-03 5.197E-05 6.1780108E-04 0.0004081 3.5069696E-01 1.713E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251915E-01 1.661E-05 -1.6340777E-03 0.0001486 3.3765556E-04 0.0005595 8.5700148E-02 5.388E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711670E-03 0.0001464 -1.9453378E-03 0.0001039 1.2142794E-04 0.0012201 2.5891746E-02 0.0001432 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129106E-02 0.0001260 -6.4841942E-04 0.0002801 9.3895029E-07 0.1352865 -6.7696793E-03 0.0004780 ];
INF_S5                    (idx, [1:   8]) = [ 1.5917279E-04 0.0072061 1.6558551E-05 0.0097079 -4.8842784E-05 0.0023422 5.4136460E-03 0.0005442 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835348E-03 0.0001897 -1.5088251E-04 0.0009963 -6.2088357E-05 0.0016939 -1.3919568E-02 0.0001971 ];
INF_S7                    (idx, [1:   8]) = [ 9.5602512E-04 0.0010231 -1.7862458E-04 0.0007911 -5.6387264E-05 0.0017753 -8.7270900E-06 0.2905492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763254E-01 6.373E-06 1.8939245E-02 1.983E-05 1.4826487E-03 0.0002440 1.3308263E+00 8.337E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022159E-01 1.012E-05 5.5277411E-03 5.197E-05 6.1780108E-04 0.0004081 3.5069696E-01 1.713E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251934E-01 1.662E-05 -1.6340777E-03 0.0001486 3.3765556E-04 0.0005595 8.5700148E-02 5.388E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711774E-03 0.0001464 -1.9453378E-03 0.0001039 1.2142794E-04 0.0012201 2.5891746E-02 0.0001432 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129086E-02 0.0001260 -6.4841942E-04 0.0002801 9.3895029E-07 0.1352865 -6.7696793E-03 0.0004780 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5915397E-04 0.0072074 1.6558551E-05 0.0097079 -4.8842784E-05 0.0023422 5.4136460E-03 0.0005442 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835346E-03 0.0001897 -1.5088251E-04 0.0009963 -6.2088357E-05 0.0016939 -1.3919568E-02 0.0001971 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5602753E-04 0.0010232 -1.7862458E-04 0.0007911 -5.6387264E-05 0.0017753 -8.7270900E-06 0.2905492 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739672E-03 0.0004303 1.9947263E-04 0.0025526 1.0972986E-03 0.0010858 1.0792471E-03 0.0010899 3.1522474E-03 0.0006400 1.0065847E-03 0.0011401 3.3911676E-04 0.0019715 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0355075E-01 0.0010277 1.2490730E-02 1.561E-07 3.1677562E-02 1.596E-05 1.1007320E-01 2.021E-05 3.2011872E-01 1.631E-05 1.3466326E+00 1.205E-05 8.8552727E+00 0.0001096 ];
