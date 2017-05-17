
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:31:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207318E-02 0.0001097 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879268E-01 1.243E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544184E-01 6.063E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799072E-01 5.876E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852703E+00 2.537E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3280925E+02 0.0002162 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3280925E+02 0.0002162 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3965153E+01 0.0002168 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9138151E+00 0.0002461 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18950 ;
SOURCE_POPULATION         (idx, 1)        = 379017942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69106E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69131E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69093E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47019E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994700E-01 2.055E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921525E-06 4.051E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920738E-01 0.0001248 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949796E-01 5.678E-05 9.4721906E-01 1.675E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783066E-02 0.0003148 5.2685927E-02 0.0003011 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673261E-01 0.0001447 2.2584658E-01 0.0001300 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746458E-01 0.0001000 5.6595504E-01 6.454E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112766E-11 2.177E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243005E-15 2.177E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958166E+00 2.165E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740084E-01 2.179E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259916E-01 2.432E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843050E-01 4.051E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774478E+01 3.322E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544312E+01 2.625E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569862E+00 1.234E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.277E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976927E+00 5.111E-05 1.2888189E+01 4.891E-05 8.8608565E-02 0.0008243 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977532E+00 2.172E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978582E+00 5.099E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977532E+00 2.172E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977532E+00 2.172E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9997319E-03 0.0006234 1.4464864E-04 0.0036717 7.9662759E-04 0.0015624 7.8322313E-04 0.0015751 2.2918797E-03 0.0009233 7.3663698E-04 0.0017029 2.4671588E-04 0.0027976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0567372E-01 0.0014688 1.2490742E-02 2.449E-07 3.1664501E-02 2.385E-05 1.1012971E-01 3.005E-05 3.2040587E-01 2.457E-05 1.3460770E+00 1.802E-05 8.8716053E+00 0.0001631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754560E-03 0.0008589 2.0080516E-04 0.0050694 1.1014815E-03 0.0022022 1.0761073E-03 0.0021793 3.1526916E-03 0.0012719 1.0056375E-03 0.0023091 3.3873293E-04 0.0039014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0265181E-01 0.0020265 1.2490730E-02 3.139E-07 3.1675402E-02 3.198E-05 1.1006766E-01 4.048E-05 3.2013975E-01 3.307E-05 1.3466208E+00 2.462E-05 8.8543601E+00 0.0002161 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898363E-05 0.0001806 2.0888665E-05 0.0001810 2.2308474E-05 0.0010523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112687E-05 9.130E-05 2.7100102E-05 9.152E-05 2.8942471E-05 0.0010474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292845E-03 0.0008578 1.9898694E-04 0.0050831 1.0931355E-03 0.0021961 1.0684037E-03 0.0022272 3.1328467E-03 0.0012786 9.9852335E-04 0.0022764 3.3738841E-04 0.0038278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0387773E-01 0.0019929 1.2490730E-02 3.194E-07 3.1676196E-02 3.150E-05 1.1007148E-01 3.909E-05 3.2013363E-01 3.235E-05 1.3466215E+00 2.451E-05 8.8541737E+00 0.0002150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899439E-05 0.0002719 2.0889569E-05 0.0002722 2.2335872E-05 0.0025266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114058E-05 0.0002207 2.7101254E-05 0.0002210 2.8977607E-05 0.0025225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8349733E-03 0.0024841 1.9700120E-04 0.0143456 1.0956424E-03 0.0063228 1.0728506E-03 0.0061873 3.1215197E-03 0.0035755 1.0101379E-03 0.0066046 3.3782158E-04 0.0112540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0491050E-01 0.0058031 1.2490734E-02 9.307E-07 3.1677880E-02 8.957E-05 1.1006288E-01 0.0001151 3.2007386E-01 9.703E-05 1.3465422E+00 6.992E-05 8.8520708E+00 0.0006242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8317285E-03 0.0024243 1.9650914E-04 0.0138890 1.0956130E-03 0.0061658 1.0720981E-03 0.0060668 3.1212630E-03 0.0035000 1.0081956E-03 0.0063930 3.3804966E-04 0.0109316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0540033E-01 0.0056458 1.2490738E-02 9.246E-07 3.1678139E-02 8.542E-05 1.1006825E-01 0.0001126 3.2006174E-01 9.311E-05 1.3465258E+00 6.854E-05 8.8522599E+00 0.0006077 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2724128E+02 0.0024992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879459E-05 0.0001861 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088154E-05 0.0001003 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8293805E-03 0.0011343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2710739E+02 0.0011491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986315E-07 5.164E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809156E-06 4.855E-05 2.7809649E-06 4.877E-05 2.7741903E-06 0.0005696 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841858E-05 5.969E-05 2.9841852E-05 5.983E-05 2.9844752E-05 0.0006972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169442E-01 3.846E-05 6.1029044E-01 3.863E-05 8.9120344E-01 0.0005202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350515E+01 0.0014128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259098E+01 3.194E-05 3.6922822E+01 4.059E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8874761E+04 0.0004134 2.7841412E+05 0.0001790 5.7702726E+05 0.0001099 6.2237217E+05 9.122E-05 5.7293228E+05 8.410E-05 6.1396900E+05 7.697E-05 4.1743573E+05 7.913E-05 3.6890245E+05 8.238E-05 2.8256705E+05 8.812E-05 2.3095327E+05 8.954E-05 1.9926553E+05 9.503E-05 1.7967536E+05 9.430E-05 1.6595582E+05 9.666E-05 1.5782469E+05 0.0001003 1.5390588E+05 9.718E-05 1.3293221E+05 0.0001065 1.3126943E+05 0.0001082 1.3016855E+05 0.0001108 1.2789291E+05 0.0001123 2.4968855E+05 7.884E-05 2.4061460E+05 7.930E-05 1.7358055E+05 9.644E-05 1.1230188E+05 0.0001162 1.2936648E+05 0.0001046 1.2209625E+05 0.0001091 1.1119950E+05 0.0001152 1.8208127E+05 8.892E-05 4.1741867E+04 0.0001874 5.2393632E+04 0.0001660 4.7626616E+04 0.0001827 2.7610066E+04 0.0002259 4.8084638E+04 0.0001775 3.2695025E+04 0.0002084 2.7796240E+04 0.0002144 5.2854464E+03 0.0004141 5.2524327E+03 0.0004304 5.3818636E+03 0.0004102 5.5524933E+03 0.0004090 5.5035150E+03 0.0004238 5.4163045E+03 0.0004133 5.6096190E+03 0.0004040 5.2718844E+03 0.0004108 9.9590283E+03 0.0003327 1.5913865E+04 0.0002745 2.0273854E+04 0.0002422 5.3455859E+04 0.0001708 5.6203039E+04 0.0001593 6.0674070E+04 0.0001510 4.0441477E+04 0.0001709 2.9593772E+04 0.0001839 2.2562164E+04 0.0002036 2.6221903E+04 0.0001926 4.8589896E+04 0.0001536 6.3935002E+04 0.0001360 1.1905958E+05 0.0001137 1.7672007E+05 9.845E-05 2.5448107E+05 9.150E-05 1.5864229E+05 9.753E-05 1.1187172E+05 0.0001041 7.9506674E+04 0.0001140 7.0757417E+04 0.0001200 6.9057257E+04 0.0001202 5.7166925E+04 0.0001243 3.8341532E+04 0.0001398 3.5191991E+04 0.0001417 3.1064587E+04 0.0001498 2.6067373E+04 0.0001564 2.0322555E+04 0.0001620 1.3422094E+04 0.0001935 4.6806730E+03 0.0002673 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979523E+00 5.299E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714302E-01 4.169E-05 8.0601753E-02 4.153E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370591E-01 1.242E-05 1.4158446E+00 1.622E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862797E-03 6.871E-05 2.8121109E-02 2.184E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696144E-03 5.406E-05 8.2107498E-02 3.211E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833347E-03 5.073E-05 5.3986389E-02 3.794E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943822E-03 5.076E-05 1.3154863E-01 3.794E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526628E+00 5.972E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.711E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929913E-08 4.639E-05 2.4536147E-06 1.595E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423900E-01 1.294E-05 1.3337439E+00 1.810E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469298E-01 1.942E-05 3.5170938E-01 3.539E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046535E-01 3.301E-05 8.6100068E-02 0.0001092 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928044E-03 0.0003442 2.6046881E-02 0.0003052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734777E-02 0.0002163 -6.7779595E-03 0.0010244 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7418199E-04 0.0122845 5.3756692E-03 0.0011649 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109004E-03 0.0003731 -1.4002930E-02 0.0004086 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7431595E-04 0.0023731 -6.4314158E-05 0.0825658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428073E-01 1.294E-05 1.3337439E+00 1.810E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469361E-01 1.942E-05 3.5170938E-01 3.539E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046553E-01 3.301E-05 8.6100068E-02 0.0001092 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6927692E-03 0.0003442 2.6046881E-02 0.0003052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734800E-02 0.0002163 -6.7779595E-03 0.0010244 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7418347E-04 0.0122855 5.3756692E-03 0.0011649 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109108E-03 0.0003731 -1.4002930E-02 0.0004086 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7430393E-04 0.0023733 -6.4314158E-05 0.0825658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471613E-01 3.233E-05 9.3472668E-01 2.182E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833559E+00 3.233E-05 3.5661080E-01 2.182E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278887E-03 5.448E-05 8.2107498E-02 3.211E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329464E-02 2.626E-05 8.3579286E-02 5.108E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.017E-09 8.6771740E-09 0.5770510 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999881E-01 6.889E-07 1.1933326E-06 0.5772939 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537645E-01 1.263E-05 1.8862557E-02 3.974E-05 1.4786056E-03 0.0004732 1.3322653E+00 1.816E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918851E-01 1.941E-05 5.5044713E-03 0.0001009 6.1664958E-04 0.0007812 3.5109273E-01 3.539E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209366E-01 3.219E-05 -1.6283111E-03 0.0002959 3.3710651E-04 0.0010474 8.5762961E-02 0.0001093 ];
INF_S3                    (idx, [1:   8]) = [ 9.6303788E-03 0.0002709 -1.9375744E-03 0.0002004 1.2108914E-04 0.0023674 2.5925792E-02 0.0003066 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088710E-02 0.0002283 -6.4606731E-04 0.0005594 1.0969157E-06 0.2248284 -6.7790564E-03 0.0010234 ];
INF_S5                    (idx, [1:   8]) = [ 1.5775783E-04 0.0134833 1.6424154E-05 0.0196050 -4.8529474E-05 0.0044851 5.4241987E-03 0.0011529 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605513E-03 0.0003598 -1.4965081E-04 0.0019612 -6.2008886E-05 0.0032191 -1.3940921E-02 0.0004099 ];
INF_S7                    (idx, [1:   8]) = [ 9.5183071E-04 0.0019070 -1.7751476E-04 0.0015570 -5.6357063E-05 0.0033566 -7.9570955E-06 0.6660754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541817E-01 1.263E-05 1.8862557E-02 3.974E-05 1.4786056E-03 0.0004732 1.3322653E+00 1.816E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918914E-01 1.941E-05 5.5044713E-03 0.0001009 6.1664958E-04 0.0007812 3.5109273E-01 3.539E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209384E-01 3.220E-05 -1.6283111E-03 0.0002959 3.3710651E-04 0.0010474 8.5762961E-02 0.0001093 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6303437E-03 0.0002709 -1.9375744E-03 0.0002004 1.2108914E-04 0.0023674 2.5925792E-02 0.0003066 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088732E-02 0.0002283 -6.4606731E-04 0.0005594 1.0969157E-06 0.2248284 -6.7790564E-03 0.0010234 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5775932E-04 0.0134842 1.6424154E-05 0.0196050 -4.8529474E-05 0.0044851 5.4241987E-03 0.0011529 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605616E-03 0.0003598 -1.4965081E-04 0.0019612 -6.2008886E-05 0.0032191 -1.3940921E-02 0.0004099 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5181869E-04 0.0019072 -1.7751476E-04 0.0015570 -5.6357063E-05 0.0033566 -7.9570955E-06 0.6660754 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754560E-03 0.0008589 2.0080516E-04 0.0050694 1.1014815E-03 0.0022022 1.0761073E-03 0.0021793 3.1526916E-03 0.0012719 1.0056375E-03 0.0023091 3.3873293E-04 0.0039014 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0265181E-01 0.0020265 1.2490730E-02 3.139E-07 3.1675402E-02 3.198E-05 1.1006766E-01 4.048E-05 3.2013975E-01 3.307E-05 1.3466208E+00 2.462E-05 8.8543601E+00 0.0002161 ];
