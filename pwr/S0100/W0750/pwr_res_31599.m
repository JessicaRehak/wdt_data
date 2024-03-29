
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 05:32:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.164E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569600E-02 6.934E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843040E-01 8.116E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778321E-01 5.628E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701947E-01 4.162E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181319E+00 2.238E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0495242E+02 0.0001680 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0495242E+02 0.0001680 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8209834E+01 0.0001684 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5712785E+00 0.0001834 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31550 ;
SOURCE_POPULATION         (idx, 1)        = 631029619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00596E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00603E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00599E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18455E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993768E-01 1.225E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97459E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939966E-06 2.591E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906957E-01 8.122E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992581E-01 3.297E-05 9.4721790E-01 1.298E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807571E-02 0.0002444 5.2687115E-02 0.0002334 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678254E-01 8.696E-05 2.2599103E-01 8.381E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762644E-01 6.727E-05 5.6639381E-01 4.269E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124427E-11 1.571E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267703E-15 1.571E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966971E+00 1.562E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776052E-01 1.573E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223948E-01 1.758E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879933E-01 2.591E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527260E+01 2.201E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485509E+01 1.804E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 9.261E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.513E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983334E+00 3.877E-05 1.2894492E+01 3.064E-05 8.8622784E-02 0.0005888 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986369E+00 1.566E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982591E+00 3.324E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986369E+00 1.566E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986369E+00 1.566E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8659262E-03 0.0005740 7.6046515E-05 0.0034073 4.4103800E-04 0.0014797 4.3891503E-04 0.0014368 1.3121332E-03 0.0008406 4.5282126E-04 0.0014706 1.4497227E-04 0.0026700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3889951E-01 0.0013942 1.2490903E-02 3.526E-07 3.1535174E-02 3.221E-05 1.1072368E-01 3.939E-05 3.2290440E-01 2.989E-05 1.3411546E+00 1.939E-05 9.0342371E+00 0.0001885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8837756E-03 0.0006177 1.9966807E-04 0.0036794 1.0974743E-03 0.0015996 1.0807701E-03 0.0015754 3.1590535E-03 0.0009165 1.0092581E-03 0.0016025 3.3755156E-04 0.0028288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129107E-01 0.0014560 1.2490728E-02 2.316E-07 3.1677228E-02 2.339E-05 1.1007060E-01 2.885E-05 3.2011529E-01 2.353E-05 1.3466367E+00 1.709E-05 8.8562921E+00 0.0001606 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827533E-05 0.0001505 2.0817729E-05 0.0001507 2.2250869E-05 0.0010064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043343E-05 8.687E-05 2.7030613E-05 8.719E-05 2.8891453E-05 0.0009988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240952E-03 0.0007395 1.9745305E-04 0.0043427 1.0890067E-03 0.0018531 1.0722668E-03 0.0018302 3.1299530E-03 0.0011088 1.0005854E-03 0.0019413 3.3483036E-04 0.0033493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146181E-01 0.0017243 1.2490726E-02 2.739E-07 3.1676900E-02 2.711E-05 1.1006793E-01 3.485E-05 3.2012573E-01 2.842E-05 1.3466475E+00 2.064E-05 8.8558648E+00 0.0001922 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818806E-05 0.0002206 2.0809119E-05 0.0002215 2.2234435E-05 0.0020277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031965E-05 0.0001803 2.7019387E-05 0.0001813 2.8870031E-05 0.0020232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256595E-03 0.0019053 1.9995287E-04 0.0114804 1.0932560E-03 0.0047528 1.0733006E-03 0.0049082 3.1132720E-03 0.0028244 1.0071164E-03 0.0050636 3.3876157E-04 0.0082990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0742523E-01 0.0044005 1.2490722E-02 6.756E-07 3.1677430E-02 6.973E-05 1.1005664E-01 8.838E-05 3.2012024E-01 7.385E-05 1.3466544E+00 5.360E-05 8.8493252E+00 0.0004892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8278328E-03 0.0018976 1.9961380E-04 0.0113204 1.0963332E-03 0.0046995 1.0736973E-03 0.0048426 3.1122991E-03 0.0028154 1.0074208E-03 0.0050699 3.3846859E-04 0.0082302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0683219E-01 0.0043419 1.2490719E-02 6.671E-07 3.1677412E-02 6.815E-05 1.1006032E-01 8.894E-05 3.2011954E-01 7.309E-05 1.3466609E+00 5.247E-05 8.8516806E+00 0.0004903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2805785E+02 0.0019149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497526E-05 0.0001473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614826E-05 7.791E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787648E-03 0.0008869 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3073363E+02 0.0008984 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154919E-07 3.242E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932190E-06 4.386E-05 2.7932420E-06 4.408E-05 2.7901519E-06 0.0005082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053068E-05 4.522E-05 3.2052919E-05 4.544E-05 3.2087624E-05 0.0005479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971022E-01 4.384E-05 3.1829255E-01 4.432E-05 8.1328976E-01 0.0006375 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338127E+01 0.0013934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506733E+01 2.472E-05 4.8005773E+01 4.129E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734680E+04 0.0003017 2.5561287E+05 0.0001348 5.5953932E+05 8.386E-05 6.2242829E+05 7.026E-05 5.7285805E+05 6.439E-05 6.1400789E+05 6.018E-05 4.1738234E+05 6.166E-05 3.6887943E+05 6.226E-05 2.8253696E+05 6.535E-05 2.3094781E+05 6.921E-05 1.9927268E+05 7.260E-05 1.7968525E+05 7.487E-05 1.6588294E+05 7.481E-05 1.5779585E+05 7.852E-05 1.5390180E+05 7.657E-05 1.3288525E+05 8.588E-05 1.3131272E+05 8.271E-05 1.3017014E+05 8.624E-05 1.2788939E+05 8.218E-05 2.4967038E+05 6.101E-05 2.4065358E+05 6.236E-05 1.7358078E+05 7.172E-05 1.1231743E+05 8.636E-05 1.2935532E+05 7.784E-05 1.2209434E+05 7.858E-05 1.1119261E+05 8.895E-05 1.8205205E+05 6.712E-05 4.1734927E+04 0.0001385 5.2380008E+04 0.0001264 4.7610290E+04 0.0001377 2.7614806E+04 0.0001688 4.8071184E+04 0.0001328 3.2692983E+04 0.0001595 2.7793918E+04 0.0001627 5.2895503E+03 0.0003131 5.2576646E+03 0.0003217 5.3869685E+03 0.0003202 5.5554898E+03 0.0003032 5.5085224E+03 0.0003144 5.4224754E+03 0.0003106 5.6158040E+03 0.0003149 5.2699957E+03 0.0003184 9.9666233E+03 0.0002447 1.5920291E+04 0.0002042 2.0269005E+04 0.0001833 5.3461881E+04 0.0001258 5.6215754E+04 0.0001182 6.0672115E+04 0.0001116 4.0411202E+04 0.0001237 2.9570478E+04 0.0001359 2.2541356E+04 0.0001481 2.6192404E+04 0.0001352 4.8517688E+04 0.0001084 6.3811367E+04 9.534E-05 1.1879852E+05 7.552E-05 1.7624329E+05 6.736E-05 2.5374155E+05 5.848E-05 1.5815019E+05 6.532E-05 1.1151405E+05 6.827E-05 7.9250981E+04 7.612E-05 7.0529156E+04 7.718E-05 6.8840629E+04 7.538E-05 5.6983891E+04 7.815E-05 3.8225006E+04 8.795E-05 3.5071477E+04 9.012E-05 3.0951013E+04 9.248E-05 2.5965354E+04 9.798E-05 2.0239951E+04 0.0001077 1.3366311E+04 0.0001211 4.6571267E+03 0.0001746 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400705E+00 3.431E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484643E-01 2.713E-05 8.0426171E-02 2.790E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667569E-01 8.866E-06 1.4146180E+00 1.062E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263470E-03 5.069E-05 2.8157624E-02 1.444E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279668E-03 3.950E-05 8.2299651E-02 2.080E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016198E-03 3.802E-05 5.4142027E-02 2.441E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409928E-03 3.815E-05 1.3192787E-01 2.441E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526378E+00 4.496E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 4.342E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331033E-08 3.450E-05 2.4526464E-06 1.024E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801860E-01 9.071E-06 1.3323145E+00 1.152E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643423E-01 1.429E-05 3.5131967E-01 2.508E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115846E-01 2.447E-05 8.6025211E-02 7.626E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7512543E-03 0.0002640 2.6006011E-02 0.0002074 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802836E-02 0.0001703 -6.7722659E-03 0.0006803 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7913093E-04 0.0091317 5.3585764E-03 0.0007909 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3474142E-03 0.0002801 -1.3974405E-02 0.0002899 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8059039E-04 0.0018093 -6.5523841E-05 0.0567485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806067E-01 9.073E-06 1.3323145E+00 1.152E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643480E-01 1.430E-05 3.5131967E-01 2.508E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115862E-01 2.447E-05 8.6025211E-02 7.626E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7512619E-03 0.0002640 2.6006011E-02 0.0002074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802824E-02 0.0001703 -6.7722659E-03 0.0006803 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7915972E-04 0.0091298 5.3585764E-03 0.0007909 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3474162E-03 0.0002801 -1.3974405E-02 0.0002899 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8060041E-04 0.0018095 -6.5523841E-05 0.0567485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804706E-01 2.255E-05 9.3408975E-01 1.497E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616890E+00 2.255E-05 3.5685390E-01 1.497E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4858964E-03 3.993E-05 8.2299651E-02 2.080E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647177E-02 2.028E-05 8.3785787E-02 2.975E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902851E-01 8.870E-06 1.8990086E-02 2.914E-05 1.4822478E-03 0.0003635 1.3308322E+00 1.156E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089220E-01 1.428E-05 5.5420276E-03 7.704E-05 6.1806880E-04 0.0005969 3.5070160E-01 2.512E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279694E-01 2.376E-05 -1.6384837E-03 0.0002149 3.3779413E-04 0.0008044 8.5687417E-02 7.655E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7014590E-03 0.0002072 -1.9502048E-03 0.0001531 1.2178076E-04 0.0017839 2.5884230E-02 0.0002082 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152248E-02 0.0001788 -6.5058859E-04 0.0004008 9.3786906E-07 0.1966160 -6.7732037E-03 0.0006799 ];
INF_S5                    (idx, [1:   8]) = [ 1.6265723E-04 0.0099887 1.6473703E-05 0.0142437 -4.8831459E-05 0.0034442 5.4074079E-03 0.0007827 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981950E-03 0.0002705 -1.5078088E-04 0.0014579 -6.2435721E-05 0.0024779 -1.3911969E-02 0.0002910 ];
INF_S7                    (idx, [1:   8]) = [ 9.5961185E-04 0.0014497 -1.7902145E-04 0.0011322 -5.6465654E-05 0.0025682 -9.0581872E-06 0.4102882 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907058E-01 8.871E-06 1.8990086E-02 2.914E-05 1.4822478E-03 0.0003635 1.3308322E+00 1.156E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089277E-01 1.429E-05 5.5420276E-03 7.704E-05 6.1806880E-04 0.0005969 3.5070160E-01 2.512E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279711E-01 2.376E-05 -1.6384837E-03 0.0002149 3.3779413E-04 0.0008044 8.5687417E-02 7.655E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7014666E-03 0.0002072 -1.9502048E-03 0.0001531 1.2178076E-04 0.0017839 2.5884230E-02 0.0002082 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152235E-02 0.0001788 -6.5058859E-04 0.0004008 9.3786906E-07 0.1966160 -6.7732037E-03 0.0006799 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6268601E-04 0.0099870 1.6473703E-05 0.0142437 -4.8831459E-05 0.0034442 5.4074079E-03 0.0007827 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981971E-03 0.0002706 -1.5078088E-04 0.0014579 -6.2435721E-05 0.0024779 -1.3911969E-02 0.0002910 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5962186E-04 0.0014498 -1.7902145E-04 0.0011322 -5.6465654E-05 0.0025682 -9.0581872E-06 0.4102882 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8837756E-03 0.0006177 1.9966807E-04 0.0036794 1.0974743E-03 0.0015996 1.0807701E-03 0.0015754 3.1590535E-03 0.0009165 1.0092581E-03 0.0016025 3.3755156E-04 0.0028288 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129107E-01 0.0014560 1.2490728E-02 2.316E-07 3.1677228E-02 2.339E-05 1.1007060E-01 2.885E-05 3.2011529E-01 2.353E-05 1.3466367E+00 1.709E-05 8.8562921E+00 0.0001606 ];

