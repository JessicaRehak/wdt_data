
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 22:42:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.592E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572661E-02 3.278E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842734E-01 3.838E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520328E-01 2.720E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698254E-01 1.973E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195490E+00 1.044E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636361E+02 7.972E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636361E+02 7.972E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671092E+01 8.009E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809992E+00 8.659E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 140450 ;
SOURCE_POPULATION         (idx, 1)        = 2809134177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51279E+03 ;
RUNNING_TIME              (idx, 1)        =  4.51340E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51336E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21270E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986454E-01 5.691E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97568E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938885E-06 1.266E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910672E-01 3.793E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990906E-01 1.623E-05 9.4721941E-01 6.090E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805594E-02 0.0001149 5.2685206E-02 0.0001094 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678145E-01 4.067E-05 2.2599072E-01 3.871E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763579E-01 3.130E-05 5.6641880E-01 1.983E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124176E-11 7.606E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267172E-15 7.606E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966773E+00 7.579E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775286E-01 7.613E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224714E-01 8.508E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877769E-01 1.266E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504025E+01 1.060E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481467E+01 8.691E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.407E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.535E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982794E+00 1.844E-05 1.2894418E+01 1.465E-05 8.8547174E-02 0.0002812 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986162E+00 7.606E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982675E+00 1.613E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986162E+00 7.606E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986162E+00 7.606E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638350E-03 0.0002716 7.6281234E-05 0.0016238 4.4017072E-04 0.0006904 4.3860712E-04 0.0006967 1.3112209E-03 0.0004020 4.5245194E-04 0.0007029 1.4510301E-04 0.0012164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3981555E-01 0.0006438 1.2490905E-02 1.631E-07 3.1536220E-02 1.468E-05 1.1071894E-01 1.835E-05 3.2293003E-01 1.448E-05 1.3411917E+00 9.387E-06 9.0359433E+00 8.968E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758028E-03 0.0002935 2.0023316E-04 0.0017458 1.0964029E-03 0.0007421 1.0787128E-03 0.0007449 3.1549953E-03 0.0004363 1.0078569E-03 0.0007732 3.3760177E-04 0.0013340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0182546E-01 0.0006926 1.2490731E-02 1.092E-07 3.1677298E-02 1.062E-05 1.1007084E-01 1.370E-05 3.2012999E-01 1.126E-05 1.3466665E+00 8.292E-06 8.8564918E+00 7.590E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830414E-05 7.088E-05 2.0820823E-05 7.096E-05 2.2225437E-05 0.0004745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043709E-05 4.125E-05 2.7031257E-05 4.140E-05 2.8854821E-05 0.0004709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183510E-03 0.0003524 1.9845018E-04 0.0020549 1.0875100E-03 0.0008859 1.0695014E-03 0.0008856 3.1278972E-03 0.0005191 9.9919637E-04 0.0009280 3.3579586E-04 0.0015828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0293039E-01 0.0008192 1.2490728E-02 1.282E-07 3.1677228E-02 1.265E-05 1.1007382E-01 1.640E-05 3.2013380E-01 1.333E-05 1.3466532E+00 9.883E-06 8.8547648E+00 8.996E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829083E-05 0.0001029 2.0819516E-05 0.0001031 2.2218860E-05 0.0009818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041971E-05 8.490E-05 2.7029551E-05 8.519E-05 2.8846107E-05 0.0009794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8270905E-03 0.0009169 1.9749869E-04 0.0053682 1.0881489E-03 0.0022746 1.0683888E-03 0.0023172 3.1395016E-03 0.0013419 9.9799611E-04 0.0023931 3.3555641E-04 0.0041189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190005E-01 0.0021324 1.2490725E-02 3.302E-07 3.1676635E-02 3.309E-05 1.1006417E-01 4.238E-05 3.2013829E-01 3.482E-05 1.3467070E+00 2.519E-05 8.8562051E+00 0.0002339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8294571E-03 0.0009058 1.9771662E-04 0.0053272 1.0901908E-03 0.0022564 1.0697541E-03 0.0022851 3.1358842E-03 0.0013326 1.0002688E-03 0.0023679 3.3564265E-04 0.0040910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0201170E-01 0.0021188 1.2490726E-02 3.278E-07 3.1676683E-02 3.274E-05 1.1006636E-01 4.196E-05 3.2013777E-01 3.465E-05 1.3467042E+00 2.505E-05 8.8562165E+00 0.0002319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796682E+02 0.0009227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507159E-05 6.856E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624024E-05 3.641E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753054E-03 0.0004266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040801E+02 0.0004316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180282E-07 1.549E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932671E-06 2.080E-05 2.7933061E-06 2.090E-05 2.7880659E-06 0.0002399 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055173E-05 2.225E-05 3.2055226E-05 2.234E-05 3.2063113E-05 0.0002602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979614E-01 2.062E-05 3.1837952E-01 2.073E-05 8.1336374E-01 0.0003008 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332763E+01 0.0006554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633907E+01 1.183E-05 4.8124846E+01 1.927E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708353E+04 0.0001429 2.5501972E+05 6.447E-05 5.5652498E+05 3.986E-05 6.2150616E+05 3.260E-05 5.7292762E+05 2.989E-05 6.1400198E+05 2.865E-05 4.1739334E+05 2.888E-05 3.6887868E+05 2.939E-05 2.8251784E+05 3.190E-05 2.3096211E+05 3.313E-05 1.9925994E+05 3.438E-05 1.7969693E+05 3.548E-05 1.6589215E+05 3.582E-05 1.5780837E+05 3.650E-05 1.5390972E+05 3.624E-05 1.3288938E+05 3.904E-05 1.3131718E+05 3.897E-05 1.3016839E+05 3.984E-05 1.2788099E+05 4.003E-05 2.4965321E+05 2.919E-05 2.4063931E+05 2.899E-05 1.7358868E+05 3.354E-05 1.1232653E+05 4.059E-05 1.2938859E+05 3.691E-05 1.2210328E+05 3.790E-05 1.1118824E+05 4.164E-05 1.8203854E+05 3.168E-05 4.1722653E+04 6.517E-05 5.2383146E+04 6.027E-05 4.7621368E+04 6.390E-05 2.7610283E+04 7.881E-05 4.8083613E+04 6.321E-05 3.2694179E+04 7.376E-05 2.7794486E+04 7.790E-05 5.2870099E+03 0.0001500 5.2544475E+03 0.0001502 5.3835153E+03 0.0001480 5.5559742E+03 0.0001474 5.5094365E+03 0.0001476 5.4177158E+03 0.0001495 5.6190644E+03 0.0001482 5.2715556E+03 0.0001527 9.9637779E+03 0.0001157 1.5916750E+04 9.474E-05 2.0272371E+04 8.702E-05 5.3453715E+04 5.878E-05 5.6209698E+04 5.699E-05 6.0672378E+04 5.390E-05 4.0406333E+04 5.987E-05 2.9573990E+04 6.443E-05 2.2538312E+04 7.051E-05 2.6194171E+04 6.533E-05 4.8515771E+04 5.017E-05 6.3816027E+04 4.462E-05 1.1879584E+05 3.603E-05 1.7623502E+05 3.155E-05 2.5373293E+05 2.777E-05 1.5817166E+05 3.046E-05 1.1151703E+05 3.258E-05 7.9245654E+04 3.535E-05 7.0528959E+04 3.634E-05 6.8843198E+04 3.610E-05 5.6985850E+04 3.771E-05 3.8222169E+04 4.199E-05 3.5074714E+04 4.340E-05 3.0953802E+04 4.495E-05 2.5961884E+04 4.721E-05 2.0239361E+04 5.113E-05 1.3363531E+04 5.892E-05 4.6563242E+03 8.304E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446908E+00 1.665E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461614E-01 1.307E-05 8.0424108E-02 1.304E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693750E-01 4.320E-06 1.4146199E+00 5.175E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311771E-03 2.456E-05 2.8157837E-02 6.789E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344047E-03 1.912E-05 8.2300658E-02 9.855E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032277E-03 1.832E-05 5.4142821E-02 1.160E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450744E-03 1.842E-05 1.3192981E-01 1.160E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 2.145E-06 2.4367000E+00 5.075E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.062E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367063E-08 1.624E-05 2.4526431E-06 4.882E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836766E-01 4.405E-06 1.3323200E+00 5.634E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659038E-01 6.826E-06 3.5131216E-01 1.183E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121934E-01 1.159E-05 8.6027390E-02 3.608E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531772E-03 0.0001281 2.6011814E-02 9.870E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811526E-02 8.174E-05 -6.7688924E-03 0.0003304 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7652645E-04 0.0044743 5.3614490E-03 0.0003735 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485294E-03 0.0001340 -1.3981183E-02 0.0001331 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7951682E-04 0.0008587 -6.5422719E-05 0.0267711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840977E-01 4.406E-06 1.3323200E+00 5.634E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659098E-01 6.826E-06 3.5131216E-01 1.183E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121951E-01 1.159E-05 8.6027390E-02 3.608E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531899E-03 0.0001281 2.6011814E-02 9.870E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811524E-02 8.173E-05 -6.7688924E-03 0.0003304 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7652089E-04 0.0044744 5.3614490E-03 0.0003735 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485323E-03 0.0001340 -1.3981183E-02 0.0001331 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7952271E-04 0.0008588 -6.5422719E-05 0.0267711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830066E-01 1.100E-05 9.3410805E-01 7.177E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600654E+00 1.100E-05 3.5684691E-01 7.176E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923014E-03 1.926E-05 8.2300658E-02 9.855E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570855E-02 9.665E-06 8.3781564E-02 1.452E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.742E-09 5.1968878E-09 0.3353280 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999932E-01 2.300E-07 6.8268392E-07 0.3368605 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936665E-01 4.313E-06 1.9001015E-02 1.365E-05 1.4816030E-03 0.0001679 1.3308384E+00 5.656E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104513E-01 6.803E-06 5.5452508E-03 3.599E-05 6.1755281E-04 0.0002786 3.5069461E-01 1.184E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285870E-01 1.128E-05 -1.6393587E-03 0.0001005 3.3732058E-04 0.0003766 8.5690069E-02 3.621E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045466E-03 0.0001007 -1.9513694E-03 7.169E-05 1.2142464E-04 0.0008321 2.5890390E-02 9.902E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160941E-02 8.586E-05 -6.5058544E-04 0.0001916 7.6345713E-07 0.1155229 -6.7696558E-03 0.0003301 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005408E-04 0.0048806 1.6472373E-05 0.0068195 -4.8756819E-05 0.0016250 5.4102058E-03 0.0003698 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997382E-03 0.0001288 -1.5120883E-04 0.0006819 -6.2196070E-05 0.0011578 -1.3918986E-02 0.0001335 ];
INF_S7                    (idx, [1:   8]) = [ 9.5850804E-04 0.0006900 -1.7899122E-04 0.0005490 -5.6368361E-05 0.0011984 -9.0543582E-06 0.1932011 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940875E-01 4.314E-06 1.9001015E-02 1.365E-05 1.4816030E-03 0.0001679 1.3308384E+00 5.656E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104573E-01 6.803E-06 5.5452508E-03 3.599E-05 6.1755281E-04 0.0002786 3.5069461E-01 1.184E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285887E-01 1.128E-05 -1.6393587E-03 0.0001005 3.3732058E-04 0.0003766 8.5690069E-02 3.621E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045593E-03 0.0001007 -1.9513694E-03 7.169E-05 1.2142464E-04 0.0008321 2.5890390E-02 9.902E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160938E-02 8.585E-05 -6.5058544E-04 0.0001916 7.6345713E-07 0.1155229 -6.7696558E-03 0.0003301 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6004852E-04 0.0048808 1.6472373E-05 0.0068195 -4.8756819E-05 0.0016250 5.4102058E-03 0.0003698 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997411E-03 0.0001288 -1.5120883E-04 0.0006819 -6.2196070E-05 0.0011578 -1.3918986E-02 0.0001335 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5851392E-04 0.0006901 -1.7899122E-04 0.0005490 -5.6368361E-05 0.0011984 -9.0543582E-06 0.1932011 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758028E-03 0.0002935 2.0023316E-04 0.0017458 1.0964029E-03 0.0007421 1.0787128E-03 0.0007449 3.1549953E-03 0.0004363 1.0078569E-03 0.0007732 3.3760177E-04 0.0013340 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0182546E-01 0.0006926 1.2490731E-02 1.092E-07 3.1677298E-02 1.062E-05 1.1007084E-01 1.370E-05 3.2012999E-01 1.126E-05 1.3466665E+00 8.292E-06 8.8564918E+00 7.590E-05 ];
