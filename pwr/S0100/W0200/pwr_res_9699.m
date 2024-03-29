
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 01:41:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1203438E-02 0.0001499 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879656E-01 1.699E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544240E-01 8.350E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799151E-01 8.087E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852245E+00 3.576E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3257446E+02 0.0002962 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3257446E+02 0.0002962 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3898927E+01 0.0002976 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9096913E+00 0.0003358 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9650 ;
SOURCE_POPULATION         (idx, 1)        = 193009081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39554E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39569E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39531E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47181E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993955E-01 2.909E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96479E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920978E-06 5.588E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925026E-01 0.0001789 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9945706E-01 8.071E-05 9.4720556E-01 2.362E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788236E-02 0.0004437 5.2699308E-02 0.0004250 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675389E-01 0.0002024 2.2588162E-01 0.0001848 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746283E-01 0.0001439 5.6592578E-01 9.162E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112742E-11 3.039E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242955E-15 3.039E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958118E+00 3.027E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740019E-01 3.042E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259981E-01 3.395E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9841955E-01 5.588E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3772763E+01 4.544E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1543720E+01 3.626E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 1.718E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.766E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976472E+00 7.230E-05 1.2887392E+01 6.914E-05 8.8677204E-02 0.0011376 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977473E+00 3.036E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978676E+00 7.092E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977473E+00 3.036E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977473E+00 3.036E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0025785E-03 0.0008681 1.4398604E-04 0.0051512 7.9677722E-04 0.0021930 7.8601206E-04 0.0021180 2.2921131E-03 0.0013113 7.3697525E-04 0.0023306 2.4671480E-04 0.0039019 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0539745E-01 0.0020720 1.2490743E-02 3.321E-07 3.1665457E-02 3.310E-05 1.1012892E-01 4.160E-05 3.2040726E-01 3.487E-05 1.3461027E+00 2.485E-05 8.8706999E+00 0.0002242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793309E-03 0.0011719 1.9938882E-04 0.0069952 1.0992986E-03 0.0030970 1.0788969E-03 0.0030235 3.1550739E-03 0.0018043 1.0086729E-03 0.0031620 3.3799981E-04 0.0055546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0207119E-01 0.0029221 1.2490733E-02 4.362E-07 3.1677441E-02 4.547E-05 1.1006673E-01 5.664E-05 3.2013794E-01 4.685E-05 1.3466870E+00 3.324E-05 8.8542771E+00 0.0003070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0888953E-05 0.0002451 2.0879118E-05 0.0002457 2.2317757E-05 0.0014924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110831E-05 0.0001224 2.7098062E-05 0.0001226 2.8965745E-05 0.0014908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8358156E-03 0.0011980 1.9793389E-04 0.0069485 1.0907659E-03 0.0030519 1.0710359E-03 0.0030480 3.1380682E-03 0.0017684 1.0011419E-03 0.0031825 3.3686975E-04 0.0053732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0309363E-01 0.0027784 1.2490735E-02 4.470E-07 3.1676599E-02 4.411E-05 1.1007072E-01 5.524E-05 3.2013827E-01 4.512E-05 1.3466551E+00 3.240E-05 8.8519017E+00 0.0003021 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0881608E-05 0.0003830 2.0872339E-05 0.0003835 2.2227048E-05 0.0035524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101242E-05 0.0003121 2.7089209E-05 0.0003123 2.8847950E-05 0.0035520 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8330062E-03 0.0034114 1.9644566E-04 0.0205223 1.0992959E-03 0.0090680 1.0798630E-03 0.0084516 3.1152426E-03 0.0050659 1.0040646E-03 0.0090325 3.3809442E-04 0.0160879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0405025E-01 0.0083269 1.2490746E-02 1.334E-06 3.1678512E-02 0.0001239 1.1006229E-01 0.0001611 3.2005181E-01 0.0001372 1.3465243E+00 9.740E-05 8.8488136E+00 0.0008825 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8275228E-03 0.0033289 1.9531786E-04 0.0198975 1.0964635E-03 0.0088462 1.0780714E-03 0.0082805 3.1151243E-03 0.0049527 1.0046017E-03 0.0087231 3.3794407E-04 0.0157073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0457591E-01 0.0081055 1.2490749E-02 1.313E-06 3.1678077E-02 0.0001191 1.1006725E-01 0.0001573 3.2002394E-01 0.0001311 1.3464701E+00 9.553E-05 8.8501381E+00 0.0008693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738916E+02 0.0034060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0866448E-05 0.0002525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7081626E-05 0.0001374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8330815E-03 0.0016322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2748552E+02 0.0016481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986708E-07 7.153E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809674E-06 6.644E-05 2.7810221E-06 6.669E-05 2.7735650E-06 0.0007959 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841065E-05 8.259E-05 2.9840869E-05 8.281E-05 2.9869847E-05 0.0010036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169498E-01 5.274E-05 6.1029335E-01 5.301E-05 8.9056453E-01 0.0007128 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350626E+01 0.0019440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259063E+01 4.405E-05 3.6923271E+01 5.498E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8830273E+04 0.0005731 2.7835388E+05 0.0002523 5.7701006E+05 0.0001546 6.2235531E+05 0.0001295 5.7287778E+05 0.0001179 6.1391062E+05 0.0001060 4.1741456E+05 0.0001116 3.6889289E+05 0.0001155 2.8259395E+05 0.0001235 2.3096364E+05 0.0001241 1.9926341E+05 0.0001314 1.7967616E+05 0.0001316 1.6593884E+05 0.0001307 1.5782796E+05 0.0001383 1.5391467E+05 0.0001376 1.3296057E+05 0.0001487 1.3128462E+05 0.0001534 1.3015147E+05 0.0001559 1.2787383E+05 0.0001550 2.4965347E+05 0.0001107 2.4062324E+05 0.0001120 1.7359011E+05 0.0001315 1.1229892E+05 0.0001618 1.2937666E+05 0.0001446 1.2211009E+05 0.0001610 1.1119458E+05 0.0001628 1.8209856E+05 0.0001248 4.1749228E+04 0.0002661 5.2396306E+04 0.0002325 4.7633125E+04 0.0002565 2.7613402E+04 0.0003155 4.8081513E+04 0.0002514 3.2696490E+04 0.0002922 2.7786195E+04 0.0003048 5.2823376E+03 0.0005856 5.2506911E+03 0.0006163 5.3846918E+03 0.0005570 5.5491166E+03 0.0005562 5.5035883E+03 0.0005807 5.4163652E+03 0.0005937 5.6110265E+03 0.0005578 5.2748643E+03 0.0005794 9.9627607E+03 0.0004523 1.5916818E+04 0.0003885 2.0268123E+04 0.0003303 5.3453867E+04 0.0002360 5.6194592E+04 0.0002227 6.0673531E+04 0.0002150 4.0441792E+04 0.0002466 2.9590063E+04 0.0002494 2.2565034E+04 0.0002863 2.6230236E+04 0.0002679 4.8589375E+04 0.0002119 6.3942106E+04 0.0001867 1.1905148E+05 0.0001553 1.7671320E+05 0.0001391 2.5449419E+05 0.0001268 1.5864681E+05 0.0001364 1.1186472E+05 0.0001450 7.9500867E+04 0.0001584 7.0753671E+04 0.0001696 6.9056924E+04 0.0001705 5.7166580E+04 0.0001754 3.8329533E+04 0.0001921 3.5191230E+04 0.0001967 3.1064056E+04 0.0002106 2.6062996E+04 0.0002221 2.0324794E+04 0.0002290 1.3419493E+04 0.0002698 4.6816764E+03 0.0003653 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979733E+00 7.406E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5712805E-01 5.712E-05 8.0599575E-02 5.719E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371923E-01 1.752E-05 1.4158550E+00 2.283E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866753E-03 9.455E-05 2.8121471E-02 3.031E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4701589E-03 7.430E-05 8.2109055E-02 4.481E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834836E-03 7.095E-05 5.3987585E-02 5.305E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5946695E-03 7.105E-05 1.3155154E-01 5.305E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 8.362E-06 2.4367000E+00 1.398E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370180E+02 7.952E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932764E-08 6.480E-05 2.4535945E-06 2.226E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425238E-01 1.827E-05 1.3337529E+00 2.534E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469550E-01 2.804E-05 3.5171642E-01 5.005E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046766E-01 4.817E-05 8.6102839E-02 0.0001512 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6902471E-03 0.0004917 2.6039416E-02 0.0004274 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740338E-02 0.0002920 -6.7853546E-03 0.0014375 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7279861E-04 0.0168149 5.3731186E-03 0.0016462 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096279E-03 0.0005155 -1.4004609E-02 0.0005640 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7355887E-04 0.0033815 -5.8132601E-05 0.1266769 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429401E-01 1.827E-05 1.3337529E+00 2.534E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469613E-01 2.804E-05 3.5171642E-01 5.005E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046783E-01 4.819E-05 8.6102839E-02 0.0001512 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6901869E-03 0.0004918 2.6039416E-02 0.0004274 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740362E-02 0.0002920 -6.7853546E-03 0.0014375 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7279534E-04 0.0168178 5.3731186E-03 0.0016462 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096273E-03 0.0005159 -1.4004609E-02 0.0005640 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7355155E-04 0.0033817 -5.8132601E-05 0.1266769 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472301E-01 4.554E-05 9.3473747E-01 3.033E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833105E+00 4.554E-05 3.5660668E-01 3.033E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4285327E-03 7.505E-05 8.2109055E-02 4.481E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330083E-02 3.746E-05 8.3581066E-02 7.096E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 8.029E-09 1.1346646E-08 0.7067490 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999844E-01 1.100E-06 1.5556601E-06 0.7071815 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538915E-01 1.783E-05 1.8863238E-02 5.516E-05 1.4790412E-03 0.0006649 1.3322739E+00 2.543E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919116E-01 2.805E-05 5.5043357E-03 0.0001416 6.1683594E-04 0.0011044 3.5109959E-01 5.002E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209629E-01 4.698E-05 -1.6286305E-03 0.0004216 3.3693070E-04 0.0014580 8.5765909E-02 0.0001513 ];
INF_S3                    (idx, [1:   8]) = [ 9.6276917E-03 0.0003878 -1.9374446E-03 0.0002817 1.2109498E-04 0.0032141 2.5918321E-02 0.0004290 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094515E-02 0.0003074 -6.4582321E-04 0.0007867 1.3781778E-06 0.2427553 -6.7867328E-03 0.0014359 ];
INF_S5                    (idx, [1:   8]) = [ 1.5631736E-04 0.0184431 1.6481254E-05 0.0271303 -4.8608547E-05 0.0063028 5.4217271E-03 0.0016297 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593150E-03 0.0004986 -1.4968702E-04 0.0027761 -6.2032235E-05 0.0045114 -1.3942577E-02 0.0005658 ];
INF_S7                    (idx, [1:   8]) = [ 9.5121025E-04 0.0027258 -1.7765139E-04 0.0021856 -5.6024292E-05 0.0047898 -2.1083099E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543077E-01 1.783E-05 1.8863238E-02 5.516E-05 1.4790412E-03 0.0006649 1.3322739E+00 2.543E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919179E-01 2.805E-05 5.5043357E-03 0.0001416 6.1683594E-04 0.0011044 3.5109959E-01 5.002E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209646E-01 4.700E-05 -1.6286305E-03 0.0004216 3.3693070E-04 0.0014580 8.5765909E-02 0.0001513 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6276315E-03 0.0003879 -1.9374446E-03 0.0002817 1.2109498E-04 0.0032141 2.5918321E-02 0.0004290 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094538E-02 0.0003074 -6.4582321E-04 0.0007867 1.3781778E-06 0.2427553 -6.7867328E-03 0.0014359 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5631409E-04 0.0184456 1.6481254E-05 0.0271303 -4.8608547E-05 0.0063028 5.4217271E-03 0.0016297 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593143E-03 0.0004990 -1.4968702E-04 0.0027761 -6.2032235E-05 0.0045114 -1.3942577E-02 0.0005658 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5120294E-04 0.0027260 -1.7765139E-04 0.0021856 -5.6024292E-05 0.0047898 -2.1083099E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793309E-03 0.0011719 1.9938882E-04 0.0069952 1.0992986E-03 0.0030970 1.0788969E-03 0.0030235 3.1550739E-03 0.0018043 1.0086729E-03 0.0031620 3.3799981E-04 0.0055546 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0207119E-01 0.0029221 1.2490733E-02 4.362E-07 3.1677441E-02 4.547E-05 1.1006673E-01 5.664E-05 3.2013794E-01 4.685E-05 1.3466870E+00 3.324E-05 8.8542771E+00 0.0003070 ];

