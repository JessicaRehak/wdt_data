
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 07:14:51 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551643E-02 4.377E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844836E-01 5.115E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166694E-01 3.338E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752699E-01 2.649E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117777E+00 1.389E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204749E+02 0.0001062 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204749E+02 0.0001062 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938621E+01 0.0001064 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926947E+00 0.0001160 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80950 ;
SOURCE_POPULATION         (idx, 1)        = 1619078258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55991E+03 ;
RUNNING_TIME              (idx, 1)        =  2.56025E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56021E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16124E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987054E-01 7.681E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933402E-06 1.681E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907742E-01 5.029E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984489E-01 2.159E-05 9.4720365E-01 7.945E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811031E-02 0.0001493 5.2701440E-02 0.0001427 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678267E-01 5.446E-05 2.2601861E-01 5.116E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758860E-01 4.142E-05 5.6638253E-01 2.643E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122850E-11 9.844E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264363E-15 9.844E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965763E+00 9.802E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771184E-01 9.855E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228816E-01 1.101E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866805E-01 1.681E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685874E+01 1.427E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505110E+01 1.158E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.784E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.983E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982849E+00 2.444E-05 1.2894361E+01 1.934E-05 8.8591264E-02 0.0003683 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985120E+00 9.840E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983089E+00 2.109E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985120E+00 9.840E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985120E+00 9.840E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9003798E-03 0.0003539 7.7686932E-05 0.0021049 4.4563513E-04 0.0008949 4.4393247E-04 0.0009050 1.3281571E-03 0.0005280 4.5814480E-04 0.0009292 1.4682338E-04 0.0016004 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3901635E-01 0.0008458 1.2490902E-02 2.145E-07 3.1540011E-02 1.912E-05 1.1070221E-01 2.420E-05 3.2284850E-01 1.888E-05 1.3412914E+00 1.231E-05 9.0294946E+00 0.0001173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769725E-03 0.0003885 2.0059259E-04 0.0023163 1.0961251E-03 0.0009808 1.0777798E-03 0.0009865 3.1555214E-03 0.0005735 1.0097219E-03 0.0010250 3.3723168E-04 0.0017724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0149162E-01 0.0009229 1.2490731E-02 1.466E-07 3.1677333E-02 1.420E-05 1.1006994E-01 1.833E-05 3.2012750E-01 1.483E-05 1.3466565E+00 1.097E-05 8.8542092E+00 9.786E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829494E-05 9.344E-05 2.0819994E-05 9.364E-05 2.2210973E-05 0.0006165 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046181E-05 5.470E-05 2.7033845E-05 5.503E-05 2.8839998E-05 0.0006119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228657E-03 0.0004566 1.9825210E-04 0.0026967 1.0874860E-03 0.0011616 1.0699879E-03 0.0011617 3.1316914E-03 0.0006686 1.0014839E-03 0.0011974 3.3396448E-04 0.0020798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0073452E-01 0.0010774 1.2490729E-02 1.723E-07 3.1677250E-02 1.673E-05 1.1006932E-01 2.167E-05 3.2012413E-01 1.751E-05 1.3466514E+00 1.302E-05 8.8552045E+00 0.0001178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824646E-05 0.0001361 2.0815243E-05 0.0001365 2.2191101E-05 0.0012772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039853E-05 0.0001117 2.7027642E-05 0.0001122 2.8814350E-05 0.0012757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8094787E-03 0.0011925 1.9931768E-04 0.0070115 1.0837223E-03 0.0029827 1.0652157E-03 0.0031001 3.1293450E-03 0.0017871 9.9807337E-04 0.0031193 3.3380470E-04 0.0054676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0148669E-01 0.0028450 1.2490730E-02 4.416E-07 3.1679566E-02 4.338E-05 1.1005891E-01 5.614E-05 3.2013578E-01 4.581E-05 1.3466178E+00 3.397E-05 8.8535556E+00 0.0003107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8112571E-03 0.0011840 1.9970419E-04 0.0070085 1.0845577E-03 0.0029632 1.0646441E-03 0.0030748 3.1277476E-03 0.0017657 9.9981039E-04 0.0030893 3.3479311E-04 0.0053871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0272816E-01 0.0028077 1.2490728E-02 4.351E-07 3.1679460E-02 4.315E-05 1.1005787E-01 5.551E-05 3.2013547E-01 4.540E-05 1.3466242E+00 3.354E-05 8.8535445E+00 0.0003078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719040E+02 0.0012005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465401E-05 9.061E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573409E-05 4.854E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7737100E-03 0.0005571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3100504E+02 0.0005641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967318E-07 2.061E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916533E-06 2.773E-05 2.7916941E-06 2.782E-05 2.7861650E-06 0.0003192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022496E-05 2.967E-05 3.2022388E-05 2.984E-05 3.2051825E-05 0.0003473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874519E-01 2.798E-05 3.1734508E-01 2.813E-05 8.0040840E-01 0.0003974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335262E+01 0.0008535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203665E+01 1.597E-05 4.6972644E+01 2.589E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715389E+04 0.0001875 2.7087193E+05 8.687E-05 5.7701382E+05 5.247E-05 6.2240243E+05 4.374E-05 5.7287401E+05 3.981E-05 6.1403860E+05 3.751E-05 4.1740544E+05 3.844E-05 3.6889872E+05 3.950E-05 2.8253564E+05 4.229E-05 2.3097252E+05 4.352E-05 1.9927452E+05 4.596E-05 1.7966706E+05 4.694E-05 1.6590040E+05 4.719E-05 1.5782108E+05 4.863E-05 1.5391405E+05 4.843E-05 1.3289745E+05 5.253E-05 1.3131173E+05 5.066E-05 1.3017806E+05 5.251E-05 1.2787660E+05 5.291E-05 2.4963272E+05 3.817E-05 2.4063633E+05 3.877E-05 1.7358719E+05 4.417E-05 1.1233812E+05 5.323E-05 1.2938882E+05 4.877E-05 1.2209604E+05 5.044E-05 1.1120041E+05 5.529E-05 1.8206273E+05 4.198E-05 4.1730645E+04 8.588E-05 5.2388502E+04 7.942E-05 4.7616978E+04 8.412E-05 2.7613625E+04 0.0001069 4.8077750E+04 8.461E-05 3.2696909E+04 9.865E-05 2.7792457E+04 0.0001011 5.2877154E+03 0.0001984 5.2538207E+03 0.0001976 5.3839437E+03 0.0001961 5.5577542E+03 0.0001962 5.5099872E+03 0.0001943 5.4180334E+03 0.0001968 5.6197843E+03 0.0001947 5.2719065E+03 0.0001987 9.9635259E+03 0.0001539 1.5914842E+04 0.0001282 2.0272867E+04 0.0001149 5.3463432E+04 7.882E-05 5.6206318E+04 7.598E-05 6.0668508E+04 6.983E-05 4.0410221E+04 7.829E-05 2.9575930E+04 8.548E-05 2.2545787E+04 9.204E-05 2.6198227E+04 8.488E-05 4.8517161E+04 6.740E-05 6.3816257E+04 5.944E-05 1.1879763E+05 4.718E-05 1.7624785E+05 4.125E-05 2.5374098E+05 3.729E-05 1.5816543E+05 4.039E-05 1.1151590E+05 4.270E-05 7.9249331E+04 4.665E-05 7.0529041E+04 4.813E-05 6.8842885E+04 4.785E-05 5.6982975E+04 5.105E-05 3.8221761E+04 5.682E-05 3.5075342E+04 5.811E-05 3.0954268E+04 5.987E-05 2.5962862E+04 6.232E-05 2.0241722E+04 6.783E-05 1.3364721E+04 7.726E-05 4.6571893E+03 0.0001112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087626E+00 2.190E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644177E-01 1.755E-05 8.0416961E-02 1.712E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472680E-01 5.800E-06 1.4146139E+00 6.917E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973309E-03 3.239E-05 2.8158113E-02 9.070E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869695E-03 2.537E-05 8.2301780E-02 1.306E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896386E-03 2.414E-05 5.4143667E-02 1.534E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103857E-03 2.417E-05 1.3193187E-01 1.534E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 2.819E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.709E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061526E-08 2.200E-05 2.4526457E-06 6.602E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545911E-01 5.988E-06 1.3323122E+00 7.544E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525521E-01 9.150E-06 3.5131397E-01 1.546E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069390E-01 1.526E-05 8.6025922E-02 4.752E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130248E-03 0.0001676 2.6009046E-02 0.0001311 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755310E-02 0.0001070 -6.7689632E-03 0.0004350 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7545131E-04 0.0058273 5.3666659E-03 0.0004949 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221579E-03 0.0001749 -1.3977807E-02 0.0001757 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7686604E-04 0.0011127 -7.0103967E-05 0.0327638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550098E-01 5.988E-06 1.3323122E+00 7.544E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525581E-01 9.151E-06 3.5131397E-01 1.546E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069409E-01 1.527E-05 8.6025922E-02 4.752E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130260E-03 0.0001676 2.6009046E-02 0.0001311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755283E-02 0.0001070 -6.7689632E-03 0.0004350 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544969E-04 0.0058287 5.3666659E-03 0.0004949 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221699E-03 0.0001749 -1.3977807E-02 0.0001757 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7686944E-04 0.0011128 -7.0103967E-05 0.0327638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609974E-01 1.492E-05 9.3409255E-01 9.648E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742783E+00 1.492E-05 3.5685285E-01 9.649E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451007E-03 2.561E-05 8.2301780E-02 1.306E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170173E-02 1.268E-05 8.3783415E-02 1.919E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.307E-09 1.6651195E-09 0.7804543 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.665E-07 2.1431347E-07 0.7768436 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655663E-01 5.853E-06 1.8902480E-02 1.814E-05 1.4817199E-03 0.0002252 1.3308304E+00 7.572E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973895E-01 9.125E-06 5.5162587E-03 4.777E-05 6.1754423E-04 0.0003698 3.5069643E-01 1.547E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232486E-01 1.487E-05 -1.6309563E-03 0.0001361 3.3741932E-04 0.0005025 8.5688503E-02 4.767E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6548030E-03 0.0001318 -1.9417782E-03 9.596E-05 1.2126193E-04 0.0011064 2.5887784E-02 0.0001316 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107891E-02 0.0001126 -6.4741947E-04 0.0002542 6.7961743E-07 0.1717792 -6.7696428E-03 0.0004348 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902136E-04 0.0063735 1.6429949E-05 0.0090951 -4.8864898E-05 0.0021331 5.4155308E-03 0.0004900 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723549E-03 0.0001680 -1.5019707E-04 0.0009026 -6.2186647E-05 0.0015310 -1.3915621E-02 0.0001763 ];
INF_S7                    (idx, [1:   8]) = [ 9.5463424E-04 0.0008960 -1.7776820E-04 0.0007195 -5.6366593E-05 0.0015799 -1.3737374E-05 0.1669897 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659850E-01 5.853E-06 1.8902480E-02 1.814E-05 1.4817199E-03 0.0002252 1.3308304E+00 7.572E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973955E-01 9.126E-06 5.5162587E-03 4.777E-05 6.1754423E-04 0.0003698 3.5069643E-01 1.547E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232505E-01 1.487E-05 -1.6309563E-03 0.0001361 3.3741932E-04 0.0005025 8.5688503E-02 4.767E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6548042E-03 0.0001318 -1.9417782E-03 9.596E-05 1.2126193E-04 0.0011064 2.5887784E-02 0.0001316 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107863E-02 0.0001127 -6.4741947E-04 0.0002542 6.7961743E-07 0.1717792 -6.7696428E-03 0.0004348 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901974E-04 0.0063751 1.6429949E-05 0.0090951 -4.8864898E-05 0.0021331 5.4155308E-03 0.0004900 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723670E-03 0.0001680 -1.5019707E-04 0.0009026 -6.2186647E-05 0.0015310 -1.3915621E-02 0.0001763 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5463764E-04 0.0008961 -1.7776820E-04 0.0007195 -5.6366593E-05 0.0015799 -1.3737374E-05 0.1669897 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769725E-03 0.0003885 2.0059259E-04 0.0023163 1.0961251E-03 0.0009808 1.0777798E-03 0.0009865 3.1555214E-03 0.0005735 1.0097219E-03 0.0010250 3.3723168E-04 0.0017724 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0149162E-01 0.0009229 1.2490731E-02 1.466E-07 3.1677333E-02 1.420E-05 1.1006994E-01 1.833E-05 3.2012750E-01 1.483E-05 1.3466565E+00 1.097E-05 8.8542092E+00 9.786E-05 ];
