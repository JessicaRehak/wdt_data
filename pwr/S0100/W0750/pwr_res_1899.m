
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 13:47:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.641E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571252E-02 0.0003054 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842875E-01 3.575E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778947E-01 2.310E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701987E-01 1.774E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6186022E+00 8.212E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0547602E+02 0.0007096 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0547602E+02 0.0007096 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8268330E+01 0.0007208 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5774064E+00 0.0007599 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1850 ;
SOURCE_POPULATION         (idx, 1)        = 37001850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10984E+01 ;
RUNNING_TIME              (idx, 1)        =  6.11015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10630E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23042E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994442E-01 5.506E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96854E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935761E-06 0.0001043 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910000E-01 0.0003512 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987814E-01 0.0001493 9.4721600E-01 5.442E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807679E-02 0.0010294 5.2692194E-02 0.0009775 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679318E-01 0.0003429 2.2602862E-01 0.0003375 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761800E-01 0.0002806 5.6641318E-01 0.0001689 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7125005E-11 6.278E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268927E-15 6.278E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967391E+00 6.296E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777842E-01 6.280E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222158E-01 7.019E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871522E-01 0.0001043 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3522825E+01 8.707E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482492E+01 7.361E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 3.724E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 3.788E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984959E+00 0.0001767 1.2894260E+01 0.0001409 8.8725541E-02 0.0024021 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986746E+00 6.341E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984103E+00 0.0001350 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986746E+00 6.341E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986746E+00 6.341E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8719381E-03 0.0023062 7.5388145E-05 0.0145426 4.3989554E-04 0.0058885 4.4040396E-04 0.0059447 1.3145081E-03 0.0035915 4.5559314E-04 0.0062245 1.4614928E-04 0.0109884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4226529E-01 0.0055448 1.2490897E-02 1.627E-06 3.1532630E-02 0.0001312 1.1074259E-01 0.0001577 3.2296422E-01 0.0001230 1.3411282E+00 8.487E-05 9.0357961E+00 0.0007541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8858727E-03 0.0028323 1.9574772E-04 0.0158196 1.0897704E-03 0.0070625 1.0813253E-03 0.0068028 3.1541105E-03 0.0041440 1.0214971E-03 0.0067473 3.4342169E-04 0.0110559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.1094478E-01 0.0055444 1.2490727E-02 9.258E-07 3.1674836E-02 9.837E-05 1.1009257E-01 0.0001110 3.2015978E-01 0.0001052 1.3466713E+00 7.825E-05 8.8603804E+00 0.0006592 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0851854E-05 0.0006745 2.0841782E-05 0.0006762 2.2309433E-05 0.0041186 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7054203E-05 0.0003818 2.7041137E-05 0.0003856 2.8945157E-05 0.0040767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8354942E-03 0.0030735 1.9418455E-04 0.0181729 1.0955977E-03 0.0081981 1.0654186E-03 0.0069701 3.1255868E-03 0.0042621 1.0140632E-03 0.0083677 3.4064332E-04 0.0134165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0944125E-01 0.0067034 1.2490722E-02 1.140E-06 3.1671911E-02 0.0001093 1.1008089E-01 0.0001375 3.2012607E-01 0.0001258 1.3465825E+00 8.692E-05 8.8498604E+00 0.0007915 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829456E-05 0.0008794 2.0822529E-05 0.0008855 2.1826375E-05 0.0080136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7025171E-05 0.0006886 2.7016187E-05 0.0006972 2.8318241E-05 0.0079829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7796226E-03 0.0076691 1.9541652E-04 0.0484666 1.0908801E-03 0.0194531 1.0361233E-03 0.0207490 3.0763509E-03 0.0119149 1.0191194E-03 0.0207382 3.6173236E-04 0.0350945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.4122135E-01 0.0188437 1.2490701E-02 2.186E-06 3.1679209E-02 0.0002771 1.1005917E-01 0.0003661 3.2015665E-01 0.0003114 1.3465522E+00 0.0002280 8.8532023E+00 0.0019090 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7888553E-03 0.0077850 1.9772345E-04 0.0481967 1.0972324E-03 0.0191338 1.0364106E-03 0.0202309 3.0854077E-03 0.0121397 1.0152727E-03 0.0203284 3.5680846E-04 0.0340883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.3509122E-01 0.0182678 1.2490700E-02 2.253E-06 3.1680325E-02 0.0002688 1.1005450E-01 0.0003469 3.2012114E-01 0.0003019 1.3466228E+00 0.0002163 8.8533765E+00 0.0019043 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2563789E+02 0.0077084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523389E-05 0.0006376 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628005E-05 0.0002901 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7450936E-03 0.0035218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2866739E+02 0.0035228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156276E-07 0.0001281 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928831E-06 0.0001860 2.7928798E-06 0.0001885 2.7932977E-06 0.0021115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2059738E-05 0.0001852 3.2060006E-05 0.0001860 3.2035345E-05 0.0025582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970228E-01 0.0001700 3.1828127E-01 0.0001721 8.1343920E-01 0.0027125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0399777E+01 0.0061043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0510234E+01 0.0001034 4.8018387E+01 0.0001708 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0777793E+04 0.0013049 2.5558216E+05 0.0005776 5.5963930E+05 0.0003469 6.2230600E+05 0.0003261 5.7308254E+05 0.0002801 6.1384120E+05 0.0002513 4.1749725E+05 0.0002606 3.6878785E+05 0.0002562 2.8258786E+05 0.0002547 2.3104070E+05 0.0003145 1.9926347E+05 0.0003007 1.7966426E+05 0.0002916 1.6578887E+05 0.0003267 1.5771353E+05 0.0003131 1.5390536E+05 0.0003244 1.3285941E+05 0.0003392 1.3133100E+05 0.0003417 1.3016430E+05 0.0003533 1.2788641E+05 0.0002994 2.4961016E+05 0.0002251 2.4067696E+05 0.0002451 1.7355852E+05 0.0003159 1.1237060E+05 0.0003819 1.2937445E+05 0.0003213 1.2209609E+05 0.0003147 1.1116458E+05 0.0003790 1.8197302E+05 0.0002545 4.1717968E+04 0.0005681 5.2368812E+04 0.0004854 4.7580643E+04 0.0005520 2.7607346E+04 0.0006938 4.8074363E+04 0.0005588 3.2688039E+04 0.0006886 2.7815515E+04 0.0006550 5.2995862E+03 0.0013170 5.2530015E+03 0.0013583 5.3756227E+03 0.0013196 5.5715999E+03 0.0012238 5.5159217E+03 0.0013806 5.4242439E+03 0.0013471 5.6224221E+03 0.0014041 5.2642741E+03 0.0015011 9.9611097E+03 0.0009770 1.5922015E+04 0.0008141 2.0295104E+04 0.0007349 5.3448072E+04 0.0005508 5.6240842E+04 0.0004741 6.0627770E+04 0.0004548 4.0412576E+04 0.0005091 2.9555355E+04 0.0006044 2.2539329E+04 0.0006033 2.6201521E+04 0.0005231 4.8544210E+04 0.0004745 6.3790716E+04 0.0003772 1.1878201E+05 0.0003165 1.7625830E+05 0.0002726 2.5369252E+05 0.0002526 1.5812686E+05 0.0002505 1.1151526E+05 0.0002899 7.9241879E+04 0.0003010 7.0533162E+04 0.0003252 6.8856062E+04 0.0003398 5.6999908E+04 0.0002934 3.8240126E+04 0.0003372 3.5080308E+04 0.0003661 3.0937984E+04 0.0004034 2.5969052E+04 0.0003835 2.0246129E+04 0.0004573 1.3369467E+04 0.0004938 4.6593598E+03 0.0007693 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3403203E+00 0.0001388 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5481084E-01 0.0001075 8.0417409E-02 0.0001179 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667177E-01 4.054E-05 1.4146650E+00 4.270E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9265916E-03 0.0001957 2.8160448E-02 6.226E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5285169E-03 0.0001547 8.2310416E-02 9.094E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6019253E-03 0.0001739 5.4149968E-02 0.0001069 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6417214E-03 0.0001749 1.3194722E-01 0.0001069 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526180E+00 1.822E-05 2.4367000E+00 9.338E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 1.666E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328992E-08 0.0001450 2.4527463E-06 4.056E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801815E-01 4.069E-05 1.3323525E+00 4.658E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642671E-01 6.342E-05 3.5134504E-01 9.911E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115312E-01 9.718E-05 8.6049496E-02 0.0003063 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7406205E-03 0.0011095 2.5975413E-02 0.0007899 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0820689E-02 0.0007019 -6.7634550E-03 0.0027847 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6592480E-04 0.0433063 5.3594314E-03 0.0032565 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3444498E-03 0.0012179 -1.3990276E-02 0.0011100 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8664490E-04 0.0079000 -6.7226908E-05 0.2332479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806006E-01 4.071E-05 1.3323525E+00 4.658E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642746E-01 6.343E-05 3.5134504E-01 9.911E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115320E-01 9.712E-05 8.6049496E-02 0.0003063 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7406198E-03 0.0011090 2.5975413E-02 0.0007899 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0820630E-02 0.0007023 -6.7634550E-03 0.0027847 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6601092E-04 0.0432420 5.3594314E-03 0.0032565 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3444571E-03 0.0012168 -1.3990276E-02 0.0011100 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8668046E-04 0.0079018 -6.7226908E-05 0.2332479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803458E-01 0.0001062 9.3408010E-01 6.308E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617696E+00 0.0001062 3.5685760E-01 6.307E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4866059E-03 0.0001566 8.2310416E-02 9.094E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7645860E-02 9.215E-05 8.3797233E-02 0.0001287 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902591E-01 3.992E-05 1.8992242E-02 0.0001245 1.4848152E-03 0.0015063 1.3308677E+00 4.675E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088357E-01 6.343E-05 5.5431358E-03 0.0003242 6.1798728E-04 0.0024964 3.5072706E-01 9.866E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279112E-01 9.508E-05 -1.6379989E-03 0.0008827 3.3702262E-04 0.0031343 8.5712473E-02 0.0003065 ];
INF_S3                    (idx, [1:   8]) = [ 9.6909350E-03 0.0008629 -1.9503145E-03 0.0006849 1.2227537E-04 0.0075086 2.5853138E-02 0.0007907 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168283E-02 0.0007375 -6.5240664E-04 0.0016738 6.9139479E-07 1.0000000 -6.7641464E-03 0.0027834 ];
INF_S5                    (idx, [1:   8]) = [ 1.4919217E-04 0.0487381 1.6732627E-05 0.0599010 -5.0072798E-05 0.0142727 5.4095042E-03 0.0032160 ];
INF_S6                    (idx, [1:   8]) = [ 5.4938106E-03 0.0011837 -1.4936082E-04 0.0057079 -6.2111371E-05 0.0104235 -1.3928165E-02 0.0011155 ];
INF_S7                    (idx, [1:   8]) = [ 9.6483721E-04 0.0062851 -1.7819231E-04 0.0049560 -5.6091739E-05 0.0104528 -1.1135170E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906782E-01 3.995E-05 1.8992242E-02 0.0001245 1.4848152E-03 0.0015063 1.3308677E+00 4.675E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088432E-01 6.344E-05 5.5431358E-03 0.0003242 6.1798728E-04 0.0024964 3.5072706E-01 9.866E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279120E-01 9.502E-05 -1.6379989E-03 0.0008827 3.3702262E-04 0.0031343 8.5712473E-02 0.0003065 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6909343E-03 0.0008624 -1.9503145E-03 0.0006849 1.2227537E-04 0.0075086 2.5853138E-02 0.0007907 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168223E-02 0.0007379 -6.5240664E-04 0.0016738 6.9139479E-07 1.0000000 -6.7641464E-03 0.0027834 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4927829E-04 0.0486666 1.6732627E-05 0.0599010 -5.0072798E-05 0.0142727 5.4095042E-03 0.0032160 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4938179E-03 0.0011828 -1.4936082E-04 0.0057079 -6.2111371E-05 0.0104235 -1.3928165E-02 0.0011155 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6487277E-04 0.0062874 -1.7819231E-04 0.0049560 -5.6091739E-05 0.0104528 -1.1135170E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8858727E-03 0.0028323 1.9574772E-04 0.0158196 1.0897704E-03 0.0070625 1.0813253E-03 0.0068028 3.1541105E-03 0.0041440 1.0214971E-03 0.0067473 3.4342169E-04 0.0110559 ];
LAMBDA                    (idx, [1:  14]) = [ 8.1094478E-01 0.0055444 1.2490727E-02 9.258E-07 3.1674836E-02 9.837E-05 1.1009257E-01 0.0001110 3.2015978E-01 0.0001052 1.3466713E+00 7.825E-05 8.8603804E+00 0.0006592 ];

