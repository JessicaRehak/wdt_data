
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 01:17:42 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551524E-02 4.723E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844848E-01 5.520E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166812E-01 3.595E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752770E-01 2.845E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117663E+00 1.500E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204186E+02 0.0001148 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204186E+02 0.0001148 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937529E+01 0.0001150 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925699E+00 0.0001252 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69650 ;
SOURCE_POPULATION         (idx, 1)        = 1393067309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20281E+03 ;
RUNNING_TIME              (idx, 1)        =  2.20310E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20306E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16132E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987131E-01 8.304E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97524E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933013E-06 1.823E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906760E-01 5.417E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984382E-01 2.330E-05 9.4720118E-01 8.575E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812221E-02 0.0001609 5.2703687E-02 0.0001540 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678496E-01 5.888E-05 2.2602712E-01 5.524E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758339E-01 4.466E-05 5.6638072E-01 2.860E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123008E-11 1.060E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264697E-15 1.060E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965878E+00 1.056E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771672E-01 1.061E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228328E-01 1.186E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866026E-01 1.823E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685719E+01 1.551E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505035E+01 1.253E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 6.240E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.469E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982939E+00 2.635E-05 1.2894461E+01 2.076E-05 8.8600678E-02 0.0003975 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985231E+00 1.060E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983306E+00 2.283E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985231E+00 1.060E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985231E+00 1.060E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8999654E-03 0.0003834 7.7578462E-05 0.0022656 4.4575280E-04 0.0009705 4.4365282E-04 0.0009723 1.3282071E-03 0.0005720 4.5798494E-04 0.0010039 1.4678918E-04 0.0017232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3896510E-01 0.0009104 1.2490903E-02 2.328E-07 3.1539950E-02 2.065E-05 1.1070393E-01 2.608E-05 3.2285157E-01 2.033E-05 1.3412954E+00 1.330E-05 9.0295518E+00 0.0001261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771802E-03 0.0004185 2.0040563E-04 0.0024912 1.0958775E-03 0.0010557 1.0779341E-03 0.0010607 3.1558596E-03 0.0006220 1.0098291E-03 0.0011063 3.3727423E-04 0.0019025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0156648E-01 0.0009901 1.2490731E-02 1.588E-07 3.1677386E-02 1.530E-05 1.1007010E-01 1.977E-05 3.2012954E-01 1.596E-05 1.3466636E+00 1.184E-05 8.8540866E+00 0.0001056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829523E-05 0.0001012 2.0820028E-05 0.0001014 2.2209666E-05 0.0006626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046693E-05 5.910E-05 2.7034363E-05 5.942E-05 2.8838822E-05 0.0006578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230971E-03 0.0004907 1.9820367E-04 0.0029081 1.0875098E-03 0.0012501 1.0695620E-03 0.0012551 3.1329982E-03 0.0007196 1.0013302E-03 0.0012978 3.3349309E-04 0.0022414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0009154E-01 0.0011612 1.2490728E-02 1.853E-07 3.1677562E-02 1.794E-05 1.1007022E-01 2.348E-05 3.2012610E-01 1.883E-05 1.3466489E+00 1.400E-05 8.8550441E+00 0.0001275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825803E-05 0.0001466 2.0816528E-05 0.0001471 2.2172962E-05 0.0013702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041830E-05 0.0001200 2.7029784E-05 0.0001206 2.8791445E-05 0.0013691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8115184E-03 0.0012838 1.9895756E-04 0.0075850 1.0844968E-03 0.0032110 1.0650566E-03 0.0033391 3.1313336E-03 0.0019267 9.9775304E-04 0.0033481 3.3392083E-04 0.0058899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0153305E-01 0.0030626 1.2490728E-02 4.715E-07 3.1680030E-02 4.674E-05 1.1005669E-01 6.048E-05 3.2013401E-01 4.933E-05 1.3466327E+00 3.650E-05 8.8534632E+00 0.0003348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8132729E-03 0.0012759 1.9934283E-04 0.0075839 1.0848229E-03 0.0031854 1.0640224E-03 0.0033125 3.1304784E-03 0.0019058 9.9993913E-04 0.0033182 3.3466715E-04 0.0058062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0259884E-01 0.0030264 1.2490726E-02 4.647E-07 3.1680276E-02 4.627E-05 1.1005638E-01 5.979E-05 3.2013132E-01 4.892E-05 1.3466289E+00 3.611E-05 8.8534978E+00 0.0003319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2726739E+02 0.0012922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465580E-05 9.800E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574110E-05 5.240E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758034E-03 0.0006021 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110437E+02 0.0006096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967655E-07 2.228E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915993E-06 3.000E-05 2.7916395E-06 3.008E-05 2.7861618E-06 0.0003436 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022867E-05 3.209E-05 3.2022789E-05 3.227E-05 3.2048055E-05 0.0003742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874351E-01 3.025E-05 3.1734345E-01 3.040E-05 8.0045883E-01 0.0004281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340063E+01 0.0009141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203948E+01 1.723E-05 4.6972734E+01 2.782E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708782E+04 0.0002021 2.7087991E+05 9.350E-05 5.7699997E+05 5.659E-05 6.2240302E+05 4.720E-05 5.7286370E+05 4.310E-05 6.1403825E+05 4.052E-05 4.1742036E+05 4.148E-05 3.6890936E+05 4.272E-05 2.8254015E+05 4.545E-05 2.3097271E+05 4.675E-05 1.9927291E+05 4.966E-05 1.7966854E+05 5.058E-05 1.6590502E+05 5.069E-05 1.5781996E+05 5.211E-05 1.5391785E+05 5.223E-05 1.3289677E+05 5.637E-05 1.3131526E+05 5.443E-05 1.3017889E+05 5.669E-05 1.2788095E+05 5.694E-05 2.4963308E+05 4.118E-05 2.4063025E+05 4.169E-05 1.7358806E+05 4.744E-05 1.1233966E+05 5.743E-05 1.2939058E+05 5.255E-05 1.2209753E+05 5.442E-05 1.1119865E+05 5.968E-05 1.8206439E+05 4.547E-05 4.1730066E+04 9.249E-05 5.2385748E+04 8.494E-05 4.7616744E+04 9.064E-05 2.7614269E+04 0.0001146 4.8078574E+04 9.113E-05 3.2695816E+04 0.0001067 2.7792030E+04 0.0001089 5.2883684E+03 0.0002136 5.2541052E+03 0.0002136 5.3833748E+03 0.0002126 5.5573307E+03 0.0002118 5.5094725E+03 0.0002096 5.4179019E+03 0.0002123 5.6193629E+03 0.0002097 5.2717460E+03 0.0002147 9.9633774E+03 0.0001658 1.5913472E+04 0.0001377 2.0273748E+04 0.0001237 5.3466311E+04 8.495E-05 5.6207715E+04 8.178E-05 6.0667887E+04 7.544E-05 4.0409814E+04 8.456E-05 2.9578102E+04 9.180E-05 2.2547962E+04 9.894E-05 2.6200275E+04 9.108E-05 4.8519712E+04 7.323E-05 6.3816826E+04 6.398E-05 1.1880115E+05 5.091E-05 1.7624813E+05 4.446E-05 2.5373817E+05 4.027E-05 1.5816651E+05 4.374E-05 1.1151715E+05 4.629E-05 7.9247415E+04 5.069E-05 7.0528419E+04 5.212E-05 6.8843425E+04 5.184E-05 5.6982400E+04 5.507E-05 3.8221567E+04 6.152E-05 3.5076791E+04 6.259E-05 3.0956555E+04 6.492E-05 2.5964499E+04 6.704E-05 2.0242785E+04 7.266E-05 1.3364698E+04 8.275E-05 4.6575047E+03 0.0001198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087868E+00 2.367E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644000E-01 1.907E-05 8.0417189E-02 1.841E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472656E-01 6.275E-06 1.4146140E+00 7.479E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971812E-03 3.493E-05 2.8158243E-02 9.749E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868384E-03 2.734E-05 8.2302338E-02 1.401E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896572E-03 2.600E-05 5.4144095E-02 1.645E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104218E-03 2.604E-05 1.3193291E-01 1.645E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526243E+00 3.039E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 2.920E-07 2.0227000E+02 6.985E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061407E-08 2.369E-05 2.4526492E-06 7.131E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545902E-01 6.475E-06 1.3323128E+00 8.148E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525497E-01 9.854E-06 3.5131333E-01 1.656E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069391E-01 1.652E-05 8.6027438E-02 5.117E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7129245E-03 0.0001812 2.6011362E-02 0.0001413 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755855E-02 0.0001158 -6.7675907E-03 0.0004692 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540431E-04 0.0063010 5.3661119E-03 0.0005333 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221206E-03 0.0001890 -1.3978255E-02 0.0001894 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7657526E-04 0.0011973 -7.1557751E-05 0.0347833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550090E-01 6.475E-06 1.3323128E+00 8.148E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525556E-01 9.855E-06 3.5131333E-01 1.656E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069409E-01 1.652E-05 8.6027438E-02 5.117E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7129276E-03 0.0001812 2.6011362E-02 0.0001413 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755830E-02 0.0001158 -6.7675907E-03 0.0004692 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7540593E-04 0.0063023 5.3661119E-03 0.0005333 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221363E-03 0.0001890 -1.3978255E-02 0.0001894 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7657478E-04 0.0011974 -7.1557751E-05 0.0347833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610127E-01 1.614E-05 9.3409133E-01 1.048E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742683E+00 1.614E-05 3.5685332E-01 1.048E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449654E-03 2.759E-05 8.2302338E-02 1.401E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170026E-02 1.372E-05 8.3782815E-02 2.078E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.509E-09 1.9352681E-09 0.7804493 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.935E-07 2.4908363E-07 0.7768385 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655654E-01 6.330E-06 1.8902487E-02 1.947E-05 1.4816285E-03 0.0002428 1.3308312E+00 8.180E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973869E-01 9.826E-06 5.5162801E-03 5.165E-05 6.1751462E-04 0.0003994 3.5069582E-01 1.657E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232484E-01 1.609E-05 -1.6309331E-03 0.0001467 3.3742957E-04 0.0005436 8.5690008E-02 5.133E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6547638E-03 0.0001426 -1.9418393E-03 0.0001037 1.2125337E-04 0.0011958 2.5890108E-02 0.0001419 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108460E-02 0.0001219 -6.4739469E-04 0.0002740 6.1566303E-07 0.2043931 -6.7682064E-03 0.0004692 ];
INF_S5                    (idx, [1:   8]) = [ 1.5895540E-04 0.0068877 1.6448913E-05 0.0098376 -4.8907620E-05 0.0022960 5.4150195E-03 0.0005281 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723216E-03 0.0001815 -1.5020102E-04 0.0009742 -6.2240834E-05 0.0016427 -1.3916014E-02 0.0001900 ];
INF_S7                    (idx, [1:   8]) = [ 9.5438697E-04 0.0009635 -1.7781171E-04 0.0007762 -5.6365272E-05 0.0016905 -1.5192480E-05 0.1636360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659841E-01 6.331E-06 1.8902487E-02 1.947E-05 1.4816285E-03 0.0002428 1.3308312E+00 8.180E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973928E-01 9.827E-06 5.5162801E-03 5.165E-05 6.1751462E-04 0.0003994 3.5069582E-01 1.657E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232502E-01 1.610E-05 -1.6309331E-03 0.0001467 3.3742957E-04 0.0005436 8.5690008E-02 5.133E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6547670E-03 0.0001426 -1.9418393E-03 0.0001037 1.2125337E-04 0.0011958 2.5890108E-02 0.0001419 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108436E-02 0.0001219 -6.4739469E-04 0.0002740 6.1566303E-07 0.2043931 -6.7682064E-03 0.0004692 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5895702E-04 0.0068891 1.6448913E-05 0.0098376 -4.8907620E-05 0.0022960 5.4150195E-03 0.0005281 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723373E-03 0.0001815 -1.5020102E-04 0.0009742 -6.2240834E-05 0.0016427 -1.3916014E-02 0.0001900 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5438650E-04 0.0009636 -1.7781171E-04 0.0007762 -5.6365272E-05 0.0016905 -1.5192480E-05 0.1636360 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771802E-03 0.0004185 2.0040563E-04 0.0024912 1.0958775E-03 0.0010557 1.0779341E-03 0.0010607 3.1558596E-03 0.0006220 1.0098291E-03 0.0011063 3.3727423E-04 0.0019025 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0156648E-01 0.0009901 1.2490731E-02 1.588E-07 3.1677386E-02 1.530E-05 1.1007010E-01 1.977E-05 3.2012954E-01 1.596E-05 1.3466636E+00 1.184E-05 8.8540866E+00 0.0001056 ];

