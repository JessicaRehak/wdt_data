
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 12:52:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571776E-02 7.567E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842822E-01 8.859E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520267E-01 6.476E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698384E-01 4.792E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195558E+00 2.482E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643796E+02 0.0001862 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643796E+02 0.0001862 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679715E+01 0.0001867 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815265E+00 0.0002045 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25750 ;
SOURCE_POPULATION         (idx, 1)        = 515024712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.32544E+02 ;
RUNNING_TIME              (idx, 1)        =  8.32653E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32614E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22846E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986935E-01 1.337E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97375E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936879E-06 2.883E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906570E-01 8.910E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988236E-01 3.741E-05 9.4720786E-01 1.454E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809786E-02 0.0002743 5.2695310E-02 0.0002615 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678105E-01 9.380E-05 2.2599796E-01 8.985E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760346E-01 7.319E-05 5.6637062E-01 4.736E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123982E-11 1.758E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266761E-15 1.758E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966624E+00 1.751E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774683E-01 1.760E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225317E-01 1.966E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873758E-01 2.883E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504335E+01 2.454E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481639E+01 1.994E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 1.029E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.073E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983070E+00 4.370E-05 1.2894400E+01 3.431E-05 8.8533984E-02 0.0006489 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985996E+00 1.759E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983046E+00 3.731E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985996E+00 1.759E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985996E+00 1.759E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623789E-03 0.0006336 7.6075971E-05 0.0037428 4.3966828E-04 0.0016031 4.3895729E-04 0.0016246 1.3108750E-03 0.0009419 4.5179983E-04 0.0016421 1.4500257E-04 0.0028254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3956083E-01 0.0014896 1.2490902E-02 3.967E-07 3.1536874E-02 3.359E-05 1.1072799E-01 4.356E-05 3.2290189E-01 3.372E-05 1.3411623E+00 2.129E-05 9.0365587E+00 0.0002138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752497E-03 0.0006940 1.9985916E-04 0.0039693 1.0955920E-03 0.0017495 1.0799130E-03 0.0017598 3.1554217E-03 0.0010228 1.0075110E-03 0.0017935 3.3695291E-04 0.0031468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0098788E-01 0.0016334 1.2490731E-02 2.673E-07 3.1677550E-02 2.487E-05 1.1007836E-01 3.294E-05 3.2011966E-01 2.644E-05 1.3466393E+00 1.884E-05 8.8560166E+00 0.0001770 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835310E-05 0.0001650 2.0825525E-05 0.0001653 2.2261369E-05 0.0010677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046951E-05 9.731E-05 2.7034247E-05 9.751E-05 2.8898457E-05 0.0010629 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203832E-03 0.0007971 1.9795837E-04 0.0047357 1.0862500E-03 0.0020445 1.0716374E-03 0.0020889 3.1305749E-03 0.0011950 9.9865681E-04 0.0021514 3.3530569E-04 0.0036866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0237990E-01 0.0019189 1.2490728E-02 3.093E-07 3.1677472E-02 2.947E-05 1.1007602E-01 3.879E-05 3.2012941E-01 3.141E-05 1.3466531E+00 2.263E-05 8.8585778E+00 0.0002130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831772E-05 0.0002373 2.0821512E-05 0.0002372 2.2329571E-05 0.0022770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042318E-05 0.0001933 2.7029003E-05 0.0001934 2.8986410E-05 0.0022721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7880349E-03 0.0020886 1.9776533E-04 0.0124051 1.0925192E-03 0.0052896 1.0653579E-03 0.0053931 3.0945285E-03 0.0031031 9.9987464E-04 0.0055079 3.3798932E-04 0.0097650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0773711E-01 0.0051138 1.2490738E-02 7.660E-07 3.1678950E-02 7.530E-05 1.1008050E-01 0.0001011 3.2016282E-01 8.163E-05 1.3466990E+00 5.776E-05 8.8530865E+00 0.0005328 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7924848E-03 0.0020803 1.9853028E-04 0.0122891 1.0916014E-03 0.0052421 1.0661227E-03 0.0053565 3.0974575E-03 0.0030738 9.9953714E-04 0.0054566 3.3923584E-04 0.0096870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0901204E-01 0.0050985 1.2490734E-02 7.442E-07 3.1678911E-02 7.412E-05 1.1007679E-01 9.981E-05 3.2016962E-01 8.031E-05 1.3466847E+00 5.685E-05 8.8529340E+00 0.0005256 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2604369E+02 0.0020946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510781E-05 0.0001621 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625636E-05 8.676E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7626674E-03 0.0009842 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2973168E+02 0.0009936 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181082E-07 3.636E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935635E-06 4.797E-05 2.7935758E-06 4.825E-05 2.7919966E-06 0.0005696 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053838E-05 5.103E-05 3.2053996E-05 5.116E-05 3.2046295E-05 0.0006196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983629E-01 4.848E-05 3.1841901E-01 4.873E-05 8.1390236E-01 0.0006974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332172E+01 0.0015317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635746E+01 2.768E-05 4.8126161E+01 4.490E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0723308E+04 0.0003317 2.5508240E+05 0.0001487 5.5658534E+05 9.199E-05 6.2152456E+05 7.781E-05 5.7289101E+05 6.927E-05 6.1403513E+05 6.813E-05 4.1740342E+05 6.732E-05 3.6887763E+05 6.830E-05 2.8255702E+05 7.454E-05 2.3095972E+05 7.569E-05 1.9926232E+05 8.040E-05 1.7972126E+05 8.330E-05 1.6590678E+05 8.241E-05 1.5780470E+05 8.531E-05 1.5392069E+05 8.507E-05 1.3290412E+05 9.281E-05 1.3130516E+05 9.114E-05 1.3016562E+05 9.193E-05 1.2788358E+05 9.293E-05 2.4963957E+05 6.781E-05 2.4061692E+05 6.792E-05 1.7361256E+05 8.023E-05 1.1234714E+05 9.307E-05 1.2938831E+05 8.763E-05 1.2209113E+05 8.800E-05 1.1118724E+05 0.0001008 1.8204791E+05 7.120E-05 4.1731170E+04 0.0001578 5.2388864E+04 0.0001395 4.7627447E+04 0.0001453 2.7620347E+04 0.0001832 4.8080544E+04 0.0001469 3.2694536E+04 0.0001689 2.7797214E+04 0.0001785 5.2901370E+03 0.0003506 5.2557656E+03 0.0003492 5.3819478E+03 0.0003497 5.5543202E+03 0.0003438 5.5071471E+03 0.0003500 5.4200654E+03 0.0003430 5.6189463E+03 0.0003483 5.2733725E+03 0.0003624 9.9625952E+03 0.0002711 1.5924043E+04 0.0002291 2.0280516E+04 0.0002070 5.3480100E+04 0.0001370 5.6224753E+04 0.0001320 6.0661862E+04 0.0001280 4.0407723E+04 0.0001422 2.9575625E+04 0.0001520 2.2543444E+04 0.0001650 2.6196879E+04 0.0001527 4.8528028E+04 0.0001185 6.3807741E+04 0.0001035 1.1879948E+05 8.409E-05 1.7624989E+05 7.366E-05 2.5373688E+05 6.573E-05 1.5817562E+05 6.989E-05 1.1152144E+05 7.635E-05 7.9261517E+04 8.273E-05 7.0534069E+04 8.426E-05 6.8844009E+04 8.461E-05 5.6982500E+04 8.910E-05 3.8226194E+04 0.0001021 3.5075452E+04 0.0001028 3.0950817E+04 0.0001049 2.5967643E+04 0.0001099 2.0244335E+04 0.0001183 1.3364995E+04 0.0001383 4.6568485E+03 0.0001946 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447376E+00 3.864E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461831E-01 3.037E-05 8.0425032E-02 3.059E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693598E-01 1.015E-05 1.4146165E+00 1.175E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313199E-03 5.629E-05 2.8157443E-02 1.606E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345558E-03 4.388E-05 8.2298786E-02 2.313E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032358E-03 4.272E-05 5.4141343E-02 2.714E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450871E-03 4.304E-05 1.3192621E-01 2.714E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 4.937E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 4.803E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371958E-08 3.885E-05 2.4526544E-06 1.146E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836784E-01 1.035E-05 1.3323158E+00 1.281E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659243E-01 1.614E-05 3.5131091E-01 2.717E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122412E-01 2.770E-05 8.6034675E-02 8.470E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7584388E-03 0.0002985 2.6019770E-02 0.0002334 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810055E-02 0.0001899 -6.7616812E-03 0.0007770 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7761689E-04 0.0102757 5.3659270E-03 0.0008908 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3500232E-03 0.0003133 -1.3981339E-02 0.0003174 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8105774E-04 0.0020189 -6.2854478E-05 0.0643476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840992E-01 1.036E-05 1.3323158E+00 1.281E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659310E-01 1.614E-05 3.5131091E-01 2.717E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122428E-01 2.771E-05 8.6034675E-02 8.470E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7584446E-03 0.0002986 2.6019770E-02 0.0002334 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810063E-02 0.0001899 -6.7616812E-03 0.0007770 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7763499E-04 0.0102782 5.3659270E-03 0.0008908 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3500065E-03 0.0003133 -1.3981339E-02 0.0003174 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8103924E-04 0.0020193 -6.2854478E-05 0.0643476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829820E-01 2.572E-05 9.3410561E-01 1.637E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600812E+00 2.572E-05 3.5684784E-01 1.637E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924771E-03 4.434E-05 8.2298786E-02 2.313E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569261E-02 2.264E-05 8.3781956E-02 3.344E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.990E-09 2.5903995E-09 0.7659349 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.750E-07 3.5531983E-07 0.7740849 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936672E-01 1.013E-05 1.9001120E-02 3.209E-05 1.4813411E-03 0.0004031 1.3308345E+00 1.287E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104636E-01 1.608E-05 5.5460694E-03 8.462E-05 6.1767243E-04 0.0006590 3.5069324E-01 2.722E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286358E-01 2.689E-05 -1.6394558E-03 0.0002355 3.3741465E-04 0.0008858 8.5697260E-02 8.497E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7102998E-03 0.0002347 -1.9518609E-03 0.0001630 1.2156977E-04 0.0019702 2.5898200E-02 0.0002342 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159049E-02 0.0001999 -6.5100618E-04 0.0004499 6.6030612E-07 0.3130173 -6.7623415E-03 0.0007762 ];
INF_S5                    (idx, [1:   8]) = [ 1.6148190E-04 0.0110995 1.6134995E-05 0.0166422 -4.8775531E-05 0.0037851 5.4147026E-03 0.0008817 ];
INF_S6                    (idx, [1:   8]) = [ 5.5011501E-03 0.0003001 -1.5112688E-04 0.0016347 -6.2291670E-05 0.0026917 -1.3919047E-02 0.0003185 ];
INF_S7                    (idx, [1:   8]) = [ 9.5984448E-04 0.0016209 -1.7878674E-04 0.0012794 -5.6477499E-05 0.0027667 -6.3769789E-06 0.6332594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940880E-01 1.013E-05 1.9001120E-02 3.209E-05 1.4813411E-03 0.0004031 1.3308345E+00 1.287E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104703E-01 1.608E-05 5.5460694E-03 8.462E-05 6.1767243E-04 0.0006590 3.5069324E-01 2.722E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286374E-01 2.690E-05 -1.6394558E-03 0.0002355 3.3741465E-04 0.0008858 8.5697260E-02 8.497E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7103056E-03 0.0002347 -1.9518609E-03 0.0001630 1.2156977E-04 0.0019702 2.5898200E-02 0.0002342 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159056E-02 0.0001999 -6.5100618E-04 0.0004499 6.6030612E-07 0.3130173 -6.7623415E-03 0.0007762 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6150000E-04 0.0111018 1.6134995E-05 0.0166422 -4.8775531E-05 0.0037851 5.4147026E-03 0.0008817 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5011334E-03 0.0003001 -1.5112688E-04 0.0016347 -6.2291670E-05 0.0026917 -1.3919047E-02 0.0003185 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5982598E-04 0.0016212 -1.7878674E-04 0.0012794 -5.6477499E-05 0.0027667 -6.3769789E-06 0.6332594 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752497E-03 0.0006940 1.9985916E-04 0.0039693 1.0955920E-03 0.0017495 1.0799130E-03 0.0017598 3.1554217E-03 0.0010228 1.0075110E-03 0.0017935 3.3695291E-04 0.0031468 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0098788E-01 0.0016334 1.2490731E-02 2.673E-07 3.1677550E-02 2.487E-05 1.1007836E-01 3.294E-05 3.2011966E-01 2.644E-05 1.3466393E+00 1.884E-05 8.8560166E+00 0.0001770 ];
