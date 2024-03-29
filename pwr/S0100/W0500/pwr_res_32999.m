
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 05:57:24 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551680E-02 6.929E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844832E-01 8.098E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166877E-01 5.249E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752755E-01 4.123E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118387E+00 2.184E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9190377E+02 0.0001651 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9190377E+02 0.0001651 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3919002E+01 0.0001653 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4910232E+00 0.0001802 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32950 ;
SOURCE_POPULATION         (idx, 1)        = 659031835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04266E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04280E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04276E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16089E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987090E-01 1.230E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934448E-06 2.659E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909177E-01 7.963E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985483E-01 3.365E-05 9.4720577E-01 1.246E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810294E-02 0.0002343 5.2699114E-02 0.0002239 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678350E-01 8.608E-05 2.2601410E-01 8.133E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760136E-01 6.629E-05 5.6639371E-01 4.287E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122890E-11 1.541E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264447E-15 1.541E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965783E+00 1.534E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771307E-01 1.543E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228693E-01 1.724E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868895E-01 2.659E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686338E+01 2.287E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505315E+01 1.850E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 9.239E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.522E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982757E+00 3.811E-05 1.2894313E+01 3.019E-05 8.8580305E-02 0.0005718 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985126E+00 1.541E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982838E+00 3.348E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985126E+00 1.541E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985126E+00 1.541E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996302E-03 0.0005556 7.7531714E-05 0.0032642 4.4634855E-04 0.0014083 4.4475432E-04 0.0014045 1.3276615E-03 0.0008295 4.5672307E-04 0.0014727 1.4661104E-04 0.0024996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3784921E-01 0.0013182 1.2490902E-02 3.299E-07 3.1541085E-02 3.041E-05 1.1070262E-01 3.745E-05 3.2283913E-01 3.017E-05 1.3413000E+00 1.929E-05 9.0286779E+00 0.0001845 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765616E-03 0.0006083 1.9940274E-04 0.0035726 1.0954556E-03 0.0015127 1.0793415E-03 0.0015473 3.1573515E-03 0.0009023 1.0080610E-03 0.0016043 3.3694927E-04 0.0027628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0090592E-01 0.0014389 1.2490729E-02 2.252E-07 3.1677779E-02 2.250E-05 1.1006973E-01 2.892E-05 3.2011845E-01 2.370E-05 1.3466611E+00 1.724E-05 8.8534952E+00 0.0001531 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828589E-05 0.0001432 2.0819086E-05 0.0001434 2.2208379E-05 0.0009646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046881E-05 8.436E-05 2.7034542E-05 8.474E-05 2.8838400E-05 0.0009554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254074E-03 0.0007044 1.9816523E-04 0.0042091 1.0876145E-03 0.0018545 1.0729947E-03 0.0017968 3.1352142E-03 0.0010335 9.9795117E-04 0.0018840 3.3346765E-04 0.0032410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9925449E-01 0.0016899 1.2490729E-02 2.700E-07 3.1678073E-02 2.649E-05 1.1006868E-01 3.429E-05 3.2011687E-01 2.721E-05 1.3466814E+00 2.068E-05 8.8541601E+00 0.0001866 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823755E-05 0.0002106 2.0814345E-05 0.0002113 2.2186709E-05 0.0020056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040570E-05 0.0001738 2.7028347E-05 0.0001744 2.8811134E-05 0.0020059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8204123E-03 0.0018909 1.9696677E-04 0.0109652 1.0888720E-03 0.0046533 1.0680215E-03 0.0048780 3.1342567E-03 0.0028134 9.9691675E-04 0.0049195 3.3537857E-04 0.0085351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0260714E-01 0.0044538 1.2490730E-02 6.962E-07 3.1683151E-02 6.691E-05 1.1006099E-01 8.878E-05 3.2012277E-01 7.107E-05 1.3466317E+00 5.294E-05 8.8562689E+00 0.0004924 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8196658E-03 0.0018656 1.9731220E-04 0.0108815 1.0886811E-03 0.0046291 1.0669505E-03 0.0048165 3.1321890E-03 0.0027928 9.9875547E-04 0.0048192 3.3577754E-04 0.0083920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0364650E-01 0.0044084 1.2490730E-02 6.978E-07 3.1682831E-02 6.580E-05 1.1006279E-01 8.778E-05 3.2011979E-01 7.052E-05 1.3466328E+00 5.217E-05 8.8553771E+00 0.0004859 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2772673E+02 0.0019024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463279E-05 0.0001400 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572481E-05 7.466E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767689E-03 0.0008703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3118961E+02 0.0008824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966031E-07 3.239E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916462E-06 4.328E-05 2.7916935E-06 4.343E-05 2.7852924E-06 0.0005013 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021285E-05 4.706E-05 3.2021191E-05 4.737E-05 3.2048737E-05 0.0005505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874312E-01 4.366E-05 3.1734301E-01 4.387E-05 8.0054288E-01 0.0006305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360625E+01 0.0013176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202649E+01 2.505E-05 4.6972004E+01 4.029E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697988E+04 0.0002937 2.7084472E+05 0.0001360 5.7696815E+05 8.323E-05 6.2241522E+05 6.786E-05 5.7285427E+05 6.321E-05 6.1401101E+05 5.858E-05 4.1741873E+05 6.103E-05 3.6892656E+05 6.256E-05 2.8253855E+05 6.661E-05 2.3098129E+05 6.757E-05 1.9927072E+05 7.271E-05 1.7966554E+05 7.491E-05 1.6590003E+05 7.379E-05 1.5781490E+05 7.454E-05 1.5390995E+05 7.590E-05 1.3289028E+05 8.103E-05 1.3132911E+05 7.885E-05 1.3017684E+05 8.296E-05 1.2788917E+05 8.356E-05 2.4963335E+05 5.922E-05 2.4062882E+05 5.929E-05 1.7358305E+05 6.866E-05 1.1233686E+05 8.427E-05 1.2939588E+05 7.739E-05 1.2209395E+05 7.851E-05 1.1120517E+05 8.627E-05 1.8208979E+05 6.554E-05 4.1730278E+04 0.0001342 5.2384691E+04 0.0001234 4.7617955E+04 0.0001326 2.7614077E+04 0.0001657 4.8085579E+04 0.0001343 3.2699664E+04 0.0001554 2.7793390E+04 0.0001586 5.2878558E+03 0.0003125 5.2548260E+03 0.0003088 5.3837279E+03 0.0003083 5.5590314E+03 0.0003073 5.5118506E+03 0.0003057 5.4163450E+03 0.0003080 5.6189873E+03 0.0003093 5.2720913E+03 0.0003112 9.9625023E+03 0.0002396 1.5911080E+04 0.0002015 2.0272492E+04 0.0001786 5.3461093E+04 0.0001248 5.6213360E+04 0.0001189 6.0668013E+04 0.0001110 4.0407589E+04 0.0001238 2.9573993E+04 0.0001360 2.2547475E+04 0.0001439 2.6204614E+04 0.0001319 4.8523842E+04 0.0001066 6.3815558E+04 9.270E-05 1.1880297E+05 7.301E-05 1.7624356E+05 6.393E-05 2.5372148E+05 5.789E-05 1.5814123E+05 6.379E-05 1.1151633E+05 6.670E-05 7.9243058E+04 7.456E-05 7.0526818E+04 7.759E-05 6.8837226E+04 7.526E-05 5.6976173E+04 7.982E-05 3.8217717E+04 8.873E-05 3.5076006E+04 8.787E-05 3.0954438E+04 9.330E-05 2.5961963E+04 9.873E-05 2.0242223E+04 0.0001064 1.3364273E+04 0.0001200 4.6570028E+03 0.0001753 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087480E+00 3.460E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644730E-01 2.801E-05 8.0416076E-02 2.677E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473153E-01 9.081E-06 1.4145952E+00 1.084E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972629E-03 5.076E-05 2.8158099E-02 1.410E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869411E-03 3.961E-05 8.2302161E-02 2.026E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896782E-03 3.752E-05 5.4144063E-02 2.380E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104485E-03 3.765E-05 1.3193283E-01 2.380E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526139E+00 4.486E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.279E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063300E-08 3.472E-05 2.4526195E-06 1.042E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546383E-01 9.366E-06 1.3322916E+00 1.181E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525560E-01 1.422E-05 3.5130877E-01 2.403E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069620E-01 2.377E-05 8.6025505E-02 7.485E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133915E-03 0.0002649 2.6008138E-02 0.0002040 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756443E-02 0.0001691 -6.7684261E-03 0.0006709 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631810E-04 0.0091885 5.3662220E-03 0.0007695 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3231558E-03 0.0002750 -1.3975144E-02 0.0002759 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7711399E-04 0.0017275 -7.0159328E-05 0.0513405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550572E-01 9.366E-06 1.3322916E+00 1.181E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525619E-01 1.422E-05 3.5130877E-01 2.403E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069638E-01 2.378E-05 8.6025505E-02 7.485E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133872E-03 0.0002649 2.6008138E-02 0.0002040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756404E-02 0.0001691 -6.7684261E-03 0.0006709 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7633492E-04 0.0091903 5.3662220E-03 0.0007695 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3231776E-03 0.0002750 -1.3975144E-02 0.0002759 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7711267E-04 0.0017278 -7.0159328E-05 0.0513405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610634E-01 2.350E-05 9.3408094E-01 1.507E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742352E+00 2.350E-05 3.5685728E-01 1.507E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450577E-03 3.999E-05 8.2302161E-02 2.026E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169999E-02 2.032E-05 8.3784949E-02 2.994E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656153E-01 9.143E-06 1.8902299E-02 2.857E-05 1.4813792E-03 0.0003537 1.3308103E+00 1.185E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973974E-01 1.414E-05 5.5158616E-03 7.621E-05 6.1723454E-04 0.0005738 3.5069153E-01 2.406E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232727E-01 2.316E-05 -1.6310727E-03 0.0002124 3.3736058E-04 0.0007971 8.5688144E-02 7.514E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554692E-03 0.0002078 -1.9420777E-03 0.0001505 1.2157270E-04 0.0017228 2.5886565E-02 0.0002049 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109145E-02 0.0001776 -6.4729785E-04 0.0004013 8.9234184E-07 0.2035283 -6.7693184E-03 0.0006711 ];
INF_S5                    (idx, [1:   8]) = [ 1.5978263E-04 0.0100252 1.6535471E-05 0.0141267 -4.8471022E-05 0.0033317 5.4146930E-03 0.0007623 ];
INF_S6                    (idx, [1:   8]) = [ 5.4733288E-03 0.0002645 -1.5017292E-04 0.0014016 -6.1923676E-05 0.0023515 -1.3913220E-02 0.0002769 ];
INF_S7                    (idx, [1:   8]) = [ 9.5483863E-04 0.0013893 -1.7772464E-04 0.0011228 -5.6235978E-05 0.0024462 -1.3923350E-05 0.2582907 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660342E-01 9.143E-06 1.8902299E-02 2.857E-05 1.4813792E-03 0.0003537 1.3308103E+00 1.185E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974033E-01 1.414E-05 5.5158616E-03 7.621E-05 6.1723454E-04 0.0005738 3.5069153E-01 2.406E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232745E-01 2.317E-05 -1.6310727E-03 0.0002124 3.3736058E-04 0.0007971 8.5688144E-02 7.514E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554649E-03 0.0002078 -1.9420777E-03 0.0001505 1.2157270E-04 0.0017228 2.5886565E-02 0.0002049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109106E-02 0.0001776 -6.4729785E-04 0.0004013 8.9234184E-07 0.2035283 -6.7693184E-03 0.0006711 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5979945E-04 0.0100271 1.6535471E-05 0.0141267 -4.8471022E-05 0.0033317 5.4146930E-03 0.0007623 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4733505E-03 0.0002646 -1.5017292E-04 0.0014016 -6.1923676E-05 0.0023515 -1.3913220E-02 0.0002769 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5483731E-04 0.0013896 -1.7772464E-04 0.0011228 -5.6235978E-05 0.0024462 -1.3923350E-05 0.2582907 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765616E-03 0.0006083 1.9940274E-04 0.0035726 1.0954556E-03 0.0015127 1.0793415E-03 0.0015473 3.1573515E-03 0.0009023 1.0080610E-03 0.0016043 3.3694927E-04 0.0027628 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0090592E-01 0.0014389 1.2490729E-02 2.252E-07 3.1677779E-02 2.250E-05 1.1006973E-01 2.892E-05 3.2011845E-01 2.370E-05 1.3466611E+00 1.724E-05 8.8534952E+00 0.0001531 ];

