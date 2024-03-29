
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:47:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.658E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207199E-02 9.627E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879280E-01 1.091E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544226E-01 5.324E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799163E-01 5.162E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852614E+00 2.233E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271119E+02 0.0001898 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271119E+02 0.0001898 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3937520E+01 0.0001903 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9126078E+00 0.0002162 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24450 ;
SOURCE_POPULATION         (idx, 1)        = 489023019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.04837E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04869E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04831E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46971E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994928E-01 1.796E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96564E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922306E-06 3.547E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921184E-01 0.0001090 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951762E-01 4.999E-05 9.4722930E-01 1.463E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7778574E-02 0.0002752 5.2675905E-02 0.0002630 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672182E-01 0.0001297 2.2582361E-01 0.0001165 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747677E-01 8.736E-05 5.6598071E-01 5.752E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112954E-11 1.924E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243404E-15 1.924E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958296E+00 1.913E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740666E-01 1.926E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259334E-01 2.150E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844612E-01 3.547E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774460E+01 2.918E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544351E+01 2.317E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569839E+00 1.095E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.125E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977152E+00 4.460E-05 1.2888331E+01 4.272E-05 8.8616854E-02 0.0007281 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977657E+00 1.918E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978509E+00 4.450E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977657E+00 1.918E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977657E+00 1.918E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9986390E-03 0.0005538 1.4457654E-04 0.0032184 7.9748683E-04 0.0013689 7.8299204E-04 0.0013935 2.2905277E-03 0.0008119 7.3668192E-04 0.0014818 2.4637395E-04 0.0024710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0519201E-01 0.0012917 1.2490742E-02 2.147E-07 3.1665015E-02 2.095E-05 1.1013087E-01 2.651E-05 3.2040370E-01 2.194E-05 1.3460992E+00 1.600E-05 8.8721015E+00 0.0001431 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742491E-03 0.0007527 2.0039133E-04 0.0044253 1.1016854E-03 0.0019158 1.0771754E-03 0.0019269 3.1512856E-03 0.0011215 1.0046744E-03 0.0020142 3.3903696E-04 0.0034463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0294568E-01 0.0017858 1.2490729E-02 2.723E-07 3.1675887E-02 2.829E-05 1.1006949E-01 3.547E-05 3.2013656E-01 2.897E-05 1.3466492E+00 2.153E-05 8.8548019E+00 0.0001890 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895299E-05 0.0001606 2.0885618E-05 0.0001608 2.2302921E-05 0.0009249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112612E-05 8.018E-05 2.7100049E-05 8.028E-05 2.8939325E-05 0.0009187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8301590E-03 0.0007500 1.9898764E-04 0.0044689 1.0933379E-03 0.0019088 1.0698692E-03 0.0019826 3.1315262E-03 0.0011205 9.9941564E-04 0.0019923 3.3702236E-04 0.0033917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0341635E-01 0.0017688 1.2490730E-02 2.804E-07 3.1676483E-02 2.785E-05 1.1007464E-01 3.465E-05 3.2012586E-01 2.859E-05 1.3466418E+00 2.175E-05 8.8544897E+00 0.0001912 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896060E-05 0.0002413 2.0886276E-05 0.0002415 2.2312808E-05 0.0022405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113581E-05 0.0001957 2.7100885E-05 0.0001960 2.8951801E-05 0.0022362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8428165E-03 0.0021836 1.9718935E-04 0.0127726 1.0997977E-03 0.0055259 1.0761491E-03 0.0054675 3.1215431E-03 0.0031817 1.0112855E-03 0.0058177 3.3685168E-04 0.0098565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0339494E-01 0.0050770 1.2490731E-02 8.306E-07 3.1679321E-02 7.848E-05 1.1006983E-01 0.0001016 3.2008090E-01 8.432E-05 1.3466024E+00 6.117E-05 8.8534517E+00 0.0005600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8386044E-03 0.0021336 1.9679864E-04 0.0123611 1.0988499E-03 0.0053847 1.0758439E-03 0.0053323 3.1206837E-03 0.0031193 1.0092891E-03 0.0056426 3.3713921E-04 0.0095706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0408626E-01 0.0049331 1.2490733E-02 8.215E-07 3.1679238E-02 7.505E-05 1.1007673E-01 9.966E-05 3.2007242E-01 8.116E-05 1.3465764E+00 5.991E-05 8.8531842E+00 0.0005452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766362E+02 0.0021935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876433E-05 0.0001656 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088123E-05 8.845E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8324018E-03 0.0009959 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2729936E+02 0.0010085 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986454E-07 4.497E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809173E-06 4.314E-05 2.7809622E-06 4.332E-05 2.7748343E-06 0.0005047 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841248E-05 5.281E-05 2.9841308E-05 5.293E-05 2.9835067E-05 0.0006092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170178E-01 3.351E-05 6.1029770E-01 3.360E-05 8.9129061E-01 0.0004532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357074E+01 0.0012440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258354E+01 2.771E-05 3.6922239E+01 3.536E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855452E+04 0.0003662 2.7838466E+05 0.0001583 5.7698466E+05 9.698E-05 6.2237747E+05 7.977E-05 5.7295132E+05 7.383E-05 6.1395278E+05 6.786E-05 4.1740870E+05 7.022E-05 3.6890326E+05 7.175E-05 2.8255578E+05 7.659E-05 2.3096063E+05 7.872E-05 1.9926125E+05 8.363E-05 1.7967823E+05 8.336E-05 1.6595864E+05 8.438E-05 1.5783498E+05 8.919E-05 1.5390460E+05 8.493E-05 1.3293020E+05 9.314E-05 1.3128253E+05 9.511E-05 1.3016395E+05 9.757E-05 1.2789441E+05 9.836E-05 2.4967977E+05 6.891E-05 2.4061055E+05 7.080E-05 1.7358014E+05 8.397E-05 1.1230291E+05 0.0001003 1.2937060E+05 9.318E-05 1.2210010E+05 9.633E-05 1.1118812E+05 0.0001024 1.8207311E+05 7.767E-05 4.1734180E+04 0.0001652 5.2390598E+04 0.0001460 4.7623133E+04 0.0001595 2.7610971E+04 0.0002000 4.8082148E+04 0.0001554 3.2695132E+04 0.0001834 2.7794168E+04 0.0001912 5.2869293E+03 0.0003664 5.2529186E+03 0.0003769 5.3830231E+03 0.0003617 5.5540126E+03 0.0003622 5.5076840E+03 0.0003718 5.4181275E+03 0.0003629 5.6131801E+03 0.0003582 5.2709966E+03 0.0003667 9.9580330E+03 0.0002915 1.5914086E+04 0.0002421 2.0273035E+04 0.0002116 5.3458872E+04 0.0001494 5.6201382E+04 0.0001402 6.0677212E+04 0.0001332 4.0436847E+04 0.0001497 2.9595266E+04 0.0001634 2.2562823E+04 0.0001818 2.6221084E+04 0.0001683 4.8591180E+04 0.0001347 6.3934139E+04 0.0001195 1.1905568E+05 9.911E-05 1.7671781E+05 8.629E-05 2.5448366E+05 8.012E-05 1.5863915E+05 8.472E-05 1.1186599E+05 9.092E-05 7.9502875E+04 9.991E-05 7.0755559E+04 0.0001039 6.9056515E+04 0.0001049 5.7169511E+04 0.0001094 3.8343254E+04 0.0001232 3.5190495E+04 0.0001242 3.1066882E+04 0.0001310 2.6067263E+04 0.0001362 2.0320450E+04 0.0001420 1.3420202E+04 0.0001673 4.6806650E+03 0.0002357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979546E+00 4.649E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714254E-01 3.658E-05 8.0602059E-02 3.594E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370889E-01 1.088E-05 1.4158342E+00 1.437E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860888E-03 6.092E-05 2.8121167E-02 1.894E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694181E-03 4.787E-05 8.2108107E-02 2.782E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833293E-03 4.497E-05 5.3986941E-02 3.288E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943383E-03 4.499E-05 1.3154998E-01 3.288E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526512E+00 5.300E-06 2.4367000E+00 1.164E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370196E+02 5.050E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930824E-08 4.118E-05 2.4536081E-06 1.380E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424207E-01 1.135E-05 1.3337325E+00 1.601E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469477E-01 1.702E-05 3.5171205E-01 3.141E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046644E-01 2.860E-05 8.6098811E-02 9.576E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6932472E-03 0.0003054 2.6038783E-02 0.0002662 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734204E-02 0.0001916 -6.7800951E-03 0.0008921 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7501125E-04 0.0107757 5.3778864E-03 0.0010281 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109405E-03 0.0003303 -1.4006881E-02 0.0003601 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7414356E-04 0.0021026 -6.2732202E-05 0.0749402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428378E-01 1.134E-05 1.3337325E+00 1.601E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469539E-01 1.702E-05 3.5171205E-01 3.141E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046662E-01 2.861E-05 8.6098811E-02 9.576E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6932120E-03 0.0003054 2.6038783E-02 0.0002662 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734221E-02 0.0001916 -6.7800951E-03 0.0008921 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7501535E-04 0.0107772 5.3778864E-03 0.0010281 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109545E-03 0.0003303 -1.4006881E-02 0.0003601 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7413877E-04 0.0021028 -6.2732202E-05 0.0749402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471671E-01 2.861E-05 9.3472059E-01 1.905E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833521E+00 2.861E-05 3.5661312E-01 1.905E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277035E-03 4.829E-05 8.2108107E-02 2.782E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329716E-02 2.293E-05 8.3580329E-02 4.467E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.897E-09 6.7252535E-09 0.5771197 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999908E-01 5.340E-07 9.2489375E-07 0.5773625 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537918E-01 1.109E-05 1.8862890E-02 3.473E-05 1.4785642E-03 0.0004174 1.3322539E+00 1.606E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918971E-01 1.700E-05 5.5050597E-03 8.788E-05 6.1666256E-04 0.0006930 3.5109538E-01 3.143E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209485E-01 2.794E-05 -1.6284131E-03 0.0002567 3.3724430E-04 0.0009258 8.5761567E-02 9.598E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6311285E-03 0.0002402 -1.9378813E-03 0.0001768 1.2120087E-04 0.0020909 2.5917582E-02 0.0002675 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088216E-02 0.0002015 -6.4598796E-04 0.0004842 9.6464379E-07 0.2247026 -6.7810598E-03 0.0008913 ];
INF_S5                    (idx, [1:   8]) = [ 1.5855475E-04 0.0117888 1.6456504E-05 0.0171078 -4.8662956E-05 0.0039336 5.4265493E-03 0.0010175 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606062E-03 0.0003187 -1.4966569E-04 0.0017045 -6.2247833E-05 0.0028253 -1.3944633E-02 0.0003611 ];
INF_S7                    (idx, [1:   8]) = [ 9.5164451E-04 0.0016893 -1.7750095E-04 0.0013657 -5.6471933E-05 0.0029538 -6.2602684E-06 0.7496141 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542089E-01 1.108E-05 1.8862890E-02 3.473E-05 1.4785642E-03 0.0004174 1.3322539E+00 1.606E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919033E-01 1.700E-05 5.5050597E-03 8.788E-05 6.1666256E-04 0.0006930 3.5109538E-01 3.143E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209504E-01 2.794E-05 -1.6284131E-03 0.0002567 3.3724430E-04 0.0009258 8.5761567E-02 9.598E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6310933E-03 0.0002402 -1.9378813E-03 0.0001768 1.2120087E-04 0.0020909 2.5917582E-02 0.0002675 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088233E-02 0.0002015 -6.4598796E-04 0.0004842 9.6464379E-07 0.2247026 -6.7810598E-03 0.0008913 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5855885E-04 0.0117904 1.6456504E-05 0.0171078 -4.8662956E-05 0.0039336 5.4265493E-03 0.0010175 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606202E-03 0.0003188 -1.4966569E-04 0.0017045 -6.2247833E-05 0.0028253 -1.3944633E-02 0.0003611 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5163972E-04 0.0016895 -1.7750095E-04 0.0013657 -5.6471933E-05 0.0029538 -6.2602684E-06 0.7496141 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742491E-03 0.0007527 2.0039133E-04 0.0044253 1.1016854E-03 0.0019158 1.0771754E-03 0.0019269 3.1512856E-03 0.0011215 1.0046744E-03 0.0020142 3.3903696E-04 0.0034463 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0294568E-01 0.0017858 1.2490729E-02 2.723E-07 3.1675887E-02 2.829E-05 1.1006949E-01 3.547E-05 3.2013656E-01 2.897E-05 1.3466492E+00 2.153E-05 8.8548019E+00 0.0001890 ];

