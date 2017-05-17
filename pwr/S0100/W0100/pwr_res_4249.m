
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 11:54:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244036E-02 0.0002411 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875596E-01 2.742E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989414E-01 1.244E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041993E-01 1.242E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895613E+00 5.107E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1533597E+02 0.0004799 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1533597E+02 0.0004799 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9350695E+01 0.0004835 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7972846E+00 0.0005545 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4200 ;
SOURCE_POPULATION         (idx, 1)        = 84004088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01725E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01736E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01699E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39807E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989452E-01 4.589E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96246E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925621E-06 8.785E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911959E-01 0.0002776 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967743E-01 0.0001276 9.4725932E-01 3.466E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7772803E-02 0.0006577 5.2649753E-02 0.0006242 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671510E-01 0.0003140 2.2584888E-01 0.0002832 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752191E-01 0.0002204 5.6617447E-01 0.0001326 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116845E-11 4.629E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251645E-15 4.629E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961219E+00 4.587E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752676E-01 4.636E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247324E-01 5.177E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851243E-01 8.785E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766474E+01 7.500E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525818E+01 5.987E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 2.832E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 2.991E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979696E+00 0.0001088 1.2891041E+01 0.0001075 8.8689258E-02 0.0018112 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980590E+00 4.594E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980576E+00 0.0001097 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980590E+00 4.594E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980590E+00 4.594E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4345209E-03 0.0012420 1.5887074E-04 0.0076057 8.7146777E-04 0.0032302 8.4782175E-04 0.0030266 2.4949765E-03 0.0018942 7.9433785E-04 0.0035720 2.6704627E-04 0.0061973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0145406E-01 0.0031879 1.2490734E-02 4.846E-07 3.1677371E-02 4.692E-05 1.1007261E-01 6.252E-05 3.2009398E-01 4.733E-05 1.3466101E+00 3.694E-05 8.8544212E+00 0.0003307 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8873644E-03 0.0018691 1.9884677E-04 0.0103171 1.1007382E-03 0.0044816 1.0775535E-03 0.0047024 3.1629002E-03 0.0027507 1.0058499E-03 0.0052437 3.4147588E-04 0.0086026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0499387E-01 0.0044556 1.2490735E-02 7.100E-07 3.1675761E-02 6.281E-05 1.1008289E-01 9.160E-05 3.2009256E-01 6.647E-05 1.3465866E+00 5.264E-05 8.8516060E+00 0.0004568 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0862841E-05 0.0004078 2.0853749E-05 0.0004069 2.2180808E-05 0.0023055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077047E-05 0.0001970 2.7065250E-05 0.0001963 2.8787259E-05 0.0022660 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8285941E-03 0.0018119 2.0060701E-04 0.0106449 1.0945969E-03 0.0044535 1.0670891E-03 0.0046290 3.1388056E-03 0.0027642 9.9223893E-04 0.0048345 3.3525645E-04 0.0082766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0014862E-01 0.0043595 1.2490730E-02 6.718E-07 3.1676788E-02 6.539E-05 1.1006643E-01 8.695E-05 3.2009215E-01 6.288E-05 1.3465222E+00 5.344E-05 8.8545186E+00 0.0004619 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0865351E-05 0.0006055 2.0857047E-05 0.0006051 2.2062700E-05 0.0052061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080165E-05 0.0004635 2.7069388E-05 0.0004630 2.8634239E-05 0.0051904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8428176E-03 0.0051751 2.0181907E-04 0.0308326 1.1061031E-03 0.0134077 1.0748606E-03 0.0138811 3.1389219E-03 0.0076435 9.8493434E-04 0.0135084 3.3617859E-04 0.0241785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9823196E-01 0.0128301 1.2490758E-02 2.023E-06 3.1683204E-02 0.0001893 1.1010322E-01 0.0002466 3.2008873E-01 0.0001975 1.3462396E+00 0.0001516 8.8548449E+00 0.0013893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8527712E-03 0.0050490 2.0105116E-04 0.0294339 1.1017187E-03 0.0128571 1.0734844E-03 0.0130895 3.1529097E-03 0.0075293 9.8820684E-04 0.0130509 3.3540032E-04 0.0232381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9723650E-01 0.0122663 1.2490747E-02 1.903E-06 3.1682791E-02 0.0001828 1.1010123E-01 0.0002414 3.2010607E-01 0.0001937 1.3462976E+00 0.0001473 8.8538619E+00 0.0013378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2813916E+02 0.0052191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0883098E-05 0.0004215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103301E-05 0.0002093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8579180E-03 0.0023635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2841349E+02 0.0023815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9930405E-07 0.0001149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810434E-06 0.0001009 2.7811186E-06 0.0001016 2.7708528E-06 0.0011922 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846223E-05 0.0001246 2.9846740E-05 0.0001237 2.9776188E-05 0.0016151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322967E-01 7.685E-05 6.6198262E-01 7.660E-05 8.9154582E-01 0.0010913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0392006E+01 0.0029327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527093E+01 6.118E-05 3.4929209E+01 8.085E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850675E+04 0.0008613 2.7828845E+05 0.0003746 5.7691887E+05 0.0002382 6.2239200E+05 0.0001868 5.7288999E+05 0.0001718 6.1423590E+05 0.0001712 4.1744139E+05 0.0001716 3.6897146E+05 0.0001767 2.8256044E+05 0.0001917 2.3093018E+05 0.0001923 1.9925861E+05 0.0001923 1.7969742E+05 0.0001986 1.6598390E+05 0.0002023 1.5784946E+05 0.0002181 1.5388267E+05 0.0002135 1.3300523E+05 0.0002306 1.3123783E+05 0.0002397 1.3016710E+05 0.0002344 1.2790737E+05 0.0002442 2.4963115E+05 0.0001584 2.4058974E+05 0.0001762 1.7356086E+05 0.0002020 1.1233643E+05 0.0002338 1.2937372E+05 0.0002178 1.2207559E+05 0.0002312 1.1121378E+05 0.0002489 1.8196252E+05 0.0001962 4.1727804E+04 0.0003695 5.2408449E+04 0.0003687 4.7631913E+04 0.0003903 2.7623542E+04 0.0004401 4.8065045E+04 0.0003678 3.2690745E+04 0.0004316 2.7803592E+04 0.0004613 5.2871425E+03 0.0009035 5.2502344E+03 0.0009075 5.3824101E+03 0.0009187 5.5517876E+03 0.0008708 5.5081849E+03 0.0008972 5.4162660E+03 0.0008616 5.6164303E+03 0.0009174 5.2718455E+03 0.0009187 9.9515962E+03 0.0007152 1.5919916E+04 0.0006051 2.0277291E+04 0.0005231 5.3455371E+04 0.0003365 5.6185815E+04 0.0003538 6.0667676E+04 0.0003307 4.0407226E+04 0.0003481 2.9571792E+04 0.0004084 2.2548351E+04 0.0004169 2.6224824E+04 0.0004249 4.8549108E+04 0.0003321 6.3856175E+04 0.0002882 1.1886258E+05 0.0002431 1.7641859E+05 0.0002146 2.5406575E+05 0.0002010 1.5838505E+05 0.0002050 1.1165836E+05 0.0002374 7.9383041E+04 0.0002553 7.0665559E+04 0.0002618 6.8937567E+04 0.0002439 5.7081738E+04 0.0002732 3.8285470E+04 0.0003076 3.5148922E+04 0.0003027 3.1018199E+04 0.0003318 2.6009901E+04 0.0003120 2.0285394E+04 0.0003701 1.3401132E+04 0.0003966 4.6727689E+03 0.0005879 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981194E+00 0.0001164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717042E-01 9.397E-05 8.0494323E-02 9.001E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369943E-01 2.788E-05 1.4152737E+00 3.424E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858550E-03 0.0001489 2.8142544E-02 4.727E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689577E-03 0.0001180 8.2216781E-02 6.960E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831027E-03 0.0001093 5.4074237E-02 8.217E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937501E-03 0.0001098 1.3176269E-01 8.217E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526474E+00 1.307E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 1.276E-06 2.0227000E+02 1.142E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926873E-08 9.777E-05 2.4533449E-06 3.309E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423178E-01 2.895E-05 1.3330563E+00 3.773E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468769E-01 4.174E-05 3.5150968E-01 8.022E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046306E-01 6.885E-05 8.6089956E-02 0.0002433 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6906046E-03 0.0007167 2.6035557E-02 0.0006352 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736534E-02 0.0004922 -6.7888517E-03 0.0022419 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7865585E-04 0.0248027 5.3477631E-03 0.0026397 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3089023E-03 0.0007836 -1.4001001E-02 0.0009072 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7327055E-04 0.0051461 -4.1117028E-05 0.2823456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427358E-01 2.895E-05 1.3330563E+00 3.773E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468821E-01 4.176E-05 3.5150968E-01 8.022E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046327E-01 6.885E-05 8.6089956E-02 0.0002433 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6905442E-03 0.0007169 2.6035557E-02 0.0006352 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736564E-02 0.0004921 -6.7888517E-03 0.0022419 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7863372E-04 0.0247990 5.3477631E-03 0.0026397 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088763E-03 0.0007836 -1.4001001E-02 0.0009072 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7327587E-04 0.0051442 -4.1117028E-05 0.2823456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472538E-01 7.138E-05 9.3445234E-01 4.548E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832950E+00 7.138E-05 3.5671549E-01 4.548E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271552E-03 0.0001182 8.2216781E-02 6.960E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329879E-02 5.458E-05 8.3695768E-02 0.0001133 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536955E-01 2.830E-05 1.8862222E-02 8.665E-05 1.4784183E-03 0.0010320 1.3315779E+00 3.791E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918220E-01 4.128E-05 5.5054898E-03 0.0002201 6.1594263E-04 0.0016674 3.5089373E-01 8.043E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208965E-01 6.688E-05 -1.6265870E-03 0.0005958 3.3641739E-04 0.0023535 8.5753539E-02 0.0002444 ];
INF_S3                    (idx, [1:   8]) = [ 9.6267729E-03 0.0005693 -1.9361683E-03 0.0004237 1.2057473E-04 0.0049023 2.5914982E-02 0.0006378 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090754E-02 0.0005223 -6.4578044E-04 0.0010832 6.0051301E-07 0.8987347 -6.7894522E-03 0.0022392 ];
INF_S5                    (idx, [1:   8]) = [ 1.6296217E-04 0.0269827 1.5693681E-05 0.0408131 -4.9075712E-05 0.0098501 5.3968388E-03 0.0026090 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593327E-03 0.0007557 -1.5043047E-04 0.0041715 -6.1589278E-05 0.0069767 -1.3939412E-02 0.0009105 ];
INF_S7                    (idx, [1:   8]) = [ 9.5140023E-04 0.0041166 -1.7812969E-04 0.0033175 -5.5386229E-05 0.0075008 1.4269201E-05 0.8126147 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541136E-01 2.830E-05 1.8862222E-02 8.665E-05 1.4784183E-03 0.0010320 1.3315779E+00 3.791E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918272E-01 4.130E-05 5.5054898E-03 0.0002201 6.1594263E-04 0.0016674 3.5089373E-01 8.043E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208986E-01 6.688E-05 -1.6265870E-03 0.0005958 3.3641739E-04 0.0023535 8.5753539E-02 0.0002444 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6267125E-03 0.0005694 -1.9361683E-03 0.0004237 1.2057473E-04 0.0049023 2.5914982E-02 0.0006378 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090784E-02 0.0005222 -6.4578044E-04 0.0010832 6.0051301E-07 0.8987347 -6.7894522E-03 0.0022392 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6294004E-04 0.0269771 1.5693681E-05 0.0408131 -4.9075712E-05 0.0098501 5.3968388E-03 0.0026090 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593068E-03 0.0007557 -1.5043047E-04 0.0041715 -6.1589278E-05 0.0069767 -1.3939412E-02 0.0009105 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5140555E-04 0.0041148 -1.7812969E-04 0.0033175 -5.5386229E-05 0.0075008 1.4269201E-05 0.8126147 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8873644E-03 0.0018691 1.9884677E-04 0.0103171 1.1007382E-03 0.0044816 1.0775535E-03 0.0047024 3.1629002E-03 0.0027507 1.0058499E-03 0.0052437 3.4147588E-04 0.0086026 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0499387E-01 0.0044556 1.2490735E-02 7.100E-07 3.1675761E-02 6.281E-05 1.1008289E-01 9.160E-05 3.2009256E-01 6.647E-05 1.3465866E+00 5.264E-05 8.8516060E+00 0.0004568 ];
