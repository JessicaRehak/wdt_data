
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 14:26:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.937E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563938E-02 5.545E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843606E-01 6.487E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513082E-01 4.397E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720421E-01 3.353E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140683E+00 1.767E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989047E+02 0.0001336 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989047E+02 0.0001336 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549431E+01 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420305E+00 0.0001458 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49250 ;
SOURCE_POPULATION         (idx, 1)        = 985046837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56355E+03 ;
RUNNING_TIME              (idx, 1)        =  1.56375E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56371E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986914E-01 9.734E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938357E-06 2.121E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907475E-01 6.355E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990792E-01 2.746E-05 9.4721852E-01 1.016E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805764E-02 0.0001914 5.2685622E-02 0.0001825 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677736E-01 6.881E-05 2.2598600E-01 6.568E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762062E-01 5.285E-05 5.6639662E-01 3.397E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124211E-11 1.277E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267245E-15 1.277E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966808E+00 1.272E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775377E-01 1.278E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224623E-01 1.429E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876713E-01 2.121E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621210E+01 1.809E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498670E+01 1.482E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 7.325E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.460E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983341E+00 3.063E-05 1.2894568E+01 2.444E-05 8.8530301E-02 0.0004733 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986194E+00 1.277E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982847E+00 2.712E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986194E+00 1.277E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986194E+00 1.277E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8766939E-03 0.0004612 7.6552031E-05 0.0026795 4.4272707E-04 0.0011602 4.4070397E-04 0.0011741 1.3161888E-03 0.0006788 4.5420916E-04 0.0011770 1.4631283E-04 0.0020561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4120837E-01 0.0010939 1.2490900E-02 2.738E-07 3.1539140E-02 2.477E-05 1.1071748E-01 3.141E-05 3.2288362E-01 2.437E-05 1.3412019E+00 1.587E-05 9.0327851E+00 0.0001521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722216E-03 0.0004961 1.9927295E-04 0.0029475 1.0978412E-03 0.0012570 1.0786840E-03 0.0012529 3.1510462E-03 0.0007384 1.0063348E-03 0.0013091 3.3904237E-04 0.0022876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0352775E-01 0.0011889 1.2490728E-02 1.796E-07 3.1677819E-02 1.830E-05 1.1007353E-01 2.358E-05 3.2011810E-01 1.891E-05 1.3466343E+00 1.388E-05 8.8550745E+00 0.0001260 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829784E-05 0.0001182 2.0820264E-05 0.0001182 2.2214902E-05 0.0008076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045289E-05 6.951E-05 2.7032930E-05 6.982E-05 2.8843504E-05 0.0008001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8219069E-03 0.0005920 1.9796525E-04 0.0034757 1.0885949E-03 0.0015169 1.0715099E-03 0.0014821 3.1286477E-03 0.0008791 9.9928018E-04 0.0015530 3.3590895E-04 0.0026911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0285342E-01 0.0014014 1.2490728E-02 2.145E-07 3.1678015E-02 2.165E-05 1.1007620E-01 2.787E-05 3.2011743E-01 2.240E-05 1.3466372E+00 1.663E-05 8.8554822E+00 0.0001524 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820484E-05 0.0001735 2.0810506E-05 0.0001741 2.2280225E-05 0.0016675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033192E-05 0.0001436 2.7020232E-05 0.0001442 2.8929278E-05 0.0016674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7947651E-03 0.0015356 1.9581565E-04 0.0088525 1.0882604E-03 0.0038944 1.0702382E-03 0.0039141 3.1087705E-03 0.0022903 9.9847871E-04 0.0040402 3.3320170E-04 0.0070654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0139864E-01 0.0036411 1.2490739E-02 5.807E-07 3.1677385E-02 5.576E-05 1.1007373E-01 7.158E-05 3.2011133E-01 5.698E-05 1.3467244E+00 4.294E-05 8.8602015E+00 0.0003999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7955038E-03 0.0015194 1.9708413E-04 0.0087490 1.0882582E-03 0.0038656 1.0699572E-03 0.0038861 3.1079202E-03 0.0022671 9.9828785E-04 0.0040114 3.3399623E-04 0.0069953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0216090E-01 0.0036028 1.2490741E-02 5.752E-07 3.1678322E-02 5.468E-05 1.1007484E-01 7.097E-05 3.2011759E-01 5.648E-05 1.3467055E+00 4.275E-05 8.8599316E+00 0.0003974 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2656498E+02 0.0015495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483046E-05 0.0001143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595085E-05 6.261E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7630764E-03 0.0007202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3020073E+02 0.0007295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045541E-07 2.610E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925270E-06 3.500E-05 2.7925533E-06 3.521E-05 2.7889436E-06 0.0004133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045579E-05 3.740E-05 3.2045520E-05 3.767E-05 3.2069098E-05 0.0004402 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929820E-01 3.482E-05 3.1789066E-01 3.511E-05 8.0750306E-01 0.0005155 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351667E+01 0.0011140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984940E+01 2.009E-05 4.7573603E+01 3.302E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744352E+04 0.0002372 2.5776520E+05 0.0001088 5.7640089E+05 6.656E-05 6.2237156E+05 5.472E-05 5.7286387E+05 5.116E-05 6.1402480E+05 4.777E-05 4.1742053E+05 4.858E-05 3.6890704E+05 5.043E-05 2.8256620E+05 5.371E-05 2.3094470E+05 5.537E-05 1.9925115E+05 5.885E-05 1.7969177E+05 6.045E-05 1.6590071E+05 5.956E-05 1.5781933E+05 6.144E-05 1.5389908E+05 6.125E-05 1.3289540E+05 6.628E-05 1.3130166E+05 6.609E-05 1.3016464E+05 6.651E-05 1.2790384E+05 6.686E-05 2.4963401E+05 4.912E-05 2.4063563E+05 4.896E-05 1.7359473E+05 5.688E-05 1.1232815E+05 6.985E-05 1.2937097E+05 6.322E-05 1.2209416E+05 6.495E-05 1.1118851E+05 7.235E-05 1.8205159E+05 5.279E-05 4.1731267E+04 0.0001116 5.2373658E+04 0.0001046 4.7616423E+04 0.0001065 2.7610176E+04 0.0001330 4.8068431E+04 0.0001060 3.2693586E+04 0.0001250 2.7792737E+04 0.0001299 5.2896097E+03 0.0002531 5.2531958E+03 0.0002579 5.3846960E+03 0.0002500 5.5568034E+03 0.0002553 5.5099517E+03 0.0002477 5.4190112E+03 0.0002557 5.6184433E+03 0.0002534 5.2708822E+03 0.0002547 9.9611308E+03 0.0001985 1.5915303E+04 0.0001602 2.0268261E+04 0.0001473 5.3460618E+04 9.957E-05 5.6217381E+04 9.463E-05 6.0687030E+04 9.062E-05 4.0416068E+04 0.0001000 2.9576479E+04 0.0001079 2.2541826E+04 0.0001209 2.6195628E+04 0.0001089 4.8514474E+04 8.479E-05 6.3808810E+04 7.534E-05 1.1880085E+05 6.023E-05 1.7624448E+05 5.363E-05 2.5373019E+05 4.652E-05 1.5815800E+05 5.170E-05 1.1151379E+05 5.525E-05 7.9246671E+04 6.044E-05 7.0531153E+04 6.117E-05 6.8841684E+04 6.123E-05 5.6987109E+04 6.443E-05 3.8217705E+04 7.122E-05 3.5078700E+04 7.263E-05 3.0955652E+04 7.581E-05 2.5963370E+04 7.879E-05 2.0242863E+04 8.475E-05 1.3363285E+04 9.909E-05 4.6560425E+03 0.0001425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210716E+00 2.821E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578711E-01 2.222E-05 8.0424990E-02 2.196E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555356E-01 7.312E-06 1.4146112E+00 8.834E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083066E-03 4.149E-05 2.8157675E-02 1.142E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029113E-03 3.241E-05 8.2300261E-02 1.655E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946047E-03 3.099E-05 5.4142586E-02 1.948E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231050E-03 3.110E-05 1.3192924E-01 1.948E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526452E+00 3.575E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 3.425E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171056E-08 2.756E-05 2.4526224E-06 8.342E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652777E-01 7.483E-06 1.3323100E+00 9.598E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574673E-01 1.162E-05 3.5131691E-01 1.989E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088405E-01 1.960E-05 8.6038361E-02 6.230E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7248647E-03 0.0002137 2.6016043E-02 0.0001651 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777189E-02 0.0001373 -6.7676855E-03 0.0005543 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7536946E-04 0.0076230 5.3622945E-03 0.0006360 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326020E-03 0.0002301 -1.3983487E-02 0.0002283 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7725277E-04 0.0014879 -6.6857825E-05 0.0440792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656972E-01 7.484E-06 1.3323100E+00 9.598E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574732E-01 1.162E-05 3.5131691E-01 1.989E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088423E-01 1.961E-05 8.6038361E-02 6.230E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7248738E-03 0.0002137 2.6016043E-02 0.0001651 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777176E-02 0.0001373 -6.7676855E-03 0.0005543 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535435E-04 0.0076238 5.3622945E-03 0.0006360 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325907E-03 0.0002302 -1.3983487E-02 0.0002283 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7725387E-04 0.0014881 -6.6857825E-05 0.0440792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699381E-01 1.891E-05 9.3409184E-01 1.234E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684714E+00 1.891E-05 3.5685312E-01 1.234E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609619E-03 3.263E-05 8.2300261E-02 1.655E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965007E-02 1.667E-05 8.3784189E-02 2.450E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.323E-09 3.8668714E-09 0.5970309 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 3.199E-07 5.2883878E-07 0.6048789 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758855E-01 7.322E-06 1.8939218E-02 2.273E-05 1.4830068E-03 0.0002789 1.3308270E+00 9.629E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021900E-01 1.159E-05 5.5277330E-03 5.954E-05 6.1774745E-04 0.0004710 3.5069917E-01 1.991E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251799E-01 1.906E-05 -1.6339359E-03 0.0001700 3.3759795E-04 0.0006484 8.5700763E-02 6.249E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6700880E-03 0.0001681 -1.9452233E-03 0.0001204 1.2133778E-04 0.0014148 2.5894706E-02 0.0001657 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128683E-02 0.0001444 -6.4850576E-04 0.0003249 8.6709448E-07 0.1685231 -6.7685526E-03 0.0005539 ];
INF_S5                    (idx, [1:   8]) = [ 1.5895949E-04 0.0083415 1.6409974E-05 0.0113275 -4.8812842E-05 0.0027012 5.4111073E-03 0.0006297 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834394E-03 0.0002220 -1.5083738E-04 0.0011493 -6.2063490E-05 0.0019680 -1.3921423E-02 0.0002290 ];
INF_S7                    (idx, [1:   8]) = [ 9.5590632E-04 0.0011980 -1.7865356E-04 0.0009177 -5.6343328E-05 0.0020694 -1.0514496E-05 0.2801382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763050E-01 7.322E-06 1.8939218E-02 2.273E-05 1.4830068E-03 0.0002789 1.3308270E+00 9.629E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021959E-01 1.159E-05 5.5277330E-03 5.954E-05 6.1774745E-04 0.0004710 3.5069917E-01 1.991E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251817E-01 1.906E-05 -1.6339359E-03 0.0001700 3.3759795E-04 0.0006484 8.5700763E-02 6.249E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6700971E-03 0.0001681 -1.9452233E-03 0.0001204 1.2133778E-04 0.0014148 2.5894706E-02 0.0001657 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128671E-02 0.0001444 -6.4850576E-04 0.0003249 8.6709448E-07 0.1685231 -6.7685526E-03 0.0005539 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5894438E-04 0.0083423 1.6409974E-05 0.0113275 -4.8812842E-05 0.0027012 5.4111073E-03 0.0006297 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834281E-03 0.0002221 -1.5083738E-04 0.0011493 -6.2063490E-05 0.0019680 -1.3921423E-02 0.0002290 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5590743E-04 0.0011981 -1.7865356E-04 0.0009177 -5.6343328E-05 0.0020694 -1.0514496E-05 0.2801382 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722216E-03 0.0004961 1.9927295E-04 0.0029475 1.0978412E-03 0.0012570 1.0786840E-03 0.0012529 3.1510462E-03 0.0007384 1.0063348E-03 0.0013091 3.3904237E-04 0.0022876 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0352775E-01 0.0011889 1.2490728E-02 1.796E-07 3.1677819E-02 1.830E-05 1.1007353E-01 2.358E-05 3.2011810E-01 1.891E-05 1.3466343E+00 1.388E-05 8.8550745E+00 0.0001260 ];

