
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:01:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.068E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205783E-02 0.0001229 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879422E-01 1.393E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544270E-01 6.672E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799153E-01 6.470E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852812E+00 2.832E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279585E+02 0.0002368 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279585E+02 0.0002368 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3961092E+01 0.0002376 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9129968E+00 0.0002698 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15300 ;
SOURCE_POPULATION         (idx, 1)        = 306014199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79026E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79048E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79009E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47068E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994571E-01 2.298E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96528E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921435E-06 4.507E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921304E-01 0.0001393 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948924E-01 6.340E-05 9.4720528E-01 1.850E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790316E-02 0.0003480 5.2699828E-02 0.0003325 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673649E-01 0.0001610 2.2585550E-01 0.0001449 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746144E-01 0.0001122 5.6595004E-01 7.216E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112767E-11 2.427E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243008E-15 2.427E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958160E+00 2.417E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740091E-01 2.430E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259909E-01 2.712E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842870E-01 4.507E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774004E+01 3.650E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544338E+01 2.923E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 1.388E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.415E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976921E+00 5.728E-05 1.2888207E+01 5.452E-05 8.8597077E-02 0.0009293 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977525E+00 2.424E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978599E+00 5.636E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977525E+00 2.424E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977525E+00 2.424E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9978453E-03 0.0006969 1.4388365E-04 0.0041076 7.9612727E-04 0.0017584 7.8419984E-04 0.0017352 2.2911570E-03 0.0010296 7.3633920E-04 0.0018996 2.4613836E-04 0.0030704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0483004E-01 0.0016171 1.2490741E-02 2.698E-07 3.1664936E-02 2.657E-05 1.1013294E-01 3.286E-05 3.2040789E-01 2.751E-05 1.3460733E+00 2.007E-05 8.8712170E+00 0.0001797 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723104E-03 0.0009502 1.9928323E-04 0.0056767 1.1000442E-03 0.0024607 1.0769094E-03 0.0024254 3.1517116E-03 0.0014249 1.0066936E-03 0.0025702 3.3766837E-04 0.0043465 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0183953E-01 0.0022573 1.2490732E-02 3.515E-07 3.1676352E-02 3.568E-05 1.1007011E-01 4.512E-05 3.2014345E-01 3.694E-05 1.3466207E+00 2.742E-05 8.8545840E+00 0.0002408 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895756E-05 0.0001985 2.0886041E-05 0.0001990 2.2308963E-05 0.0011713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111745E-05 0.0001001 2.7099138E-05 0.0001004 2.8945755E-05 0.0011669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283541E-03 0.0009651 1.9808375E-04 0.0057079 1.0916852E-03 0.0024531 1.0694054E-03 0.0024552 3.1332990E-03 0.0014456 9.9959192E-04 0.0025385 3.3628888E-04 0.0042403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0274937E-01 0.0021859 1.2490731E-02 3.594E-07 3.1676778E-02 3.497E-05 1.1007313E-01 4.388E-05 3.2014003E-01 3.572E-05 1.3466349E+00 2.638E-05 8.8536906E+00 0.0002386 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895488E-05 0.0003031 2.0885954E-05 0.0003038 2.2276881E-05 0.0028474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111366E-05 0.0002469 2.7098996E-05 0.0002478 2.8903767E-05 0.0028435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8343224E-03 0.0027548 1.9621884E-04 0.0160811 1.0948354E-03 0.0069532 1.0785239E-03 0.0067686 3.1220490E-03 0.0040059 1.0060562E-03 0.0073269 3.3663902E-04 0.0126244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0266904E-01 0.0064815 1.2490738E-02 1.042E-06 3.1679190E-02 0.0001006 1.1006293E-01 0.0001271 3.2008892E-01 0.0001100 1.3465885E+00 7.708E-05 8.8529822E+00 0.0007012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300566E-03 0.0026803 1.9554641E-04 0.0155659 1.0925087E-03 0.0067560 1.0768197E-03 0.0066411 3.1242744E-03 0.0039062 1.0046134E-03 0.0070839 3.3629397E-04 0.0122711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0275111E-01 0.0062921 1.2490742E-02 1.031E-06 3.1678984E-02 9.643E-05 1.1006907E-01 0.0001246 3.2006826E-01 0.0001057 1.3465605E+00 7.584E-05 8.8533576E+00 0.0006859 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2726461E+02 0.0027698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876298E-05 0.0002043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086499E-05 0.0001110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8279429E-03 0.0012657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2708674E+02 0.0012807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987177E-07 5.694E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810146E-06 5.344E-05 2.7810651E-06 5.379E-05 2.7741492E-06 0.0006332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842123E-05 6.685E-05 2.9842056E-05 6.712E-05 2.9853138E-05 0.0007726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168786E-01 4.266E-05 6.1028584E-01 4.282E-05 8.9091608E-01 0.0005796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343976E+01 0.0015869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259307E+01 3.553E-05 3.6922639E+01 4.463E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8875577E+04 0.0004602 2.7838196E+05 0.0002000 5.7704130E+05 0.0001238 6.2233940E+05 0.0001025 5.7292829E+05 9.263E-05 6.1391698E+05 8.581E-05 4.1742350E+05 8.838E-05 3.6890685E+05 9.208E-05 2.8258483E+05 9.703E-05 2.3095950E+05 9.952E-05 1.9927696E+05 0.0001051 1.7966123E+05 0.0001047 1.6592238E+05 0.0001063 1.5782664E+05 0.0001106 1.5390501E+05 0.0001088 1.3294212E+05 0.0001194 1.3127920E+05 0.0001203 1.3016588E+05 0.0001235 1.2789134E+05 0.0001234 2.4968196E+05 8.721E-05 2.4060223E+05 8.870E-05 1.7359405E+05 0.0001057 1.1230359E+05 0.0001279 1.2937271E+05 0.0001161 1.2209370E+05 0.0001229 1.1120218E+05 0.0001285 1.8208778E+05 9.948E-05 4.1747300E+04 0.0002077 5.2391524E+04 0.0001858 4.7627391E+04 0.0002060 2.7610859E+04 0.0002533 4.8087444E+04 0.0001981 3.2697060E+04 0.0002337 2.7793588E+04 0.0002394 5.2852396E+03 0.0004598 5.2529466E+03 0.0004772 5.3816045E+03 0.0004529 5.5503089E+03 0.0004555 5.5036405E+03 0.0004650 5.4162793E+03 0.0004579 5.6100160E+03 0.0004454 5.2718959E+03 0.0004614 9.9566126E+03 0.0003691 1.5914741E+04 0.0003073 2.0274207E+04 0.0002652 5.3461455E+04 0.0001871 5.6201964E+04 0.0001770 6.0679355E+04 0.0001691 4.0443542E+04 0.0001906 2.9592332E+04 0.0002050 2.2562142E+04 0.0002285 2.6224227E+04 0.0002144 4.8592152E+04 0.0001704 6.3934675E+04 0.0001506 1.1905435E+05 0.0001267 1.7671574E+05 0.0001096 2.5448775E+05 0.0001019 1.5864990E+05 0.0001071 1.1187258E+05 0.0001149 7.9504336E+04 0.0001264 7.0756031E+04 0.0001343 6.9059845E+04 0.0001341 5.7168145E+04 0.0001391 3.8338745E+04 0.0001569 3.5192246E+04 0.0001580 3.1064406E+04 0.0001666 2.6067401E+04 0.0001754 2.0320785E+04 0.0001818 1.3422342E+04 0.0002135 4.6818444E+03 0.0002953 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979532E+00 5.880E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713785E-01 4.574E-05 8.0602195E-02 4.581E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371173E-01 1.393E-05 1.4158503E+00 1.823E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863729E-03 7.703E-05 2.8120976E-02 2.387E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697939E-03 6.054E-05 8.2106859E-02 3.536E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834209E-03 5.649E-05 5.3985884E-02 4.190E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945760E-03 5.664E-05 1.3154740E-01 4.190E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526526E+00 6.739E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370191E+02 6.406E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931981E-08 5.120E-05 2.4536135E-06 1.783E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424456E-01 1.451E-05 1.3337509E+00 2.035E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469427E-01 2.172E-05 3.5171399E-01 3.969E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046808E-01 3.734E-05 8.6104968E-02 0.0001211 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928538E-03 0.0003861 2.6052199E-02 0.0003397 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735864E-02 0.0002396 -6.7748304E-03 0.0011288 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7473542E-04 0.0135785 5.3762054E-03 0.0013050 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115393E-03 0.0004163 -1.4000833E-02 0.0004485 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7454045E-04 0.0026883 -6.3631112E-05 0.0922192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428625E-01 1.451E-05 1.3337509E+00 2.035E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469490E-01 2.172E-05 3.5171399E-01 3.969E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046824E-01 3.735E-05 8.6104968E-02 0.0001211 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6927954E-03 0.0003861 2.6052199E-02 0.0003397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735899E-02 0.0002396 -6.7748304E-03 0.0011288 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7473544E-04 0.0135806 5.3762054E-03 0.0013050 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115503E-03 0.0004164 -1.4000833E-02 0.0004485 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7453423E-04 0.0026885 -6.3631112E-05 0.0922192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471874E-01 3.612E-05 9.3472376E-01 2.442E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833387E+00 3.612E-05 3.5661192E-01 2.442E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281002E-03 6.101E-05 8.2106859E-02 3.536E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329887E-02 2.937E-05 8.3578306E-02 5.722E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.060E-09 7.1565446E-09 0.7068846 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999902E-01 6.940E-07 9.8118431E-07 0.7073169 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538185E-01 1.419E-05 1.8862711E-02 4.397E-05 1.4789436E-03 0.0005291 1.3322720E+00 2.041E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918975E-01 2.171E-05 5.5045218E-03 0.0001129 6.1669540E-04 0.0008732 3.5109729E-01 3.968E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209656E-01 3.639E-05 -1.6284767E-03 0.0003309 3.3704270E-04 0.0011608 8.5767925E-02 0.0001212 ];
INF_S3                    (idx, [1:   8]) = [ 9.6305296E-03 0.0003039 -1.9376758E-03 0.0002231 1.2090953E-04 0.0026068 2.5931289E-02 0.0003411 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090031E-02 0.0002521 -6.4583279E-04 0.0006317 9.9552538E-07 0.2760173 -6.7758259E-03 0.0011279 ];
INF_S5                    (idx, [1:   8]) = [ 1.5820023E-04 0.0148865 1.6535191E-05 0.0216047 -4.8511549E-05 0.0050237 5.4247170E-03 0.0012907 ];
INF_S6                    (idx, [1:   8]) = [ 5.4612219E-03 0.0004015 -1.4968260E-04 0.0022173 -6.2023624E-05 0.0035938 -1.3938809E-02 0.0004501 ];
INF_S7                    (idx, [1:   8]) = [ 9.5202744E-04 0.0021626 -1.7748699E-04 0.0017208 -5.6189024E-05 0.0036961 -7.4420888E-06 0.7869995 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542354E-01 1.419E-05 1.8862711E-02 4.397E-05 1.4789436E-03 0.0005291 1.3322720E+00 2.041E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919038E-01 2.171E-05 5.5045218E-03 0.0001129 6.1669540E-04 0.0008732 3.5109729E-01 3.968E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209672E-01 3.640E-05 -1.6284767E-03 0.0003309 3.3704270E-04 0.0011608 8.5767925E-02 0.0001212 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6304712E-03 0.0003039 -1.9376758E-03 0.0002231 1.2090953E-04 0.0026068 2.5931289E-02 0.0003411 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090066E-02 0.0002521 -6.4583279E-04 0.0006317 9.9552538E-07 0.2760173 -6.7758259E-03 0.0011279 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5820024E-04 0.0148883 1.6535191E-05 0.0216047 -4.8511549E-05 0.0050237 5.4247170E-03 0.0012907 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4612329E-03 0.0004016 -1.4968260E-04 0.0022173 -6.2023624E-05 0.0035938 -1.3938809E-02 0.0004501 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5202121E-04 0.0021628 -1.7748699E-04 0.0017208 -5.6189024E-05 0.0036961 -7.4420888E-06 0.7869995 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723104E-03 0.0009502 1.9928323E-04 0.0056767 1.1000442E-03 0.0024607 1.0769094E-03 0.0024254 3.1517116E-03 0.0014249 1.0066936E-03 0.0025702 3.3766837E-04 0.0043465 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0183953E-01 0.0022573 1.2490732E-02 3.515E-07 3.1676352E-02 3.568E-05 1.1007011E-01 4.512E-05 3.2014345E-01 3.694E-05 1.3466207E+00 2.742E-05 8.8545840E+00 0.0002408 ];

