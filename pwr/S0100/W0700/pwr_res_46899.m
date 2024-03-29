
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 00:07:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.067E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572219E-02 5.672E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842778E-01 6.641E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520358E-01 4.777E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698461E-01 3.511E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195894E+00 1.825E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638432E+02 0.0001376 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638432E+02 0.0001376 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7673735E+01 0.0001382 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811216E+00 0.0001508 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46850 ;
SOURCE_POPULATION         (idx, 1)        = 937045173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50777E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50799E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50795E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21600E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985077E-01 9.962E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97455E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937186E-06 2.178E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908141E-01 6.595E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989091E-01 2.791E-05 9.4721558E-01 1.067E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806302E-02 0.0002009 5.2688264E-02 0.0001919 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678561E-01 7.056E-05 2.2600632E-01 6.693E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761478E-01 5.425E-05 5.6639145E-01 3.477E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124060E-11 1.297E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266926E-15 1.297E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966683E+00 1.292E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774924E-01 1.298E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225076E-01 1.450E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874372E-01 2.178E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503902E+01 1.854E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481492E+01 1.511E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 7.599E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.923E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983097E+00 3.205E-05 1.2894438E+01 2.536E-05 8.8516383E-02 0.0004803 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 1.297E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983026E+00 2.775E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 1.297E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986058E+00 1.297E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615640E-03 0.0004712 7.6209294E-05 0.0028123 4.3957603E-04 0.0011866 4.3836035E-04 0.0012116 1.3104159E-03 0.0006988 4.5214259E-04 0.0012203 1.4485984E-04 0.0021352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934373E-01 0.0011227 1.2490903E-02 2.903E-07 3.1536797E-02 2.521E-05 1.1071896E-01 3.227E-05 3.2291759E-01 2.483E-05 1.3411388E+00 1.617E-05 9.0346313E+00 0.0001565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8721678E-03 0.0005148 2.0002557E-04 0.0029675 1.0960038E-03 0.0012932 1.0776643E-03 0.0013121 3.1555512E-03 0.0007619 1.0064044E-03 0.0013494 3.3651851E-04 0.0023549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0049675E-01 0.0012216 1.2490730E-02 1.940E-07 3.1677698E-02 1.842E-05 1.1007254E-01 2.417E-05 3.2012493E-01 1.932E-05 1.3466132E+00 1.425E-05 8.8548065E+00 0.0001320 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834600E-05 0.0001206 2.0825008E-05 0.0001207 2.2233022E-05 0.0007974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048727E-05 7.172E-05 2.7036272E-05 7.177E-05 2.8864517E-05 0.0007940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8162254E-03 0.0005963 1.9831026E-04 0.0035402 1.0866559E-03 0.0015277 1.0707837E-03 0.0015419 3.1287441E-03 0.0008952 9.9718642E-04 0.0015839 3.3454499E-04 0.0027313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0141611E-01 0.0014225 1.2490731E-02 2.298E-07 3.1677057E-02 2.193E-05 1.1007172E-01 2.880E-05 3.2013625E-01 2.294E-05 1.3466352E+00 1.690E-05 8.8566555E+00 0.0001575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827731E-05 0.0001752 2.0817606E-05 0.0001751 2.2306257E-05 0.0016749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039759E-05 0.0001431 2.7026614E-05 0.0001431 2.8959207E-05 0.0016719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7886811E-03 0.0015620 1.9602980E-04 0.0092876 1.0885015E-03 0.0039247 1.0694253E-03 0.0039933 3.0988751E-03 0.0023409 9.9774743E-04 0.0041124 3.3810187E-04 0.0072213 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0765386E-01 0.0037727 1.2490738E-02 5.774E-07 3.1678268E-02 5.607E-05 1.1007552E-01 7.396E-05 3.2017906E-01 6.096E-05 1.3466580E+00 4.334E-05 8.8557795E+00 0.0003971 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7935967E-03 0.0015563 1.9647183E-04 0.0092517 1.0878602E-03 0.0038986 1.0703503E-03 0.0039788 3.1027710E-03 0.0023140 9.9804849E-04 0.0040579 3.3809484E-04 0.0071467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0751832E-01 0.0037515 1.2490735E-02 5.663E-07 3.1677693E-02 5.526E-05 1.1007573E-01 7.334E-05 3.2017888E-01 6.003E-05 1.3466628E+00 4.299E-05 8.8545194E+00 0.0003913 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2614374E+02 0.0015692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508929E-05 0.0001181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625891E-05 6.377E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7580448E-03 0.0007340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2953625E+02 0.0007414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181397E-07 2.707E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934280E-06 3.578E-05 2.7934532E-06 3.591E-05 2.7900731E-06 0.0004231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054820E-05 3.803E-05 3.2054921E-05 3.819E-05 3.2055913E-05 0.0004564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982655E-01 3.583E-05 3.1841024E-01 3.604E-05 8.1369754E-01 0.0005223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341718E+01 0.0011264 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634735E+01 2.050E-05 4.8125695E+01 3.305E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715704E+04 0.0002441 2.5505985E+05 0.0001122 5.5656455E+05 6.804E-05 6.2150283E+05 5.756E-05 5.7289323E+05 5.225E-05 6.1401892E+05 4.997E-05 4.1738433E+05 5.086E-05 3.6889419E+05 5.047E-05 2.8256673E+05 5.489E-05 2.3096445E+05 5.627E-05 1.9926502E+05 5.905E-05 1.7969691E+05 6.169E-05 1.6590059E+05 6.198E-05 1.5781937E+05 6.343E-05 1.5392055E+05 6.260E-05 1.3290208E+05 6.861E-05 1.3129638E+05 6.755E-05 1.3016045E+05 6.738E-05 1.2788639E+05 6.971E-05 2.4964861E+05 5.029E-05 2.4062408E+05 5.015E-05 1.7361397E+05 5.925E-05 1.1234031E+05 6.883E-05 1.2938403E+05 6.484E-05 1.2209502E+05 6.551E-05 1.1118592E+05 7.390E-05 1.8203544E+05 5.398E-05 4.1735792E+04 0.0001154 5.2383822E+04 0.0001027 4.7621822E+04 0.0001085 2.7620366E+04 0.0001365 4.8078663E+04 0.0001084 3.2691871E+04 0.0001262 2.7791646E+04 0.0001341 5.2891615E+03 0.0002623 5.2546699E+03 0.0002600 5.3825992E+03 0.0002603 5.5552205E+03 0.0002533 5.5072036E+03 0.0002577 5.4173713E+03 0.0002547 5.6205193E+03 0.0002568 5.2720513E+03 0.0002682 9.9622952E+03 0.0002004 1.5918481E+04 0.0001713 2.0279331E+04 0.0001533 5.3471734E+04 0.0001021 5.6218820E+04 9.744E-05 6.0665200E+04 9.374E-05 4.0405850E+04 0.0001051 2.9573262E+04 0.0001124 2.2541678E+04 0.0001217 2.6196101E+04 0.0001119 4.8524444E+04 8.784E-05 6.3810187E+04 7.761E-05 1.1880651E+05 6.198E-05 1.7625601E+05 5.470E-05 2.5374267E+05 4.870E-05 1.5817554E+05 5.249E-05 1.1152279E+05 5.661E-05 7.9254083E+04 6.089E-05 7.0533648E+04 6.231E-05 6.8844064E+04 6.268E-05 5.6980716E+04 6.638E-05 3.8226540E+04 7.518E-05 3.5074546E+04 7.576E-05 3.0953174E+04 7.814E-05 2.5966982E+04 8.220E-05 2.0243122E+04 8.855E-05 1.3364406E+04 0.0001019 4.6563909E+03 0.0001452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447421E+00 2.877E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461354E-01 2.285E-05 8.0425475E-02 2.285E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693682E-01 7.532E-06 1.4146203E+00 8.905E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312917E-03 4.208E-05 2.8157528E-02 1.191E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344974E-03 3.293E-05 8.2299164E-02 1.722E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032057E-03 3.156E-05 5.4141636E-02 2.023E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450184E-03 3.171E-05 1.3192692E-01 2.023E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 3.686E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.583E-07 2.0227000E+02 1.296E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369120E-08 2.863E-05 2.4526469E-06 8.511E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836828E-01 7.677E-06 1.3323211E+00 9.703E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659214E-01 1.186E-05 3.5131657E-01 2.071E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122176E-01 2.054E-05 8.6031675E-02 6.369E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554318E-03 0.0002208 2.6012973E-02 0.0001714 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811472E-02 0.0001407 -6.7670342E-03 0.0005735 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7539962E-04 0.0077079 5.3667766E-03 0.0006523 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485179E-03 0.0002305 -1.3977001E-02 0.0002317 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7991358E-04 0.0014976 -6.0576477E-05 0.0496450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841040E-01 7.679E-06 1.3323211E+00 9.703E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659277E-01 1.186E-05 3.5131657E-01 2.071E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122191E-01 2.054E-05 8.6031675E-02 6.369E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554365E-03 0.0002209 2.6012973E-02 0.0001714 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811479E-02 0.0001407 -6.7670342E-03 0.0005735 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539873E-04 0.0077096 5.3667766E-03 0.0006523 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485108E-03 0.0002305 -1.3977001E-02 0.0002317 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7989510E-04 0.0014978 -6.0576477E-05 0.0496450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829911E-01 1.903E-05 9.3410059E-01 1.233E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600754E+00 1.903E-05 3.5684976E-01 1.233E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923824E-03 3.317E-05 8.2299164E-02 1.722E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569717E-02 1.699E-05 8.3780578E-02 2.497E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 1.9215563E-09 0.6238096 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.655E-07 2.6273922E-07 0.6300079 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936711E-01 7.513E-06 1.9001178E-02 2.373E-05 1.4813582E-03 0.0002957 1.3308397E+00 9.745E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104660E-01 1.182E-05 5.5455372E-03 6.286E-05 6.1764052E-04 0.0004885 3.5069893E-01 2.076E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286131E-01 1.995E-05 -1.6395444E-03 0.0001761 3.3732269E-04 0.0006637 8.5694352E-02 6.391E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7071107E-03 0.0001737 -1.9516789E-03 0.0001214 1.2140283E-04 0.0014683 2.5891570E-02 0.0001720 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160528E-02 0.0001482 -6.5094314E-04 0.0003315 7.2179744E-07 0.2096267 -6.7677560E-03 0.0005729 ];
INF_S5                    (idx, [1:   8]) = [ 1.5917671E-04 0.0083612 1.6222912E-05 0.0120854 -4.8876864E-05 0.0027895 5.4156535E-03 0.0006459 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996832E-03 0.0002210 -1.5116529E-04 0.0012087 -6.2242860E-05 0.0020410 -1.3914758E-02 0.0002326 ];
INF_S7                    (idx, [1:   8]) = [ 9.5883639E-04 0.0012017 -1.7892281E-04 0.0009532 -5.6399815E-05 0.0020645 -4.1766623E-06 0.7191502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940922E-01 7.516E-06 1.9001178E-02 2.373E-05 1.4813582E-03 0.0002957 1.3308397E+00 9.745E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104724E-01 1.182E-05 5.5455372E-03 6.286E-05 6.1764052E-04 0.0004885 3.5069893E-01 2.076E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286146E-01 1.995E-05 -1.6395444E-03 0.0001761 3.3732269E-04 0.0006637 8.5694352E-02 6.391E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071154E-03 0.0001738 -1.9516789E-03 0.0001214 1.2140283E-04 0.0014683 2.5891570E-02 0.0001720 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160536E-02 0.0001482 -6.5094314E-04 0.0003315 7.2179744E-07 0.2096267 -6.7677560E-03 0.0005729 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5917582E-04 0.0083629 1.6222912E-05 0.0120854 -4.8876864E-05 0.0027895 5.4156535E-03 0.0006459 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996761E-03 0.0002210 -1.5116529E-04 0.0012087 -6.2242860E-05 0.0020410 -1.3914758E-02 0.0002326 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881791E-04 0.0012019 -1.7892281E-04 0.0009532 -5.6399815E-05 0.0020645 -4.1766623E-06 0.7191502 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8721678E-03 0.0005148 2.0002557E-04 0.0029675 1.0960038E-03 0.0012932 1.0776643E-03 0.0013121 3.1555512E-03 0.0007619 1.0064044E-03 0.0013494 3.3651851E-04 0.0023549 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0049675E-01 0.0012216 1.2490730E-02 1.940E-07 3.1677698E-02 1.842E-05 1.1007254E-01 2.417E-05 3.2012493E-01 1.932E-05 1.3466132E+00 1.425E-05 8.8548065E+00 0.0001320 ];

