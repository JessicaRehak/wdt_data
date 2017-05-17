
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 18:34:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572379E-02 5.929E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842762E-01 6.941E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520077E-01 4.898E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698038E-01 3.554E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196284E+00 1.878E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633224E+02 0.0001442 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633224E+02 0.0001442 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666981E+01 0.0001447 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805089E+00 0.0001553 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43050 ;
SOURCE_POPULATION         (idx, 1)        = 861041550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38463E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38481E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38478E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986612E-01 1.027E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936856E-06 2.299E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910431E-01 6.893E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989611E-01 2.949E-05 9.4723282E-01 1.099E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797454E-02 0.0002073 5.2671910E-02 0.0001977 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677679E-01 7.305E-05 2.2598948E-01 6.943E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762986E-01 5.702E-05 5.6642780E-01 3.577E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123967E-11 1.387E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266729E-15 1.387E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966601E+00 1.381E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774645E-01 1.388E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225355E-01 1.551E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873711E-01 2.299E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503182E+01 1.923E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480927E+01 1.558E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 7.951E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.154E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982531E+00 3.336E-05 1.2894379E+01 2.661E-05 8.8566864E-02 0.0005057 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985984E+00 1.385E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983031E+00 2.951E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985984E+00 1.385E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985984E+00 1.385E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8642328E-03 0.0004891 7.6266555E-05 0.0029546 4.4026693E-04 0.0012516 4.3865262E-04 0.0012637 1.3113640E-03 0.0007240 4.5249875E-04 0.0012579 1.4518393E-04 0.0021781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4003561E-01 0.0011587 1.2490901E-02 2.929E-07 3.1536285E-02 2.665E-05 1.1071800E-01 3.279E-05 3.2292652E-01 2.633E-05 1.3411910E+00 1.702E-05 9.0360111E+00 0.0001628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803260E-03 0.0005316 2.0100757E-04 0.0031846 1.0969056E-03 0.0013240 1.0805800E-03 0.0013500 3.1559014E-03 0.0007819 1.0097577E-03 0.0013859 3.3617377E-04 0.0023801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9989094E-01 0.0012339 1.2490732E-02 1.975E-07 3.1677545E-02 1.901E-05 1.1006708E-01 2.461E-05 3.2012384E-01 2.040E-05 1.3466525E+00 1.502E-05 8.8565171E+00 0.0001378 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831281E-05 0.0001291 2.0821780E-05 0.0001292 2.2211728E-05 0.0008646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044407E-05 7.520E-05 2.7032073E-05 7.550E-05 2.8836382E-05 0.0008562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201145E-03 0.0006384 1.9873242E-04 0.0036860 1.0868392E-03 0.0015813 1.0707334E-03 0.0016041 3.1287366E-03 0.0009340 1.0000687E-03 0.0016622 3.3500419E-04 0.0028757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0190822E-01 0.0014863 1.2490731E-02 2.354E-07 3.1677388E-02 2.260E-05 1.1007313E-01 2.970E-05 3.2013053E-01 2.441E-05 1.3466679E+00 1.802E-05 8.8551102E+00 0.0001652 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832416E-05 0.0001843 2.0823147E-05 0.0001848 2.2175045E-05 0.0017502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045866E-05 0.0001507 2.7033834E-05 0.0001514 2.8788630E-05 0.0017451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8290440E-03 0.0016650 1.9621917E-04 0.0098031 1.0859934E-03 0.0042099 1.0675393E-03 0.0042341 3.1431937E-03 0.0024600 9.9988288E-04 0.0043278 3.3621568E-04 0.0073744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0334343E-01 0.0038242 1.2490727E-02 5.820E-07 3.1676768E-02 5.934E-05 1.1006629E-01 7.763E-05 3.2009887E-01 6.280E-05 1.3467461E+00 4.558E-05 8.8560104E+00 0.0004234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8292137E-03 0.0016403 1.9615480E-04 0.0097532 1.0896548E-03 0.0041953 1.0670282E-03 0.0041563 3.1388682E-03 0.0024304 1.0010609E-03 0.0042878 3.3644684E-04 0.0073135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0340257E-01 0.0037910 1.2490728E-02 5.832E-07 3.1675909E-02 5.966E-05 1.1006750E-01 7.664E-05 3.2010859E-01 6.250E-05 1.3467005E+00 4.566E-05 8.8560845E+00 0.0004172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800690E+02 0.0016771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508115E-05 0.0001237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624850E-05 6.512E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7776721E-03 0.0007749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050975E+02 0.0007851 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180606E-07 2.845E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932996E-06 3.768E-05 2.7933356E-06 3.789E-05 2.7884666E-06 0.0004374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056594E-05 4.021E-05 3.2056525E-05 4.037E-05 3.2080933E-05 0.0004673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977964E-01 3.738E-05 3.1836311E-01 3.751E-05 8.1324448E-01 0.0005451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331473E+01 0.0011720 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634613E+01 2.153E-05 4.8125983E+01 3.501E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700020E+04 0.0002604 2.5500651E+05 0.0001161 5.5649221E+05 7.187E-05 6.2154996E+05 5.905E-05 5.7294037E+05 5.336E-05 6.1401525E+05 5.169E-05 4.1737450E+05 5.220E-05 3.6889096E+05 5.253E-05 2.8252961E+05 5.729E-05 2.3097183E+05 5.906E-05 1.9926059E+05 6.162E-05 1.7970587E+05 6.423E-05 1.6588330E+05 6.391E-05 1.5781252E+05 6.533E-05 1.5391291E+05 6.533E-05 1.3289796E+05 7.076E-05 1.3133052E+05 7.105E-05 1.3018658E+05 7.289E-05 1.2788150E+05 7.093E-05 2.4967279E+05 5.297E-05 2.4064614E+05 5.239E-05 1.7359382E+05 6.019E-05 1.1233015E+05 7.316E-05 1.2938466E+05 6.705E-05 1.2209372E+05 6.794E-05 1.1120238E+05 7.498E-05 1.8204260E+05 5.800E-05 4.1720227E+04 0.0001165 5.2384349E+04 0.0001085 4.7628433E+04 0.0001147 2.7610420E+04 0.0001436 4.8085505E+04 0.0001135 3.2695520E+04 0.0001338 2.7800498E+04 0.0001405 5.2879693E+03 0.0002684 5.2543910E+03 0.0002762 5.3846416E+03 0.0002658 5.5573930E+03 0.0002664 5.5096238E+03 0.0002675 5.4167157E+03 0.0002717 5.6191157E+03 0.0002689 5.2724598E+03 0.0002765 9.9640515E+03 0.0002107 1.5917419E+04 0.0001694 2.0272387E+04 0.0001545 5.3455393E+04 0.0001057 5.6205747E+04 0.0001022 6.0677269E+04 9.826E-05 4.0409664E+04 0.0001084 2.9571834E+04 0.0001155 2.2538176E+04 0.0001259 2.6194564E+04 0.0001190 4.8515884E+04 8.978E-05 6.3816558E+04 8.083E-05 1.1880701E+05 6.500E-05 1.7623750E+05 5.625E-05 2.5374035E+05 5.066E-05 1.5817263E+05 5.535E-05 1.1152062E+05 5.967E-05 7.9250678E+04 6.479E-05 7.0535396E+04 6.532E-05 6.8845669E+04 6.594E-05 5.6988454E+04 6.789E-05 3.8223141E+04 7.718E-05 3.5072319E+04 7.854E-05 3.0954557E+04 8.216E-05 2.5963237E+04 8.543E-05 2.0238796E+04 9.347E-05 1.3362947E+04 0.0001069 4.6561930E+03 0.0001496 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447340E+00 3.049E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460875E-01 2.385E-05 8.0423062E-02 2.350E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693955E-01 7.847E-06 1.4146142E+00 9.456E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315755E-03 4.413E-05 2.8157876E-02 1.213E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347760E-03 3.419E-05 8.2300963E-02 1.757E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032004E-03 3.288E-05 5.4143087E-02 2.068E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449700E-03 3.306E-05 1.3193046E-01 2.068E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526156E+00 3.872E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 3.704E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368404E-08 2.938E-05 2.4526392E-06 8.855E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836999E-01 8.018E-06 1.3323165E+00 1.029E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659183E-01 1.234E-05 3.5131373E-01 2.141E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122066E-01 2.115E-05 8.6025551E-02 6.557E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549406E-03 0.0002323 2.6013706E-02 0.0001798 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812784E-02 0.0001466 -6.7649643E-03 0.0005937 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7517726E-04 0.0082278 5.3581988E-03 0.0006663 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3467862E-03 0.0002392 -1.3983145E-02 0.0002365 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7913734E-04 0.0015385 -6.7499774E-05 0.0461521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841212E-01 8.018E-06 1.3323165E+00 1.029E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659243E-01 1.234E-05 3.5131373E-01 2.141E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122085E-01 2.115E-05 8.6025551E-02 6.557E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549626E-03 0.0002324 2.6013706E-02 0.0001798 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812789E-02 0.0001466 -6.7649643E-03 0.0005937 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7517470E-04 0.0082262 5.3581988E-03 0.0006663 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3467917E-03 0.0002392 -1.3983145E-02 0.0002365 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7915053E-04 0.0015387 -6.7499774E-05 0.0461521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830439E-01 2.005E-05 9.3410924E-01 1.309E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600416E+00 2.005E-05 3.5684647E-01 1.309E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926430E-03 3.443E-05 8.2300963E-02 1.757E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570208E-02 1.735E-05 8.3779364E-02 2.618E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.153E-09 2.0689561E-09 0.5818192 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.585E-07 2.7164149E-07 0.5835906 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936934E-01 7.850E-06 1.9000650E-02 2.513E-05 1.4816086E-03 0.0003042 1.3308349E+00 1.033E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104661E-01 1.230E-05 5.5452241E-03 6.537E-05 6.1739173E-04 0.0005052 3.5069633E-01 2.144E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285959E-01 2.052E-05 -1.6389300E-03 0.0001833 3.3698836E-04 0.0006821 8.5688563E-02 6.574E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061458E-03 0.0001824 -1.9512052E-03 0.0001295 1.2122678E-04 0.0015185 2.5892480E-02 0.0001802 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162003E-02 0.0001542 -6.5078061E-04 0.0003479 4.9971343E-07 0.3193262 -6.7654640E-03 0.0005931 ];
INF_S5                    (idx, [1:   8]) = [ 1.5885852E-04 0.0089777 1.6318743E-05 0.0123409 -4.8799769E-05 0.0029268 5.4069985E-03 0.0006595 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980514E-03 0.0002305 -1.5126523E-04 0.0012300 -6.2184943E-05 0.0021200 -1.3920960E-02 0.0002372 ];
INF_S7                    (idx, [1:   8]) = [ 9.5811870E-04 0.0012327 -1.7898136E-04 0.0010067 -5.6102089E-05 0.0022020 -1.1397685E-05 0.2729426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941147E-01 7.851E-06 1.9000650E-02 2.513E-05 1.4816086E-03 0.0003042 1.3308349E+00 1.033E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104720E-01 1.230E-05 5.5452241E-03 6.537E-05 6.1739173E-04 0.0005052 3.5069633E-01 2.144E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285978E-01 2.053E-05 -1.6389300E-03 0.0001833 3.3698836E-04 0.0006821 8.5688563E-02 6.574E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061677E-03 0.0001825 -1.9512052E-03 0.0001295 1.2122678E-04 0.0015185 2.5892480E-02 0.0001802 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162009E-02 0.0001542 -6.5078061E-04 0.0003479 4.9971343E-07 0.3193262 -6.7654640E-03 0.0005931 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5885596E-04 0.0089761 1.6318743E-05 0.0123409 -4.8799769E-05 0.0029268 5.4069985E-03 0.0006595 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980569E-03 0.0002305 -1.5126523E-04 0.0012300 -6.2184943E-05 0.0021200 -1.3920960E-02 0.0002372 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5813189E-04 0.0012329 -1.7898136E-04 0.0010067 -5.6102089E-05 0.0022020 -1.1397685E-05 0.2729426 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803260E-03 0.0005316 2.0100757E-04 0.0031846 1.0969056E-03 0.0013240 1.0805800E-03 0.0013500 3.1559014E-03 0.0007819 1.0097577E-03 0.0013859 3.3617377E-04 0.0023801 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9989094E-01 0.0012339 1.2490732E-02 1.975E-07 3.1677545E-02 1.901E-05 1.1006708E-01 2.461E-05 3.2012384E-01 2.040E-05 1.3466525E+00 1.502E-05 8.8565171E+00 0.0001378 ];
