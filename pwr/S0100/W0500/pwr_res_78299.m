
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 05:49:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551620E-02 4.456E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 5.208E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166714E-01 3.390E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752717E-01 2.688E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117852E+00 1.412E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206107E+02 0.0001081 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206107E+02 0.0001081 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3940311E+01 0.0001084 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4928348E+00 0.0001182 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78250 ;
SOURCE_POPULATION         (idx, 1)        = 1565075578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47459E+03 ;
RUNNING_TIME              (idx, 1)        =  2.47491E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47487E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987049E-01 7.818E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933247E-06 1.713E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908412E-01 5.117E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984188E-01 2.198E-05 9.4720209E-01 8.087E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811656E-02 0.0001519 5.2702860E-02 0.0001452 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678280E-01 5.542E-05 2.2601931E-01 5.206E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759024E-01 4.214E-05 5.6638708E-01 2.692E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122872E-11 1.004E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264409E-15 1.004E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965779E+00 1.000E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771251E-01 1.006E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228749E-01 1.124E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866494E-01 1.713E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685768E+01 1.456E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504999E+01 1.181E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.891E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.098E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982830E+00 2.487E-05 1.2894338E+01 1.965E-05 8.8599612E-02 0.0003744 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985136E+00 1.004E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983146E+00 2.151E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985136E+00 1.004E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985136E+00 1.004E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9006110E-03 0.0003608 7.7641207E-05 0.0021413 4.4568072E-04 0.0009120 4.4394575E-04 0.0009191 1.3285307E-03 0.0005375 4.5803475E-04 0.0009462 1.4677785E-04 0.0016266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3879968E-01 0.0008596 1.2490903E-02 2.186E-07 3.1540168E-02 1.947E-05 1.1070279E-01 2.457E-05 3.2285023E-01 1.918E-05 1.3412918E+00 1.251E-05 9.0294964E+00 0.0001194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775656E-03 0.0003952 2.0055950E-04 0.0023611 1.0961802E-03 0.0009976 1.0780684E-03 0.0010019 3.1562589E-03 0.0005840 1.0094112E-03 0.0010435 3.3708732E-04 0.0018011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0122328E-01 0.0009373 1.2490730E-02 1.492E-07 3.1677314E-02 1.443E-05 1.1007016E-01 1.865E-05 3.2012883E-01 1.508E-05 1.3466594E+00 1.116E-05 8.8543269E+00 9.978E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829546E-05 9.505E-05 2.0820042E-05 9.524E-05 2.2211215E-05 0.0006273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046051E-05 5.568E-05 2.7033710E-05 5.601E-05 2.8840068E-05 0.0006224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234254E-03 0.0004639 1.9819890E-04 0.0027496 1.0875307E-03 0.0011820 1.0699873E-03 0.0011827 3.1329874E-03 0.0006797 1.0010461E-03 0.0012199 3.3367490E-04 0.0021150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0025613E-01 0.0010955 1.2490729E-02 1.752E-07 3.1677311E-02 1.699E-05 1.1006996E-01 2.204E-05 3.2012584E-01 1.782E-05 1.3466518E+00 1.325E-05 8.8550041E+00 0.0001200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825661E-05 0.0001384 2.0816276E-05 0.0001389 2.2189452E-05 0.0012980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040975E-05 0.0001137 2.7028787E-05 0.0001142 2.8812112E-05 0.0012969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8094174E-03 0.0012133 1.9929852E-04 0.0071209 1.0835546E-03 0.0030372 1.0659428E-03 0.0031537 3.1294678E-03 0.0018164 9.9724594E-04 0.0031636 3.3390771E-04 0.0055603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0146092E-01 0.0028937 1.2490730E-02 4.497E-07 3.1679892E-02 4.405E-05 1.1005837E-01 5.701E-05 3.2013686E-01 4.648E-05 1.3466111E+00 3.447E-05 8.8529003E+00 0.0003157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8111213E-03 0.0012045 1.9968530E-04 0.0071193 1.0842605E-03 0.0030138 1.0652484E-03 0.0031250 3.1280919E-03 0.0017962 9.9902852E-04 0.0031349 3.3480666E-04 0.0054865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0260879E-01 0.0028594 1.2490728E-02 4.420E-07 3.1679842E-02 4.381E-05 1.1005693E-01 5.633E-05 3.2013647E-01 4.609E-05 1.3466187E+00 3.402E-05 8.8527868E+00 0.0003129 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716998E+02 0.0012211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465772E-05 9.207E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573699E-05 4.930E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7742388E-03 0.0005677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102465E+02 0.0005747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967181E-07 2.098E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916337E-06 2.817E-05 2.7916744E-06 2.827E-05 2.7861614E-06 0.0003245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022558E-05 3.019E-05 3.2022461E-05 3.036E-05 3.2050381E-05 0.0003534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874387E-01 2.844E-05 3.1734372E-01 2.859E-05 8.0038189E-01 0.0004031 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334957E+01 0.0008676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203648E+01 1.627E-05 4.6972449E+01 2.630E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715318E+04 0.0001905 2.7088183E+05 8.824E-05 5.7701791E+05 5.347E-05 6.2240089E+05 4.447E-05 5.7287069E+05 4.061E-05 6.1403429E+05 3.818E-05 4.1740655E+05 3.912E-05 3.6890128E+05 4.018E-05 2.8253795E+05 4.308E-05 2.3097239E+05 4.430E-05 1.9927381E+05 4.680E-05 1.7966699E+05 4.774E-05 1.6590308E+05 4.796E-05 1.5782045E+05 4.928E-05 1.5391574E+05 4.918E-05 1.3289803E+05 5.330E-05 1.3131322E+05 5.151E-05 1.3017858E+05 5.340E-05 1.2787814E+05 5.383E-05 2.4963196E+05 3.884E-05 2.4063142E+05 3.943E-05 1.7358832E+05 4.492E-05 1.1233864E+05 5.422E-05 1.2938879E+05 4.954E-05 1.2209697E+05 5.126E-05 1.1119870E+05 5.631E-05 1.8206291E+05 4.273E-05 4.1729595E+04 8.708E-05 5.2387860E+04 8.069E-05 4.7616653E+04 8.543E-05 2.7612822E+04 0.0001083 4.8077832E+04 8.601E-05 3.2696462E+04 0.0001008 2.7791848E+04 0.0001027 5.2877947E+03 0.0002020 5.2539719E+03 0.0002008 5.3840123E+03 0.0001992 5.5577869E+03 0.0001996 5.5096244E+03 0.0001974 5.4180485E+03 0.0002004 5.6199056E+03 0.0001982 5.2718127E+03 0.0002023 9.9633231E+03 0.0001569 1.5914835E+04 0.0001307 2.0272661E+04 0.0001166 5.3464118E+04 8.025E-05 5.6205880E+04 7.742E-05 6.0668809E+04 7.101E-05 4.0410722E+04 7.953E-05 2.9576661E+04 8.696E-05 2.2546559E+04 9.343E-05 2.6198433E+04 8.612E-05 4.8517017E+04 6.873E-05 6.3816436E+04 6.048E-05 1.1879747E+05 4.801E-05 1.7624740E+05 4.194E-05 2.5373826E+05 3.793E-05 1.5816401E+05 4.118E-05 1.1151645E+05 4.356E-05 7.9247745E+04 4.751E-05 7.0528366E+04 4.893E-05 6.8842721E+04 4.872E-05 5.6982454E+04 5.188E-05 3.8221348E+04 5.787E-05 3.5076079E+04 5.910E-05 3.0954814E+04 6.107E-05 2.5963452E+04 6.341E-05 2.0242141E+04 6.892E-05 1.3364535E+04 7.846E-05 4.6571324E+03 0.0001132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087686E+00 2.232E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644114E-01 1.790E-05 8.0416540E-02 1.741E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472606E-01 5.913E-06 1.4146151E+00 7.052E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973336E-03 3.306E-05 2.8158220E-02 9.212E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869867E-03 2.587E-05 8.2302210E-02 1.326E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896531E-03 2.458E-05 5.4143989E-02 1.557E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104218E-03 2.462E-05 1.3193266E-01 1.557E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526283E+00 2.869E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.756E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061194E-08 2.241E-05 2.4526465E-06 6.734E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545832E-01 6.105E-06 1.3323136E+00 7.688E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525507E-01 9.313E-06 3.5131119E-01 1.568E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069388E-01 1.554E-05 8.6025281E-02 4.833E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7128042E-03 0.0001709 2.6008789E-02 0.0001335 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755455E-02 0.0001087 -6.7685157E-03 0.0004421 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7554016E-04 0.0059348 5.3664320E-03 0.0005028 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221379E-03 0.0001785 -1.3978239E-02 0.0001789 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7677902E-04 0.0011341 -7.0038114E-05 0.0334129 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550019E-01 6.105E-06 1.3323136E+00 7.688E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525566E-01 9.314E-06 3.5131119E-01 1.568E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069406E-01 1.555E-05 8.6025281E-02 4.833E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7128052E-03 0.0001709 2.6008789E-02 0.0001335 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755428E-02 0.0001087 -6.7685157E-03 0.0004421 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7553930E-04 0.0059361 5.3664320E-03 0.0005028 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221504E-03 0.0001785 -1.3978239E-02 0.0001789 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7677975E-04 0.0011343 -7.0038114E-05 0.0334129 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609895E-01 1.520E-05 9.3409468E-01 9.834E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742834E+00 1.520E-05 3.5685203E-01 9.835E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451198E-03 2.611E-05 8.2302210E-02 1.326E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170112E-02 1.290E-05 8.3783206E-02 1.950E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.348E-09 1.7225741E-09 0.7804533 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.722E-07 2.2170831E-07 0.7768425 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655595E-01 5.967E-06 1.8902369E-02 1.847E-05 1.4816469E-03 0.0002292 1.3308319E+00 7.716E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973882E-01 9.289E-06 5.5162491E-03 4.863E-05 6.1748551E-04 0.0003764 3.5069370E-01 1.569E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232481E-01 1.514E-05 -1.6309375E-03 0.0001384 3.3741323E-04 0.0005114 8.5687868E-02 4.848E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6546031E-03 0.0001344 -1.9417989E-03 9.766E-05 1.2126401E-04 0.0011264 2.5887525E-02 0.0001341 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108063E-02 0.0001145 -6.4739193E-04 0.0002587 6.4916460E-07 0.1829336 -6.7691648E-03 0.0004420 ];
INF_S5                    (idx, [1:   8]) = [ 1.5911390E-04 0.0064906 1.6426267E-05 0.0092495 -4.8896041E-05 0.0021715 5.4153280E-03 0.0004978 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723523E-03 0.0001714 -1.5021438E-04 0.0009175 -6.2195692E-05 0.0015576 -1.3916043E-02 0.0001795 ];
INF_S7                    (idx, [1:   8]) = [ 9.5455522E-04 0.0009132 -1.7777620E-04 0.0007307 -5.6355972E-05 0.0016041 -1.3682142E-05 0.1708291 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659782E-01 5.967E-06 1.8902369E-02 1.847E-05 1.4816469E-03 0.0002292 1.3308319E+00 7.716E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973941E-01 9.290E-06 5.5162491E-03 4.863E-05 6.1748551E-04 0.0003764 3.5069370E-01 1.569E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232500E-01 1.514E-05 -1.6309375E-03 0.0001384 3.3741323E-04 0.0005114 8.5687868E-02 4.848E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6546041E-03 0.0001344 -1.9417989E-03 9.766E-05 1.2126401E-04 0.0011264 2.5887525E-02 0.0001341 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108036E-02 0.0001145 -6.4739193E-04 0.0002587 6.4916460E-07 0.1829336 -6.7691648E-03 0.0004420 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911303E-04 0.0064921 1.6426267E-05 0.0092495 -4.8896041E-05 0.0021715 5.4153280E-03 0.0004978 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723648E-03 0.0001714 -1.5021438E-04 0.0009175 -6.2195692E-05 0.0015576 -1.3916043E-02 0.0001795 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5455596E-04 0.0009133 -1.7777620E-04 0.0007307 -5.6355972E-05 0.0016041 -1.3682142E-05 0.1708291 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775656E-03 0.0003952 2.0055950E-04 0.0023611 1.0961802E-03 0.0009976 1.0780684E-03 0.0010019 3.1562589E-03 0.0005840 1.0094112E-03 0.0010435 3.3708732E-04 0.0018011 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0122328E-01 0.0009373 1.2490730E-02 1.492E-07 3.1677314E-02 1.443E-05 1.1007016E-01 1.865E-05 3.2012883E-01 1.508E-05 1.3466594E+00 1.116E-05 8.8543269E+00 9.978E-05 ];

