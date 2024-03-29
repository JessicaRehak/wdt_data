
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 11:59:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551598E-02 4.136E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 4.834E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166623E-01 3.163E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752621E-01 2.509E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117804E+00 1.318E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202830E+02 0.0001005 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202830E+02 0.0001005 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936221E+01 0.0001007 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924559E+00 0.0001097 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89950 ;
SOURCE_POPULATION         (idx, 1)        = 1799086517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84437E+03 ;
RUNNING_TIME              (idx, 1)        =  2.84474E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84469E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986969E-01 7.369E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933073E-06 1.592E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907314E-01 4.758E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984611E-01 2.045E-05 9.4720426E-01 7.531E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810781E-02 0.0001416 5.2700869E-02 0.0001352 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677753E-01 5.161E-05 2.2601105E-01 4.857E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758643E-01 3.920E-05 5.6638624E-01 2.495E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122850E-11 9.370E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264363E-15 9.370E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965763E+00 9.329E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771185E-01 9.381E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228815E-01 1.048E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866147E-01 1.592E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685554E+01 1.354E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504949E+01 1.101E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.500E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.691E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982922E+00 2.318E-05 1.2894461E+01 1.835E-05 8.8599229E-02 0.0003511 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985122E+00 9.367E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983174E+00 2.004E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985122E+00 9.367E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985122E+00 9.367E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005161E-03 0.0003357 7.7629782E-05 0.0019996 4.4577770E-04 0.0008482 4.4385694E-04 0.0008613 1.3283190E-03 0.0005002 4.5811491E-04 0.0008810 1.4681777E-04 0.0015185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3895621E-01 0.0008007 1.2490902E-02 2.045E-07 3.1540131E-02 1.815E-05 1.1070254E-01 2.294E-05 3.2284803E-01 1.787E-05 1.3412916E+00 1.167E-05 9.0296910E+00 0.0001113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784044E-03 0.0003691 2.0051939E-04 0.0021971 1.0966191E-03 0.0009334 1.0778000E-03 0.0009397 3.1565502E-03 0.0005457 1.0097804E-03 0.0009737 3.3713534E-04 0.0016846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127225E-01 0.0008753 1.2490731E-02 1.398E-07 3.1677498E-02 1.342E-05 1.1007029E-01 1.739E-05 3.2012559E-01 1.404E-05 1.3466577E+00 1.040E-05 8.8546181E+00 9.325E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828854E-05 8.868E-05 2.0819327E-05 8.887E-05 2.2213844E-05 0.0005831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046005E-05 5.170E-05 2.7033634E-05 5.199E-05 2.8844451E-05 0.0005789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245670E-03 0.0004335 1.9823755E-04 0.0025599 1.0878687E-03 0.0011011 1.0697122E-03 0.0011034 3.1329698E-03 0.0006357 1.0017768E-03 0.0011347 3.3400205E-04 0.0019704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0069280E-01 0.0010208 1.2490729E-02 1.635E-07 3.1677448E-02 1.588E-05 1.1007050E-01 2.053E-05 3.2012505E-01 1.660E-05 1.3466577E+00 1.234E-05 8.8552230E+00 0.0001118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824658E-05 0.0001292 2.0815170E-05 0.0001297 2.2202850E-05 0.0012169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040522E-05 0.0001059 2.7028200E-05 0.0001064 2.8830372E-05 0.0012156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8121989E-03 0.0011339 1.9892400E-04 0.0066557 1.0831847E-03 0.0028270 1.0633959E-03 0.0029409 3.1323677E-03 0.0016907 9.9919638E-04 0.0029645 3.3513033E-04 0.0051713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0314030E-01 0.0026905 1.2490729E-02 4.172E-07 3.1679695E-02 4.109E-05 1.1005945E-01 5.319E-05 3.2013545E-01 4.345E-05 1.3466469E+00 3.214E-05 8.8547115E+00 0.0002964 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8146785E-03 0.0011255 1.9956201E-04 0.0066495 1.0838416E-03 0.0028069 1.0633235E-03 0.0029134 3.1311257E-03 0.0016678 1.0011191E-03 0.0029322 3.3570662E-04 0.0050949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0384466E-01 0.0026525 1.2490727E-02 4.123E-07 3.1679669E-02 4.086E-05 1.1005984E-01 5.276E-05 3.2013679E-01 4.311E-05 1.3466536E+00 3.176E-05 8.8546693E+00 0.0002936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732111E+02 0.0011412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464975E-05 8.586E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573507E-05 4.608E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752400E-03 0.0005298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3108677E+02 0.0005365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967586E-07 1.953E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916285E-06 2.628E-05 2.7916731E-06 2.638E-05 2.7856189E-06 0.0003037 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022997E-05 2.815E-05 3.2022874E-05 2.829E-05 3.2054700E-05 0.0003300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874286E-01 2.647E-05 3.1734258E-01 2.663E-05 8.0044041E-01 0.0003785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342957E+01 0.0008115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204055E+01 1.514E-05 4.6973059E+01 2.456E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717667E+04 0.0001779 2.7086534E+05 8.279E-05 5.7700072E+05 4.975E-05 6.2239664E+05 4.169E-05 5.7288007E+05 3.777E-05 6.1404088E+05 3.562E-05 4.1740851E+05 3.645E-05 3.6889842E+05 3.738E-05 2.8253862E+05 4.021E-05 2.3097122E+05 4.128E-05 1.9927233E+05 4.352E-05 1.7966890E+05 4.470E-05 1.6589700E+05 4.483E-05 1.5781310E+05 4.605E-05 1.5390954E+05 4.604E-05 1.3289643E+05 4.975E-05 1.3131344E+05 4.832E-05 1.3018085E+05 4.971E-05 1.2787736E+05 5.033E-05 2.4963630E+05 3.629E-05 2.4063712E+05 3.676E-05 1.7359058E+05 4.191E-05 1.1233460E+05 5.055E-05 1.2938756E+05 4.641E-05 1.2209740E+05 4.775E-05 1.1119932E+05 5.243E-05 1.8206314E+05 3.984E-05 4.1732437E+04 8.096E-05 5.2387354E+04 7.527E-05 4.7617372E+04 7.987E-05 2.7613014E+04 0.0001012 4.8079552E+04 8.032E-05 3.2698202E+04 9.399E-05 2.7793441E+04 9.630E-05 5.2878404E+03 0.0001888 5.2541095E+03 0.0001873 5.3834630E+03 0.0001862 5.5575204E+03 0.0001858 5.5096210E+03 0.0001840 5.4185326E+03 0.0001867 5.6192419E+03 0.0001845 5.2709948E+03 0.0001887 9.9629960E+03 0.0001460 1.5914839E+04 0.0001211 2.0273306E+04 0.0001091 5.3461684E+04 7.462E-05 5.6208245E+04 7.176E-05 6.0670365E+04 6.637E-05 4.0410493E+04 7.444E-05 2.9575307E+04 8.107E-05 2.2544414E+04 8.707E-05 2.6198267E+04 8.042E-05 4.8518315E+04 6.376E-05 6.3816911E+04 5.635E-05 1.1880018E+05 4.484E-05 1.7624866E+05 3.896E-05 2.5374186E+05 3.530E-05 1.5816526E+05 3.844E-05 1.1151633E+05 4.056E-05 7.9249382E+04 4.430E-05 7.0529089E+04 4.570E-05 6.8842642E+04 4.522E-05 5.6985382E+04 4.838E-05 3.8222834E+04 5.380E-05 3.5075428E+04 5.506E-05 3.0954353E+04 5.687E-05 2.5962431E+04 5.911E-05 2.0241779E+04 6.419E-05 1.3364453E+04 7.339E-05 4.6571274E+03 0.0001053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087710E+00 2.083E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643854E-01 1.663E-05 8.0416992E-02 1.631E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472741E-01 5.508E-06 1.4146133E+00 6.541E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973858E-03 3.079E-05 2.8158135E-02 8.651E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870172E-03 2.412E-05 8.2301919E-02 1.245E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896315E-03 2.286E-05 5.4143784E-02 1.462E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103702E-03 2.290E-05 1.3193215E-01 1.462E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 2.679E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.581E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061645E-08 2.081E-05 2.4526413E-06 6.243E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545978E-01 5.682E-06 1.3323117E+00 7.129E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525456E-01 8.688E-06 3.5131542E-01 1.469E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069349E-01 1.447E-05 8.6027329E-02 4.514E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121427E-03 0.0001588 2.6008896E-02 0.0001246 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755318E-02 0.0001013 -6.7694359E-03 0.0004143 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7535596E-04 0.0055256 5.3653113E-03 0.0004688 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219904E-03 0.0001659 -1.3977210E-02 0.0001666 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698401E-04 0.0010551 -6.8287077E-05 0.0320190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550166E-01 5.682E-06 1.3323117E+00 7.129E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525515E-01 8.689E-06 3.5131542E-01 1.469E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069368E-01 1.448E-05 8.6027329E-02 4.514E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121457E-03 0.0001588 2.6008896E-02 0.0001246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755292E-02 0.0001013 -6.7694359E-03 0.0004143 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535475E-04 0.0055271 5.3653113E-03 0.0004688 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220038E-03 0.0001659 -1.3977210E-02 0.0001666 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698507E-04 0.0010553 -6.8287077E-05 0.0320190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610053E-01 1.416E-05 9.3409100E-01 9.149E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742731E+00 1.416E-05 3.5685344E-01 9.150E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451434E-03 2.435E-05 8.2301919E-02 1.245E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170249E-02 1.209E-05 8.3783334E-02 1.817E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.613E-09 2.6041863E-09 0.6179770 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.083E-07 3.3753345E-07 0.6169929 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655716E-01 5.555E-06 1.8902628E-02 1.718E-05 1.4817475E-03 0.0002135 1.3308299E+00 7.155E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973833E-01 8.664E-06 5.5162225E-03 4.519E-05 6.1759781E-04 0.0003520 3.5069782E-01 1.470E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232441E-01 1.410E-05 -1.6309139E-03 0.0001288 3.3749918E-04 0.0004774 8.5689830E-02 4.529E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6538976E-03 0.0001249 -1.9417549E-03 9.078E-05 1.2129862E-04 0.0010502 2.5887597E-02 0.0001251 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107916E-02 0.0001066 -6.4740184E-04 0.0002403 6.6584671E-07 0.1667730 -6.7701017E-03 0.0004142 ];
INF_S5                    (idx, [1:   8]) = [ 1.5887373E-04 0.0060439 1.6482228E-05 0.0086230 -4.8814822E-05 0.0020271 5.4141261E-03 0.0004642 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721582E-03 0.0001594 -1.5016782E-04 0.0008580 -6.2144486E-05 0.0014566 -1.3915065E-02 0.0001672 ];
INF_S7                    (idx, [1:   8]) = [ 9.5475383E-04 0.0008495 -1.7776983E-04 0.0006847 -5.6320728E-05 0.0014993 -1.1966349E-05 0.1824870 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659903E-01 5.556E-06 1.8902628E-02 1.718E-05 1.4817475E-03 0.0002135 1.3308299E+00 7.155E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973893E-01 8.665E-06 5.5162225E-03 4.519E-05 6.1759781E-04 0.0003520 3.5069782E-01 1.470E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232459E-01 1.410E-05 -1.6309139E-03 0.0001288 3.3749918E-04 0.0004774 8.5689830E-02 4.529E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539006E-03 0.0001249 -1.9417549E-03 9.078E-05 1.2129862E-04 0.0010502 2.5887597E-02 0.0001251 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107891E-02 0.0001066 -6.4740184E-04 0.0002403 6.6584671E-07 0.1667730 -6.7701017E-03 0.0004142 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5887253E-04 0.0060455 1.6482228E-05 0.0086230 -4.8814822E-05 0.0020271 5.4141261E-03 0.0004642 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721716E-03 0.0001595 -1.5016782E-04 0.0008580 -6.2144486E-05 0.0014566 -1.3915065E-02 0.0001672 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5475490E-04 0.0008496 -1.7776983E-04 0.0006847 -5.6320728E-05 0.0014993 -1.1966349E-05 0.1824870 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784044E-03 0.0003691 2.0051939E-04 0.0021971 1.0966191E-03 0.0009334 1.0778000E-03 0.0009397 3.1565502E-03 0.0005457 1.0097804E-03 0.0009737 3.3713534E-04 0.0016846 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127225E-01 0.0008753 1.2490731E-02 1.398E-07 3.1677498E-02 1.342E-05 1.1007029E-01 1.739E-05 3.2012559E-01 1.404E-05 1.3466577E+00 1.040E-05 8.8546181E+00 9.325E-05 ];

