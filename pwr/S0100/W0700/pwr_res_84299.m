
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 20:05:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572065E-02 4.272E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 5.001E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520236E-01 3.515E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698280E-01 2.573E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195823E+00 1.359E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636122E+02 0.0001031 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636122E+02 0.0001031 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671608E+01 0.0001036 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807564E+00 0.0001126 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84250 ;
SOURCE_POPULATION         (idx, 1)        = 1685080452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70510E+03 ;
RUNNING_TIME              (idx, 1)        =  2.70552E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70548E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20982E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984654E-01 7.411E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938721E-06 1.613E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905790E-01 4.897E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991191E-01 2.078E-05 9.4721332E-01 7.818E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808793E-02 0.0001474 5.2690646E-02 0.0001405 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679120E-01 5.200E-05 2.2601545E-01 4.950E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761364E-01 4.014E-05 5.6638227E-01 2.574E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124216E-11 9.604E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267256E-15 9.604E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966806E+00 9.567E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775402E-01 9.615E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224598E-01 1.074E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877443E-01 1.613E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504683E+01 1.371E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481732E+01 1.123E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.639E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.836E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983285E+00 2.378E-05 1.2894583E+01 1.889E-05 8.8568036E-02 0.0003613 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986187E+00 9.605E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982750E+00 2.049E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986187E+00 9.605E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986187E+00 9.605E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629972E-03 0.0003501 7.6368883E-05 0.0021148 4.3934198E-04 0.0008824 4.3817568E-04 0.0009032 1.3116834E-03 0.0005196 4.5254406E-04 0.0009061 1.4488319E-04 0.0015846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938318E-01 0.0008344 1.2490901E-02 2.133E-07 3.1536451E-02 1.905E-05 1.1071864E-01 2.402E-05 3.2292509E-01 1.857E-05 1.3411669E+00 1.209E-05 9.0354353E+00 0.0001166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761799E-03 0.0003849 2.0052977E-04 0.0022285 1.0950365E-03 0.0009632 1.0778977E-03 0.0009778 3.1580794E-03 0.0005730 1.0074722E-03 0.0009993 3.3716422E-04 0.0017515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126853E-01 0.0009109 1.2490726E-02 1.420E-07 3.1677664E-02 1.381E-05 1.1007245E-01 1.789E-05 3.2013132E-01 1.441E-05 1.3466471E+00 1.068E-05 8.8559289E+00 9.836E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832510E-05 9.117E-05 2.0822941E-05 9.130E-05 2.2226213E-05 0.0006092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046719E-05 5.375E-05 2.7034294E-05 5.388E-05 2.8856325E-05 0.0006059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204414E-03 0.0004499 1.9938399E-04 0.0026629 1.0851330E-03 0.0011434 1.0701774E-03 0.0011547 3.1310086E-03 0.0006761 9.9952285E-04 0.0011878 3.3521555E-04 0.0020430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230172E-01 0.0010608 1.2490728E-02 1.679E-07 3.1676915E-02 1.648E-05 1.1007187E-01 2.130E-05 3.2013765E-01 1.712E-05 1.3466450E+00 1.259E-05 8.8567044E+00 0.0001177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825620E-05 0.0001325 2.0815731E-05 0.0001326 2.2268825E-05 0.0012490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037708E-05 0.0001075 2.7024869E-05 0.0001076 2.8911497E-05 0.0012471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8091141E-03 0.0011584 1.9639398E-04 0.0069343 1.0829167E-03 0.0029628 1.0724841E-03 0.0029565 3.1224707E-03 0.0017277 9.9831426E-04 0.0030452 3.3653441E-04 0.0053968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0425737E-01 0.0028063 1.2490728E-02 4.206E-07 3.1676728E-02 4.253E-05 1.1007709E-01 5.475E-05 3.2015756E-01 4.487E-05 1.3466364E+00 3.254E-05 8.8551943E+00 0.0002993 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8138595E-03 0.0011530 1.9676126E-04 0.0068832 1.0819106E-03 0.0029271 1.0722987E-03 0.0029361 3.1273148E-03 0.0017137 9.9924842E-04 0.0030098 3.3632578E-04 0.0053470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0389142E-01 0.0027878 1.2490728E-02 4.170E-07 3.1676134E-02 4.232E-05 1.1007721E-01 5.425E-05 3.2016007E-01 4.434E-05 1.3466314E+00 3.234E-05 8.8533537E+00 0.0002945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715518E+02 0.0011636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507377E-05 8.824E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624582E-05 4.691E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669100E-03 0.0005456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999407E+02 0.0005514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179765E-07 2.001E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934538E-06 2.666E-05 2.7934865E-06 2.678E-05 2.7890674E-06 0.0003150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054157E-05 2.852E-05 3.2054214E-05 2.864E-05 3.2061116E-05 0.0003376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981660E-01 2.669E-05 3.1839957E-01 2.681E-05 8.1367748E-01 0.0003861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351985E+01 0.0008439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633828E+01 1.516E-05 4.8124872E+01 2.466E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714328E+04 0.0001818 2.5505697E+05 8.327E-05 5.5658430E+05 5.091E-05 6.2150824E+05 4.264E-05 5.7289203E+05 3.897E-05 6.1401079E+05 3.680E-05 4.1738418E+05 3.778E-05 3.6889429E+05 3.720E-05 2.8255911E+05 4.084E-05 2.3096244E+05 4.253E-05 1.9927176E+05 4.460E-05 1.7968904E+05 4.539E-05 1.6589999E+05 4.656E-05 1.5781118E+05 4.794E-05 1.5391351E+05 4.680E-05 1.3288963E+05 5.066E-05 1.3130497E+05 4.990E-05 1.3016245E+05 5.024E-05 1.2788637E+05 5.182E-05 2.4964582E+05 3.753E-05 2.4062718E+05 3.773E-05 1.7360368E+05 4.400E-05 1.1233125E+05 5.217E-05 1.2938270E+05 4.833E-05 1.2209792E+05 4.904E-05 1.1119750E+05 5.500E-05 1.8204390E+05 4.015E-05 4.1733072E+04 8.632E-05 5.2382600E+04 7.719E-05 4.7620718E+04 8.152E-05 2.7614540E+04 0.0001019 4.8080021E+04 8.056E-05 3.2693095E+04 9.487E-05 2.7793136E+04 9.931E-05 5.2889206E+03 0.0001944 5.2554092E+03 0.0001940 5.3835380E+03 0.0001940 5.5545883E+03 0.0001901 5.5078574E+03 0.0001923 5.4186905E+03 0.0001931 5.6203089E+03 0.0001909 5.2718853E+03 0.0001953 9.9612558E+03 0.0001498 1.5916797E+04 0.0001262 2.0279699E+04 0.0001134 5.3466605E+04 7.573E-05 5.6207875E+04 7.324E-05 6.0664232E+04 6.999E-05 4.0402066E+04 7.792E-05 2.9574420E+04 8.398E-05 2.2537909E+04 9.074E-05 2.6195170E+04 8.376E-05 4.8519314E+04 6.472E-05 6.3810386E+04 5.788E-05 1.1879744E+05 4.639E-05 1.7624742E+05 4.069E-05 2.5373097E+05 3.607E-05 1.5817024E+05 3.900E-05 1.1151603E+05 4.197E-05 7.9252417E+04 4.543E-05 7.0530177E+04 4.626E-05 6.8840863E+04 4.634E-05 5.6979502E+04 4.941E-05 3.8221649E+04 5.591E-05 3.5074128E+04 5.620E-05 3.0952864E+04 5.862E-05 2.5964975E+04 6.087E-05 2.0241902E+04 6.571E-05 1.3363260E+04 7.580E-05 4.6564745E+03 0.0001082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447180E+00 2.125E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462313E-01 1.687E-05 8.0423705E-02 1.703E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693520E-01 5.572E-06 1.4146208E+00 6.662E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310464E-03 3.117E-05 2.8157808E-02 8.962E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343706E-03 2.440E-05 8.2300399E-02 1.295E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033242E-03 2.345E-05 5.4142591E-02 1.522E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453169E-03 2.357E-05 1.3192925E-01 1.522E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 2.733E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.638E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368883E-08 2.114E-05 2.4526554E-06 6.389E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836647E-01 5.681E-06 1.3323184E+00 7.259E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659203E-01 8.838E-06 3.5131790E-01 1.537E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122105E-01 1.523E-05 8.6025389E-02 4.701E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556962E-03 0.0001647 2.6011165E-02 0.0001273 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811404E-02 0.0001041 -6.7678418E-03 0.0004266 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557357E-04 0.0057268 5.3632545E-03 0.0004836 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483171E-03 0.0001708 -1.3978160E-02 0.0001734 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7969574E-04 0.0011105 -6.2430218E-05 0.0360977 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840856E-01 5.683E-06 1.3323184E+00 7.259E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659264E-01 8.838E-06 3.5131790E-01 1.537E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122121E-01 1.523E-05 8.6025389E-02 4.701E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557024E-03 0.0001647 2.6011165E-02 0.0001273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811416E-02 0.0001041 -6.7678418E-03 0.0004266 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556307E-04 0.0057286 5.3632545E-03 0.0004836 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483223E-03 0.0001707 -1.3978160E-02 0.0001734 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7968511E-04 0.0011106 -6.2430218E-05 0.0360977 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829613E-01 1.404E-05 9.3410159E-01 9.288E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600943E+00 1.404E-05 3.5684938E-01 9.288E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922788E-03 2.457E-05 8.2300399E-02 1.295E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569828E-02 1.273E-05 8.3784216E-02 1.866E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.387E-09 2.4503994E-09 0.5685736 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 1.2208637E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.475E-08 1.6857284E-07 0.5620834 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936538E-01 5.559E-06 1.9001098E-02 1.756E-05 1.4818550E-03 0.0002199 1.3308366E+00 7.288E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104689E-01 8.823E-06 5.5451346E-03 4.689E-05 6.1793625E-04 0.0003597 3.5069996E-01 1.540E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286082E-01 1.482E-05 -1.6397727E-03 0.0001320 3.3756584E-04 0.0004928 8.5687823E-02 4.717E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074316E-03 0.0001293 -1.9517353E-03 9.175E-05 1.2138933E-04 0.0010927 2.5889775E-02 0.0001278 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160667E-02 0.0001096 -6.5073686E-04 0.0002497 6.6279798E-07 0.1705230 -6.7685046E-03 0.0004262 ];
INF_S5                    (idx, [1:   8]) = [ 1.5910579E-04 0.0062482 1.6467778E-05 0.0088301 -4.8915053E-05 0.0020923 5.4121696E-03 0.0004786 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994856E-03 0.0001642 -1.5116852E-04 0.0008966 -6.2314910E-05 0.0015190 -1.3915845E-02 0.0001740 ];
INF_S7                    (idx, [1:   8]) = [ 9.5871356E-04 0.0008915 -1.7901782E-04 0.0007097 -5.6408571E-05 0.0015459 -6.0216463E-06 0.3737894 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940747E-01 5.562E-06 1.9001098E-02 1.756E-05 1.4818550E-03 0.0002199 1.3308366E+00 7.288E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104751E-01 8.823E-06 5.5451346E-03 4.689E-05 6.1793625E-04 0.0003597 3.5069996E-01 1.540E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286098E-01 1.482E-05 -1.6397727E-03 0.0001320 3.3756584E-04 0.0004928 8.5687823E-02 4.717E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074377E-03 0.0001293 -1.9517353E-03 9.175E-05 1.2138933E-04 0.0010927 2.5889775E-02 0.0001278 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160679E-02 0.0001096 -6.5073686E-04 0.0002497 6.6279798E-07 0.1705230 -6.7685046E-03 0.0004262 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5909529E-04 0.0062502 1.6467778E-05 0.0088301 -4.8915053E-05 0.0020923 5.4121696E-03 0.0004786 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994908E-03 0.0001642 -1.5116852E-04 0.0008966 -6.2314910E-05 0.0015190 -1.3915845E-02 0.0001740 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5870293E-04 0.0008916 -1.7901782E-04 0.0007097 -5.6408571E-05 0.0015459 -6.0216463E-06 0.3737894 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761799E-03 0.0003849 2.0052977E-04 0.0022285 1.0950365E-03 0.0009632 1.0778977E-03 0.0009778 3.1580794E-03 0.0005730 1.0074722E-03 0.0009993 3.3716422E-04 0.0017515 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126853E-01 0.0009109 1.2490726E-02 1.420E-07 3.1677664E-02 1.381E-05 1.1007245E-01 1.789E-05 3.2013132E-01 1.441E-05 1.3466471E+00 1.068E-05 8.8559289E+00 9.836E-05 ];
