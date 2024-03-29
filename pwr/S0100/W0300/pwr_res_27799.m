
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 22:11:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.041E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215123E-02 8.963E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878488E-01 1.017E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862876E-01 5.124E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706421E-01 4.747E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831739E+00 2.054E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4406314E+02 0.0001770 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4406314E+02 0.0001770 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8434403E+01 0.0001782 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9726966E+00 0.0002009 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27750 ;
SOURCE_POPULATION         (idx, 1)        = 555026363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88184E+02 ;
RUNNING_TIME              (idx, 1)        =  6.88238E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88202E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47643E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992292E-01 1.684E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96831E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926255E-06 3.322E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930087E-01 9.750E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953712E-01 4.654E-05 9.4718948E-01 1.398E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802070E-02 0.0002611 5.2716225E-02 0.0002511 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669076E-01 0.0001182 2.2574088E-01 0.0001080 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753421E-01 7.888E-05 5.6605931E-01 5.122E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112662E-11 1.788E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242786E-15 1.788E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958112E+00 1.779E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739752E-01 1.791E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260248E-01 1.998E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852511E-01 3.322E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776186E+01 2.740E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545523E+01 2.136E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569914E+00 1.019E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.055E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977093E+00 4.116E-05 1.2888548E+01 3.917E-05 8.8511527E-02 0.0006865 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977497E+00 1.784E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977297E+00 4.179E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977497E+00 1.784E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977497E+00 1.784E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8938028E-03 0.0005222 1.4142219E-04 0.0030688 7.7551754E-04 0.0013132 7.6627960E-04 0.0013342 2.2435556E-03 0.0007601 7.2564827E-04 0.0013639 2.4137960E-04 0.0022881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0709389E-01 0.0012015 1.2490746E-02 2.069E-07 3.1660115E-02 2.040E-05 1.1014243E-01 2.603E-05 3.2047293E-01 2.082E-05 1.3458911E+00 1.536E-05 8.8798744E+00 0.0001382 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8791950E-03 0.0007083 2.0098133E-04 0.0042537 1.0944829E-03 0.0018210 1.0807290E-03 0.0017668 3.1527953E-03 0.0010633 1.0110766E-03 0.0018455 3.3912982E-04 0.0032515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0393283E-01 0.0017018 1.2490727E-02 2.563E-07 3.1676211E-02 2.654E-05 1.1006468E-01 3.349E-05 3.2013567E-01 2.670E-05 1.3466132E+00 1.981E-05 8.8555876E+00 0.0001788 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894163E-05 0.0001496 2.0884605E-05 0.0001498 2.2284964E-05 0.0008731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108355E-05 7.716E-05 2.7095953E-05 7.743E-05 2.8912949E-05 0.0008656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198124E-03 0.0007138 1.9920270E-04 0.0042283 1.0842569E-03 0.0018187 1.0710633E-03 0.0017691 3.1271913E-03 0.0010310 1.0030407E-03 0.0018825 3.3505744E-04 0.0032947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0268448E-01 0.0017125 1.2490728E-02 2.624E-07 3.1676005E-02 2.694E-05 1.1006308E-01 3.338E-05 3.2013978E-01 2.672E-05 1.3466226E+00 2.049E-05 8.8583447E+00 0.0001856 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887399E-05 0.0002270 2.0877487E-05 0.0002277 2.2339465E-05 0.0020555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099560E-05 0.0001861 2.7086703E-05 0.0001870 2.8983174E-05 0.0020487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8075338E-03 0.0020564 1.9838221E-04 0.0121612 1.0935144E-03 0.0052246 1.0759341E-03 0.0050987 3.1108032E-03 0.0030360 9.9635832E-04 0.0053052 3.3254156E-04 0.0091724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9896312E-01 0.0048262 1.2490728E-02 8.044E-07 3.1679408E-02 7.430E-05 1.1005988E-01 9.555E-05 3.2014376E-01 7.882E-05 1.3466151E+00 5.640E-05 8.8607798E+00 0.0005333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8090276E-03 0.0019851 1.9738460E-04 0.0118655 1.0921947E-03 0.0050480 1.0757148E-03 0.0050253 3.1141543E-03 0.0029216 9.9726068E-04 0.0051820 3.3231849E-04 0.0089160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9906675E-01 0.0047034 1.2490724E-02 7.761E-07 3.1678734E-02 7.253E-05 1.1005751E-01 9.265E-05 3.2014448E-01 7.648E-05 1.3466545E+00 5.469E-05 8.8603928E+00 0.0005163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2611838E+02 0.0020701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905612E-05 0.0001528 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123208E-05 8.320E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8184311E-03 0.0009134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2617538E+02 0.0009275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984469E-07 4.261E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805055E-06 4.046E-05 2.7805264E-06 4.072E-05 2.7776584E-06 0.0004591 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964178E-05 4.962E-05 2.9964207E-05 4.968E-05 2.9961552E-05 0.0005612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838624E-01 3.053E-05 6.0692690E-01 3.065E-05 9.0524815E-01 0.0004345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342111E+01 0.0012339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396624E+01 2.528E-05 3.8041892E+01 3.265E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8871298E+04 0.0003383 2.7843507E+05 0.0001503 5.7696584E+05 9.038E-05 6.2243906E+05 7.409E-05 5.7287194E+05 6.721E-05 6.1399343E+05 6.342E-05 4.1740071E+05 6.537E-05 3.6889470E+05 6.719E-05 2.8252766E+05 7.255E-05 2.3094698E+05 7.548E-05 1.9924475E+05 7.801E-05 1.7967134E+05 8.085E-05 1.6594705E+05 7.997E-05 1.5783748E+05 8.338E-05 1.5390439E+05 8.270E-05 1.3294087E+05 8.656E-05 1.3129649E+05 8.866E-05 1.3015304E+05 8.865E-05 1.2788925E+05 8.945E-05 2.4964308E+05 6.614E-05 2.4060700E+05 6.781E-05 1.7358808E+05 7.854E-05 1.1232671E+05 9.297E-05 1.2936820E+05 8.433E-05 1.2207526E+05 8.583E-05 1.1119201E+05 9.550E-05 1.8204975E+05 7.413E-05 4.1728463E+04 0.0001467 5.2365116E+04 0.0001350 4.7617491E+04 0.0001461 2.7614082E+04 0.0001829 4.8069791E+04 0.0001475 3.2682434E+04 0.0001718 2.7785579E+04 0.0001771 5.2849126E+03 0.0003462 5.2507094E+03 0.0003471 5.3830957E+03 0.0003458 5.5564116E+03 0.0003415 5.5083830E+03 0.0003418 5.4178213E+03 0.0003426 5.6161052E+03 0.0003378 5.2682692E+03 0.0003498 9.9623310E+03 0.0002736 1.5915176E+04 0.0002239 2.0273962E+04 0.0002011 5.3442656E+04 0.0001336 5.6203221E+04 0.0001323 6.0663906E+04 0.0001276 4.0424304E+04 0.0001418 2.9582924E+04 0.0001542 2.2553321E+04 0.0001638 2.6218618E+04 0.0001562 4.8581730E+04 0.0001203 6.3913004E+04 0.0001116 1.1905170E+05 9.143E-05 1.7666323E+05 8.048E-05 2.5443542E+05 7.321E-05 1.5863864E+05 7.987E-05 1.1184767E+05 8.623E-05 7.9499132E+04 9.427E-05 7.0751776E+04 9.718E-05 6.9053206E+04 9.673E-05 5.7167052E+04 0.0001024 3.8336895E+04 0.0001126 3.5192972E+04 0.0001165 3.1075959E+04 0.0001209 2.6070281E+04 0.0001278 2.0322801E+04 0.0001350 1.3424558E+04 0.0001572 4.6812147E+03 0.0002204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978161E+00 4.323E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716353E-01 3.456E-05 8.0598331E-02 3.288E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371075E-01 9.986E-06 1.4158901E+00 1.347E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859582E-03 5.594E-05 2.8122384E-02 1.752E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688561E-03 4.395E-05 8.2111920E-02 2.574E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828978E-03 4.344E-05 5.3989536E-02 3.043E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933759E-03 4.345E-05 1.3155630E-01 3.043E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527049E+00 4.900E-06 2.4367000E+00 7.724E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370243E+02 4.734E-07 2.0227000E+02 6.587E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924592E-08 3.850E-05 2.4537328E-06 1.285E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424294E-01 1.038E-05 1.3337799E+00 1.498E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470490E-01 1.595E-05 3.5171756E-01 3.060E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047846E-01 2.620E-05 8.6092062E-02 9.097E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971255E-03 0.0002887 2.6032814E-02 0.0002479 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731580E-02 0.0001868 -6.7847892E-03 0.0008197 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7355679E-04 0.0101818 5.3746051E-03 0.0009345 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097585E-03 0.0003036 -1.3998372E-02 0.0003377 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7323354E-04 0.0019606 -5.3705114E-05 0.0822531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428464E-01 1.038E-05 1.3337799E+00 1.498E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470550E-01 1.595E-05 3.5171756E-01 3.060E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047864E-01 2.621E-05 8.6092062E-02 9.097E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6971343E-03 0.0002887 2.6032814E-02 0.0002479 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731566E-02 0.0001868 -6.7847892E-03 0.0008197 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7355269E-04 0.0101829 5.3746051E-03 0.0009345 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097498E-03 0.0003037 -1.3998372E-02 0.0003377 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7323558E-04 0.0019611 -5.3705114E-05 0.0822531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470724E-01 2.621E-05 9.3475898E-01 1.774E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834144E+00 2.621E-05 3.5659847E-01 1.774E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271534E-03 4.421E-05 8.2111920E-02 2.574E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330368E-02 2.125E-05 8.3587623E-02 4.200E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538038E-01 1.014E-05 1.8862555E-02 3.229E-05 1.4774986E-03 0.0003938 1.3323024E+00 1.503E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919944E-01 1.596E-05 5.5054602E-03 8.355E-05 6.1620296E-04 0.0006682 3.5110136E-01 3.067E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210582E-01 2.560E-05 -1.6273610E-03 0.0002277 3.3633920E-04 0.0008604 8.5755722E-02 9.126E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346001E-03 0.0002273 -1.9374746E-03 0.0001650 1.2103895E-04 0.0019353 2.5911775E-02 0.0002490 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085681E-02 0.0001968 -6.4589924E-04 0.0004343 7.4949391E-07 0.2651224 -6.7855387E-03 0.0008200 ];
INF_S5                    (idx, [1:   8]) = [ 1.5701489E-04 0.0111012 1.6541902E-05 0.0156161 -4.8579422E-05 0.0038401 5.4231845E-03 0.0009256 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593892E-03 0.0002916 -1.4963071E-04 0.0015876 -6.2315903E-05 0.0026260 -1.3936057E-02 0.0003391 ];
INF_S7                    (idx, [1:   8]) = [ 9.5075244E-04 0.0015745 -1.7751890E-04 0.0012439 -5.6212049E-05 0.0026924 2.5069352E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542208E-01 1.014E-05 1.8862555E-02 3.229E-05 1.4774986E-03 0.0003938 1.3323024E+00 1.503E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920004E-01 1.596E-05 5.5054602E-03 8.355E-05 6.1620296E-04 0.0006682 3.5110136E-01 3.067E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210600E-01 2.560E-05 -1.6273610E-03 0.0002277 3.3633920E-04 0.0008604 8.5755722E-02 9.126E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346089E-03 0.0002274 -1.9374746E-03 0.0001650 1.2103895E-04 0.0019353 2.5911775E-02 0.0002490 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085667E-02 0.0001967 -6.4589924E-04 0.0004343 7.4949391E-07 0.2651224 -6.7855387E-03 0.0008200 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5701079E-04 0.0111025 1.6541902E-05 0.0156161 -4.8579422E-05 0.0038401 5.4231845E-03 0.0009256 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593805E-03 0.0002917 -1.4963071E-04 0.0015876 -6.2315903E-05 0.0026260 -1.3936057E-02 0.0003391 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5075447E-04 0.0015748 -1.7751890E-04 0.0012439 -5.6212049E-05 0.0026924 2.5069352E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8791950E-03 0.0007083 2.0098133E-04 0.0042537 1.0944829E-03 0.0018210 1.0807290E-03 0.0017668 3.1527953E-03 0.0010633 1.0110766E-03 0.0018455 3.3912982E-04 0.0032515 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0393283E-01 0.0017018 1.2490727E-02 2.563E-07 3.1676211E-02 2.654E-05 1.1006468E-01 3.349E-05 3.2013567E-01 2.670E-05 1.3466132E+00 1.981E-05 8.8555876E+00 0.0001788 ];

