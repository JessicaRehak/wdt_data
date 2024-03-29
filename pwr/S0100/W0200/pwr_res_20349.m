
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 06:04:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207110E-02 0.0001064 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879289E-01 1.206E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544088E-01 5.867E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799004E-01 5.687E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852663E+00 2.453E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279131E+02 0.0002093 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279131E+02 0.0002093 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3960785E+01 0.0002098 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9135388E+00 0.0002382 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20300 ;
SOURCE_POPULATION         (idx, 1)        = 406018958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02424E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02451E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02412E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47006E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994789E-01 1.982E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921522E-06 3.879E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919837E-01 0.0001214 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950653E-01 5.468E-05 9.4722824E-01 1.607E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7778513E-02 0.0003022 5.2676903E-02 0.0002890 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673309E-01 0.0001412 2.2584933E-01 0.0001272 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746410E-01 9.728E-05 5.6595831E-01 6.273E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112805E-11 2.115E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243088E-15 2.115E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958189E+00 2.104E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740206E-01 2.118E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259794E-01 2.364E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843044E-01 3.879E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774409E+01 3.173E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544297E+01 2.525E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 1.186E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.223E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976993E+00 4.952E-05 1.2888253E+01 4.753E-05 8.8621035E-02 0.0007995 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977552E+00 2.111E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978605E+00 4.903E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977552E+00 2.111E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977552E+00 2.111E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9994289E-03 0.0006029 1.4460170E-04 0.0035631 7.9651908E-04 0.0015129 7.8299797E-04 0.0015175 2.2918739E-03 0.0008899 7.3689018E-04 0.0016394 2.4654610E-04 0.0026976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0548501E-01 0.0014156 1.2490741E-02 2.366E-07 3.1664578E-02 2.297E-05 1.1013078E-01 2.910E-05 3.2039871E-01 2.377E-05 1.3460814E+00 1.735E-05 8.8717477E+00 0.0001577 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756208E-03 0.0008254 2.0075339E-04 0.0049036 1.1013273E-03 0.0021134 1.0760395E-03 0.0021073 3.1526144E-03 0.0012271 1.0059098E-03 0.0022280 3.3897644E-04 0.0037720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299471E-01 0.0019568 1.2490730E-02 3.038E-07 3.1675260E-02 3.111E-05 1.1006975E-01 3.917E-05 3.2013487E-01 3.175E-05 1.3466358E+00 2.367E-05 8.8547352E+00 0.0002086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898052E-05 0.0001746 2.0888365E-05 0.0001750 2.2306248E-05 0.0010153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112351E-05 8.754E-05 2.7099781E-05 8.767E-05 2.8939679E-05 0.0010109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8304423E-03 0.0008236 1.9903299E-04 0.0049570 1.0925689E-03 0.0021146 1.0683819E-03 0.0021471 3.1332149E-03 0.0012316 1.0001291E-03 0.0021961 3.3711452E-04 0.0036903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0375320E-01 0.0019251 1.2490729E-02 3.085E-07 3.1676224E-02 3.023E-05 1.1007398E-01 3.781E-05 3.2012529E-01 3.132E-05 1.3466223E+00 2.361E-05 8.8547824E+00 0.0002092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899706E-05 0.0002631 2.0889968E-05 0.0002634 2.2317529E-05 0.0024531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114468E-05 0.0002130 2.7101835E-05 0.0002134 2.8953959E-05 0.0024494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8329434E-03 0.0023908 1.9791100E-04 0.0138177 1.0937466E-03 0.0060878 1.0718185E-03 0.0059883 3.1192982E-03 0.0034600 1.0124651E-03 0.0063852 3.3770385E-04 0.0108584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0537990E-01 0.0055870 1.2490729E-02 8.805E-07 3.1678319E-02 8.657E-05 1.1006309E-01 0.0001112 3.2006652E-01 9.347E-05 1.3465546E+00 6.730E-05 8.8532505E+00 0.0006093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306675E-03 0.0023380 1.9733735E-04 0.0133627 1.0940167E-03 0.0059334 1.0715117E-03 0.0058569 3.1196467E-03 0.0033952 1.0106267E-03 0.0061925 3.3752824E-04 0.0105505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0530044E-01 0.0054370 1.2490732E-02 8.750E-07 3.1678561E-02 8.263E-05 1.1006817E-01 0.0001084 3.2005770E-01 8.980E-05 1.3465350E+00 6.599E-05 8.8530538E+00 0.0005932 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713734E+02 0.0024051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879000E-05 0.0001805 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087621E-05 9.641E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8310346E-03 0.0010944 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2719370E+02 0.0011086 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986675E-07 4.949E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808993E-06 4.699E-05 2.7809390E-06 4.721E-05 2.7755051E-06 0.0005555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841817E-05 5.751E-05 2.9841775E-05 5.759E-05 2.9849716E-05 0.0006724 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170043E-01 3.726E-05 6.1029652E-01 3.739E-05 8.9121213E-01 0.0005021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355015E+01 0.0013699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258949E+01 3.077E-05 3.6922632E+01 3.911E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8863662E+04 0.0003987 2.7842160E+05 0.0001731 5.7700859E+05 0.0001065 6.2237102E+05 8.763E-05 5.7294060E+05 8.146E-05 6.1397119E+05 7.403E-05 4.1743570E+05 7.636E-05 3.6890624E+05 7.912E-05 2.8256275E+05 8.481E-05 2.3095527E+05 8.639E-05 1.9926224E+05 9.137E-05 1.7967508E+05 9.108E-05 1.6595366E+05 9.291E-05 1.5782466E+05 9.671E-05 1.5390694E+05 9.356E-05 1.3293051E+05 0.0001032 1.3127644E+05 0.0001037 1.3016543E+05 0.0001071 1.2788642E+05 0.0001084 2.4968630E+05 7.601E-05 2.4061690E+05 7.737E-05 1.7357929E+05 9.286E-05 1.1230487E+05 0.0001110 1.2936874E+05 0.0001015 1.2209876E+05 0.0001060 1.1119697E+05 0.0001120 1.8208277E+05 8.559E-05 4.1735405E+04 0.0001814 5.2390693E+04 0.0001605 4.7625197E+04 0.0001771 2.7610121E+04 0.0002191 4.8086327E+04 0.0001716 3.2694439E+04 0.0002010 2.7793994E+04 0.0002077 5.2871120E+03 0.0004021 5.2528973E+03 0.0004137 5.3823908E+03 0.0003953 5.5530889E+03 0.0003956 5.5048767E+03 0.0004105 5.4163855E+03 0.0003984 5.6104736E+03 0.0003934 5.2715084E+03 0.0003964 9.9583940E+03 0.0003223 1.5913285E+04 0.0002666 2.0273080E+04 0.0002332 5.3455424E+04 0.0001647 5.6200567E+04 0.0001540 6.0678007E+04 0.0001455 4.0436867E+04 0.0001652 2.9595641E+04 0.0001777 2.2561768E+04 0.0001965 2.6223040E+04 0.0001855 4.8590959E+04 0.0001477 6.3936368E+04 0.0001318 1.1905683E+05 0.0001093 1.7672260E+05 9.461E-05 2.5448300E+05 8.784E-05 1.5864462E+05 9.352E-05 1.1187128E+05 0.0001005 7.9510013E+04 0.0001099 7.0758111E+04 0.0001152 6.9056670E+04 0.0001159 5.7169293E+04 0.0001197 3.8341682E+04 0.0001350 3.5191449E+04 0.0001370 3.1064833E+04 0.0001438 2.6067877E+04 0.0001509 2.0321563E+04 0.0001556 1.3422028E+04 0.0001868 4.6808741E+03 0.0002581 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979651E+00 5.101E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714180E-01 3.980E-05 8.0602294E-02 3.997E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370562E-01 1.193E-05 1.4158430E+00 1.570E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862312E-03 6.659E-05 2.8121086E-02 2.090E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695365E-03 5.235E-05 8.2107433E-02 3.085E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833053E-03 4.898E-05 5.3986347E-02 3.649E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942933E-03 4.901E-05 1.3154853E-01 3.649E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526574E+00 5.739E-06 2.4367000E+00 9.316E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.476E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929723E-08 4.472E-05 2.4536154E-06 1.524E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423899E-01 1.244E-05 1.3337424E+00 1.751E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469180E-01 1.867E-05 3.5171412E-01 3.433E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046496E-01 3.171E-05 8.6102277E-02 0.0001055 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6923772E-03 0.0003336 2.6044614E-02 0.0002951 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734058E-02 0.0002084 -6.7770888E-03 0.0009863 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7525501E-04 0.0117456 5.3761827E-03 0.0011266 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3116577E-03 0.0003590 -1.4004771E-02 0.0003971 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7468205E-04 0.0022978 -6.3072924E-05 0.0823885 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428072E-01 1.244E-05 1.3337424E+00 1.751E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469241E-01 1.867E-05 3.5171412E-01 3.433E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046514E-01 3.171E-05 8.6102277E-02 0.0001055 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6923459E-03 0.0003336 2.6044614E-02 0.0002951 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734083E-02 0.0002084 -6.7770888E-03 0.0009863 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7526269E-04 0.0117457 5.3761827E-03 0.0011266 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3116656E-03 0.0003591 -1.4004771E-02 0.0003971 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7467320E-04 0.0022979 -6.3072924E-05 0.0823885 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471665E-01 3.106E-05 9.3472273E-01 2.098E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833524E+00 3.106E-05 3.5661231E-01 2.098E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277995E-03 5.280E-05 8.2107433E-02 3.085E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329321E-02 2.531E-05 8.3579031E-02 4.891E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.681E-09 8.1001205E-09 0.5770713 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999889E-01 6.431E-07 1.1139730E-06 0.5773142 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537629E-01 1.215E-05 1.8862691E-02 3.852E-05 1.4784875E-03 0.0004600 1.3322640E+00 1.756E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918736E-01 1.867E-05 5.5044314E-03 9.697E-05 6.1653799E-04 0.0007645 3.5109758E-01 3.434E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209354E-01 3.095E-05 -1.6285796E-03 0.0002849 3.3708499E-04 0.0010126 8.5765192E-02 0.0001057 ];
INF_S3                    (idx, [1:   8]) = [ 9.6300627E-03 0.0002624 -1.9376856E-03 0.0001933 1.2102606E-04 0.0022893 2.5923588E-02 0.0002965 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088120E-02 0.0002196 -6.4593762E-04 0.0005362 1.0035165E-06 0.2372551 -6.7780923E-03 0.0009855 ];
INF_S5                    (idx, [1:   8]) = [ 1.5862018E-04 0.0128919 1.6634823E-05 0.0186835 -4.8584499E-05 0.0043363 5.4247672E-03 0.0011148 ];
INF_S6                    (idx, [1:   8]) = [ 5.4612317E-03 0.0003464 -1.4957397E-04 0.0019040 -6.2011079E-05 0.0031243 -1.3942760E-02 0.0003982 ];
INF_S7                    (idx, [1:   8]) = [ 9.5225492E-04 0.0018459 -1.7757287E-04 0.0014985 -5.6330874E-05 0.0032586 -6.7420501E-06 0.7691403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541803E-01 1.215E-05 1.8862691E-02 3.852E-05 1.4784875E-03 0.0004600 1.3322640E+00 1.756E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918798E-01 1.867E-05 5.5044314E-03 9.697E-05 6.1653799E-04 0.0007645 3.5109758E-01 3.434E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209372E-01 3.095E-05 -1.6285796E-03 0.0002849 3.3708499E-04 0.0010126 8.5765192E-02 0.0001057 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6300314E-03 0.0002624 -1.9376856E-03 0.0001933 1.2102606E-04 0.0022893 2.5923588E-02 0.0002965 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088145E-02 0.0002196 -6.4593762E-04 0.0005362 1.0035165E-06 0.2372551 -6.7780923E-03 0.0009855 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5862787E-04 0.0128919 1.6634823E-05 0.0186835 -4.8584499E-05 0.0043363 5.4247672E-03 0.0011148 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4612396E-03 0.0003464 -1.4957397E-04 0.0019040 -6.2011079E-05 0.0031243 -1.3942760E-02 0.0003982 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5224607E-04 0.0018461 -1.7757287E-04 0.0014985 -5.6330874E-05 0.0032586 -6.7420501E-06 0.7691403 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756208E-03 0.0008254 2.0075339E-04 0.0049036 1.1013273E-03 0.0021134 1.0760395E-03 0.0021073 3.1526144E-03 0.0012271 1.0059098E-03 0.0022280 3.3897644E-04 0.0037720 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299471E-01 0.0019568 1.2490730E-02 3.038E-07 3.1675260E-02 3.111E-05 1.1006975E-01 3.917E-05 3.2013487E-01 3.175E-05 1.3466358E+00 2.367E-05 8.8547352E+00 0.0002086 ];

