
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 02:45:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.491E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564121E-02 7.409E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843588E-01 8.669E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512739E-01 5.926E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720140E-01 4.532E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141388E+00 2.392E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987338E+02 0.0001827 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987338E+02 0.0001827 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548157E+01 0.0001837 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419171E+00 0.0002000 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27150 ;
SOURCE_POPULATION         (idx, 1)        = 543025802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.62673E+02 ;
RUNNING_TIME              (idx, 1)        =  8.62785E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62744E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17302E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987133E-01 1.312E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938672E-06 2.890E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906459E-01 8.626E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989926E-01 3.728E-05 9.4723082E-01 1.360E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798532E-02 0.0002572 5.2673498E-02 0.0002446 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678876E-01 9.431E-05 2.2599912E-01 8.955E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761025E-01 7.188E-05 5.6634712E-01 4.623E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123948E-11 1.722E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266689E-15 1.722E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966604E+00 1.715E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774570E-01 1.724E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225430E-01 1.926E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877343E-01 2.890E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621784E+01 2.431E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499140E+01 1.997E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 9.812E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.879E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982990E+00 4.178E-05 1.2894053E+01 3.354E-05 8.8539375E-02 0.0006296 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985990E+00 1.721E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982562E+00 3.691E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985990E+00 1.721E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985990E+00 1.721E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8785695E-03 0.0006220 7.6615132E-05 0.0035641 4.4358961E-04 0.0015668 4.4065650E-04 0.0015742 1.3171323E-03 0.0009162 4.5418696E-04 0.0015588 1.4638903E-04 0.0027523 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4096993E-01 0.0014636 1.2490905E-02 3.724E-07 3.1538425E-02 3.348E-05 1.1071747E-01 4.270E-05 3.2288307E-01 3.252E-05 1.3411992E+00 2.115E-05 9.0321467E+00 0.0002030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760299E-03 0.0006666 1.9962962E-04 0.0039713 1.0991436E-03 0.0016993 1.0785277E-03 0.0016769 3.1533274E-03 0.0009964 1.0052959E-03 0.0017350 3.4010564E-04 0.0030952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0429213E-01 0.0016194 1.2490732E-02 2.467E-07 3.1677682E-02 2.469E-05 1.1007209E-01 3.138E-05 3.2012282E-01 2.537E-05 1.3466301E+00 1.865E-05 8.8536860E+00 0.0001694 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831091E-05 0.0001590 2.0821699E-05 0.0001592 2.2197586E-05 0.0010903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045219E-05 9.370E-05 2.7033027E-05 9.416E-05 2.8819233E-05 0.0010813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236598E-03 0.0008029 1.9797306E-04 0.0047262 1.0898707E-03 0.0020775 1.0721959E-03 0.0020144 3.1299346E-03 0.0011891 9.9637402E-04 0.0020878 3.3731152E-04 0.0036035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0393726E-01 0.0018918 1.2490731E-02 2.921E-07 3.1677086E-02 2.939E-05 1.1007855E-01 3.687E-05 3.2011874E-01 3.010E-05 1.3466259E+00 2.237E-05 8.8543969E+00 0.0002035 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820536E-05 0.0002334 2.0810525E-05 0.0002346 2.2278020E-05 0.0022422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031477E-05 0.0001921 2.7018474E-05 0.0001931 2.8924758E-05 0.0022430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8090634E-03 0.0020631 1.9805526E-04 0.0120235 1.0891766E-03 0.0051545 1.0752229E-03 0.0052173 3.1146275E-03 0.0031031 9.9853927E-04 0.0053636 3.3344176E-04 0.0095214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0026715E-01 0.0048957 1.2490742E-02 7.822E-07 3.1679336E-02 7.624E-05 1.1007698E-01 9.667E-05 3.2011077E-01 7.600E-05 1.3467191E+00 5.759E-05 8.8597822E+00 0.0005373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8016079E-03 0.0020406 1.9914104E-04 0.0118334 1.0885072E-03 0.0050977 1.0738384E-03 0.0051879 3.1089055E-03 0.0030677 9.9699754E-04 0.0053459 3.3421833E-04 0.0093462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0156831E-01 0.0048209 1.2490746E-02 7.792E-07 3.1680025E-02 7.474E-05 1.1008106E-01 9.673E-05 3.2011296E-01 7.547E-05 1.3467088E+00 5.752E-05 8.8594271E+00 0.0005348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2726924E+02 0.0020912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484979E-05 0.0001547 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595843E-05 8.366E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7716461E-03 0.0009732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059006E+02 0.0009880 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044446E-07 3.497E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925678E-06 4.688E-05 2.7925954E-06 4.718E-05 2.7887687E-06 0.0005641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044568E-05 5.032E-05 3.2044563E-05 5.064E-05 3.2061773E-05 0.0006017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930008E-01 4.644E-05 3.1789203E-01 4.686E-05 8.0734769E-01 0.0006884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338757E+01 0.0014967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985244E+01 2.688E-05 4.7574686E+01 4.476E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745914E+04 0.0003229 2.5773678E+05 0.0001453 5.7639319E+05 8.812E-05 6.2234548E+05 7.387E-05 5.7286443E+05 6.829E-05 6.1406273E+05 6.405E-05 4.1739377E+05 6.511E-05 3.6891516E+05 6.803E-05 2.8259050E+05 7.168E-05 2.3095223E+05 7.554E-05 1.9922816E+05 7.879E-05 1.7968817E+05 8.100E-05 1.6591464E+05 8.066E-05 1.5783556E+05 8.319E-05 1.5389108E+05 8.122E-05 1.3289840E+05 8.831E-05 1.3130595E+05 8.800E-05 1.3017041E+05 9.047E-05 1.2790407E+05 9.032E-05 2.4964202E+05 6.620E-05 2.4064111E+05 6.555E-05 1.7360642E+05 7.594E-05 1.1233535E+05 9.419E-05 1.2936797E+05 8.593E-05 1.2210646E+05 8.769E-05 1.1119114E+05 9.807E-05 1.8206183E+05 7.126E-05 4.1730351E+04 0.0001517 5.2375059E+04 0.0001419 4.7616865E+04 0.0001443 2.7614225E+04 0.0001810 4.8073190E+04 0.0001430 3.2694898E+04 0.0001673 2.7791827E+04 0.0001724 5.2903004E+03 0.0003380 5.2518932E+03 0.0003425 5.3847859E+03 0.0003388 5.5587374E+03 0.0003414 5.5117483E+03 0.0003362 5.4196258E+03 0.0003448 5.6173328E+03 0.0003426 5.2722977E+03 0.0003434 9.9647870E+03 0.0002716 1.5916823E+04 0.0002145 2.0270643E+04 0.0001993 5.3462882E+04 0.0001345 5.6233677E+04 0.0001295 6.0679021E+04 0.0001227 4.0415933E+04 0.0001340 2.9573896E+04 0.0001430 2.2539457E+04 0.0001642 2.6194926E+04 0.0001463 4.8513381E+04 0.0001135 6.3805143E+04 0.0001012 1.1879958E+05 8.144E-05 1.7624784E+05 7.181E-05 2.5373034E+05 6.300E-05 1.5815644E+05 7.048E-05 1.1151328E+05 7.520E-05 7.9246419E+04 8.083E-05 7.0525746E+04 8.264E-05 6.8845435E+04 8.342E-05 5.6985161E+04 8.721E-05 3.8214194E+04 9.630E-05 3.5075165E+04 9.776E-05 3.0954429E+04 0.0001022 2.5962377E+04 0.0001072 2.0241167E+04 0.0001170 1.3361992E+04 0.0001336 4.6557986E+03 0.0001932 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210392E+00 3.837E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579327E-01 2.986E-05 8.0424571E-02 2.920E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555760E-01 9.879E-06 1.4146159E+00 1.186E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085160E-03 5.582E-05 2.8157369E-02 1.530E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031259E-03 4.362E-05 8.2299010E-02 2.221E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946099E-03 4.112E-05 5.4141640E-02 2.616E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230929E-03 4.122E-05 1.3192693E-01 2.616E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526354E+00 4.817E-06 2.4367000E+00 1.789E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 4.595E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173680E-08 3.752E-05 2.4525953E-06 1.131E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653196E-01 1.009E-05 1.3323132E+00 1.289E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575006E-01 1.573E-05 3.5132511E-01 2.671E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088533E-01 2.632E-05 8.6046580E-02 8.493E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7250882E-03 0.0002901 2.6025287E-02 0.0002209 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776860E-02 0.0001837 -6.7657549E-03 0.0007512 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7472363E-04 0.0102188 5.3611919E-03 0.0008511 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326855E-03 0.0003143 -1.3985815E-02 0.0003057 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701746E-04 0.0020082 -6.7627382E-05 0.0584451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657391E-01 1.009E-05 1.3323132E+00 1.289E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575067E-01 1.574E-05 3.5132511E-01 2.671E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088552E-01 2.633E-05 8.6046580E-02 8.493E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7250838E-03 0.0002901 2.6025287E-02 0.0002209 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776845E-02 0.0001838 -6.7657549E-03 0.0007512 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7471991E-04 0.0102200 5.3611919E-03 0.0008511 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326839E-03 0.0003144 -1.3985815E-02 0.0003057 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7700809E-04 0.0020086 -6.7627382E-05 0.0584451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699408E-01 2.565E-05 9.3408690E-01 1.666E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684697E+00 2.565E-05 3.5685501E-01 1.666E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611772E-03 4.393E-05 8.2299010E-02 2.221E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964819E-02 2.256E-05 8.3786007E-02 3.298E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759278E-01 9.884E-06 1.8939183E-02 3.030E-05 1.4833311E-03 0.0003735 1.3308299E+00 1.294E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022237E-01 1.564E-05 5.5276862E-03 8.036E-05 6.1781693E-04 0.0006290 3.5070729E-01 2.676E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251890E-01 2.557E-05 -1.6335656E-03 0.0002290 3.3778911E-04 0.0008632 8.5708790E-02 8.520E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6702259E-03 0.0002279 -1.9451377E-03 0.0001610 1.2141260E-04 0.0018948 2.5903875E-02 0.0002217 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128521E-02 0.0001933 -6.4833840E-04 0.0004413 7.9930513E-07 0.2436935 -6.7665542E-03 0.0007507 ];
INF_S5                    (idx, [1:   8]) = [ 1.5845671E-04 0.0112078 1.6266920E-05 0.0153671 -4.8892820E-05 0.0036077 5.4100847E-03 0.0008425 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835906E-03 0.0003040 -1.5090509E-04 0.0015558 -6.2155427E-05 0.0026640 -1.3923660E-02 0.0003066 ];
INF_S7                    (idx, [1:   8]) = [ 9.5561422E-04 0.0016212 -1.7859677E-04 0.0012372 -5.6534185E-05 0.0027782 -1.1093197E-05 0.3561491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763473E-01 9.886E-06 1.8939183E-02 3.030E-05 1.4833311E-03 0.0003735 1.3308299E+00 1.294E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022298E-01 1.565E-05 5.5276862E-03 8.036E-05 6.1781693E-04 0.0006290 3.5070729E-01 2.676E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251908E-01 2.557E-05 -1.6335656E-03 0.0002290 3.3778911E-04 0.0008632 8.5708790E-02 8.520E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6702215E-03 0.0002279 -1.9451377E-03 0.0001610 1.2141260E-04 0.0018948 2.5903875E-02 0.0002217 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128506E-02 0.0001933 -6.4833840E-04 0.0004413 7.9930513E-07 0.2436935 -6.7665542E-03 0.0007507 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5845299E-04 0.0112088 1.6266920E-05 0.0153671 -4.8892820E-05 0.0036077 5.4100847E-03 0.0008425 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835890E-03 0.0003040 -1.5090509E-04 0.0015558 -6.2155427E-05 0.0026640 -1.3923660E-02 0.0003066 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5560486E-04 0.0016214 -1.7859677E-04 0.0012372 -5.6534185E-05 0.0027782 -1.1093197E-05 0.3561491 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760299E-03 0.0006666 1.9962962E-04 0.0039713 1.0991436E-03 0.0016993 1.0785277E-03 0.0016769 3.1533274E-03 0.0009964 1.0052959E-03 0.0017350 3.4010564E-04 0.0030952 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0429213E-01 0.0016194 1.2490732E-02 2.467E-07 3.1677682E-02 2.469E-05 1.1007209E-01 3.138E-05 3.2012282E-01 2.537E-05 1.3466301E+00 1.865E-05 8.8536860E+00 0.0001694 ];

