
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:46:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.711E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244863E-02 0.0001098 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875514E-01 1.248E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989258E-01 6.008E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041840E-01 5.992E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894433E+00 2.412E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521515E+02 0.0002207 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521515E+02 0.0002207 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9313436E+01 0.0002219 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961286E+00 0.0002535 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18900 ;
SOURCE_POPULATION         (idx, 1)        = 378017885 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53500E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53526E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53490E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39431E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994004E-01 2.106E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925905E-06 4.074E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909116E-01 0.0001270 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967145E-01 5.723E-05 9.4721063E-01 1.619E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797815E-02 0.0003032 5.2695173E-02 0.0002906 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674444E-01 0.0001516 2.2591823E-01 0.0001352 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749662E-01 0.0001027 5.6613981E-01 6.535E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116614E-11 2.131E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251155E-15 2.131E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961063E+00 2.117E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751955E-01 2.134E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248045E-01 2.382E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851811E-01 4.074E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768361E+01 3.354E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526184E+01 2.704E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569826E+00 1.212E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.267E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980480E+00 5.047E-05 1.2891580E+01 4.960E-05 8.8678091E-02 0.0008600 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980436E+00 2.123E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980345E+00 5.081E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980436E+00 2.123E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980436E+00 2.123E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4336609E-03 0.0005978 1.5840577E-04 0.0036334 8.7061249E-04 0.0015367 8.4985521E-04 0.0015350 2.4934518E-03 0.0008893 7.9557204E-04 0.0016147 2.6576356E-04 0.0028643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9987118E-01 0.0014802 1.2490732E-02 2.303E-07 3.1676889E-02 2.213E-05 1.1007117E-01 2.808E-05 3.2010923E-01 2.284E-05 1.3466621E+00 1.711E-05 8.8563250E+00 0.0001578 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8791026E-03 0.0008890 1.9913313E-04 0.0051737 1.1006801E-03 0.0021972 1.0772678E-03 0.0022237 3.1557960E-03 0.0012772 1.0089433E-03 0.0024123 3.3728234E-04 0.0038794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0114766E-01 0.0020205 1.2490736E-02 3.325E-07 3.1676208E-02 3.181E-05 1.1007445E-01 4.145E-05 3.2011509E-01 3.310E-05 1.3466559E+00 2.480E-05 8.8545203E+00 0.0002271 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857085E-05 0.0001856 2.0847695E-05 0.0001860 2.2220093E-05 0.0010759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074610E-05 9.266E-05 2.7062420E-05 9.319E-05 2.8844058E-05 0.0010661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8330667E-03 0.0008871 1.9982471E-04 0.0049585 1.0935178E-03 0.0021482 1.0696677E-03 0.0022281 3.1342525E-03 0.0013065 1.0016746E-03 0.0022982 3.3412936E-04 0.0038923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9999661E-01 0.0020211 1.2490737E-02 3.287E-07 3.1675329E-02 3.102E-05 1.1007725E-01 3.996E-05 3.2011268E-01 3.286E-05 1.3466328E+00 2.425E-05 8.8574628E+00 0.0002256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859144E-05 0.0002754 2.0849386E-05 0.0002763 2.2273965E-05 0.0024809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077268E-05 0.0002223 2.7064600E-05 0.0002233 2.8913997E-05 0.0024769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8409003E-03 0.0024875 1.9878449E-04 0.0146772 1.0972213E-03 0.0062529 1.0765879E-03 0.0064679 3.1320716E-03 0.0036885 1.0024713E-03 0.0063889 3.3376352E-04 0.0109829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9952079E-01 0.0057774 1.2490741E-02 9.379E-07 3.1675580E-02 9.385E-05 1.1009157E-01 0.0001198 3.2010911E-01 9.116E-05 1.3465343E+00 6.976E-05 8.8614978E+00 0.0006499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8427874E-03 0.0024008 1.9923959E-04 0.0141516 1.0965433E-03 0.0060389 1.0740598E-03 0.0062070 3.1343348E-03 0.0035580 1.0040843E-03 0.0061934 3.3452563E-04 0.0106182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0047740E-01 0.0055679 1.2490741E-02 9.080E-07 3.1674660E-02 9.133E-05 1.1009247E-01 0.0001160 3.2012019E-01 8.907E-05 1.3465276E+00 6.847E-05 8.8630880E+00 0.0006360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816225E+02 0.0025076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875480E-05 0.0001935 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098459E-05 0.0001020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8450013E-03 0.0011297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2791564E+02 0.0011401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925630E-07 5.254E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809600E-06 4.788E-05 2.7810190E-06 4.816E-05 2.7729012E-06 0.0005602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843446E-05 6.060E-05 2.9843828E-05 6.079E-05 2.9791060E-05 0.0007312 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323548E-01 3.690E-05 6.6199976E-01 3.702E-05 8.8948190E-01 0.0005099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378798E+01 0.0014737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527230E+01 2.978E-05 3.4927747E+01 3.749E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837004E+04 0.0004046 2.7844798E+05 0.0001814 5.7696789E+05 0.0001073 6.2238025E+05 8.976E-05 5.7295869E+05 7.913E-05 6.1404639E+05 8.041E-05 4.1745553E+05 8.009E-05 3.6895630E+05 7.999E-05 2.8256677E+05 8.787E-05 2.3099143E+05 9.040E-05 1.9928508E+05 9.259E-05 1.7967589E+05 9.477E-05 1.6602336E+05 9.815E-05 1.5788002E+05 9.899E-05 1.5393005E+05 9.838E-05 1.3297804E+05 0.0001067 1.3128682E+05 0.0001095 1.3016424E+05 0.0001096 1.2787891E+05 0.0001092 2.4964275E+05 7.912E-05 2.4058830E+05 8.126E-05 1.7356605E+05 9.451E-05 1.1230944E+05 0.0001152 1.2939402E+05 0.0001031 1.2209663E+05 0.0001071 1.1120887E+05 0.0001166 1.8202293E+05 8.947E-05 4.1733047E+04 0.0001813 5.2398669E+04 0.0001669 4.7623573E+04 0.0001819 2.7623692E+04 0.0002219 4.8083640E+04 0.0001802 3.2687996E+04 0.0002047 2.7794743E+04 0.0002140 5.2869765E+03 0.0004227 5.2561000E+03 0.0004202 5.3863471E+03 0.0004136 5.5525764E+03 0.0004161 5.5132830E+03 0.0004289 5.4185074E+03 0.0004176 5.6179631E+03 0.0004128 5.2715351E+03 0.0004272 9.9584095E+03 0.0003314 1.5925907E+04 0.0002740 2.0269468E+04 0.0002447 5.3461554E+04 0.0001664 5.6207558E+04 0.0001617 6.0666783E+04 0.0001535 4.0420754E+04 0.0001689 2.9575216E+04 0.0001868 2.2547532E+04 0.0002053 2.6202818E+04 0.0001933 4.8540682E+04 0.0001520 6.3855103E+04 0.0001377 1.1890731E+05 0.0001108 1.7644158E+05 0.0001020 2.5407496E+05 9.442E-05 1.5837408E+05 0.0001005 1.1166167E+05 0.0001106 7.9362957E+04 0.0001183 7.0640740E+04 0.0001220 6.8945234E+04 0.0001203 5.7061904E+04 0.0001269 3.8279177E+04 0.0001417 3.5139193E+04 0.0001439 3.1004393E+04 0.0001463 2.6009260E+04 0.0001553 2.0282319E+04 0.0001757 1.3397314E+04 0.0001959 4.6703179E+03 0.0002769 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980757E+00 5.275E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718993E-01 4.200E-05 8.0493680E-02 4.164E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369524E-01 1.238E-05 1.4152121E+00 1.630E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859799E-03 6.875E-05 2.8141438E-02 2.181E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692068E-03 5.400E-05 8.2214034E-02 3.224E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832269E-03 4.979E-05 5.4072596E-02 3.814E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940946E-03 4.990E-05 1.3175869E-01 3.814E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526579E+00 5.773E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 5.571E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929684E-08 4.675E-05 2.4531958E-06 1.576E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422771E-01 1.289E-05 1.3329932E+00 1.813E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469101E-01 1.918E-05 3.5151065E-01 3.781E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046847E-01 3.281E-05 8.6075233E-02 0.0001135 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6968327E-03 0.0003511 2.6031240E-02 0.0003025 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732377E-02 0.0002208 -6.7685361E-03 0.0010230 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7757926E-04 0.0120591 5.3813384E-03 0.0011792 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095654E-03 0.0003687 -1.3988516E-02 0.0004121 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7645059E-04 0.0023606 -5.2642510E-05 0.1030720 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426950E-01 1.289E-05 1.3329932E+00 1.813E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469159E-01 1.919E-05 3.5151065E-01 3.781E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046864E-01 3.281E-05 8.6075233E-02 0.0001135 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968238E-03 0.0003511 2.6031240E-02 0.0003025 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732408E-02 0.0002207 -6.7685361E-03 0.0010230 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7755549E-04 0.0120621 5.3813384E-03 0.0011792 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095614E-03 0.0003688 -1.3988516E-02 0.0004121 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7644473E-04 0.0023608 -5.2642510E-05 0.1030720 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471789E-01 3.143E-05 9.3440488E-01 2.176E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833441E+00 3.143E-05 3.5673362E-01 2.176E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274166E-03 5.424E-05 8.2214034E-02 3.224E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329175E-02 2.576E-05 8.3698476E-02 5.250E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536606E-01 1.261E-05 1.8861648E-02 3.949E-05 1.4795702E-03 0.0004813 1.3315137E+00 1.821E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918581E-01 1.912E-05 5.5051999E-03 0.0001011 6.1678081E-04 0.0008071 3.5089387E-01 3.791E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209583E-01 3.211E-05 -1.6273580E-03 0.0002824 3.3731667E-04 0.0010868 8.5737917E-02 0.0001139 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335718E-03 0.0002766 -1.9367391E-03 0.0001987 1.2130383E-04 0.0023285 2.5909936E-02 0.0003039 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086454E-02 0.0002340 -6.4592302E-04 0.0005449 6.8964207E-07 0.3618682 -6.7692258E-03 0.0010223 ];
INF_S5                    (idx, [1:   8]) = [ 1.6139479E-04 0.0132213 1.6184471E-05 0.0190947 -4.9019138E-05 0.0045181 5.4303575E-03 0.0011675 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596550E-03 0.0003570 -1.5008958E-04 0.0019012 -6.1950260E-05 0.0032053 -1.3926565E-02 0.0004137 ];
INF_S7                    (idx, [1:   8]) = [ 9.5430322E-04 0.0019087 -1.7785263E-04 0.0015454 -5.6078775E-05 0.0034392 3.4362647E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540785E-01 1.261E-05 1.8861648E-02 3.949E-05 1.4795702E-03 0.0004813 1.3315137E+00 1.821E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918639E-01 1.912E-05 5.5051999E-03 0.0001011 6.1678081E-04 0.0008071 3.5089387E-01 3.791E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209599E-01 3.210E-05 -1.6273580E-03 0.0002824 3.3731667E-04 0.0010868 8.5737917E-02 0.0001139 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335629E-03 0.0002766 -1.9367391E-03 0.0001987 1.2130383E-04 0.0023285 2.5909936E-02 0.0003039 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086485E-02 0.0002339 -6.4592302E-04 0.0005449 6.8964207E-07 0.3618682 -6.7692258E-03 0.0010223 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6137102E-04 0.0132247 1.6184471E-05 0.0190947 -4.9019138E-05 0.0045181 5.4303575E-03 0.0011675 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596510E-03 0.0003570 -1.5008958E-04 0.0019012 -6.1950260E-05 0.0032053 -1.3926565E-02 0.0004137 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5429736E-04 0.0019089 -1.7785263E-04 0.0015454 -5.6078775E-05 0.0034392 3.4362647E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8791026E-03 0.0008890 1.9913313E-04 0.0051737 1.1006801E-03 0.0021972 1.0772678E-03 0.0022237 3.1557960E-03 0.0012772 1.0089433E-03 0.0024123 3.3728234E-04 0.0038794 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0114766E-01 0.0020205 1.2490736E-02 3.325E-07 3.1676208E-02 3.181E-05 1.1007445E-01 4.145E-05 3.2011509E-01 3.310E-05 1.3466559E+00 2.480E-05 8.8545203E+00 0.0002271 ];
