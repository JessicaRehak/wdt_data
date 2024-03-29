
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:17:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.940E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243537E-02 6.312E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875646E-01 7.177E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989035E-01 3.415E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041613E-01 3.406E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894611E+00 1.373E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524735E+02 0.0001251 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524735E+02 0.0001251 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324840E+01 0.0001261 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960324E+00 0.0001422 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57850 ;
SOURCE_POPULATION         (idx, 1)        = 1157055174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38483E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38490E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38486E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994832E-01 1.194E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925371E-06 2.337E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910282E-01 7.154E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966728E-01 3.313E-05 9.4720977E-01 9.414E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797755E-02 0.0001764 5.2695446E-02 0.0001691 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673790E-01 8.778E-05 2.2590817E-01 7.817E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750318E-01 5.808E-05 5.6616343E-01 3.784E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116612E-11 1.214E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251151E-15 1.214E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961072E+00 1.206E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751945E-01 1.216E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248055E-01 1.357E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850742E-01 2.337E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767372E+01 1.921E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525820E+01 1.526E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.003E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.323E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980396E+00 2.895E-05 1.2891737E+01 2.815E-05 8.8589397E-02 0.0004899 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980451E+00 1.209E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980494E+00 2.913E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980451E+00 1.209E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980451E+00 1.209E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305910E-03 0.0003473 1.5855895E-04 0.0020661 8.6711189E-04 0.0008853 8.5068476E-04 0.0008798 2.4916489E-03 0.0005142 7.9635427E-04 0.0009241 2.6623222E-04 0.0016118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0113096E-01 0.0008402 1.2490730E-02 1.304E-07 3.1677957E-02 1.260E-05 1.1006993E-01 1.598E-05 3.2011313E-01 1.327E-05 1.3466704E+00 9.844E-06 8.8547363E+00 8.989E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738401E-03 0.0005116 1.9982077E-04 0.0030159 1.0967052E-03 0.0012715 1.0779402E-03 0.0012637 3.1523384E-03 0.0007462 1.0092475E-03 0.0013508 3.3778802E-04 0.0022791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231202E-01 0.0011848 1.2490732E-02 1.863E-07 3.1677888E-02 1.826E-05 1.1007153E-01 2.355E-05 3.2012417E-01 1.919E-05 1.3466408E+00 1.409E-05 8.8545357E+00 0.0001283 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857511E-05 0.0001066 2.0847976E-05 0.0001067 2.2242904E-05 0.0006273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075175E-05 5.316E-05 2.7062799E-05 5.341E-05 2.8873453E-05 0.0006193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251329E-03 0.0005001 1.9876045E-04 0.0029225 1.0893596E-03 0.0012366 1.0696579E-03 0.0012464 3.1308887E-03 0.0007459 1.0010588E-03 0.0013077 3.3540739E-04 0.0022360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222990E-01 0.0011683 1.2490732E-02 1.844E-07 3.1677190E-02 1.791E-05 1.1007428E-01 2.300E-05 3.2012015E-01 1.891E-05 1.3466326E+00 1.388E-05 8.8556793E+00 0.0001275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858218E-05 0.0001560 2.0848771E-05 0.0001566 2.2226117E-05 0.0014361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076115E-05 0.0001269 2.7063849E-05 0.0001274 2.8852150E-05 0.0014347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8293259E-03 0.0014401 1.9821911E-04 0.0084090 1.0899056E-03 0.0035673 1.0688837E-03 0.0036642 3.1305214E-03 0.0021253 1.0074692E-03 0.0036825 3.3432688E-04 0.0063904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0176891E-01 0.0033290 1.2490730E-02 5.259E-07 3.1675872E-02 5.269E-05 1.1007096E-01 6.767E-05 3.2012294E-01 5.332E-05 1.3467032E+00 3.993E-05 8.8555906E+00 0.0003685 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8304464E-03 0.0013964 1.9830927E-04 0.0081702 1.0907332E-03 0.0034471 1.0682481E-03 0.0035320 3.1304176E-03 0.0020535 1.0090040E-03 0.0035855 3.3373419E-04 0.0061639 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0125618E-01 0.0032116 1.2490730E-02 5.184E-07 3.1676201E-02 5.101E-05 1.1007027E-01 6.537E-05 3.2012695E-01 5.222E-05 1.3466947E+00 3.881E-05 8.8569621E+00 0.0003594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762062E+02 0.0014521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875264E-05 0.0001094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098218E-05 5.836E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8394699E-03 0.0006523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765747E+02 0.0006612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927675E-07 3.011E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807726E-06 2.754E-05 2.7808187E-06 2.769E-05 2.7744973E-06 0.0003206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844929E-05 3.539E-05 2.9845111E-05 3.552E-05 2.9819562E-05 0.0004194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322510E-01 2.097E-05 6.6199206E-01 2.099E-05 8.8911372E-01 0.0002901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364887E+01 0.0008335 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527193E+01 1.711E-05 3.4927816E+01 2.169E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856344E+04 0.0002299 2.7846351E+05 0.0001038 5.7701914E+05 6.198E-05 6.2242090E+05 5.108E-05 5.7293422E+05 4.587E-05 6.1400637E+05 4.543E-05 4.1739717E+05 4.569E-05 3.6891336E+05 4.545E-05 2.8254228E+05 5.012E-05 2.3096858E+05 5.236E-05 1.9925610E+05 5.408E-05 1.7968661E+05 5.426E-05 1.6601557E+05 5.625E-05 1.5786671E+05 5.662E-05 1.5391734E+05 5.663E-05 1.3295879E+05 6.124E-05 1.3130546E+05 6.159E-05 1.3017521E+05 6.287E-05 1.2788365E+05 6.268E-05 2.4963438E+05 4.542E-05 2.4060987E+05 4.586E-05 1.7357209E+05 5.369E-05 1.1230517E+05 6.485E-05 1.2938168E+05 5.901E-05 1.2209984E+05 6.117E-05 1.1119439E+05 6.753E-05 1.8203267E+05 5.059E-05 4.1725442E+04 0.0001049 5.2386755E+04 9.749E-05 4.7626296E+04 0.0001033 2.7613832E+04 0.0001268 4.8072812E+04 0.0001008 3.2691245E+04 0.0001181 2.7792541E+04 0.0001252 5.2867553E+03 0.0002428 5.2540238E+03 0.0002389 5.3833390E+03 0.0002345 5.5566174E+03 0.0002340 5.5071973E+03 0.0002417 5.4187379E+03 0.0002419 5.6163493E+03 0.0002378 5.2711483E+03 0.0002450 9.9603409E+03 0.0001891 1.5916712E+04 0.0001578 2.0267551E+04 0.0001422 5.3459858E+04 9.400E-05 5.6215108E+04 9.353E-05 6.0664143E+04 8.609E-05 4.0413799E+04 9.636E-05 2.9582234E+04 0.0001079 2.2548333E+04 0.0001182 2.6203848E+04 0.0001097 4.8540273E+04 8.682E-05 6.3856848E+04 7.923E-05 1.1891816E+05 6.433E-05 1.7645235E+05 5.816E-05 2.5407567E+05 5.347E-05 1.5839205E+05 5.716E-05 1.1167393E+05 6.257E-05 7.9367466E+04 6.738E-05 7.0641974E+04 6.973E-05 6.8948483E+04 6.880E-05 5.7068616E+04 7.231E-05 3.8284677E+04 8.061E-05 3.5132132E+04 8.399E-05 3.1005130E+04 8.426E-05 2.6010553E+04 9.022E-05 2.0282050E+04 9.851E-05 1.3395351E+04 0.0001113 4.6699501E+03 0.0001585 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980661E+00 3.027E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717719E-01 2.420E-05 8.0496522E-02 2.388E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369160E-01 7.000E-06 1.4152223E+00 9.420E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860937E-03 3.859E-05 2.8141040E-02 1.253E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693299E-03 3.021E-05 8.2212084E-02 1.849E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832362E-03 2.873E-05 5.4071043E-02 2.187E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941601E-03 2.884E-05 1.3175491E-01 2.187E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526741E+00 3.329E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.242E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926681E-08 2.651E-05 2.4531816E-06 9.002E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422306E-01 7.282E-06 1.3330085E+00 1.051E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468963E-01 1.102E-05 3.5151498E-01 2.153E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046749E-01 1.840E-05 8.6072552E-02 6.475E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963053E-03 0.0002011 2.6028587E-02 0.0001761 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731608E-02 0.0001291 -6.7708125E-03 0.0005951 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7584260E-04 0.0070671 5.3714720E-03 0.0006778 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098528E-03 0.0002096 -1.3993333E-02 0.0002374 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7498758E-04 0.0013391 -6.0234157E-05 0.0516252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426482E-01 7.282E-06 1.3330085E+00 1.051E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469021E-01 1.102E-05 3.5151498E-01 2.153E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046769E-01 1.839E-05 8.6072552E-02 6.475E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963081E-03 0.0002011 2.6028587E-02 0.0001761 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731615E-02 0.0001291 -6.7708125E-03 0.0005951 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7583600E-04 0.0070675 5.3714720E-03 0.0006778 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098438E-03 0.0002097 -1.3993333E-02 0.0002374 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7498779E-04 0.0013392 -6.0234157E-05 0.0516252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470212E-01 1.807E-05 9.3441489E-01 1.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834482E+00 1.808E-05 3.5672980E-01 1.254E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275737E-03 3.041E-05 8.2212084E-02 1.849E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330597E-02 1.496E-05 8.3694346E-02 3.052E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 1.7061222E-09 0.7070980 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.786E-07 2.5252807E-07 0.7072158 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536100E-01 7.106E-06 1.8862055E-02 2.275E-05 1.4804883E-03 0.0002736 1.3315280E+00 1.056E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918436E-01 1.099E-05 5.5052727E-03 5.828E-05 6.1699405E-04 0.0004558 3.5089799E-01 2.157E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209465E-01 1.799E-05 -1.6271530E-03 0.0001630 3.3719370E-04 0.0006204 8.5735358E-02 6.496E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333326E-03 0.0001585 -1.9370273E-03 0.0001149 1.2144427E-04 0.0013465 2.5907143E-02 0.0001768 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085775E-02 0.0001360 -6.4583294E-04 0.0003092 8.9344267E-07 0.1569692 -6.7717060E-03 0.0005946 ];
INF_S5                    (idx, [1:   8]) = [ 1.5963156E-04 0.0077243 1.6211038E-05 0.0111092 -4.8786996E-05 0.0026278 5.4202590E-03 0.0006713 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600881E-03 0.0002020 -1.5023530E-04 0.0010987 -6.2042668E-05 0.0018544 -1.3931290E-02 0.0002385 ];
INF_S7                    (idx, [1:   8]) = [ 9.5277853E-04 0.0010761 -1.7779095E-04 0.0008803 -5.6351604E-05 0.0019402 -3.8825531E-06 0.8003407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540276E-01 7.106E-06 1.8862055E-02 2.275E-05 1.4804883E-03 0.0002736 1.3315280E+00 1.056E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918494E-01 1.099E-05 5.5052727E-03 5.828E-05 6.1699405E-04 0.0004558 3.5089799E-01 2.157E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209485E-01 1.798E-05 -1.6271530E-03 0.0001630 3.3719370E-04 0.0006204 8.5735358E-02 6.496E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333355E-03 0.0001585 -1.9370273E-03 0.0001149 1.2144427E-04 0.0013465 2.5907143E-02 0.0001768 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085783E-02 0.0001360 -6.4583294E-04 0.0003092 8.9344267E-07 0.1569692 -6.7717060E-03 0.0005946 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5962496E-04 0.0077248 1.6211038E-05 0.0111092 -4.8786996E-05 0.0026278 5.4202590E-03 0.0006713 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600791E-03 0.0002020 -1.5023530E-04 0.0010987 -6.2042668E-05 0.0018544 -1.3931290E-02 0.0002385 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5277874E-04 0.0010762 -1.7779095E-04 0.0008803 -5.6351604E-05 0.0019402 -3.8825531E-06 0.8003407 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738401E-03 0.0005116 1.9982077E-04 0.0030159 1.0967052E-03 0.0012715 1.0779402E-03 0.0012637 3.1523384E-03 0.0007462 1.0092475E-03 0.0013508 3.3778802E-04 0.0022791 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231202E-01 0.0011848 1.2490732E-02 1.863E-07 3.1677888E-02 1.826E-05 1.1007153E-01 2.355E-05 3.2012417E-01 1.919E-05 1.3466408E+00 1.409E-05 8.8545357E+00 0.0001283 ];

