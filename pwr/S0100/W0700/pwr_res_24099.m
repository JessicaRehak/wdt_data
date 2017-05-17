
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 11:58:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571380E-02 7.920E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842862E-01 9.272E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520215E-01 6.668E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698354E-01 4.944E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195686E+00 2.574E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643891E+02 0.0001925 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643891E+02 0.0001925 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679642E+01 0.0001930 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812923E+00 0.0002118 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24050 ;
SOURCE_POPULATION         (idx, 1)        = 481022885 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.78134E+02 ;
RUNNING_TIME              (idx, 1)        =  7.78236E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.78197E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23039E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987031E-01 1.384E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97363E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936721E-06 2.993E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905157E-01 9.234E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988872E-01 3.884E-05 9.4720675E-01 1.504E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810647E-02 0.0002833 5.2696224E-02 0.0002705 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677494E-01 9.703E-05 2.2599008E-01 9.313E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759939E-01 7.575E-05 5.6637462E-01 4.874E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124032E-11 1.820E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266867E-15 1.820E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966665E+00 1.813E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774835E-01 1.822E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225165E-01 2.036E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873442E-01 2.993E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504525E+01 2.540E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481633E+01 2.066E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 1.066E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.113E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983361E+00 4.521E-05 1.2894609E+01 3.539E-05 8.8549560E-02 0.0006712 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986039E+00 1.822E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983128E+00 3.868E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986039E+00 1.822E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986039E+00 1.822E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618021E-03 0.0006563 7.6100122E-05 0.0038703 4.3947160E-04 0.0016662 4.3896358E-04 0.0016763 1.3106660E-03 0.0009764 4.5156476E-04 0.0017015 1.4503604E-04 0.0029109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3971671E-01 0.0015390 1.2490903E-02 4.085E-07 3.1537020E-02 3.481E-05 1.1072744E-01 4.519E-05 3.2289843E-01 3.492E-05 1.3411688E+00 2.208E-05 9.0364238E+00 0.0002220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751432E-03 0.0007209 1.9997246E-04 0.0041083 1.0952075E-03 0.0018015 1.0799778E-03 0.0018257 3.1552496E-03 0.0010609 1.0074710E-03 0.0018461 3.3726483E-04 0.0032401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0136895E-01 0.0016780 1.2490732E-02 2.762E-07 3.1677685E-02 2.581E-05 1.1007672E-01 3.418E-05 3.2011679E-01 2.727E-05 1.3466445E+00 1.935E-05 8.8555673E+00 0.0001831 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834259E-05 0.0001706 2.0824534E-05 0.0001709 2.2251192E-05 0.0011088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046234E-05 0.0001013 2.7033607E-05 0.0001015 2.8885993E-05 0.0011048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8211674E-03 0.0008252 1.9826664E-04 0.0048793 1.0861642E-03 0.0021043 1.0714460E-03 0.0021651 3.1305060E-03 0.0012389 9.9932263E-04 0.0022045 3.3546192E-04 0.0038188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0260748E-01 0.0019809 1.2490728E-02 3.169E-07 3.1677578E-02 3.050E-05 1.1007243E-01 3.995E-05 3.2012830E-01 3.242E-05 1.3466564E+00 2.326E-05 8.8584532E+00 0.0002216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831541E-05 0.0002462 2.0821458E-05 0.0002462 2.2305713E-05 0.0023557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042646E-05 0.0001999 2.7029559E-05 0.0002001 2.8956074E-05 0.0023503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7853531E-03 0.0021615 1.9805481E-04 0.0128577 1.0911714E-03 0.0054606 1.0634908E-03 0.0055640 3.0928600E-03 0.0032069 1.0017217E-03 0.0057076 3.3805441E-04 0.0101209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0831200E-01 0.0052879 1.2490740E-02 7.996E-07 3.1678088E-02 7.776E-05 1.1007641E-01 0.0001038 3.2015987E-01 8.462E-05 1.3466895E+00 5.989E-05 8.8534357E+00 0.0005533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7901906E-03 0.0021585 1.9898365E-04 0.0127464 1.0904304E-03 0.0054118 1.0640728E-03 0.0055342 3.0953710E-03 0.0031737 1.0018538E-03 0.0056626 3.3947893E-04 0.0100443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0982601E-01 0.0052749 1.2490735E-02 7.761E-07 3.1677827E-02 7.693E-05 1.1007294E-01 0.0001027 3.2016554E-01 8.328E-05 1.3466792E+00 5.915E-05 8.8533014E+00 0.0005452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2591396E+02 0.0021667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509573E-05 0.0001672 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624705E-05 8.985E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7647591E-03 0.0010170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2985312E+02 0.0010268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181066E-07 3.742E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935310E-06 4.987E-05 2.7935417E-06 5.016E-05 2.7921536E-06 0.0005886 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054544E-05 5.268E-05 3.2054683E-05 5.286E-05 3.2049623E-05 0.0006428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983348E-01 5.031E-05 3.1841613E-01 5.057E-05 8.1401597E-01 0.0007209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330777E+01 0.0015709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636229E+01 2.859E-05 4.8126426E+01 4.631E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735357E+04 0.0003409 2.5509246E+05 0.0001531 5.5659409E+05 9.522E-05 6.2154149E+05 7.998E-05 5.7289888E+05 7.148E-05 6.1403749E+05 7.013E-05 4.1739619E+05 6.997E-05 3.6887542E+05 7.066E-05 2.8255275E+05 7.701E-05 2.3096847E+05 7.847E-05 1.9926709E+05 8.221E-05 1.7972435E+05 8.598E-05 1.6590718E+05 8.464E-05 1.5780425E+05 8.848E-05 1.5391993E+05 8.816E-05 1.3290175E+05 9.637E-05 1.3130537E+05 9.398E-05 1.3016705E+05 9.535E-05 1.2788462E+05 9.623E-05 2.4963849E+05 6.994E-05 2.4060536E+05 7.024E-05 1.7361596E+05 8.324E-05 1.1234589E+05 9.628E-05 1.2938895E+05 9.065E-05 1.2209488E+05 9.092E-05 1.1118201E+05 0.0001040 1.8204655E+05 7.370E-05 4.1731965E+04 0.0001630 5.2387529E+04 0.0001444 4.7629151E+04 0.0001502 2.7620115E+04 0.0001900 4.8079601E+04 0.0001509 3.2694092E+04 0.0001763 2.7797673E+04 0.0001845 5.2901281E+03 0.0003652 5.2563948E+03 0.0003620 5.3820523E+03 0.0003611 5.5541350E+03 0.0003559 5.5071974E+03 0.0003625 5.4199218E+03 0.0003552 5.6191914E+03 0.0003617 5.2738290E+03 0.0003780 9.9625984E+03 0.0002803 1.5922428E+04 0.0002359 2.0279647E+04 0.0002137 5.3476704E+04 0.0001420 5.6227493E+04 0.0001357 6.0665509E+04 0.0001326 4.0409755E+04 0.0001475 2.9573915E+04 0.0001580 2.2542685E+04 0.0001714 2.6198183E+04 0.0001576 4.8527324E+04 0.0001222 6.3809755E+04 0.0001066 1.1880323E+05 8.719E-05 1.7624718E+05 7.625E-05 2.5374343E+05 6.779E-05 1.5817748E+05 7.219E-05 1.1152127E+05 7.899E-05 7.9263131E+04 8.489E-05 7.0535467E+04 8.713E-05 6.8845568E+04 8.761E-05 5.6984315E+04 9.225E-05 3.8226832E+04 0.0001058 3.5076215E+04 0.0001063 3.0950024E+04 0.0001087 2.5967599E+04 0.0001137 2.0243402E+04 0.0001219 1.3363706E+04 0.0001434 4.6570186E+03 0.0002013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447473E+00 4.003E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461933E-01 3.137E-05 8.0425914E-02 3.150E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693201E-01 1.048E-05 1.4146104E+00 1.212E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312351E-03 5.830E-05 2.8157231E-02 1.661E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344857E-03 4.547E-05 8.2298070E-02 2.388E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032506E-03 4.429E-05 5.4140840E-02 2.800E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451325E-03 4.465E-05 1.3192498E-01 2.800E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 5.116E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 4.973E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370822E-08 4.029E-05 2.4526427E-06 1.187E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836398E-01 1.069E-05 1.3323108E+00 1.321E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658888E-01 1.665E-05 3.5131020E-01 2.802E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122241E-01 2.860E-05 8.6036376E-02 8.758E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7579302E-03 0.0003082 2.6021527E-02 0.0002418 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810777E-02 0.0001949 -6.7631338E-03 0.0008026 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7752874E-04 0.0106249 5.3661202E-03 0.0009215 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3501798E-03 0.0003229 -1.3979428E-02 0.0003259 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8109573E-04 0.0020692 -6.2442826E-05 0.0669341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840607E-01 1.070E-05 1.3323108E+00 1.321E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658955E-01 1.665E-05 3.5131020E-01 2.802E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122257E-01 2.861E-05 8.6036376E-02 8.758E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7579361E-03 0.0003083 2.6021527E-02 0.0002418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810782E-02 0.0001949 -6.7631338E-03 0.0008026 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7754617E-04 0.0106275 5.3661202E-03 0.0009215 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3501652E-03 0.0003229 -1.3979428E-02 0.0003259 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8107938E-04 0.0020694 -6.2442826E-05 0.0669341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829682E-01 2.651E-05 9.3409954E-01 1.692E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600900E+00 2.651E-05 3.5685015E-01 1.692E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924037E-03 4.590E-05 8.2298070E-02 2.388E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569115E-02 2.350E-05 8.3781126E-02 3.441E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.122E-09 2.7735046E-09 0.7659275 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999962E-01 2.945E-07 3.8043600E-07 0.7740778 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936290E-01 1.046E-05 1.9001088E-02 3.314E-05 1.4814874E-03 0.0004149 1.3308293E+00 1.326E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104295E-01 1.659E-05 5.5459311E-03 8.758E-05 6.1775125E-04 0.0006825 3.5069245E-01 2.808E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286193E-01 2.775E-05 -1.6395274E-03 0.0002437 3.3746224E-04 0.0009135 8.5698913E-02 8.788E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7097877E-03 0.0002426 -1.9518575E-03 0.0001685 1.2155402E-04 0.0020486 2.5899973E-02 0.0002426 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159696E-02 0.0002050 -6.5108112E-04 0.0004679 6.8381162E-07 0.3142676 -6.7638176E-03 0.0008017 ];
INF_S5                    (idx, [1:   8]) = [ 1.6147469E-04 0.0114607 1.6054048E-05 0.0173100 -4.8838388E-05 0.0038796 5.4149586E-03 0.0009122 ];
INF_S6                    (idx, [1:   8]) = [ 5.5012206E-03 0.0003092 -1.5104084E-04 0.0016924 -6.2275595E-05 0.0027863 -1.3917152E-02 0.0003269 ];
INF_S7                    (idx, [1:   8]) = [ 9.5975776E-04 0.0016634 -1.7866203E-04 0.0013196 -5.6507430E-05 0.0028711 -5.9353958E-06 0.7030358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940498E-01 1.046E-05 1.9001088E-02 3.314E-05 1.4814874E-03 0.0004149 1.3308293E+00 1.326E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104362E-01 1.659E-05 5.5459311E-03 8.758E-05 6.1775125E-04 0.0006825 3.5069245E-01 2.808E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286210E-01 2.776E-05 -1.6395274E-03 0.0002437 3.3746224E-04 0.0009135 8.5698913E-02 8.788E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7097936E-03 0.0002426 -1.9518575E-03 0.0001685 1.2155402E-04 0.0020486 2.5899973E-02 0.0002426 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159701E-02 0.0002050 -6.5108112E-04 0.0004679 6.8381162E-07 0.3142676 -6.7638176E-03 0.0008017 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6149212E-04 0.0114632 1.6054048E-05 0.0173100 -4.8838388E-05 0.0038796 5.4149586E-03 0.0009122 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5012061E-03 0.0003092 -1.5104084E-04 0.0016924 -6.2275595E-05 0.0027863 -1.3917152E-02 0.0003269 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5974142E-04 0.0016636 -1.7866203E-04 0.0013196 -5.6507430E-05 0.0028711 -5.9353958E-06 0.7030358 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751432E-03 0.0007209 1.9997246E-04 0.0041083 1.0952075E-03 0.0018015 1.0799778E-03 0.0018257 3.1552496E-03 0.0010609 1.0074710E-03 0.0018461 3.3726483E-04 0.0032401 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0136895E-01 0.0016780 1.2490732E-02 2.762E-07 3.1677685E-02 2.581E-05 1.1007672E-01 3.418E-05 3.2011679E-01 2.727E-05 1.3466445E+00 1.935E-05 8.8555673E+00 0.0001831 ];
