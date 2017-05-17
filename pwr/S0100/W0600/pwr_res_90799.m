
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 12:21:52 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563638E-02 4.106E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843636E-01 4.804E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512888E-01 3.253E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720326E-01 2.477E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140696E+00 1.295E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9990356E+02 9.780E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9990356E+02 9.780E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0551298E+01 9.824E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420261E+00 0.0001068 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 90750 ;
SOURCE_POPULATION         (idx, 1)        = 1815086519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87912E+03 ;
RUNNING_TIME              (idx, 1)        =  2.87949E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87945E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17165E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987131E-01 7.151E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937806E-06 1.555E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909047E-01 4.736E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989748E-01 2.014E-05 9.4721247E-01 7.554E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808569E-02 0.0001426 5.2691678E-02 0.0001358 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677535E-01 5.057E-05 2.2598329E-01 4.819E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762209E-01 3.910E-05 5.6640356E-01 2.513E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124158E-11 9.511E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267132E-15 9.511E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966763E+00 9.474E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775214E-01 9.520E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224786E-01 1.064E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875611E-01 1.555E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620554E+01 1.327E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498197E+01 1.084E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 5.398E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.576E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983019E+00 2.270E-05 1.2894493E+01 1.810E-05 8.8558837E-02 0.0003509 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 9.505E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982944E+00 1.992E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 9.505E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986141E+00 9.505E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773987E-03 0.0003383 7.6514804E-05 0.0020073 4.4233089E-04 0.0008530 4.4060578E-04 0.0008603 1.3170805E-03 0.0004976 4.5439604E-04 0.0008762 1.4647074E-04 0.0015118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4165527E-01 0.0008031 1.2490902E-02 2.009E-07 3.1538400E-02 1.849E-05 1.1071857E-01 2.310E-05 3.2288817E-01 1.784E-05 1.3412144E+00 1.160E-05 9.0326399E+00 0.0001110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744393E-03 0.0003663 1.9964401E-04 0.0021802 1.0964300E-03 0.0009266 1.0793059E-03 0.0009298 3.1526809E-03 0.0005479 1.0073378E-03 0.0009753 3.3904071E-04 0.0016713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0358045E-01 0.0008730 1.2490728E-02 1.324E-07 3.1677501E-02 1.347E-05 1.1007360E-01 1.733E-05 3.2012255E-01 1.383E-05 1.3466461E+00 1.029E-05 8.8550488E+00 9.302E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830892E-05 8.793E-05 2.0821371E-05 8.801E-05 2.2215538E-05 0.0005954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045130E-05 5.147E-05 2.7032770E-05 5.171E-05 2.8842651E-05 0.0005899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225154E-03 0.0004350 1.9842082E-04 0.0025837 1.0864434E-03 0.0011089 1.0719555E-03 0.0010860 3.1292937E-03 0.0006497 9.9962398E-04 0.0011375 3.3677798E-04 0.0019844 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0401554E-01 0.0010358 1.2490728E-02 1.585E-07 3.1677675E-02 1.588E-05 1.1007508E-01 2.043E-05 3.2012004E-01 1.640E-05 1.3466540E+00 1.216E-05 8.8561585E+00 0.0001113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821614E-05 0.0001271 2.0811959E-05 0.0001276 2.2231702E-05 0.0012175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033081E-05 0.0001051 2.7020541E-05 0.0001055 2.8864509E-05 0.0012175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8123032E-03 0.0011283 1.9577725E-04 0.0065284 1.0849239E-03 0.0028689 1.0745289E-03 0.0028606 3.1220129E-03 0.0016810 9.9866884E-04 0.0029754 3.3639141E-04 0.0051552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0399455E-01 0.0026830 1.2490731E-02 4.144E-07 3.1678314E-02 4.106E-05 1.1007462E-01 5.286E-05 3.2010822E-01 4.228E-05 1.3466908E+00 3.147E-05 8.8580673E+00 0.0002939 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8134640E-03 0.0011174 1.9657222E-04 0.0064762 1.0847875E-03 0.0028473 1.0740944E-03 0.0028388 3.1218243E-03 0.0016648 9.9909951E-04 0.0029449 3.3708615E-04 0.0051005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0485259E-01 0.0026532 1.2490734E-02 4.161E-07 3.1678607E-02 4.050E-05 1.1007634E-01 5.232E-05 3.2011506E-01 4.197E-05 1.3466864E+00 3.126E-05 8.8589405E+00 0.0002931 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738539E+02 0.0011388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484699E-05 8.517E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595654E-05 4.600E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7696400E-03 0.0005321 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049416E+02 0.0005385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045388E-07 1.926E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925542E-06 2.573E-05 2.7925866E-06 2.587E-05 2.7881827E-06 0.0003048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045849E-05 2.748E-05 3.2045832E-05 2.762E-05 3.2062950E-05 0.0003225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929766E-01 2.586E-05 3.1788894E-01 2.603E-05 8.0779239E-01 0.0003773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337739E+01 0.0008193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984221E+01 1.474E-05 4.7572521E+01 2.445E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736381E+04 0.0001757 2.5776341E+05 7.932E-05 5.7638245E+05 4.929E-05 6.2238234E+05 4.062E-05 5.7290058E+05 3.770E-05 6.1400610E+05 3.511E-05 4.1740124E+05 3.621E-05 3.6889511E+05 3.667E-05 2.8255191E+05 3.978E-05 2.3094771E+05 4.103E-05 1.9925602E+05 4.324E-05 1.7969141E+05 4.416E-05 1.6589237E+05 4.429E-05 1.5781712E+05 4.546E-05 1.5390515E+05 4.524E-05 1.3289362E+05 4.874E-05 1.3130910E+05 4.830E-05 1.3016384E+05 4.913E-05 1.2788874E+05 4.963E-05 2.4964697E+05 3.610E-05 2.4063063E+05 3.603E-05 1.7359059E+05 4.210E-05 1.1232855E+05 5.105E-05 1.2937335E+05 4.641E-05 1.2210075E+05 4.830E-05 1.1119085E+05 5.311E-05 1.8205212E+05 3.905E-05 4.1728626E+04 8.279E-05 5.2378586E+04 7.673E-05 4.7613090E+04 7.905E-05 2.7613136E+04 9.720E-05 4.8070543E+04 7.833E-05 3.2690291E+04 9.310E-05 2.7791037E+04 9.493E-05 5.2891495E+03 0.0001875 5.2545731E+03 0.0001895 5.3853268E+03 0.0001846 5.5556692E+03 0.0001861 5.5084436E+03 0.0001832 5.4176996E+03 0.0001874 5.6174723E+03 0.0001857 5.2714553E+03 0.0001890 9.9625745E+03 0.0001450 1.5916370E+04 0.0001192 2.0271149E+04 0.0001091 5.3465567E+04 7.317E-05 5.6218452E+04 7.023E-05 6.0684810E+04 6.718E-05 4.0417064E+04 7.407E-05 2.9576567E+04 7.965E-05 2.2542647E+04 8.845E-05 2.6195673E+04 8.068E-05 4.8514667E+04 6.201E-05 6.3813377E+04 5.577E-05 1.1879521E+05 4.427E-05 1.7624027E+05 3.932E-05 2.5373620E+05 3.422E-05 1.5816187E+05 3.772E-05 1.1150983E+05 4.053E-05 7.9245231E+04 4.446E-05 7.0530972E+04 4.558E-05 6.8843305E+04 4.505E-05 5.6983899E+04 4.755E-05 3.8219761E+04 5.261E-05 3.5075929E+04 5.400E-05 3.0955381E+04 5.619E-05 2.5963837E+04 5.910E-05 2.0240077E+04 6.306E-05 1.3362594E+04 7.373E-05 4.6558682E+03 0.0001046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210825E+00 2.067E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578172E-01 1.631E-05 8.0423818E-02 1.619E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555470E-01 5.426E-06 1.4146060E+00 6.480E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085384E-03 3.080E-05 2.8157725E-02 8.431E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032205E-03 2.398E-05 8.2300727E-02 1.219E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946821E-03 2.280E-05 5.4143003E-02 1.433E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232817E-03 2.290E-05 1.3193025E-01 1.433E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526371E+00 2.613E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 2.545E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172264E-08 2.034E-05 2.4526076E-06 6.200E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652875E-01 5.563E-06 1.3323051E+00 7.045E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574688E-01 8.609E-06 3.5131646E-01 1.466E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088530E-01 1.459E-05 8.6034736E-02 4.599E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7267015E-03 0.0001591 2.6012505E-02 0.0001223 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776151E-02 0.0001014 -6.7713420E-03 0.0004086 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642701E-04 0.0055842 5.3626055E-03 0.0004700 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3328893E-03 0.0001656 -1.3981807E-02 0.0001669 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7759092E-04 0.0010753 -6.6027609E-05 0.0329644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657071E-01 5.563E-06 1.3323051E+00 7.045E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574748E-01 8.610E-06 3.5131646E-01 1.466E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088550E-01 1.459E-05 8.6034736E-02 4.599E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7267159E-03 0.0001591 2.6012505E-02 0.0001223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776131E-02 0.0001014 -6.7713420E-03 0.0004086 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7640910E-04 0.0055851 5.3626055E-03 0.0004700 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3328944E-03 0.0001657 -1.3981807E-02 0.0001669 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7758394E-04 0.0010754 -6.6027609E-05 0.0329644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699648E-01 1.380E-05 9.3408470E-01 9.130E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684541E+00 1.380E-05 3.5685585E-01 9.130E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612662E-03 2.412E-05 8.2300727E-02 1.219E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964963E-02 1.218E-05 8.3783246E-02 1.796E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.675E-09 3.2115648E-09 0.5218018 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 2.229E-07 4.2690137E-07 0.5222449 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758974E-01 5.442E-06 1.8939015E-02 1.700E-05 1.4823906E-03 0.0002088 1.3308227E+00 7.069E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021948E-01 8.601E-06 5.5273968E-03 4.439E-05 6.1775982E-04 0.0003474 3.5069870E-01 1.468E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251940E-01 1.418E-05 -1.6340990E-03 0.0001266 3.3768836E-04 0.0004729 8.5697048E-02 4.613E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6719774E-03 0.0001251 -1.9452759E-03 8.883E-05 1.2148945E-04 0.0010392 2.5891016E-02 0.0001228 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127787E-02 0.0001065 -6.4836377E-04 0.0002394 9.9280878E-07 0.1092525 -6.7723348E-03 0.0004083 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984745E-04 0.0061120 1.6579556E-05 0.0083631 -4.8744275E-05 0.0019931 5.4113498E-03 0.0004652 ];
INF_S6                    (idx, [1:   8]) = [ 5.4837174E-03 0.0001596 -1.5082809E-04 0.0008457 -6.2090300E-05 0.0014461 -1.3919716E-02 0.0001675 ];
INF_S7                    (idx, [1:   8]) = [ 9.5616875E-04 0.0008663 -1.7857783E-04 0.0006732 -5.6434089E-05 0.0015070 -9.5935198E-06 0.2268225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763169E-01 5.442E-06 1.8939015E-02 1.700E-05 1.4823906E-03 0.0002088 1.3308227E+00 7.069E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022009E-01 8.602E-06 5.5273968E-03 4.439E-05 6.1775982E-04 0.0003474 3.5069870E-01 1.468E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251960E-01 1.418E-05 -1.6340990E-03 0.0001266 3.3768836E-04 0.0004729 8.5697048E-02 4.613E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6719918E-03 0.0001251 -1.9452759E-03 8.883E-05 1.2148945E-04 0.0010392 2.5891016E-02 0.0001228 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127767E-02 0.0001066 -6.4836377E-04 0.0002394 9.9280878E-07 0.1092525 -6.7723348E-03 0.0004083 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5982955E-04 0.0061130 1.6579556E-05 0.0083631 -4.8744275E-05 0.0019931 5.4113498E-03 0.0004652 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4837225E-03 0.0001597 -1.5082809E-04 0.0008457 -6.2090300E-05 0.0014461 -1.3919716E-02 0.0001675 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5616177E-04 0.0008664 -1.7857783E-04 0.0006732 -5.6434089E-05 0.0015070 -9.5935198E-06 0.2268225 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744393E-03 0.0003663 1.9964401E-04 0.0021802 1.0964300E-03 0.0009266 1.0793059E-03 0.0009298 3.1526809E-03 0.0005479 1.0073378E-03 0.0009753 3.3904071E-04 0.0016713 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0358045E-01 0.0008730 1.2490728E-02 1.324E-07 3.1677501E-02 1.347E-05 1.1007360E-01 1.733E-05 3.2012255E-01 1.383E-05 1.3466461E+00 1.029E-05 8.8550488E+00 9.302E-05 ];
