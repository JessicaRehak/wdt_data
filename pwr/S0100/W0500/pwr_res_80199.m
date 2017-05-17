
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 06:49:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551584E-02 4.399E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844842E-01 5.141E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166682E-01 3.353E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752684E-01 2.661E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117808E+00 1.397E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205339E+02 0.0001068 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205339E+02 0.0001068 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3939348E+01 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927368E+00 0.0001168 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80150 ;
SOURCE_POPULATION         (idx, 1)        = 1603077394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.53463E+03 ;
RUNNING_TIME              (idx, 1)        =  2.53496E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53492E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987052E-01 7.721E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933427E-06 1.690E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908114E-01 5.054E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984441E-01 2.169E-05 9.4720396E-01 7.988E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810824E-02 0.0001501 5.2701117E-02 0.0001434 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678299E-01 5.471E-05 2.2601874E-01 5.139E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759013E-01 4.162E-05 5.6638439E-01 2.656E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122857E-11 9.902E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264379E-15 9.902E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965768E+00 9.861E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771207E-01 9.914E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228793E-01 1.108E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866854E-01 1.690E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685893E+01 1.433E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505100E+01 1.164E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.814E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.012E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982825E+00 2.460E-05 1.2894333E+01 1.944E-05 8.8595345E-02 0.0003702 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985126E+00 9.899E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983088E+00 2.121E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985126E+00 9.899E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985126E+00 9.899E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9003911E-03 0.0003563 7.7671439E-05 0.0021154 4.4565595E-04 0.0009002 4.4392312E-04 0.0009099 1.3282569E-03 0.0005313 4.5810239E-04 0.0009352 1.4678136E-04 0.0016066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3887792E-01 0.0008491 1.2490902E-02 2.156E-07 3.1540075E-02 1.923E-05 1.1070250E-01 2.430E-05 3.2284827E-01 1.897E-05 1.3412913E+00 1.236E-05 9.0295156E+00 0.0001179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770730E-03 0.0003907 2.0060829E-04 0.0023285 1.0961869E-03 0.0009856 1.0778261E-03 0.0009917 3.1557487E-03 0.0005766 1.0096223E-03 0.0010309 3.3708064E-04 0.0017808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127806E-01 0.0009266 1.2490730E-02 1.473E-07 3.1677321E-02 1.427E-05 1.1006980E-01 1.843E-05 3.2012759E-01 1.490E-05 1.3466564E+00 1.102E-05 8.8542108E+00 9.841E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829548E-05 9.394E-05 2.0820061E-05 9.414E-05 2.2208841E-05 0.0006199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046078E-05 5.498E-05 2.7033760E-05 5.531E-05 2.8837022E-05 0.0006152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233322E-03 0.0004588 1.9823053E-04 0.0027109 1.0875730E-03 0.0011675 1.0699915E-03 0.0011677 3.1323462E-03 0.0006709 1.0013628E-03 0.0012033 3.3382809E-04 0.0020900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0049437E-01 0.0010817 1.2490728E-02 1.729E-07 3.1677274E-02 1.681E-05 1.1006947E-01 2.179E-05 3.2012472E-01 1.760E-05 1.3466502E+00 1.309E-05 8.8550535E+00 0.0001183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824996E-05 0.0001368 2.0815626E-05 0.0001372 2.2186838E-05 0.0012843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040135E-05 0.0001123 2.7027967E-05 0.0001128 2.8808652E-05 0.0012828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098958E-03 0.0011986 1.9923450E-04 0.0070498 1.0832361E-03 0.0029995 1.0656054E-03 0.0031137 3.1300676E-03 0.0017956 9.9807877E-04 0.0031354 3.3367346E-04 0.0054933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0130753E-01 0.0028580 1.2490729E-02 4.420E-07 3.1679695E-02 4.359E-05 1.1005910E-01 5.646E-05 3.2013669E-01 4.598E-05 1.3466109E+00 3.413E-05 8.8534013E+00 0.0003121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8115523E-03 0.0011901 1.9958874E-04 0.0070469 1.0839845E-03 0.0029787 1.0650123E-03 0.0030871 3.1285742E-03 0.0017747 9.9972352E-04 0.0031056 3.3466906E-04 0.0054143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0255160E-01 0.0028214 1.2490727E-02 4.350E-07 3.1679614E-02 4.337E-05 1.1005800E-01 5.583E-05 3.2013595E-01 4.558E-05 1.3466210E+00 3.370E-05 8.8533876E+00 0.0003093 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720418E+02 0.0012065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465529E-05 9.100E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573407E-05 4.874E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743093E-03 0.0005605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103220E+02 0.0005675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967197E-07 2.071E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916410E-06 2.784E-05 2.7916822E-06 2.794E-05 2.7860824E-06 0.0003209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022465E-05 2.981E-05 3.2022363E-05 2.997E-05 3.2050855E-05 0.0003491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874481E-01 2.809E-05 3.1734461E-01 2.825E-05 8.0043729E-01 0.0003991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335468E+01 0.0008571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203626E+01 1.606E-05 4.6972635E+01 2.601E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715582E+04 0.0001883 2.7087299E+05 8.722E-05 5.7701457E+05 5.274E-05 6.2240011E+05 4.389E-05 5.7287349E+05 4.009E-05 6.1404035E+05 3.770E-05 4.1740669E+05 3.859E-05 3.6890047E+05 3.970E-05 2.8253504E+05 4.249E-05 2.3097217E+05 4.378E-05 1.9927369E+05 4.624E-05 1.7966777E+05 4.713E-05 1.6590113E+05 4.738E-05 1.5782038E+05 4.889E-05 1.5391515E+05 4.865E-05 1.3289810E+05 5.271E-05 1.3131169E+05 5.091E-05 1.3017873E+05 5.277E-05 1.2787735E+05 5.319E-05 2.4963282E+05 3.841E-05 2.4063538E+05 3.897E-05 1.7358750E+05 4.434E-05 1.1233863E+05 5.353E-05 1.2938906E+05 4.897E-05 1.2209610E+05 5.066E-05 1.1120039E+05 5.555E-05 1.8206134E+05 4.219E-05 4.1730842E+04 8.623E-05 5.2388447E+04 7.989E-05 4.7617350E+04 8.448E-05 2.7613106E+04 0.0001072 4.8077589E+04 8.505E-05 3.2696365E+04 9.919E-05 2.7792386E+04 0.0001014 5.2876115E+03 0.0001993 5.2536479E+03 0.0001986 5.3838672E+03 0.0001973 5.5576831E+03 0.0001972 5.5098197E+03 0.0001950 5.4179558E+03 0.0001979 5.6197719E+03 0.0001957 5.2718779E+03 0.0001998 9.9634380E+03 0.0001549 1.5914483E+04 0.0001290 2.0272814E+04 0.0001156 5.3463502E+04 7.923E-05 5.6206466E+04 7.639E-05 6.0668429E+04 7.014E-05 4.0410749E+04 7.859E-05 2.9576123E+04 8.591E-05 2.2546232E+04 9.239E-05 2.6198668E+04 8.526E-05 4.8517302E+04 6.782E-05 6.3815614E+04 5.973E-05 1.1879728E+05 4.740E-05 1.7624760E+05 4.149E-05 2.5373949E+05 3.748E-05 1.5816477E+05 4.062E-05 1.1151580E+05 4.294E-05 7.9248421E+04 4.692E-05 7.0528341E+04 4.831E-05 6.8842465E+04 4.806E-05 5.6982810E+04 5.129E-05 3.8221847E+04 5.716E-05 3.5075596E+04 5.841E-05 3.0954385E+04 6.025E-05 2.5963174E+04 6.267E-05 2.0241780E+04 6.812E-05 1.3364483E+04 7.762E-05 4.6571781E+03 0.0001118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087618E+00 2.202E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644210E-01 1.762E-05 8.0416836E-02 1.721E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472663E-01 5.830E-06 1.4146133E+00 6.958E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973203E-03 3.258E-05 2.8158148E-02 9.117E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869523E-03 2.552E-05 8.2301947E-02 1.312E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896319E-03 2.430E-05 5.4143799E-02 1.541E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103688E-03 2.434E-05 1.3193219E-01 1.541E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 2.833E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.722E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061274E-08 2.211E-05 2.4526450E-06 6.641E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545891E-01 6.020E-06 1.3323115E+00 7.588E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525526E-01 9.197E-06 3.5131241E-01 1.551E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069384E-01 1.534E-05 8.6025522E-02 4.776E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7128350E-03 0.0001686 2.6008663E-02 0.0001317 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755373E-02 0.0001075 -6.7688300E-03 0.0004374 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7545523E-04 0.0058557 5.3668405E-03 0.0004981 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221774E-03 0.0001760 -1.3977641E-02 0.0001769 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7690300E-04 0.0011193 -7.0198636E-05 0.0328577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550078E-01 6.021E-06 1.3323115E+00 7.588E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525586E-01 9.198E-06 3.5131241E-01 1.551E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069403E-01 1.535E-05 8.6025522E-02 4.776E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7128362E-03 0.0001686 2.6008663E-02 0.0001317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755344E-02 0.0001076 -6.7688300E-03 0.0004374 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545466E-04 0.0058570 5.3668405E-03 0.0004981 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221889E-03 0.0001760 -1.3977641E-02 0.0001769 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7690558E-04 0.0011195 -7.0198636E-05 0.0328577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609936E-01 1.499E-05 9.3409305E-01 9.700E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742808E+00 1.499E-05 3.5685265E-01 9.701E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450835E-03 2.575E-05 8.2301947E-02 1.312E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170176E-02 1.274E-05 8.3783528E-02 1.927E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.307E-09 1.6817396E-09 0.7804540 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.681E-07 2.1645259E-07 0.7768433 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655646E-01 5.884E-06 1.8902460E-02 1.824E-05 1.4817108E-03 0.0002265 1.3308298E+00 7.615E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973899E-01 9.173E-06 5.5162712E-03 4.806E-05 6.1754137E-04 0.0003721 3.5069487E-01 1.552E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232480E-01 1.495E-05 -1.6309586E-03 0.0001369 3.3741490E-04 0.0005057 8.5688107E-02 4.792E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6546462E-03 0.0001326 -1.9418112E-03 9.652E-05 1.2127026E-04 0.0011120 2.5887393E-02 0.0001322 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107948E-02 0.0001132 -6.4742491E-04 0.0002554 6.8337484E-07 0.1717394 -6.7695133E-03 0.0004372 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902360E-04 0.0064045 1.6431629E-05 0.0091432 -4.8864548E-05 0.0021435 5.4157050E-03 0.0004931 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723902E-03 0.0001690 -1.5021275E-04 0.0009070 -6.2191821E-05 0.0015399 -1.3915450E-02 0.0001775 ];
INF_S7                    (idx, [1:   8]) = [ 9.5467690E-04 0.0009014 -1.7777390E-04 0.0007223 -5.6371180E-05 0.0015854 -1.3827456E-05 0.1666164 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659832E-01 5.884E-06 1.8902460E-02 1.824E-05 1.4817108E-03 0.0002265 1.3308298E+00 7.615E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973958E-01 9.174E-06 5.5162712E-03 4.806E-05 6.1754137E-04 0.0003721 3.5069487E-01 1.552E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232499E-01 1.495E-05 -1.6309586E-03 0.0001369 3.3741490E-04 0.0005057 8.5688107E-02 4.792E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6546474E-03 0.0001326 -1.9418112E-03 9.652E-05 1.2127026E-04 0.0011120 2.5887393E-02 0.0001322 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107919E-02 0.0001133 -6.4742491E-04 0.0002554 6.8337484E-07 0.1717394 -6.7695133E-03 0.0004372 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5902303E-04 0.0064060 1.6431629E-05 0.0091432 -4.8864548E-05 0.0021435 5.4157050E-03 0.0004931 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4724016E-03 0.0001690 -1.5021275E-04 0.0009070 -6.2191821E-05 0.0015399 -1.3915450E-02 0.0001775 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5467948E-04 0.0009015 -1.7777390E-04 0.0007223 -5.6371180E-05 0.0015854 -1.3827456E-05 0.1666164 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770730E-03 0.0003907 2.0060829E-04 0.0023285 1.0961869E-03 0.0009856 1.0778261E-03 0.0009917 3.1557487E-03 0.0005766 1.0096223E-03 0.0010309 3.3708064E-04 0.0017808 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127806E-01 0.0009266 1.2490730E-02 1.473E-07 3.1677321E-02 1.427E-05 1.1006980E-01 1.843E-05 3.2012759E-01 1.490E-05 1.3466564E+00 1.102E-05 8.8542108E+00 9.841E-05 ];
