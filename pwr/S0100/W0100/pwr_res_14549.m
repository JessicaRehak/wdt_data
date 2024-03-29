
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 16:00:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.705E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246100E-02 0.0001251 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875390E-01 1.422E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989219E-01 6.929E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041802E-01 6.909E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895452E+00 2.783E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525054E+02 0.0002524 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525054E+02 0.0002524 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324762E+01 0.0002529 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7970710E+00 0.0002918 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14500 ;
SOURCE_POPULATION         (idx, 1)        = 290013377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48226E+02 ;
RUNNING_TIME              (idx, 1)        =  3.48248E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48211E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39477E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993606E-01 2.408E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925757E-06 4.636E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3917472E-01 0.0001437 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965023E-01 6.563E-05 9.4721472E-01 1.829E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794318E-02 0.0003430 5.2691006E-02 0.0003282 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673709E-01 0.0001734 2.2589270E-01 0.0001534 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752848E-01 0.0001155 5.6618247E-01 7.334E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116274E-11 2.379E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250436E-15 2.379E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960804E+00 2.365E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750909E-01 2.382E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249091E-01 2.660E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851513E-01 4.636E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768047E+01 3.825E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526093E+01 3.073E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569822E+00 1.403E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.456E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979793E+00 5.769E-05 1.2891062E+01 5.645E-05 8.8620599E-02 0.0009886 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980180E+00 2.372E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980124E+00 5.751E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980180E+00 2.372E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980180E+00 2.372E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4315588E-03 0.0006856 1.5832580E-04 0.0041029 8.6915924E-04 0.0017571 8.4898611E-04 0.0017563 2.4928645E-03 0.0010215 7.9587075E-04 0.0018442 2.6635231E-04 0.0033068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0112821E-01 0.0017134 1.2490733E-02 2.617E-07 3.1676355E-02 2.553E-05 1.1007117E-01 3.218E-05 3.2011189E-01 2.610E-05 1.3466545E+00 1.947E-05 8.8558338E+00 0.0001801 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761399E-03 0.0010214 1.9915687E-04 0.0058168 1.0988200E-03 0.0025152 1.0752604E-03 0.0025226 3.1563263E-03 0.0014638 1.0083300E-03 0.0027749 3.3824642E-04 0.0043956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0247352E-01 0.0022994 1.2490738E-02 3.875E-07 3.1675910E-02 3.649E-05 1.1007460E-01 4.725E-05 3.2012711E-01 3.758E-05 1.3466423E+00 2.829E-05 8.8521785E+00 0.0002569 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0860589E-05 0.0002119 2.0851152E-05 0.0002122 2.2230538E-05 0.0012425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077130E-05 0.0001044 2.7064882E-05 0.0001050 2.8855353E-05 0.0012293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8278788E-03 0.0010074 1.9988003E-04 0.0055981 1.0915847E-03 0.0024357 1.0670287E-03 0.0025175 3.1334527E-03 0.0014838 1.0015554E-03 0.0026456 3.3437725E-04 0.0044492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0079015E-01 0.0023080 1.2490738E-02 3.742E-07 3.1675318E-02 3.593E-05 1.1007551E-01 4.496E-05 3.2011446E-01 3.739E-05 1.3466191E+00 2.769E-05 8.8573698E+00 0.0002560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0864070E-05 0.0003173 2.0854313E-05 0.0003183 2.2277595E-05 0.0028147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7081612E-05 0.0002546 2.7068946E-05 0.0002558 2.8916360E-05 0.0028085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8547120E-03 0.0028564 1.9881754E-04 0.0167197 1.1004103E-03 0.0071559 1.0779927E-03 0.0073539 3.1397306E-03 0.0042250 1.0026972E-03 0.0072741 3.3506363E-04 0.0125644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9983243E-01 0.0065953 1.2490754E-02 1.104E-06 3.1679514E-02 0.0001033 1.1008278E-01 0.0001353 3.2010824E-01 0.0001058 1.3464924E+00 7.994E-05 8.8630707E+00 0.0007442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8551274E-03 0.0027465 1.9974995E-04 0.0161050 1.0993719E-03 0.0068633 1.0745162E-03 0.0070329 3.1413231E-03 0.0040735 1.0041685E-03 0.0070292 3.3599772E-04 0.0121493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0116694E-01 0.0063647 1.2490752E-02 1.058E-06 3.1678582E-02 9.998E-05 1.1008698E-01 0.0001320 3.2012335E-01 0.0001038 1.3464847E+00 7.820E-05 8.8644224E+00 0.0007300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2875463E+02 0.0028846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0880088E-05 0.0002198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102424E-05 0.0001162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8501116E-03 0.0013127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2808747E+02 0.0013237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925870E-07 5.958E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808317E-06 5.434E-05 2.7808935E-06 5.465E-05 2.7723764E-06 0.0006400 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844801E-05 6.847E-05 2.9845153E-05 6.882E-05 2.9796290E-05 0.0008356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322415E-01 4.194E-05 6.6198887E-01 4.210E-05 8.8947898E-01 0.0005863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374250E+01 0.0016684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527290E+01 3.388E-05 3.4928671E+01 4.267E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838801E+04 0.0004595 2.7843147E+05 0.0002070 5.7694556E+05 0.0001215 6.2242272E+05 0.0001020 5.7295263E+05 9.044E-05 6.1407166E+05 9.293E-05 4.1743816E+05 9.183E-05 3.6895508E+05 9.105E-05 2.8258943E+05 0.0001006 2.3100272E+05 0.0001029 1.9927877E+05 0.0001058 1.7967763E+05 0.0001084 1.6602293E+05 0.0001128 1.5788742E+05 0.0001139 1.5392721E+05 0.0001138 1.3297370E+05 0.0001221 1.3129048E+05 0.0001253 1.3016138E+05 0.0001274 1.2788535E+05 0.0001260 2.4965055E+05 8.931E-05 2.4057820E+05 9.367E-05 1.7355604E+05 0.0001077 1.1230623E+05 0.0001307 1.2938969E+05 0.0001172 1.2209140E+05 0.0001235 1.1121299E+05 0.0001327 1.8198788E+05 0.0001011 4.1732047E+04 0.0002071 5.2394162E+04 0.0001944 4.7617030E+04 0.0002057 2.7617751E+04 0.0002498 4.8077571E+04 0.0002063 3.2686955E+04 0.0002322 2.7796701E+04 0.0002431 5.2858059E+03 0.0004774 5.2575124E+03 0.0004787 5.3842263E+03 0.0004748 5.5524988E+03 0.0004812 5.5139535E+03 0.0004847 5.4202267E+03 0.0004717 5.6164652E+03 0.0004747 5.2699895E+03 0.0004897 9.9599556E+03 0.0003811 1.5922781E+04 0.0003137 2.0269468E+04 0.0002806 5.3461547E+04 0.0001899 5.6204169E+04 0.0001858 6.0670172E+04 0.0001756 4.0421462E+04 0.0001917 2.9571476E+04 0.0002124 2.2544396E+04 0.0002325 2.6206328E+04 0.0002232 4.8543855E+04 0.0001755 6.3855388E+04 0.0001577 1.1890444E+05 0.0001260 1.7643553E+05 0.0001162 2.5407477E+05 0.0001061 1.5837144E+05 0.0001150 1.1166068E+05 0.0001269 7.9362430E+04 0.0001342 7.0645461E+04 0.0001397 6.8943806E+04 0.0001366 5.7065417E+04 0.0001457 3.8282163E+04 0.0001625 3.5142721E+04 0.0001637 3.1005474E+04 0.0001682 2.6012387E+04 0.0001753 2.0281780E+04 0.0001995 1.3398528E+04 0.0002231 4.6685529E+03 0.0003139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980680E+00 5.986E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718683E-01 4.791E-05 8.0493639E-02 4.708E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369362E-01 1.424E-05 1.4152305E+00 1.822E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863955E-03 7.729E-05 2.8141174E-02 2.467E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696322E-03 6.113E-05 8.2212553E-02 3.636E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832366E-03 5.684E-05 5.4071379E-02 4.296E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941089E-03 5.704E-05 1.3175573E-01 4.296E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526539E+00 6.712E-06 2.4367000E+00 9.316E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 6.460E-07 2.0227000E+02 6.588E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926341E-08 5.346E-05 2.4532078E-06 1.780E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422608E-01 1.483E-05 1.3330131E+00 2.024E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468832E-01 2.198E-05 3.5152020E-01 4.295E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046735E-01 3.708E-05 8.6081261E-02 0.0001304 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6960939E-03 0.0003993 2.6028517E-02 0.0003416 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731688E-02 0.0002544 -6.7734246E-03 0.0011647 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7976519E-04 0.0137366 5.3756836E-03 0.0013806 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100700E-03 0.0004250 -1.3993424E-02 0.0004744 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7712855E-04 0.0027075 -5.1159240E-05 0.1219122 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426784E-01 1.483E-05 1.3330131E+00 2.024E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468887E-01 2.199E-05 3.5152020E-01 4.295E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046752E-01 3.707E-05 8.6081261E-02 0.0001304 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960887E-03 0.0003994 2.6028517E-02 0.0003416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731716E-02 0.0002544 -6.7734246E-03 0.0011647 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7973546E-04 0.0137422 5.3756836E-03 0.0013806 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100594E-03 0.0004251 -1.3993424E-02 0.0004744 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7712676E-04 0.0027081 -5.1159240E-05 0.1219122 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471722E-01 3.594E-05 9.3441182E-01 2.448E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833485E+00 3.594E-05 3.5673096E-01 2.448E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278697E-03 6.128E-05 8.2212553E-02 3.636E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328903E-02 2.943E-05 8.3696520E-02 6.010E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536472E-01 1.451E-05 1.8861362E-02 4.507E-05 1.4791415E-03 0.0005508 1.3315340E+00 2.033E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918311E-01 2.188E-05 5.5052026E-03 0.0001156 6.1658940E-04 0.0009193 3.5090361E-01 4.307E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209463E-01 3.627E-05 -1.6272723E-03 0.0003266 3.3732660E-04 0.0012468 8.5743934E-02 0.0001308 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327034E-03 0.0003159 -1.9366095E-03 0.0002280 1.2114469E-04 0.0026639 2.5907372E-02 0.0003433 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085748E-02 0.0002698 -6.4594030E-04 0.0006097 5.5622679E-07 0.5186605 -6.7739808E-03 0.0011634 ];
INF_S5                    (idx, [1:   8]) = [ 1.6378134E-04 0.0149849 1.5983854E-05 0.0219048 -4.9044573E-05 0.0051781 5.4247282E-03 0.0013663 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605205E-03 0.0004100 -1.5045048E-04 0.0021644 -6.2075529E-05 0.0036856 -1.3931348E-02 0.0004766 ];
INF_S7                    (idx, [1:   8]) = [ 9.5511893E-04 0.0021764 -1.7799038E-04 0.0017682 -5.6220783E-05 0.0039054 5.0615436E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540648E-01 1.451E-05 1.8861362E-02 4.507E-05 1.4791415E-03 0.0005508 1.3315340E+00 2.033E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918367E-01 2.188E-05 5.5052026E-03 0.0001156 6.1658940E-04 0.0009193 3.5090361E-01 4.307E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209479E-01 3.627E-05 -1.6272723E-03 0.0003266 3.3732660E-04 0.0012468 8.5743934E-02 0.0001308 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326981E-03 0.0003159 -1.9366095E-03 0.0002280 1.2114469E-04 0.0026639 2.5907372E-02 0.0003433 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085775E-02 0.0002697 -6.4594030E-04 0.0006097 5.5622679E-07 0.5186605 -6.7739808E-03 0.0011634 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6375161E-04 0.0149913 1.5983854E-05 0.0219048 -4.9044573E-05 0.0051781 5.4247282E-03 0.0013663 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605099E-03 0.0004100 -1.5045048E-04 0.0021644 -6.2075529E-05 0.0036856 -1.3931348E-02 0.0004766 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5511714E-04 0.0021769 -1.7799038E-04 0.0017682 -5.6220783E-05 0.0039054 5.0615436E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761399E-03 0.0010214 1.9915687E-04 0.0058168 1.0988200E-03 0.0025152 1.0752604E-03 0.0025226 3.1563263E-03 0.0014638 1.0083300E-03 0.0027749 3.3824642E-04 0.0043956 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0247352E-01 0.0022994 1.2490738E-02 3.875E-07 3.1675910E-02 3.649E-05 1.1007460E-01 4.725E-05 3.2012711E-01 3.758E-05 1.3466423E+00 2.829E-05 8.8521785E+00 0.0002569 ];

