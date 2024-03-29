
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 01:18:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572341E-02 5.552E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842766E-01 6.500E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520289E-01 4.664E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698399E-01 3.422E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196021E+00 1.787E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636233E+02 0.0001348 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636233E+02 0.0001348 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671227E+01 0.0001354 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809315E+00 0.0001476 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49050 ;
SOURCE_POPULATION         (idx, 1)        = 981047029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57818E+03 ;
RUNNING_TIME              (idx, 1)        =  1.57842E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57838E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21534E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985173E-01 9.727E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97460E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937057E-06 2.124E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908618E-01 6.455E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988852E-01 2.731E-05 9.4721738E-01 1.043E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805226E-02 0.0001963 5.2686582E-02 0.0001875 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678566E-01 6.887E-05 2.2600624E-01 6.539E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761587E-01 5.299E-05 5.6639329E-01 3.387E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124035E-11 1.265E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266872E-15 1.265E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966666E+00 1.260E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774846E-01 1.266E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225154E-01 1.415E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874113E-01 2.124E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503795E+01 1.809E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481450E+01 1.476E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 7.437E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.740E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982981E+00 3.143E-05 1.2894374E+01 2.484E-05 8.8525482E-02 0.0004715 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986043E+00 1.266E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983043E+00 2.707E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986043E+00 1.266E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986043E+00 1.266E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616970E-03 0.0004622 7.6233829E-05 0.0027466 4.3954118E-04 0.0011606 4.3836173E-04 0.0011860 1.3105256E-03 0.0006850 4.5216357E-04 0.0011909 1.4487108E-04 0.0020801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938590E-01 0.0010941 1.2490903E-02 2.824E-07 3.1536656E-02 2.466E-05 1.1071927E-01 3.146E-05 3.2291996E-01 2.427E-05 1.3411437E+00 1.584E-05 9.0349819E+00 0.0001527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724087E-03 0.0005053 2.0013005E-04 0.0028890 1.0954379E-03 0.0012619 1.0778421E-03 0.0012841 3.1557589E-03 0.0007468 1.0065867E-03 0.0013141 3.3665294E-04 0.0022955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0069468E-01 0.0011888 1.2490729E-02 1.884E-07 3.1677591E-02 1.806E-05 1.1007228E-01 2.360E-05 3.2012670E-01 1.886E-05 1.3466154E+00 1.394E-05 8.8550613E+00 0.0001290 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833850E-05 0.0001180 2.0824271E-05 0.0001182 2.2229599E-05 0.0007802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048723E-05 7.030E-05 2.7036286E-05 7.036E-05 2.8861130E-05 0.0007772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8167667E-03 0.0005852 1.9847312E-04 0.0034550 1.0859000E-03 0.0014942 1.0702842E-03 0.0015099 3.1296072E-03 0.0008798 9.9763780E-04 0.0015460 3.3486445E-04 0.0026704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0187834E-01 0.0013883 1.2490730E-02 2.238E-07 3.1677075E-02 2.143E-05 1.1007206E-01 2.807E-05 3.2013757E-01 2.234E-05 1.3466315E+00 1.652E-05 8.8569048E+00 0.0001537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827890E-05 0.0001718 2.0817672E-05 0.0001717 2.2318510E-05 0.0016348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040926E-05 0.0001400 2.7027659E-05 0.0001400 2.8976219E-05 0.0016322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7926151E-03 0.0015240 1.9575048E-04 0.0090475 1.0890079E-03 0.0038577 1.0707046E-03 0.0039060 3.1021151E-03 0.0022859 9.9769450E-04 0.0039977 3.3734257E-04 0.0070648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0643255E-01 0.0036875 1.2490737E-02 5.639E-07 3.1678053E-02 5.480E-05 1.1007502E-01 7.197E-05 3.2017592E-01 5.942E-05 1.3466658E+00 4.231E-05 8.8550393E+00 0.0003867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7978719E-03 0.0015181 1.9609488E-04 0.0090181 1.0878197E-03 0.0038264 1.0718098E-03 0.0038853 3.1065024E-03 0.0022612 9.9825651E-04 0.0039463 3.3738851E-04 0.0069878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0632236E-01 0.0036613 1.2490734E-02 5.539E-07 3.1677726E-02 5.398E-05 1.1007641E-01 7.142E-05 3.2017659E-01 5.851E-05 1.3466713E+00 4.200E-05 8.8540317E+00 0.0003818 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2633316E+02 0.0015316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508237E-05 0.0001152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625949E-05 6.219E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7605758E-03 0.0007185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2967119E+02 0.0007262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181565E-07 2.644E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934492E-06 3.492E-05 2.7934770E-06 3.505E-05 2.7897367E-06 0.0004149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054989E-05 3.717E-05 3.2055064E-05 3.733E-05 3.2059718E-05 0.0004469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982342E-01 3.491E-05 3.1840734E-01 3.511E-05 8.1359174E-01 0.0005116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344194E+01 0.0011000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634991E+01 1.998E-05 4.8126484E+01 3.228E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717032E+04 0.0002381 2.5506251E+05 0.0001099 5.5655759E+05 6.670E-05 6.2149820E+05 5.629E-05 5.7288539E+05 5.112E-05 6.1402018E+05 4.874E-05 4.1738406E+05 4.965E-05 3.6889554E+05 4.927E-05 2.8256883E+05 5.370E-05 2.3096280E+05 5.505E-05 1.9926789E+05 5.779E-05 1.7969554E+05 6.008E-05 1.6590247E+05 6.079E-05 1.5781739E+05 6.205E-05 1.5392086E+05 6.115E-05 1.3290016E+05 6.727E-05 1.3129911E+05 6.618E-05 1.3016417E+05 6.571E-05 1.2788366E+05 6.804E-05 2.4965257E+05 4.924E-05 2.4063081E+05 4.912E-05 1.7361289E+05 5.784E-05 1.1233983E+05 6.726E-05 1.2938264E+05 6.356E-05 1.2209285E+05 6.402E-05 1.1118601E+05 7.222E-05 1.8203589E+05 5.272E-05 4.1735045E+04 0.0001129 5.2384109E+04 0.0001006 4.7622253E+04 0.0001062 2.7620643E+04 0.0001332 4.8078163E+04 0.0001058 3.2693270E+04 0.0001234 2.7791911E+04 0.0001308 5.2893492E+03 0.0002558 5.2542623E+03 0.0002533 5.3822650E+03 0.0002546 5.5548901E+03 0.0002475 5.5074097E+03 0.0002515 5.4173412E+03 0.0002498 5.6210207E+03 0.0002513 5.2719438E+03 0.0002612 9.9619562E+03 0.0001958 1.5918156E+04 0.0001669 2.0278881E+04 0.0001498 5.3472237E+04 9.979E-05 5.6218710E+04 9.533E-05 6.0665130E+04 9.171E-05 4.0405111E+04 0.0001026 2.9572873E+04 0.0001100 2.2540804E+04 0.0001187 2.6196388E+04 0.0001091 4.8523894E+04 8.547E-05 6.3811529E+04 7.569E-05 1.1880838E+05 6.070E-05 1.7625602E+05 5.353E-05 2.5374149E+05 4.762E-05 1.5817696E+05 5.120E-05 1.1152401E+05 5.540E-05 7.9253825E+04 5.953E-05 7.0533800E+04 6.076E-05 6.8844150E+04 6.123E-05 5.6981658E+04 6.484E-05 3.8225917E+04 7.354E-05 3.5075062E+04 7.424E-05 3.0953613E+04 7.630E-05 2.5966884E+04 8.029E-05 2.0242982E+04 8.670E-05 1.3364538E+04 9.979E-05 4.6566425E+03 0.0001421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447425E+00 2.804E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461250E-01 2.230E-05 8.0425450E-02 2.229E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693731E-01 7.355E-06 1.4146207E+00 8.727E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313301E-03 4.108E-05 2.8157554E-02 1.163E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345197E-03 3.219E-05 8.2299215E-02 1.683E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031896E-03 3.087E-05 5.4141661E-02 1.977E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449853E-03 3.103E-05 1.3192698E-01 1.977E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526321E+00 3.601E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.500E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369188E-08 2.800E-05 2.4526505E-06 8.339E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836876E-01 7.491E-06 1.3323216E+00 9.516E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659177E-01 1.157E-05 3.5131762E-01 2.022E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122183E-01 2.005E-05 8.6031055E-02 6.217E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554646E-03 0.0002156 2.6011286E-02 0.0001673 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811272E-02 0.0001373 -6.7670059E-03 0.0005620 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7583240E-04 0.0075223 5.3653955E-03 0.0006365 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488317E-03 0.0002251 -1.3976976E-02 0.0002267 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8024634E-04 0.0014676 -6.0341427E-05 0.0486046 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841088E-01 7.493E-06 1.3323216E+00 9.516E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659240E-01 1.157E-05 3.5131762E-01 2.022E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122198E-01 2.005E-05 8.6031055E-02 6.217E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554720E-03 0.0002157 2.6011286E-02 0.0001673 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811277E-02 0.0001373 -6.7670059E-03 0.0005620 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7583367E-04 0.0075241 5.3653955E-03 0.0006365 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488241E-03 0.0002251 -1.3976976E-02 0.0002267 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8023115E-04 0.0014678 -6.0341427E-05 0.0486046 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829890E-01 1.861E-05 9.3410014E-01 1.208E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600767E+00 1.861E-05 3.5684993E-01 1.208E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924047E-03 3.245E-05 8.2299215E-02 1.683E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569794E-02 1.667E-05 8.3780569E-02 2.441E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.129E-09 1.8353703E-09 0.6238143 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.581E-07 2.5095479E-07 0.6300125 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936752E-01 7.332E-06 1.9001242E-02 2.310E-05 1.4814597E-03 0.0002887 1.3308401E+00 9.557E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104624E-01 1.153E-05 5.5455276E-03 6.128E-05 6.1759353E-04 0.0004786 3.5070003E-01 2.027E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286136E-01 1.947E-05 -1.6395338E-03 0.0001723 3.3735078E-04 0.0006484 8.5693705E-02 6.238E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7071318E-03 0.0001696 -1.9516672E-03 0.0001190 1.2134818E-04 0.0014356 2.5889937E-02 0.0001679 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160366E-02 0.0001447 -6.5090591E-04 0.0003251 6.7208155E-07 0.2198683 -6.7676780E-03 0.0005613 ];
INF_S5                    (idx, [1:   8]) = [ 1.5951661E-04 0.0081668 1.6315788E-05 0.0117600 -4.8921957E-05 0.0027240 5.4143174E-03 0.0006302 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000083E-03 0.0002159 -1.5117663E-04 0.0011808 -6.2232811E-05 0.0019948 -1.3914743E-02 0.0002275 ];
INF_S7                    (idx, [1:   8]) = [ 9.5924931E-04 0.0011773 -1.7900297E-04 0.0009336 -5.6427442E-05 0.0020132 -3.9139850E-06 0.7482847 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940963E-01 7.334E-06 1.9001242E-02 2.310E-05 1.4814597E-03 0.0002887 1.3308401E+00 9.557E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104687E-01 1.153E-05 5.5455276E-03 6.128E-05 6.1759353E-04 0.0004786 3.5070003E-01 2.027E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286151E-01 1.947E-05 -1.6395338E-03 0.0001723 3.3735078E-04 0.0006484 8.5693705E-02 6.238E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071392E-03 0.0001697 -1.9516672E-03 0.0001190 1.2134818E-04 0.0014356 2.5889937E-02 0.0001679 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160371E-02 0.0001447 -6.5090591E-04 0.0003251 6.7208155E-07 0.2198683 -6.7676780E-03 0.0005613 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5951788E-04 0.0081687 1.6315788E-05 0.0117600 -4.8921957E-05 0.0027240 5.4143174E-03 0.0006302 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000007E-03 0.0002158 -1.5117663E-04 0.0011808 -6.2232811E-05 0.0019948 -1.3914743E-02 0.0002275 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5923412E-04 0.0011775 -1.7900297E-04 0.0009336 -5.6427442E-05 0.0020132 -3.9139850E-06 0.7482847 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724087E-03 0.0005053 2.0013005E-04 0.0028890 1.0954379E-03 0.0012619 1.0778421E-03 0.0012841 3.1557589E-03 0.0007468 1.0065867E-03 0.0013141 3.3665294E-04 0.0022955 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0069468E-01 0.0011888 1.2490729E-02 1.884E-07 3.1677591E-02 1.806E-05 1.1007228E-01 2.360E-05 3.2012670E-01 1.886E-05 1.3466154E+00 1.394E-05 8.8550613E+00 0.0001290 ];

