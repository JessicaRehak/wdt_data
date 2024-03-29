
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 06:58:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563707E-02 4.370E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843629E-01 5.112E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512855E-01 3.458E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720332E-01 2.631E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140574E+00 1.379E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988009E+02 0.0001040 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988009E+02 0.0001040 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548740E+01 0.0001044 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418057E+00 0.0001135 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80550 ;
SOURCE_POPULATION         (idx, 1)        = 1611076663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55591E+03 ;
RUNNING_TIME              (idx, 1)        =  2.55624E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55620E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17194E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987106E-01 7.598E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938143E-06 1.648E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909640E-01 5.030E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990098E-01 2.140E-05 9.4721270E-01 8.011E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808602E-02 0.0001513 5.2691382E-02 0.0001440 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677378E-01 5.385E-05 2.2597821E-01 5.128E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762708E-01 4.147E-05 5.6640972E-01 2.669E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124079E-11 1.009E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266966E-15 1.009E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966704E+00 1.005E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774972E-01 1.010E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225028E-01 1.129E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876286E-01 1.648E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620734E+01 1.407E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498275E+01 1.147E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 5.734E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.915E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983113E+00 2.418E-05 1.2894488E+01 1.928E-05 8.8564688E-02 0.0003727 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986084E+00 1.008E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982798E+00 2.113E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986084E+00 1.008E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986084E+00 1.008E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774127E-03 0.0003592 7.6482244E-05 0.0021324 4.4242825E-04 0.0009039 4.4061178E-04 0.0009121 1.3172585E-03 0.0005265 4.5424664E-04 0.0009263 1.4638530E-04 0.0016063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4134576E-01 0.0008537 1.2490902E-02 2.145E-07 3.1538401E-02 1.960E-05 1.1071808E-01 2.456E-05 3.2288783E-01 1.895E-05 1.3412145E+00 1.235E-05 9.0328672E+00 0.0001177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756648E-03 0.0003897 1.9967922E-04 0.0023067 1.0965613E-03 0.0009815 1.0794793E-03 0.0009870 3.1534868E-03 0.0005824 1.0076045E-03 0.0010324 3.3885369E-04 0.0017851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0330174E-01 0.0009315 1.2490729E-02 1.408E-07 3.1677569E-02 1.433E-05 1.1007378E-01 1.842E-05 3.2012184E-01 1.472E-05 1.3466442E+00 1.090E-05 8.8554164E+00 9.896E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830523E-05 9.328E-05 2.0820977E-05 9.339E-05 2.2218763E-05 0.0006310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045123E-05 5.472E-05 2.7032730E-05 5.501E-05 2.8847379E-05 0.0006255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229854E-03 0.0004632 1.9822593E-04 0.0027397 1.0866284E-03 0.0011760 1.0721436E-03 0.0011566 3.1302503E-03 0.0006900 9.9927925E-04 0.0012095 3.3645793E-04 0.0020984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0354334E-01 0.0010933 1.2490729E-02 1.692E-07 3.1677905E-02 1.692E-05 1.1007422E-01 2.170E-05 3.2011979E-01 1.747E-05 1.3466550E+00 1.290E-05 8.8567454E+00 0.0001185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821006E-05 0.0001349 2.0811376E-05 0.0001354 2.2231011E-05 0.0012885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032760E-05 0.0001115 2.7020253E-05 0.0001119 2.8864098E-05 0.0012885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8075650E-03 0.0012003 1.9530688E-04 0.0069477 1.0831838E-03 0.0030542 1.0746573E-03 0.0030253 3.1212890E-03 0.0017924 9.9780379E-04 0.0031660 3.3532425E-04 0.0054773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0289413E-01 0.0028412 1.2490734E-02 4.458E-07 3.1678100E-02 4.349E-05 1.1007668E-01 5.633E-05 3.2011154E-01 4.504E-05 1.3466798E+00 3.350E-05 8.8584013E+00 0.0003105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8083908E-03 0.0011888 1.9621728E-04 0.0068913 1.0831422E-03 0.0030325 1.0738248E-03 0.0029985 3.1207425E-03 0.0017760 9.9846636E-04 0.0031367 3.3599767E-04 0.0054247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0372200E-01 0.0028094 1.2490736E-02 4.474E-07 3.1678436E-02 4.283E-05 1.1007695E-01 5.562E-05 3.2011935E-01 4.474E-05 1.3466636E+00 3.333E-05 8.8590910E+00 0.0003100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716746E+02 0.0012116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484284E-05 9.009E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595585E-05 4.881E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7675474E-03 0.0005657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039871E+02 0.0005726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044900E-07 2.047E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925128E-06 2.736E-05 2.7925423E-06 2.751E-05 2.7885214E-06 0.0003244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045385E-05 2.912E-05 3.2045330E-05 2.927E-05 3.2067719E-05 0.0003416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929611E-01 2.740E-05 3.1788760E-01 2.757E-05 8.0771677E-01 0.0004008 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339809E+01 0.0008717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983842E+01 1.564E-05 4.7572387E+01 2.595E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738185E+04 0.0001862 2.5776121E+05 8.421E-05 5.7638245E+05 5.248E-05 6.2237267E+05 4.292E-05 5.7289294E+05 4.010E-05 6.1400814E+05 3.726E-05 4.1740574E+05 3.825E-05 3.6889801E+05 3.885E-05 2.8255587E+05 4.202E-05 2.3095116E+05 4.352E-05 1.9925420E+05 4.595E-05 1.7969213E+05 4.705E-05 1.6589337E+05 4.693E-05 1.5782002E+05 4.837E-05 1.5390634E+05 4.784E-05 1.3289317E+05 5.203E-05 1.3130906E+05 5.143E-05 1.3016469E+05 5.199E-05 1.2789086E+05 5.256E-05 2.4964753E+05 3.842E-05 2.4062811E+05 3.826E-05 1.7359215E+05 4.460E-05 1.1232866E+05 5.449E-05 1.2937051E+05 4.918E-05 1.2210027E+05 5.127E-05 1.1119042E+05 5.631E-05 1.8204927E+05 4.128E-05 4.1729899E+04 8.781E-05 5.2374019E+04 8.162E-05 4.7613265E+04 8.386E-05 2.7611873E+04 0.0001034 4.8068847E+04 8.288E-05 3.2689745E+04 9.844E-05 2.7790594E+04 0.0001006 5.2888955E+03 0.0001985 5.2538384E+03 0.0002017 5.3849502E+03 0.0001958 5.5557431E+03 0.0001976 5.5091346E+03 0.0001939 5.4186614E+03 0.0001994 5.6173227E+03 0.0001973 5.2707044E+03 0.0002004 9.9624836E+03 0.0001543 1.5916322E+04 0.0001266 2.0269293E+04 0.0001162 5.3465612E+04 7.777E-05 5.6219313E+04 7.456E-05 6.0687666E+04 7.136E-05 4.0417449E+04 7.817E-05 2.9577496E+04 8.442E-05 2.2542383E+04 9.417E-05 2.6195910E+04 8.562E-05 4.8515656E+04 6.590E-05 6.3811518E+04 5.914E-05 1.1879383E+05 4.695E-05 1.7623821E+05 4.163E-05 2.5373381E+05 3.638E-05 1.5816154E+05 4.003E-05 1.1150799E+05 4.310E-05 7.9244589E+04 4.729E-05 7.0528803E+04 4.832E-05 6.8841066E+04 4.782E-05 5.6983711E+04 5.060E-05 3.8218824E+04 5.590E-05 3.5075632E+04 5.725E-05 3.0954599E+04 5.946E-05 2.5963820E+04 6.232E-05 2.0240070E+04 6.689E-05 1.3361858E+04 7.838E-05 4.6556367E+03 0.0001111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210637E+00 2.190E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578358E-01 1.732E-05 8.0423757E-02 1.717E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555486E-01 5.743E-06 1.4146029E+00 6.883E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085987E-03 3.263E-05 2.8157620E-02 8.980E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032625E-03 2.539E-05 8.2300384E-02 1.298E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946638E-03 2.421E-05 5.4142764E-02 1.526E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232364E-03 2.430E-05 1.3192967E-01 1.526E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526377E+00 2.781E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.703E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171417E-08 2.152E-05 2.4525966E-06 6.579E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652871E-01 5.887E-06 1.3323018E+00 7.477E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574737E-01 9.150E-06 3.5131413E-01 1.551E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088524E-01 1.550E-05 8.6037229E-02 4.864E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258095E-03 0.0001686 2.6012956E-02 0.0001297 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776928E-02 0.0001078 -6.7712461E-03 0.0004334 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565564E-04 0.0059450 5.3620293E-03 0.0004964 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326555E-03 0.0001764 -1.3982778E-02 0.0001775 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7752040E-04 0.0011421 -6.6224009E-05 0.0349116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657067E-01 5.887E-06 1.3323018E+00 7.477E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574797E-01 9.151E-06 3.5131413E-01 1.551E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088543E-01 1.551E-05 8.6037229E-02 4.864E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258213E-03 0.0001686 2.6012956E-02 0.0001297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776910E-02 0.0001078 -6.7712461E-03 0.0004334 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564550E-04 0.0059457 5.3620293E-03 0.0004964 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326582E-03 0.0001765 -1.3982778E-02 0.0001775 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7751764E-04 0.0011422 -6.6224009E-05 0.0349116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699686E-01 1.463E-05 9.3408210E-01 9.707E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684516E+00 1.463E-05 3.5685684E-01 9.707E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612985E-03 2.555E-05 8.2300384E-02 1.298E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965125E-02 1.294E-05 8.3783593E-02 1.907E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.892E-09 3.6182434E-09 0.5217921 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 2.512E-07 4.8095965E-07 0.5222352 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758973E-01 5.756E-06 1.8938976E-02 1.810E-05 1.4825400E-03 0.0002208 1.3308193E+00 7.503E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021970E-01 9.142E-06 5.5276650E-03 4.712E-05 6.1782171E-04 0.0003685 3.5069630E-01 1.553E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251917E-01 1.507E-05 -1.6339341E-03 0.0001346 3.3766770E-04 0.0005036 8.5699562E-02 4.879E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710819E-03 0.0001325 -1.9452725E-03 9.433E-05 1.2150632E-04 0.0011032 2.5891450E-02 0.0001303 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128438E-02 0.0001132 -6.4849051E-04 0.0002551 1.0099506E-06 0.1136098 -6.7722561E-03 0.0004330 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915790E-04 0.0065034 1.6497742E-05 0.0089222 -4.8735708E-05 0.0021149 5.4107650E-03 0.0004915 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835068E-03 0.0001701 -1.5085123E-04 0.0008997 -6.2089769E-05 0.0015338 -1.3920688E-02 0.0001781 ];
INF_S7                    (idx, [1:   8]) = [ 9.5615546E-04 0.0009192 -1.7863506E-04 0.0007161 -5.6431250E-05 0.0016063 -9.7927592E-06 0.2360892 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763170E-01 5.757E-06 1.8938976E-02 1.810E-05 1.4825400E-03 0.0002208 1.3308193E+00 7.503E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022031E-01 9.144E-06 5.5276650E-03 4.712E-05 6.1782171E-04 0.0003685 3.5069630E-01 1.553E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251937E-01 1.507E-05 -1.6339341E-03 0.0001346 3.3766770E-04 0.0005036 8.5699562E-02 4.879E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710938E-03 0.0001325 -1.9452725E-03 9.433E-05 1.2150632E-04 0.0011032 2.5891450E-02 0.0001303 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128420E-02 0.0001132 -6.4849051E-04 0.0002551 1.0099506E-06 0.1136098 -6.7722561E-03 0.0004330 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5914776E-04 0.0065042 1.6497742E-05 0.0089222 -4.8735708E-05 0.0021149 5.4107650E-03 0.0004915 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835095E-03 0.0001701 -1.5085123E-04 0.0008997 -6.2089769E-05 0.0015338 -1.3920688E-02 0.0001781 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5615269E-04 0.0009193 -1.7863506E-04 0.0007161 -5.6431250E-05 0.0016063 -9.7927592E-06 0.2360892 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756648E-03 0.0003897 1.9967922E-04 0.0023067 1.0965613E-03 0.0009815 1.0794793E-03 0.0009870 3.1534868E-03 0.0005824 1.0076045E-03 0.0010324 3.3885369E-04 0.0017851 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0330174E-01 0.0009315 1.2490729E-02 1.408E-07 3.1677569E-02 1.433E-05 1.1007378E-01 1.842E-05 3.2012184E-01 1.472E-05 1.3466442E+00 1.090E-05 8.8554164E+00 9.896E-05 ];

