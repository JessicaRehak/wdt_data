
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 23:06:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551264E-02 8.772E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844874E-01 1.025E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166567E-01 6.660E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752483E-01 5.236E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118201E+00 2.793E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9199049E+02 0.0002057 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9199049E+02 0.0002057 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3930202E+01 0.0002061 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4918523E+00 0.0002259 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19950 ;
SOURCE_POPULATION         (idx, 1)        = 399019011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31831E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31914E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31873E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16096E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986944E-01 1.626E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934266E-06 3.313E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908132E-01 0.0001011 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985277E-01 4.231E-05 9.4720785E-01 1.611E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808828E-02 0.0003028 5.2696661E-02 0.0002894 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679080E-01 0.0001113 2.2602827E-01 0.0001048 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759532E-01 8.438E-05 5.6637782E-01 5.469E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122664E-11 2.002E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263970E-15 2.002E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965617E+00 1.993E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770614E-01 2.005E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229386E-01 2.240E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868532E-01 3.313E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685712E+01 2.885E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504930E+01 2.351E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 1.189E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.212E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982641E+00 4.931E-05 1.2894300E+01 3.856E-05 8.8553097E-02 0.0007371 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984964E+00 2.002E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982717E+00 4.238E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984964E+00 2.002E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984964E+00 2.002E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995168E-03 0.0007035 7.7407280E-05 0.0042008 4.4712170E-04 0.0017848 4.4482019E-04 0.0018132 1.3270997E-03 0.0010591 4.5693000E-04 0.0018832 1.4613792E-04 0.0032344 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3642579E-01 0.0016932 1.2490903E-02 4.111E-07 3.1539152E-02 4.019E-05 1.1070098E-01 4.830E-05 3.2284314E-01 3.893E-05 1.3413068E+00 2.478E-05 9.0289951E+00 0.0002345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768139E-03 0.0007803 1.9892831E-04 0.0045805 1.0949379E-03 0.0019451 1.0805153E-03 0.0019717 3.1571588E-03 0.0011509 1.0092360E-03 0.0020268 3.3603762E-04 0.0035519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9989656E-01 0.0018324 1.2490724E-02 2.852E-07 3.1676922E-02 2.921E-05 1.1006869E-01 3.731E-05 3.2011971E-01 3.048E-05 1.3466996E+00 2.244E-05 8.8529357E+00 0.0001964 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830025E-05 0.0001844 2.0820563E-05 0.0001844 2.2202251E-05 0.0012420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046090E-05 0.0001086 2.7033807E-05 0.0001089 2.8827455E-05 0.0012281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238608E-03 0.0009092 1.9888861E-04 0.0053813 1.0878940E-03 0.0023634 1.0717140E-03 0.0023058 3.1339221E-03 0.0013178 9.9849852E-04 0.0024113 3.3294360E-04 0.0042271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9872492E-01 0.0021838 1.2490727E-02 3.409E-07 3.1676818E-02 3.348E-05 1.1007078E-01 4.437E-05 3.2011800E-01 3.572E-05 1.3466869E+00 2.696E-05 8.8538630E+00 0.0002406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826492E-05 0.0002734 2.0817146E-05 0.0002741 2.2185552E-05 0.0025727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041439E-05 0.0002239 2.7029298E-05 0.0002243 2.8806874E-05 0.0025731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8225811E-03 0.0024137 2.0052096E-04 0.0139420 1.0908713E-03 0.0059055 1.0683340E-03 0.0061934 3.1350764E-03 0.0035672 9.9354166E-04 0.0063117 3.3423678E-04 0.0111198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9955290E-01 0.0057400 1.2490734E-02 9.203E-07 3.1683386E-02 8.612E-05 1.1007065E-01 0.0001144 3.2010392E-01 9.161E-05 1.3467178E+00 6.669E-05 8.8481984E+00 0.0006093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8283375E-03 0.0023549 2.0095712E-04 0.0137652 1.0908063E-03 0.0059096 1.0688415E-03 0.0061084 3.1367362E-03 0.0035425 9.9606350E-04 0.0061882 3.3493289E-04 0.0109034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0049555E-01 0.0056664 1.2490736E-02 9.319E-07 3.1684090E-02 8.390E-05 1.1007053E-01 0.0001125 3.2010456E-01 9.097E-05 1.3466861E+00 6.611E-05 8.8473394E+00 0.0006055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778494E+02 0.0024266 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464729E-05 0.0001791 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571768E-05 9.640E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785671E-03 0.0011044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3125405E+02 0.0011204 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966054E-07 4.151E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913986E-06 5.547E-05 2.7914455E-06 5.559E-05 2.7850543E-06 0.0006566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019869E-05 5.962E-05 3.2019731E-05 6.001E-05 3.2052787E-05 0.0006980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875280E-01 5.535E-05 3.1735308E-01 5.557E-05 8.0042231E-01 0.0008040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346963E+01 0.0016660 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202771E+01 3.161E-05 4.6971559E+01 5.148E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704414E+04 0.0003821 2.7084608E+05 0.0001726 5.7695020E+05 0.0001077 6.2239795E+05 8.636E-05 5.7283445E+05 8.238E-05 6.1395637E+05 7.540E-05 4.1743671E+05 7.683E-05 3.6895523E+05 8.077E-05 2.8253257E+05 8.552E-05 2.3097445E+05 8.769E-05 1.9924708E+05 9.263E-05 1.7967272E+05 9.753E-05 1.6590560E+05 9.476E-05 1.5782014E+05 9.710E-05 1.5391667E+05 9.995E-05 1.3288501E+05 0.0001025 1.3132874E+05 0.0001028 1.3018296E+05 0.0001062 1.2789258E+05 0.0001079 2.4963453E+05 7.582E-05 2.4062794E+05 7.670E-05 1.7358660E+05 8.826E-05 1.1233883E+05 0.0001074 1.2939632E+05 9.983E-05 1.2209703E+05 9.982E-05 1.1119630E+05 0.0001095 1.8207228E+05 8.302E-05 4.1728913E+04 0.0001689 5.2385357E+04 0.0001574 4.7623687E+04 0.0001703 2.7615283E+04 0.0002124 4.8075687E+04 0.0001728 3.2695866E+04 0.0002018 2.7793125E+04 0.0002006 5.2867516E+03 0.0004026 5.2515070E+03 0.0003880 5.3829842E+03 0.0003927 5.5583391E+03 0.0003866 5.5084536E+03 0.0003958 5.4162928E+03 0.0003962 5.6192727E+03 0.0004030 5.2711456E+03 0.0004011 9.9625735E+03 0.0003100 1.5913548E+04 0.0002649 2.0277857E+04 0.0002311 5.3469723E+04 0.0001626 5.6212676E+04 0.0001561 6.0665265E+04 0.0001434 4.0406491E+04 0.0001614 2.9576806E+04 0.0001736 2.2545624E+04 0.0001796 2.6205277E+04 0.0001674 4.8524812E+04 0.0001374 6.3819487E+04 0.0001191 1.1879781E+05 9.225E-05 1.7624600E+05 8.190E-05 2.5373288E+05 7.302E-05 1.5813145E+05 8.191E-05 1.1150797E+05 8.638E-05 7.9242694E+04 9.608E-05 7.0524408E+04 0.0001006 6.8835110E+04 9.708E-05 5.6979864E+04 0.0001022 3.8217270E+04 0.0001151 3.5076135E+04 0.0001134 3.0951132E+04 0.0001199 2.5961594E+04 0.0001246 2.0241534E+04 0.0001353 1.3365084E+04 0.0001557 4.6569908E+03 0.0002282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087366E+00 4.387E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644195E-01 3.536E-05 8.0415168E-02 3.451E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473321E-01 1.180E-05 1.4145934E+00 1.414E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8976394E-03 6.548E-05 2.8158065E-02 1.799E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4873404E-03 5.105E-05 8.2301949E-02 2.600E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897009E-03 4.808E-05 5.4143884E-02 3.059E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105179E-03 4.826E-05 1.3193240E-01 3.059E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526183E+00 5.796E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 5.521E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063396E-08 4.530E-05 2.4526133E-06 1.349E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546546E-01 1.216E-05 1.3322886E+00 1.540E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525460E-01 1.830E-05 3.5131439E-01 3.119E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069712E-01 3.016E-05 8.6020822E-02 9.586E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7139279E-03 0.0003418 2.6010793E-02 0.0002645 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755422E-02 0.0002166 -6.7622075E-03 0.0008555 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7598310E-04 0.0119944 5.3631807E-03 0.0009840 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3251789E-03 0.0003546 -1.3977962E-02 0.0003581 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7722907E-04 0.0022011 -7.5091479E-05 0.0623393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550742E-01 1.216E-05 1.3322886E+00 1.540E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525522E-01 1.831E-05 3.5131439E-01 3.119E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069729E-01 3.017E-05 8.6020822E-02 9.586E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7139163E-03 0.0003418 2.6010793E-02 0.0002645 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755369E-02 0.0002166 -6.7622075E-03 0.0008555 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7599306E-04 0.0119973 5.3631807E-03 0.0009840 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3252101E-03 0.0003547 -1.3977962E-02 0.0003581 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7722623E-04 0.0022013 -7.5091479E-05 0.0623393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610776E-01 3.067E-05 9.3407592E-01 1.956E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742261E+00 3.067E-05 3.5685920E-01 1.956E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4453859E-03 5.158E-05 8.2301949E-02 2.600E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170189E-02 2.616E-05 8.3785346E-02 3.781E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656302E-01 1.188E-05 1.8902447E-02 3.655E-05 1.4806142E-03 0.0004500 1.3308080E+00 1.544E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973915E-01 1.817E-05 5.5154570E-03 9.721E-05 6.1721595E-04 0.0007437 3.5069717E-01 3.122E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232845E-01 2.944E-05 -1.6313285E-03 0.0002681 3.3745506E-04 0.0010373 8.5683367E-02 9.637E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6560255E-03 0.0002682 -1.9420976E-03 0.0001939 1.2137515E-04 0.0022575 2.5889417E-02 0.0002659 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108184E-02 0.0002269 -6.4723764E-04 0.0005111 1.1414365E-06 0.2058927 -6.7633490E-03 0.0008552 ];
INF_S5                    (idx, [1:   8]) = [ 1.5953280E-04 0.0130497 1.6450296E-05 0.0184663 -4.8396769E-05 0.0043610 5.4115775E-03 0.0009749 ];
INF_S6                    (idx, [1:   8]) = [ 5.4753923E-03 0.0003395 -1.5021341E-04 0.0017922 -6.1934068E-05 0.0030543 -1.3916028E-02 0.0003594 ];
INF_S7                    (idx, [1:   8]) = [ 9.5489422E-04 0.0017698 -1.7766515E-04 0.0014707 -5.6189105E-05 0.0032018 -1.8902374E-05 0.2472301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660497E-01 1.188E-05 1.8902447E-02 3.655E-05 1.4806142E-03 0.0004500 1.3308080E+00 1.544E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973976E-01 1.817E-05 5.5154570E-03 9.721E-05 6.1721595E-04 0.0007437 3.5069717E-01 3.122E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232862E-01 2.945E-05 -1.6313285E-03 0.0002681 3.3745506E-04 0.0010373 8.5683367E-02 9.637E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6560139E-03 0.0002682 -1.9420976E-03 0.0001939 1.2137515E-04 0.0022575 2.5889417E-02 0.0002659 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108131E-02 0.0002269 -6.4723764E-04 0.0005111 1.1414365E-06 0.2058927 -6.7633490E-03 0.0008552 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954276E-04 0.0130530 1.6450296E-05 0.0184663 -4.8396769E-05 0.0043610 5.4115775E-03 0.0009749 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4754235E-03 0.0003395 -1.5021341E-04 0.0017922 -6.1934068E-05 0.0030543 -1.3916028E-02 0.0003594 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5489138E-04 0.0017700 -1.7766515E-04 0.0014707 -5.6189105E-05 0.0032018 -1.8902374E-05 0.2472301 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768139E-03 0.0007803 1.9892831E-04 0.0045805 1.0949379E-03 0.0019451 1.0805153E-03 0.0019717 3.1571588E-03 0.0011509 1.0092360E-03 0.0020268 3.3603762E-04 0.0035519 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9989656E-01 0.0018324 1.2490724E-02 2.852E-07 3.1676922E-02 2.921E-05 1.1006869E-01 3.731E-05 3.2011971E-01 3.048E-05 1.3466996E+00 2.244E-05 8.8529357E+00 0.0001964 ];
