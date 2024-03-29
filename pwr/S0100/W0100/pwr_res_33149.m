
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 23:25:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243700E-02 8.330E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875630E-01 9.473E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988858E-01 4.523E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041439E-01 4.512E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894856E+00 1.811E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525105E+02 0.0001670 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525105E+02 0.0001670 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326950E+01 0.0001681 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961179E+00 0.0001916 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33100 ;
SOURCE_POPULATION         (idx, 1)        = 662031433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.93164E+02 ;
RUNNING_TIME              (idx, 1)        =  7.93206E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.93169E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39341E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994671E-01 1.580E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925239E-06 3.093E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905544E-01 9.569E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968238E-01 4.397E-05 9.4721571E-01 1.239E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795239E-02 0.0002321 5.2689411E-02 0.0002223 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674427E-01 0.0001151 2.2592871E-01 0.0001023 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748546E-01 7.701E-05 5.6614354E-01 4.998E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116678E-11 1.598E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251291E-15 1.598E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961128E+00 1.587E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752147E-01 1.600E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247853E-01 1.787E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850478E-01 3.093E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768318E+01 2.554E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526077E+01 2.044E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 9.260E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.704E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980680E+00 3.837E-05 1.2892026E+01 3.722E-05 8.8630122E-02 0.0006513 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980509E+00 1.591E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980583E+00 3.829E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980509E+00 1.591E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980509E+00 1.591E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4317440E-03 0.0004600 1.5802783E-04 0.0027371 8.6828256E-04 0.0011581 8.4953204E-04 0.0011597 2.4932578E-03 0.0006851 7.9612684E-04 0.0012203 2.6651692E-04 0.0021327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0147074E-01 0.0011137 1.2490730E-02 1.720E-07 3.1677858E-02 1.667E-05 1.1007058E-01 2.093E-05 3.2011143E-01 1.755E-05 1.3466781E+00 1.304E-05 8.8550606E+00 0.0001197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772065E-03 0.0006735 1.9913835E-04 0.0040069 1.0980924E-03 0.0016507 1.0761121E-03 0.0016681 3.1564833E-03 0.0009797 1.0086309E-03 0.0017922 3.3874940E-04 0.0029876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0315975E-01 0.0015613 1.2490734E-02 2.488E-07 3.1677078E-02 2.452E-05 1.1007027E-01 3.100E-05 3.2012158E-01 2.515E-05 1.3466695E+00 1.869E-05 8.8532825E+00 0.0001704 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856832E-05 0.0001404 2.0847434E-05 0.0001406 2.2220911E-05 0.0008209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074565E-05 7.035E-05 2.7062364E-05 7.066E-05 2.8845308E-05 0.0008120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283607E-03 0.0006635 1.9785798E-04 0.0038865 1.0900506E-03 0.0016084 1.0686905E-03 0.0016804 3.1355751E-03 0.0009807 1.0010689E-03 0.0017330 3.3511777E-04 0.0029343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0166371E-01 0.0015291 1.2490736E-02 2.474E-07 3.1676689E-02 2.360E-05 1.1007459E-01 3.049E-05 3.2011792E-01 2.484E-05 1.3466550E+00 1.854E-05 8.8552959E+00 0.0001712 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857369E-05 0.0002063 2.0847802E-05 0.0002071 2.2248364E-05 0.0018750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075281E-05 0.0001681 2.7062857E-05 0.0001688 2.8881439E-05 0.0018738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8301358E-03 0.0019019 1.9551934E-04 0.0110523 1.0895458E-03 0.0047725 1.0721528E-03 0.0048301 3.1318844E-03 0.0028160 1.0033620E-03 0.0048689 3.3767152E-04 0.0082959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0535891E-01 0.0043669 1.2490736E-02 7.029E-07 3.1676107E-02 6.995E-05 1.1007614E-01 8.974E-05 3.2012441E-01 7.099E-05 1.3466863E+00 5.271E-05 8.8535447E+00 0.0004778 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8326763E-03 0.0018434 1.9610410E-04 0.0107002 1.0899811E-03 0.0045999 1.0712005E-03 0.0046499 3.1332195E-03 0.0027192 1.0047785E-03 0.0047334 3.3739276E-04 0.0080038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0504871E-01 0.0042067 1.2490737E-02 6.939E-07 3.1676007E-02 6.798E-05 1.1007445E-01 8.685E-05 3.2012584E-01 6.932E-05 1.3466772E+00 5.155E-05 8.8552781E+00 0.0004682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766629E+02 0.0019142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873750E-05 0.0001457 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096504E-05 7.733E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8445469E-03 0.0008678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2792684E+02 0.0008816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926466E-07 3.968E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808465E-06 3.597E-05 2.7809009E-06 3.617E-05 2.7734188E-06 0.0004267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844319E-05 4.641E-05 2.9844618E-05 4.654E-05 2.9803505E-05 0.0005468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323331E-01 2.796E-05 6.6199827E-01 2.801E-05 8.8943282E-01 0.0003847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358631E+01 0.0011194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527542E+01 2.255E-05 3.4927780E+01 2.867E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859317E+04 0.0003034 2.7850306E+05 0.0001373 5.7701182E+05 8.215E-05 6.2240340E+05 6.746E-05 5.7295005E+05 6.027E-05 6.1404871E+05 6.045E-05 4.1742167E+05 6.009E-05 3.6895303E+05 6.013E-05 2.8254906E+05 6.611E-05 2.3097655E+05 6.897E-05 1.9926886E+05 7.026E-05 1.7968805E+05 7.199E-05 1.6602093E+05 7.509E-05 1.5787883E+05 7.570E-05 1.5392730E+05 7.485E-05 1.3296731E+05 8.090E-05 1.3129824E+05 8.207E-05 1.3017401E+05 8.293E-05 1.2788579E+05 8.236E-05 2.4964183E+05 6.014E-05 2.4059470E+05 6.090E-05 1.7356975E+05 7.091E-05 1.1230908E+05 8.622E-05 1.2938533E+05 7.792E-05 1.2210610E+05 8.013E-05 1.1120024E+05 8.789E-05 1.8202826E+05 6.724E-05 4.1725340E+04 0.0001393 5.2392734E+04 0.0001291 4.7629309E+04 0.0001355 2.7617757E+04 0.0001676 4.8074779E+04 0.0001339 3.2690889E+04 0.0001542 2.7793951E+04 0.0001639 5.2868529E+03 0.0003242 5.2548217E+03 0.0003170 5.3848658E+03 0.0003107 5.5572315E+03 0.0003141 5.5082790E+03 0.0003260 5.4186596E+03 0.0003164 5.6154027E+03 0.0003144 5.2710436E+03 0.0003211 9.9587877E+03 0.0002501 1.5920488E+04 0.0002067 2.0268531E+04 0.0001885 5.3466113E+04 0.0001254 5.6212070E+04 0.0001226 6.0657681E+04 0.0001145 4.0424554E+04 0.0001287 2.9583234E+04 0.0001409 2.2548946E+04 0.0001565 2.6202703E+04 0.0001449 4.8542620E+04 0.0001148 6.3854453E+04 0.0001049 1.1891720E+05 8.481E-05 1.7643998E+05 7.658E-05 2.5407691E+05 7.067E-05 1.5838222E+05 7.490E-05 1.1166942E+05 8.256E-05 7.9368440E+04 8.939E-05 7.0640061E+04 9.240E-05 6.8948434E+04 9.076E-05 5.7066091E+04 9.532E-05 3.8282468E+04 0.0001074 3.5136812E+04 0.0001100 3.1008375E+04 0.0001102 2.6011381E+04 0.0001200 2.0283547E+04 0.0001307 1.3396419E+04 0.0001465 4.6698169E+03 0.0002089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980817E+00 3.978E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718784E-01 3.201E-05 8.0495349E-02 3.143E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368778E-01 9.337E-06 1.4152173E+00 1.240E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858919E-03 5.132E-05 2.8141187E-02 1.665E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691639E-03 4.022E-05 8.2212770E-02 2.459E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832720E-03 3.809E-05 5.4071583E-02 2.908E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942558E-03 3.822E-05 1.3175622E-01 2.908E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526758E+00 4.389E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.247E-07 2.0227000E+02 1.679E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927411E-08 3.521E-05 2.4531993E-06 1.189E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421988E-01 9.722E-06 1.3330016E+00 1.382E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468584E-01 1.453E-05 3.5151172E-01 2.824E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046804E-01 2.454E-05 8.6073296E-02 8.521E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987018E-03 0.0002663 2.6030882E-02 0.0002289 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730592E-02 0.0001690 -6.7695050E-03 0.0007825 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7634592E-04 0.0092241 5.3783625E-03 0.0008970 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092289E-03 0.0002781 -1.3989842E-02 0.0003137 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7459107E-04 0.0017709 -5.7231494E-05 0.0715548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426165E-01 9.722E-06 1.3330016E+00 1.382E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468644E-01 1.453E-05 3.5151172E-01 2.824E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046822E-01 2.454E-05 8.6073296E-02 8.521E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987066E-03 0.0002663 2.6030882E-02 0.0002289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730606E-02 0.0001690 -6.7695050E-03 0.0007825 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7633364E-04 0.0092246 5.3783625E-03 0.0008970 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092154E-03 0.0002781 -1.3989842E-02 0.0003137 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7459676E-04 0.0017712 -5.7231494E-05 0.0715548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470604E-01 2.397E-05 9.3441168E-01 1.660E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834224E+00 2.397E-05 3.5673103E-01 1.660E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273936E-03 4.039E-05 8.2212770E-02 2.459E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329463E-02 1.970E-05 8.3695903E-02 4.025E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.134E-09 2.9818481E-09 0.7070522 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999956E-01 3.121E-07 4.4135193E-07 0.7071701 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535831E-01 9.501E-06 1.8861570E-02 2.995E-05 1.4801139E-03 0.0003628 1.3315214E+00 1.388E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918061E-01 1.449E-05 5.5052377E-03 7.667E-05 6.1705027E-04 0.0006015 3.5089467E-01 2.829E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209516E-01 2.403E-05 -1.6271227E-03 0.0002153 3.3745929E-04 0.0008186 8.5735837E-02 8.549E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354924E-03 0.0002096 -1.9367907E-03 0.0001514 1.2141813E-04 0.0017723 2.5909464E-02 0.0002300 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084826E-02 0.0001779 -6.4576617E-04 0.0004098 8.4246581E-07 0.2230805 -6.7703475E-03 0.0007820 ];
INF_S5                    (idx, [1:   8]) = [ 1.6020061E-04 0.0100751 1.6145305E-05 0.0146800 -4.8974273E-05 0.0034139 5.4273368E-03 0.0008883 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592877E-03 0.0002689 -1.5005884E-04 0.0014547 -6.2000406E-05 0.0024506 -1.3927842E-02 0.0003151 ];
INF_S7                    (idx, [1:   8]) = [ 9.5233617E-04 0.0014280 -1.7774510E-04 0.0011752 -5.6306609E-05 0.0025550 -9.2488529E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540008E-01 9.501E-06 1.8861570E-02 2.995E-05 1.4801139E-03 0.0003628 1.3315214E+00 1.388E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918120E-01 1.449E-05 5.5052377E-03 7.667E-05 6.1705027E-04 0.0006015 3.5089467E-01 2.829E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209534E-01 2.402E-05 -1.6271227E-03 0.0002153 3.3745929E-04 0.0008186 8.5735837E-02 8.549E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354972E-03 0.0002097 -1.9367907E-03 0.0001514 1.2141813E-04 0.0017723 2.5909464E-02 0.0002300 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084839E-02 0.0001779 -6.4576617E-04 0.0004098 8.4246581E-07 0.2230805 -6.7703475E-03 0.0007820 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018833E-04 0.0100756 1.6145305E-05 0.0146800 -4.8974273E-05 0.0034139 5.4273368E-03 0.0008883 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592743E-03 0.0002689 -1.5005884E-04 0.0014547 -6.2000406E-05 0.0024506 -1.3927842E-02 0.0003151 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5234186E-04 0.0014281 -1.7774510E-04 0.0011752 -5.6306609E-05 0.0025550 -9.2488529E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772065E-03 0.0006735 1.9913835E-04 0.0040069 1.0980924E-03 0.0016507 1.0761121E-03 0.0016681 3.1564833E-03 0.0009797 1.0086309E-03 0.0017922 3.3874940E-04 0.0029876 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0315975E-01 0.0015613 1.2490734E-02 2.488E-07 3.1677078E-02 2.452E-05 1.1007027E-01 3.100E-05 3.2012158E-01 2.515E-05 1.3466695E+00 1.869E-05 8.8532825E+00 0.0001704 ];

