
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:41:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207653E-02 8.735E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879235E-01 9.900E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544403E-01 4.877E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799309E-01 4.721E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852624E+00 2.041E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3267434E+02 0.0001724 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3267434E+02 0.0001724 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3926964E+01 0.0001733 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9123884E+00 0.0001965 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29100 ;
SOURCE_POPULATION         (idx, 1)        = 582027318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19550E+02 ;
RUNNING_TIME              (idx, 1)        =  7.19592E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19554E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46932E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994205E-01 1.649E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96586E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923185E-06 3.236E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923399E-01 9.916E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952562E-01 4.574E-05 9.4722850E-01 1.350E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779322E-02 0.0002541 5.2676423E-02 0.0002428 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672141E-01 0.0001186 2.2581796E-01 0.0001069 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749239E-01 7.967E-05 5.6600173E-01 5.236E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112735E-11 1.754E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242941E-15 1.754E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958137E+00 1.744E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739989E-01 1.757E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260011E-01 1.960E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846370E-01 3.236E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774969E+01 2.663E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544134E+01 2.117E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 9.956E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.026E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977066E+00 4.057E-05 1.2888399E+01 3.887E-05 8.8548220E-02 0.0006669 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977499E+00 1.749E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978120E+00 4.058E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977499E+00 1.749E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977499E+00 1.749E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9964462E-03 0.0005025 1.4465221E-04 0.0029396 7.9660891E-04 0.0012544 7.8292950E-04 0.0012814 2.2890838E-03 0.0007455 7.3694795E-04 0.0013460 2.4622383E-04 0.0022624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0524821E-01 0.0011849 1.2490744E-02 1.994E-07 3.1665025E-02 1.936E-05 1.1013161E-01 2.418E-05 3.2040499E-01 2.021E-05 1.3460779E+00 1.476E-05 8.8720441E+00 0.0001312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8704969E-03 0.0006937 2.0035952E-04 0.0040735 1.0995581E-03 0.0017535 1.0779547E-03 0.0017674 3.1487367E-03 0.0010263 1.0048195E-03 0.0018643 3.3906847E-04 0.0031991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0337939E-01 0.0016587 1.2490731E-02 2.521E-07 3.1675603E-02 2.598E-05 1.1007019E-01 3.241E-05 3.2013616E-01 2.672E-05 1.3466413E+00 1.982E-05 8.8553902E+00 0.0001743 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893701E-05 0.0001476 2.0884061E-05 0.0001478 2.2297135E-05 0.0008490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111637E-05 7.349E-05 2.7099128E-05 7.360E-05 2.8932932E-05 0.0008424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242356E-03 0.0006904 1.9889950E-04 0.0040447 1.0902964E-03 0.0017591 1.0695666E-03 0.0018144 3.1293351E-03 0.0010227 9.9940102E-04 0.0018375 3.3673697E-04 0.0031345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0363991E-01 0.0016315 1.2490731E-02 2.611E-07 3.1676440E-02 2.565E-05 1.1007508E-01 3.185E-05 3.2012954E-01 2.626E-05 1.3466341E+00 1.978E-05 8.8551762E+00 0.0001757 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0891494E-05 0.0002210 2.0881720E-05 0.0002212 2.2312946E-05 0.0020672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7108760E-05 0.0001791 2.7096077E-05 0.0001794 2.8953026E-05 0.0020622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8209962E-03 0.0019971 1.9838937E-04 0.0116994 1.0922065E-03 0.0050933 1.0767232E-03 0.0050380 3.1135751E-03 0.0029038 1.0038112E-03 0.0053166 3.3629088E-04 0.0090440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0369337E-01 0.0046868 1.2490733E-02 7.526E-07 3.1679123E-02 7.159E-05 1.1007134E-01 9.287E-05 3.2007636E-01 7.693E-05 1.3466243E+00 5.640E-05 8.8527770E+00 0.0005073 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8191825E-03 0.0019476 1.9848784E-04 0.0113084 1.0922582E-03 0.0049468 1.0762974E-03 0.0049061 3.1137433E-03 0.0028496 1.0019884E-03 0.0051588 3.3640741E-04 0.0087905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0380927E-01 0.0045574 1.2490736E-02 7.436E-07 3.1678691E-02 6.871E-05 1.1007629E-01 9.083E-05 3.2006809E-01 7.416E-05 1.3466074E+00 5.504E-05 8.8520685E+00 0.0004946 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2668985E+02 0.0020063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873185E-05 0.0001516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085017E-05 8.135E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8234811E-03 0.0009094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2692274E+02 0.0009208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984121E-07 4.086E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809334E-06 3.946E-05 2.7809749E-06 3.959E-05 2.7752978E-06 0.0004669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839480E-05 4.799E-05 2.9839552E-05 4.805E-05 2.9831685E-05 0.0005590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169736E-01 3.051E-05 6.1029440E-01 3.059E-05 8.9118127E-01 0.0004165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363560E+01 0.0011595 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257486E+01 2.525E-05 3.6921389E+01 3.220E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8846177E+04 0.0003319 2.7841519E+05 0.0001456 5.7700507E+05 8.867E-05 6.2239767E+05 7.242E-05 5.7296598E+05 6.744E-05 6.1396038E+05 6.166E-05 4.1741699E+05 6.494E-05 3.6888881E+05 6.556E-05 2.8254762E+05 7.013E-05 2.3095842E+05 7.163E-05 1.9925873E+05 7.707E-05 1.7968402E+05 7.640E-05 1.6594780E+05 7.763E-05 1.5782730E+05 8.135E-05 1.5390225E+05 7.786E-05 1.3293083E+05 8.515E-05 1.3128605E+05 8.730E-05 1.3015970E+05 9.011E-05 1.2789107E+05 8.934E-05 2.4967665E+05 6.334E-05 2.4061227E+05 6.489E-05 1.7358505E+05 7.629E-05 1.1230297E+05 9.123E-05 1.2936843E+05 8.408E-05 1.2209296E+05 8.796E-05 1.1118923E+05 9.389E-05 1.8206991E+05 7.087E-05 4.1735815E+04 0.0001508 5.2395724E+04 0.0001343 4.7619483E+04 0.0001470 2.7612248E+04 0.0001820 4.8082143E+04 0.0001427 3.2691334E+04 0.0001688 2.7795360E+04 0.0001747 5.2873516E+03 0.0003394 5.2519105E+03 0.0003437 5.3815367E+03 0.0003333 5.5532432E+03 0.0003316 5.5081373E+03 0.0003404 5.4180326E+03 0.0003313 5.6132541E+03 0.0003306 5.2704705E+03 0.0003368 9.9571864E+03 0.0002669 1.5912372E+04 0.0002205 2.0270681E+04 0.0001948 5.3460760E+04 0.0001356 5.6205588E+04 0.0001280 6.0678451E+04 0.0001224 4.0433290E+04 0.0001367 2.9592139E+04 0.0001497 2.2560653E+04 0.0001673 2.6221403E+04 0.0001541 4.8583313E+04 0.0001230 6.3929328E+04 0.0001088 1.1905171E+05 9.084E-05 1.7671201E+05 7.887E-05 2.5446359E+05 7.304E-05 1.5863237E+05 7.762E-05 1.1185804E+05 8.287E-05 7.9497618E+04 9.181E-05 7.0749036E+04 9.459E-05 6.9055157E+04 9.587E-05 5.7164819E+04 9.987E-05 3.8338229E+04 0.0001117 3.5190911E+04 0.0001137 3.1065874E+04 0.0001200 2.6065681E+04 0.0001241 2.0319879E+04 0.0001322 1.3420196E+04 0.0001531 4.6796269E+03 0.0002147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979170E+00 4.241E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715055E-01 3.335E-05 8.0599141E-02 3.263E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370436E-01 9.948E-06 1.4158225E+00 1.306E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863160E-03 5.541E-05 2.8121332E-02 1.730E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696398E-03 4.354E-05 8.2109153E-02 2.543E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833238E-03 4.118E-05 5.3987820E-02 3.005E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943344E-03 4.120E-05 1.3155212E-01 3.005E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526551E+00 4.796E-06 2.4367000E+00 1.067E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 4.600E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929723E-08 3.749E-05 2.4536009E-06 1.260E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423741E-01 1.036E-05 1.3337171E+00 1.455E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469312E-01 1.558E-05 3.5171262E-01 2.907E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046604E-01 2.623E-05 8.6097916E-02 8.846E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930927E-03 0.0002810 2.6032479E-02 0.0002448 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732929E-02 0.0001766 -6.7871134E-03 0.0008253 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567819E-04 0.0098309 5.3764728E-03 0.0009440 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111487E-03 0.0003012 -1.4006035E-02 0.0003303 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7393072E-04 0.0019236 -6.2693930E-05 0.0691809 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427916E-01 1.036E-05 1.3337171E+00 1.455E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469375E-01 1.558E-05 3.5171262E-01 2.907E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046623E-01 2.623E-05 8.6097916E-02 8.846E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6930585E-03 0.0002810 2.6032479E-02 0.0002448 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732954E-02 0.0001766 -6.7871134E-03 0.0008253 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568583E-04 0.0098325 5.3764728E-03 0.0009440 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111608E-03 0.0003013 -1.4006035E-02 0.0003303 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7392973E-04 0.0019237 -6.2693930E-05 0.0691809 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471343E-01 2.592E-05 9.3471332E-01 1.736E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833737E+00 2.592E-05 3.5661589E-01 1.736E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278892E-03 4.390E-05 8.2109153E-02 2.543E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329485E-02 2.087E-05 8.3583644E-02 4.061E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.268E-09 5.6505995E-09 0.5771575 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999922E-01 4.487E-07 7.7710145E-07 0.5774002 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537487E-01 1.013E-05 1.8862533E-02 3.179E-05 1.4781958E-03 0.0003840 1.3322389E+00 1.459E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918798E-01 1.556E-05 5.5051426E-03 8.031E-05 6.1632502E-04 0.0006407 3.5109630E-01 2.910E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209423E-01 2.562E-05 -1.6281881E-03 0.0002330 3.3708829E-04 0.0008573 8.5760828E-02 8.862E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6309879E-03 0.0002212 -1.9378952E-03 0.0001616 1.2106694E-04 0.0019254 2.5911412E-02 0.0002458 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086983E-02 0.0001858 -6.4594651E-04 0.0004420 9.4565856E-07 0.2090343 -6.7880590E-03 0.0008244 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922147E-04 0.0107516 1.6456722E-05 0.0155529 -4.8698471E-05 0.0036159 5.4251713E-03 0.0009337 ];
INF_S6                    (idx, [1:   8]) = [ 5.4609531E-03 0.0002905 -1.4980440E-04 0.0015418 -6.2213325E-05 0.0026141 -1.3943822E-02 0.0003313 ];
INF_S7                    (idx, [1:   8]) = [ 9.5154583E-04 0.0015451 -1.7761512E-04 0.0012423 -5.6357081E-05 0.0027257 -6.3368489E-06 0.6832493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541662E-01 1.013E-05 1.8862533E-02 3.179E-05 1.4781958E-03 0.0003840 1.3322389E+00 1.459E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918861E-01 1.556E-05 5.5051426E-03 8.031E-05 6.1632502E-04 0.0006407 3.5109630E-01 2.910E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209442E-01 2.562E-05 -1.6281881E-03 0.0002330 3.3708829E-04 0.0008573 8.5760828E-02 8.862E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6309537E-03 0.0002212 -1.9378952E-03 0.0001616 1.2106694E-04 0.0019254 2.5911412E-02 0.0002458 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087007E-02 0.0001857 -6.4594651E-04 0.0004420 9.4565856E-07 0.2090343 -6.7880590E-03 0.0008244 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922911E-04 0.0107535 1.6456722E-05 0.0155529 -4.8698471E-05 0.0036159 5.4251713E-03 0.0009337 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4609652E-03 0.0002906 -1.4980440E-04 0.0015418 -6.2213325E-05 0.0026141 -1.3943822E-02 0.0003313 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5154485E-04 0.0015452 -1.7761512E-04 0.0012423 -5.6357081E-05 0.0027257 -6.3368489E-06 0.6832493 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8704969E-03 0.0006937 2.0035952E-04 0.0040735 1.0995581E-03 0.0017535 1.0779547E-03 0.0017674 3.1487367E-03 0.0010263 1.0048195E-03 0.0018643 3.3906847E-04 0.0031991 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0337939E-01 0.0016587 1.2490731E-02 2.521E-07 3.1675603E-02 2.598E-05 1.1007019E-01 3.241E-05 3.2013616E-01 2.672E-05 1.3466413E+00 1.982E-05 8.8553902E+00 0.0001743 ];

