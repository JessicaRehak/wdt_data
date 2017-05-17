
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 15:30:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1568658E-02 0.0001732 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843134E-01 2.028E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0780518E-01 1.435E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703855E-01 1.086E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183162E+00 5.466E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0530529E+02 0.0004111 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0530529E+02 0.0004111 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8248040E+01 0.0004138 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5749803E+00 0.0004459 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5050 ;
SOURCE_POPULATION         (idx, 1)        = 101004370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63888E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63896E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63857E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21903E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995268E-01 3.158E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97175E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937206E-06 6.422E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905142E-01 0.0002052 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991662E-01 8.983E-05 9.4718061E-01 3.252E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7828792E-02 0.0006145 5.2726190E-02 0.0005841 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677862E-01 0.0002084 2.2601586E-01 0.0002029 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761034E-01 0.0001641 5.6644269E-01 0.0001040 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124312E-11 3.699E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267459E-15 3.699E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966894E+00 3.695E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775694E-01 3.701E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224306E-01 4.137E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874411E-01 6.422E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3524448E+01 5.531E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483375E+01 4.497E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569822E+00 2.272E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 2.371E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984409E+00 0.0001018 1.2895724E+01 8.103E-05 8.8488797E-02 0.0015767 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986285E+00 3.709E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983229E+00 7.962E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986285E+00 3.709E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986285E+00 3.709E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8691955E-03 0.0013919 7.5713221E-05 0.0086122 4.4121574E-04 0.0038190 4.4131391E-04 0.0035069 1.3106354E-03 0.0020884 4.5412199E-04 0.0036219 1.4619527E-04 0.0065442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4248135E-01 0.0033975 1.2490894E-02 8.862E-07 3.1531412E-02 8.078E-05 1.1072211E-01 9.464E-05 3.2296018E-01 7.408E-05 1.3411176E+00 4.977E-05 9.0377339E+00 0.0004651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762434E-03 0.0016628 1.9838645E-04 0.0094040 1.0925164E-03 0.0041729 1.0804908E-03 0.0038369 3.1524666E-03 0.0023966 1.0126335E-03 0.0040894 3.3974975E-04 0.0068761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0562412E-01 0.0035160 1.2490725E-02 5.584E-07 3.1674835E-02 5.754E-05 1.1008369E-01 7.218E-05 3.2016842E-01 5.838E-05 1.3466410E+00 4.377E-05 8.8612280E+00 0.0003971 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834353E-05 0.0004008 2.0824824E-05 0.0004009 2.2219933E-05 0.0025665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040296E-05 0.0002216 2.7027932E-05 0.0002231 2.8838036E-05 0.0025309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8116651E-03 0.0019078 1.9700655E-04 0.0107384 1.0893494E-03 0.0047175 1.0728841E-03 0.0046691 3.1159349E-03 0.0028060 1.0043018E-03 0.0047851 3.3218842E-04 0.0086526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9935352E-01 0.0044064 1.2490722E-02 6.737E-07 3.1676485E-02 6.479E-05 1.1007954E-01 8.690E-05 3.2014545E-01 6.983E-05 1.3466027E+00 5.346E-05 8.8530130E+00 0.0004780 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826496E-05 0.0005517 2.0817245E-05 0.0005531 2.2161785E-05 0.0048692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030035E-05 0.0004288 2.7018035E-05 0.0004317 2.8762161E-05 0.0048387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8253028E-03 0.0047283 1.9623506E-04 0.0296971 1.1047917E-03 0.0116094 1.0633158E-03 0.0120749 3.1230523E-03 0.0072580 1.0046853E-03 0.0129566 3.3322262E-04 0.0215429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9967445E-01 0.0114607 1.2490706E-02 1.599E-06 3.1686016E-02 0.0001670 1.1004124E-01 0.0002133 3.2010935E-01 0.0001844 1.3466699E+00 0.0001360 8.8431137E+00 0.0012023 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8273842E-03 0.0047334 1.9602416E-04 0.0294257 1.1142341E-03 0.0113288 1.0627238E-03 0.0118974 3.1178323E-03 0.0072107 1.0046355E-03 0.0126613 3.3193428E-04 0.0209545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9811425E-01 0.0111513 1.2490703E-02 1.536E-06 3.1683723E-02 0.0001653 1.1003249E-01 0.0002094 3.2010053E-01 0.0001835 1.3466828E+00 0.0001297 8.8410390E+00 0.0011619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791008E+02 0.0047492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0504524E-05 0.0003936 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612185E-05 0.0001955 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7703367E-03 0.0023407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3020184E+02 0.0023429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155758E-07 7.962E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7927701E-06 0.0001134 2.7927872E-06 0.0001143 2.7904936E-06 0.0012684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056104E-05 0.0001146 3.2056269E-05 0.0001149 3.2047584E-05 0.0014687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970472E-01 0.0001072 3.1828897E-01 0.0001086 8.1199768E-01 0.0015772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333368E+01 0.0036263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504512E+01 6.218E-05 4.8002039E+01 0.0001050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0722263E+04 0.0007367 2.5567631E+05 0.0003490 5.5962037E+05 0.0002096 6.2250446E+05 0.0001861 5.7285956E+05 0.0001664 6.1383693E+05 0.0001527 4.1743828E+05 0.0001556 3.6886702E+05 0.0001500 2.8255602E+05 0.0001669 2.3098510E+05 0.0001813 1.9931303E+05 0.0001850 1.7971408E+05 0.0001789 1.6586654E+05 0.0001925 1.5778290E+05 0.0001970 1.5388927E+05 0.0001936 1.3288344E+05 0.0002124 1.3131191E+05 0.0002109 1.3014762E+05 0.0002117 1.2786238E+05 0.0002075 2.4963485E+05 0.0001431 2.4063648E+05 0.0001532 1.7353339E+05 0.0001796 1.1231857E+05 0.0002226 1.2935023E+05 0.0001981 1.2209543E+05 0.0001943 1.1120618E+05 0.0002251 1.8203565E+05 0.0001611 4.1710407E+04 0.0003453 5.2367525E+04 0.0003047 4.7571118E+04 0.0003433 2.7584937E+04 0.0004345 4.8057261E+04 0.0003436 3.2704727E+04 0.0004159 2.7800837E+04 0.0004055 5.2927045E+03 0.0008000 5.2544064E+03 0.0008190 5.3817131E+03 0.0007868 5.5614547E+03 0.0007510 5.5075906E+03 0.0008066 5.4263686E+03 0.0008012 5.6187658E+03 0.0007985 5.2703932E+03 0.0008689 9.9717003E+03 0.0005993 1.5920029E+04 0.0005065 2.0266996E+04 0.0004548 5.3449272E+04 0.0003181 5.6227700E+04 0.0002943 6.0652100E+04 0.0002752 4.0412458E+04 0.0003096 2.9554100E+04 0.0003559 2.2537429E+04 0.0003639 2.6191692E+04 0.0003214 4.8531527E+04 0.0002777 6.3799936E+04 0.0002412 1.1878833E+05 0.0001925 1.7624755E+05 0.0001656 2.5375294E+05 0.0001476 1.5816414E+05 0.0001578 1.1153274E+05 0.0001714 7.9258003E+04 0.0001763 7.0530980E+04 0.0001987 6.8819186E+04 0.0001902 5.6983176E+04 0.0001906 3.8229783E+04 0.0002118 3.5076875E+04 0.0002159 3.0944339E+04 0.0002305 2.5971793E+04 0.0002391 2.0245564E+04 0.0002759 1.3366371E+04 0.0002959 4.6568355E+03 0.0004285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401768E+00 8.359E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5482201E-01 6.786E-05 8.0422467E-02 6.880E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666763E-01 2.320E-05 1.4146254E+00 2.633E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9269739E-03 0.0001207 2.8158706E-02 3.622E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5285822E-03 9.447E-05 8.2303622E-02 5.239E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016083E-03 9.918E-05 5.4144916E-02 6.150E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410138E-03 9.946E-05 1.3193491E-01 6.150E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526571E+00 1.098E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 1.075E-06 2.0227000E+02 6.592E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9323930E-08 8.900E-05 2.4526788E-06 2.479E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801070E-01 2.352E-05 1.3323247E+00 2.885E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642483E-01 3.703E-05 3.5131367E-01 6.403E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115395E-01 6.022E-05 8.6027515E-02 0.0001893 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7413772E-03 0.0006416 2.5996776E-02 0.0005135 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807914E-02 0.0004176 -6.7756035E-03 0.0018001 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7290337E-04 0.0244579 5.3440958E-03 0.0020447 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3438631E-03 0.0007035 -1.3979854E-02 0.0006929 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8177748E-04 0.0047030 -4.7473315E-05 0.1929436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805283E-01 2.353E-05 1.3323247E+00 2.885E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642546E-01 3.706E-05 3.5131367E-01 6.403E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115400E-01 6.023E-05 8.6027515E-02 0.0001893 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7413532E-03 0.0006414 2.5996776E-02 0.0005135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807882E-02 0.0004177 -6.7756035E-03 0.0018001 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7294398E-04 0.0244453 5.3440958E-03 0.0020447 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3438739E-03 0.0007036 -1.3979854E-02 0.0006929 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8177309E-04 0.0047057 -4.7473315E-05 0.1929436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803747E-01 5.962E-05 9.3410555E-01 3.786E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617507E+00 5.962E-05 3.5684787E-01 3.786E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4864499E-03 9.561E-05 8.2303622E-02 5.239E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647100E-02 5.190E-05 8.3783698E-02 7.795E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902053E-01 2.310E-05 1.8990168E-02 7.055E-05 1.4830303E-03 0.0009244 1.3308417E+00 2.895E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088344E-01 3.710E-05 5.5413859E-03 0.0002003 6.1914136E-04 0.0015374 3.5069453E-01 6.392E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279318E-01 5.894E-05 -1.6392304E-03 0.0005256 3.3863844E-04 0.0019494 8.5688876E-02 0.0001897 ];
INF_S3                    (idx, [1:   8]) = [ 9.6926089E-03 0.0005035 -1.9512317E-03 0.0003965 1.2296281E-04 0.0042456 2.5873813E-02 0.0005142 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156279E-02 0.0004385 -6.5163476E-04 0.0010291 9.6775061E-07 0.4840741 -6.7765712E-03 0.0018003 ];
INF_S5                    (idx, [1:   8]) = [ 1.5623776E-04 0.0272295 1.6665608E-05 0.0353582 -4.9550308E-05 0.0085625 5.3936461E-03 0.0020188 ];
INF_S6                    (idx, [1:   8]) = [ 5.4938821E-03 0.0006845 -1.5001903E-04 0.0035535 -6.2631935E-05 0.0061986 -1.3917223E-02 0.0006958 ];
INF_S7                    (idx, [1:   8]) = [ 9.6051183E-04 0.0037561 -1.7873435E-04 0.0028019 -5.6243648E-05 0.0062076 8.7703328E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906266E-01 2.310E-05 1.8990168E-02 7.055E-05 1.4830303E-03 0.0009244 1.3308417E+00 2.895E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088407E-01 3.712E-05 5.5413859E-03 0.0002003 6.1914136E-04 0.0015374 3.5069453E-01 6.392E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279323E-01 5.895E-05 -1.6392304E-03 0.0005256 3.3863844E-04 0.0019494 8.5688876E-02 0.0001897 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6925850E-03 0.0005034 -1.9512317E-03 0.0003965 1.2296281E-04 0.0042456 2.5873813E-02 0.0005142 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156247E-02 0.0004387 -6.5163476E-04 0.0010291 9.6775061E-07 0.4840741 -6.7765712E-03 0.0018003 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5627837E-04 0.0272158 1.6665608E-05 0.0353582 -4.9550308E-05 0.0085625 5.3936461E-03 0.0020188 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4938929E-03 0.0006847 -1.5001903E-04 0.0035535 -6.2631935E-05 0.0061986 -1.3917223E-02 0.0006958 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6050744E-04 0.0037584 -1.7873435E-04 0.0028019 -5.6243648E-05 0.0062076 8.7703328E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762434E-03 0.0016628 1.9838645E-04 0.0094040 1.0925164E-03 0.0041729 1.0804908E-03 0.0038369 3.1524666E-03 0.0023966 1.0126335E-03 0.0040894 3.3974975E-04 0.0068761 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0562412E-01 0.0035160 1.2490725E-02 5.584E-07 3.1674835E-02 5.754E-05 1.1008369E-01 7.218E-05 3.2016842E-01 5.838E-05 1.3466410E+00 4.377E-05 8.8612280E+00 0.0003971 ];
