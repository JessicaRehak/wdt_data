
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 08:07:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207434E-02 9.467E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879257E-01 1.073E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544214E-01 5.224E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799143E-01 5.068E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852627E+00 2.188E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271067E+02 0.0001866 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271067E+02 0.0001866 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3937756E+01 0.0001873 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9127284E+00 0.0002124 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25250 ;
SOURCE_POPULATION         (idx, 1)        = 505023666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.24623E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24655E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24617E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46983E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994925E-01 1.767E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922469E-06 3.492E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923000E-01 0.0001072 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951292E-01 4.902E-05 9.4722530E-01 1.449E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780444E-02 0.0002727 5.2679713E-02 0.0002605 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672455E-01 0.0001272 2.2582628E-01 0.0001142 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748318E-01 8.602E-05 5.6598644E-01 5.640E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112808E-11 1.896E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243096E-15 1.896E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958191E+00 1.885E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740216E-01 1.899E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259784E-01 2.119E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844937E-01 3.492E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774645E+01 2.870E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544321E+01 2.279E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 1.078E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.108E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976992E+00 4.383E-05 1.2888235E+01 4.196E-05 8.8611704E-02 0.0007145 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977552E+00 1.890E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978361E+00 4.384E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977552E+00 1.890E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977552E+00 1.890E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9987203E-03 0.0005423 1.4459960E-04 0.0031599 7.9734751E-04 0.0013500 7.8298333E-04 0.0013703 2.2905571E-03 0.0007983 7.3679916E-04 0.0014534 2.4643362E-04 0.0024260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0531093E-01 0.0012705 1.2490742E-02 2.109E-07 3.1665121E-02 2.058E-05 1.1013126E-01 2.600E-05 3.2040287E-01 2.169E-05 1.3461024E+00 1.574E-05 8.8718556E+00 0.0001405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751373E-03 0.0007400 2.0034360E-04 0.0043443 1.1015407E-03 0.0018885 1.0773269E-03 0.0018984 3.1517852E-03 0.0011013 1.0049315E-03 0.0019856 3.3920937E-04 0.0034100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0314366E-01 0.0017698 1.2490729E-02 2.676E-07 3.1675870E-02 2.783E-05 1.1007027E-01 3.477E-05 3.2013635E-01 2.856E-05 1.3466575E+00 2.116E-05 8.8545658E+00 0.0001859 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895203E-05 0.0001578 2.0885498E-05 0.0001580 2.2306344E-05 0.0009057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112160E-05 7.906E-05 2.7099567E-05 7.919E-05 2.8943409E-05 0.0008994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8294696E-03 0.0007372 1.9895539E-04 0.0043744 1.0929564E-03 0.0018757 1.0697914E-03 0.0019547 3.1310829E-03 0.0011001 9.9953780E-04 0.0019578 3.3714570E-04 0.0033507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0364973E-01 0.0017489 1.2490730E-02 2.768E-07 3.1676562E-02 2.733E-05 1.1007565E-01 3.408E-05 3.2012488E-01 2.810E-05 1.3466507E+00 2.140E-05 8.8543116E+00 0.0001875 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0894971E-05 0.0002369 2.0885213E-05 0.0002373 2.2308250E-05 0.0022160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111841E-05 0.0001922 2.7099181E-05 0.0001927 2.8945445E-05 0.0022110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8421831E-03 0.0021419 1.9781438E-04 0.0125363 1.0986896E-03 0.0054516 1.0761969E-03 0.0053846 3.1221682E-03 0.0031173 1.0104211E-03 0.0057305 3.3689290E-04 0.0097098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0328772E-01 0.0049918 1.2490734E-02 8.199E-07 3.1678592E-02 7.713E-05 1.1007463E-01 9.996E-05 3.2007325E-01 8.268E-05 1.3466116E+00 6.018E-05 8.8526236E+00 0.0005488 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8385077E-03 0.0020913 1.9758169E-04 0.0121390 1.0977921E-03 0.0053058 1.0760272E-03 0.0052485 3.1216022E-03 0.0030580 1.0084148E-03 0.0055504 3.3708965E-04 0.0094249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0382340E-01 0.0048500 1.2490736E-02 8.092E-07 3.1678511E-02 7.379E-05 1.1008065E-01 9.791E-05 3.2006399E-01 7.962E-05 1.3465904E+00 5.895E-05 8.8519404E+00 0.0005342 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764951E+02 0.0021516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875967E-05 0.0001627 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087192E-05 8.698E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8318158E-03 0.0009783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2727825E+02 0.0009902 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985792E-07 4.422E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809479E-06 4.252E-05 2.7809934E-06 4.267E-05 2.7747899E-06 0.0004991 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840950E-05 5.193E-05 2.9840983E-05 5.204E-05 2.9838454E-05 0.0005976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169727E-01 3.294E-05 6.1029328E-01 3.303E-05 8.9126375E-01 0.0004464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358250E+01 0.0012238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258162E+01 2.724E-05 3.6922007E+01 3.478E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855563E+04 0.0003597 2.7839776E+05 0.0001564 5.7698956E+05 9.551E-05 6.2238512E+05 7.830E-05 5.7295454E+05 7.244E-05 6.1395545E+05 6.642E-05 4.1740948E+05 6.919E-05 3.6889731E+05 7.067E-05 2.8255414E+05 7.552E-05 2.3095319E+05 7.740E-05 1.9926288E+05 8.238E-05 1.7968176E+05 8.192E-05 1.6595624E+05 8.304E-05 1.5783410E+05 8.780E-05 1.5390300E+05 8.331E-05 1.3292739E+05 9.163E-05 1.3128275E+05 9.369E-05 1.3016491E+05 9.622E-05 1.2789310E+05 9.661E-05 2.4968160E+05 6.802E-05 2.4061431E+05 6.970E-05 1.7358295E+05 8.235E-05 1.1230618E+05 9.851E-05 1.2936984E+05 9.160E-05 1.2209856E+05 9.473E-05 1.1119189E+05 0.0001008 1.8207665E+05 7.639E-05 4.1733507E+04 0.0001623 5.2393125E+04 0.0001438 4.7621631E+04 0.0001570 2.7611172E+04 0.0001969 4.8080422E+04 0.0001530 3.2694726E+04 0.0001807 2.7795136E+04 0.0001883 5.2868782E+03 0.0003613 5.2528216E+03 0.0003702 5.3826254E+03 0.0003564 5.5535828E+03 0.0003564 5.5079148E+03 0.0003647 5.4181742E+03 0.0003557 5.6133508E+03 0.0003511 5.2707382E+03 0.0003607 9.9578573E+03 0.0002865 1.5913640E+04 0.0002374 2.0271747E+04 0.0002090 5.3461918E+04 0.0001466 5.6202638E+04 0.0001380 6.0677049E+04 0.0001311 4.0435755E+04 0.0001473 2.9595072E+04 0.0001613 2.2563554E+04 0.0001789 2.6220713E+04 0.0001659 4.8588500E+04 0.0001324 6.3932413E+04 0.0001178 1.1905450E+05 9.781E-05 1.7671512E+05 8.484E-05 2.5448084E+05 7.869E-05 1.5863826E+05 8.337E-05 1.1186295E+05 8.934E-05 7.9499622E+04 9.894E-05 7.0755088E+04 0.0001024 6.9055647E+04 0.0001034 5.7167439E+04 0.0001076 3.8342273E+04 0.0001208 3.5191247E+04 0.0001216 3.1066012E+04 0.0001289 2.6066911E+04 0.0001337 2.0320738E+04 0.0001400 1.3420453E+04 0.0001646 4.6804671E+03 0.0002324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979347E+00 4.578E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714525E-01 3.598E-05 8.0601192E-02 3.532E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370731E-01 1.074E-05 1.4158337E+00 1.415E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862412E-03 5.998E-05 2.8121120E-02 1.866E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695864E-03 4.711E-05 8.2107926E-02 2.741E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833452E-03 4.414E-05 5.3986806E-02 3.239E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943853E-03 4.417E-05 1.3154965E-01 3.239E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526536E+00 5.215E-06 2.4367000E+00 1.358E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.976E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930915E-08 4.057E-05 2.4536077E-06 1.360E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424027E-01 1.120E-05 1.3337314E+00 1.576E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469339E-01 1.679E-05 3.5171536E-01 3.104E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046616E-01 2.808E-05 8.6101627E-02 9.468E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930910E-03 0.0003007 2.6038277E-02 0.0002621 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734269E-02 0.0001886 -6.7811977E-03 0.0008815 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7513999E-04 0.0105951 5.3767915E-03 0.0010145 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109638E-03 0.0003246 -1.4008418E-02 0.0003562 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7414380E-04 0.0020766 -6.4243972E-05 0.0720985 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428200E-01 1.119E-05 1.3337314E+00 1.576E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469402E-01 1.679E-05 3.5171536E-01 3.104E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046635E-01 2.809E-05 8.6101627E-02 9.468E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6930580E-03 0.0003007 2.6038277E-02 0.0002621 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734286E-02 0.0001886 -6.7811977E-03 0.0008815 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7514667E-04 0.0105966 5.3767915E-03 0.0010145 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109778E-03 0.0003247 -1.4008418E-02 0.0003562 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7413550E-04 0.0020768 -6.4243972E-05 0.0720985 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471645E-01 2.810E-05 9.3471651E-01 1.881E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833538E+00 2.810E-05 3.5661468E-01 1.881E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278572E-03 4.749E-05 8.2107926E-02 2.741E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329696E-02 2.250E-05 8.3580844E-02 4.391E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.777E-09 6.5121761E-09 0.5771272 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999910E-01 5.171E-07 8.9559019E-07 0.5773700 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537761E-01 1.094E-05 1.8862660E-02 3.423E-05 1.4784972E-03 0.0004109 1.3322529E+00 1.581E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918843E-01 1.677E-05 5.5049615E-03 8.629E-05 6.1661293E-04 0.0006845 3.5109875E-01 3.107E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209437E-01 2.745E-05 -1.6282094E-03 0.0002524 3.3721511E-04 0.0009119 8.5764412E-02 9.490E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6309898E-03 0.0002365 -1.9378988E-03 0.0001740 1.2117606E-04 0.0020601 2.5917101E-02 0.0002633 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088261E-02 0.0001985 -6.4600766E-04 0.0004760 9.9031133E-07 0.2149213 -6.7821880E-03 0.0008808 ];
INF_S5                    (idx, [1:   8]) = [ 1.5864914E-04 0.0115922 1.6490850E-05 0.0167415 -4.8681858E-05 0.0038597 5.4254733E-03 0.0010038 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606536E-03 0.0003133 -1.4968979E-04 0.0016698 -6.2235864E-05 0.0027779 -1.3946182E-02 0.0003572 ];
INF_S7                    (idx, [1:   8]) = [ 9.5169609E-04 0.0016695 -1.7755229E-04 0.0013425 -5.6460537E-05 0.0029040 -7.7834352E-06 0.5940743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541934E-01 1.094E-05 1.8862660E-02 3.423E-05 1.4784972E-03 0.0004109 1.3322529E+00 1.581E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918906E-01 1.677E-05 5.5049615E-03 8.629E-05 6.1661293E-04 0.0006845 3.5109875E-01 3.107E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209456E-01 2.745E-05 -1.6282094E-03 0.0002524 3.3721511E-04 0.0009119 8.5764412E-02 9.490E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6309568E-03 0.0002365 -1.9378988E-03 0.0001740 1.2117606E-04 0.0020601 2.5917101E-02 0.0002633 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088279E-02 0.0001984 -6.4600766E-04 0.0004760 9.9031133E-07 0.2149213 -6.7821880E-03 0.0008808 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5865582E-04 0.0115938 1.6490850E-05 0.0167415 -4.8681858E-05 0.0038597 5.4254733E-03 0.0010038 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606675E-03 0.0003134 -1.4968979E-04 0.0016698 -6.2235864E-05 0.0027779 -1.3946182E-02 0.0003572 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5168779E-04 0.0016697 -1.7755229E-04 0.0013425 -5.6460537E-05 0.0029040 -7.7834352E-06 0.5940743 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751373E-03 0.0007400 2.0034360E-04 0.0043443 1.1015407E-03 0.0018885 1.0773269E-03 0.0018984 3.1517852E-03 0.0011013 1.0049315E-03 0.0019856 3.3920937E-04 0.0034100 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0314366E-01 0.0017698 1.2490729E-02 2.676E-07 3.1675870E-02 2.783E-05 1.1007027E-01 3.477E-05 3.2013635E-01 2.856E-05 1.3466575E+00 2.116E-05 8.8545658E+00 0.0001859 ];
