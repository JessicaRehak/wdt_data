
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 14:43:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.977E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217521E-02 0.0001540 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878248E-01 1.747E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861901E-01 8.338E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705411E-01 7.829E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831470E+00 3.447E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4391190E+02 0.0002933 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4391190E+02 0.0002933 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8395679E+01 0.0002960 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718713E+00 0.0003389 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9650 ;
SOURCE_POPULATION         (idx, 1)        = 193009186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40326E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40342E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40305E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47973E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993424E-01 2.879E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96727E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9928149E-06 5.516E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926628E-01 0.0001577 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955999E-01 7.713E-05 9.4717036E-01 2.390E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814170E-02 0.0004496 5.2735610E-02 0.0004295 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669317E-01 0.0002018 2.2574494E-01 0.0001838 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752620E-01 0.0001298 5.6604021E-01 8.833E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112317E-11 3.064E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242055E-15 3.064E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957827E+00 3.040E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738697E-01 3.068E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261303E-01 3.424E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9856299E-01 5.516E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775619E+01 4.670E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545703E+01 3.664E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569866E+00 1.709E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.795E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977766E+00 6.892E-05 1.2888910E+01 6.426E-05 8.8568849E-02 0.0011410 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977190E+00 3.041E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976518E+00 6.928E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977190E+00 3.041E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977190E+00 3.041E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8944576E-03 0.0008769 1.4198787E-04 0.0050856 7.7534623E-04 0.0021213 7.6788016E-04 0.0022725 2.2436963E-03 0.0012756 7.2500666E-04 0.0023256 2.4054033E-04 0.0039307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0512278E-01 0.0020557 1.2490744E-02 3.458E-07 3.1660369E-02 3.432E-05 1.1013773E-01 4.324E-05 3.2048341E-01 3.529E-05 1.3458865E+00 2.586E-05 8.8763002E+00 0.0002334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8809570E-03 0.0011873 2.0085691E-04 0.0070070 1.0921710E-03 0.0030055 1.0844166E-03 0.0030877 3.1559456E-03 0.0017878 1.0095767E-03 0.0030482 3.3799010E-04 0.0054771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0184126E-01 0.0028167 1.2490720E-02 4.198E-07 3.1675999E-02 4.511E-05 1.1005969E-01 5.606E-05 3.2015173E-01 4.592E-05 1.3466448E+00 3.333E-05 8.8510391E+00 0.0003070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890398E-05 0.0002489 2.0880838E-05 0.0002492 2.2283492E-05 0.0014976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110290E-05 0.0001308 2.7097882E-05 0.0001312 2.8918288E-05 0.0014847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252085E-03 0.0011805 2.0077804E-04 0.0070441 1.0843524E-03 0.0030065 1.0740642E-03 0.0029630 3.1297137E-03 0.0017028 1.0026365E-03 0.0031039 3.3366370E-04 0.0055513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0011801E-01 0.0028660 1.2490726E-02 4.430E-07 3.1676809E-02 4.547E-05 1.1006449E-01 5.581E-05 3.2015635E-01 4.596E-05 1.3466619E+00 3.401E-05 8.8544530E+00 0.0003157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0875155E-05 0.0003738 2.0865376E-05 0.0003747 2.2308773E-05 0.0036165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7090520E-05 0.0003093 2.7077830E-05 0.0003103 2.8950849E-05 0.0036077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098935E-03 0.0034129 1.9864632E-04 0.0203797 1.0833525E-03 0.0091277 1.0669259E-03 0.0085403 3.1270290E-03 0.0050261 1.0040701E-03 0.0090391 3.2986965E-04 0.0155987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9634328E-01 0.0081228 1.2490734E-02 1.255E-06 3.1683076E-02 0.0001269 1.1007049E-01 0.0001609 3.2013885E-01 0.0001333 1.3464660E+00 9.635E-05 8.8499386E+00 0.0008580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8099728E-03 0.0033054 1.9702200E-04 0.0201121 1.0824397E-03 0.0087450 1.0662727E-03 0.0084498 3.1287970E-03 0.0048946 1.0080182E-03 0.0087908 3.2742308E-04 0.0153569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9399529E-01 0.0079508 1.2490728E-02 1.196E-06 3.1681377E-02 0.0001254 1.1006610E-01 0.0001564 3.2013609E-01 0.0001290 1.3465570E+00 9.340E-05 8.8505997E+00 0.0008298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2639616E+02 0.0034148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903003E-05 0.0002587 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7126623E-05 0.0001415 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8179018E-03 0.0015229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2618700E+02 0.0015395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985676E-07 7.085E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806985E-06 6.926E-05 2.7807234E-06 6.979E-05 2.7772772E-06 0.0007908 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964634E-05 8.358E-05 2.9964578E-05 8.363E-05 2.9973690E-05 0.0009643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0836154E-01 5.069E-05 6.0690373E-01 5.128E-05 9.0488210E-01 0.0007266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360883E+01 0.0020471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396375E+01 4.090E-05 3.8041245E+01 5.444E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8813323E+04 0.0005571 2.7845805E+05 0.0002470 5.7697162E+05 0.0001546 6.2240446E+05 0.0001257 5.7288633E+05 0.0001136 6.1383303E+05 0.0001064 4.1737667E+05 0.0001112 3.6879976E+05 0.0001134 2.8250909E+05 0.0001210 2.3095648E+05 0.0001264 1.9923800E+05 0.0001345 1.7965591E+05 0.0001377 1.6594584E+05 0.0001341 1.5783853E+05 0.0001487 1.5389905E+05 0.0001440 1.3291818E+05 0.0001479 1.3128927E+05 0.0001522 1.3014762E+05 0.0001549 1.2789223E+05 0.0001485 2.4962973E+05 0.0001124 2.4059813E+05 0.0001152 1.7360819E+05 0.0001312 1.1233311E+05 0.0001592 1.2933778E+05 0.0001386 1.2207379E+05 0.0001414 1.1120143E+05 0.0001619 1.8203963E+05 0.0001215 4.1725509E+04 0.0002504 5.2363367E+04 0.0002292 4.7618882E+04 0.0002522 2.7617724E+04 0.0003085 4.8093672E+04 0.0002482 3.2673866E+04 0.0002924 2.7781495E+04 0.0002931 5.2859757E+03 0.0005999 5.2511594E+03 0.0006022 5.3815468E+03 0.0005936 5.5546756E+03 0.0005901 5.5090538E+03 0.0005999 5.4187138E+03 0.0005954 5.6164657E+03 0.0005814 5.2683020E+03 0.0006151 9.9677361E+03 0.0004609 1.5913792E+04 0.0003794 2.0269111E+04 0.0003340 5.3458016E+04 0.0002290 5.6192933E+04 0.0002276 6.0665794E+04 0.0002081 4.0422300E+04 0.0002429 2.9585357E+04 0.0002596 2.2550727E+04 0.0002701 2.6214539E+04 0.0002603 4.8575782E+04 0.0002032 6.3905344E+04 0.0001845 1.1906239E+05 0.0001541 1.7667830E+05 0.0001355 2.5442316E+05 0.0001214 1.5865175E+05 0.0001305 1.1183451E+05 0.0001430 7.9485501E+04 0.0001588 7.0753323E+04 0.0001617 6.9053846E+04 0.0001595 5.7160216E+04 0.0001727 3.8337556E+04 0.0001856 3.5180861E+04 0.0001999 3.1071436E+04 0.0002112 2.6071433E+04 0.0002206 2.0322257E+04 0.0002347 1.3424319E+04 0.0002654 4.6829986E+03 0.0003793 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977142E+00 7.147E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715712E-01 5.819E-05 8.0599073E-02 5.471E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372213E-01 1.684E-05 1.4158937E+00 2.358E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864140E-03 9.672E-05 2.8121959E-02 2.934E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693522E-03 7.629E-05 8.2109710E-02 4.313E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829382E-03 7.374E-05 5.3987750E-02 5.106E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934020E-03 7.346E-05 1.3155195E-01 5.106E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526752E+00 8.243E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370221E+02 8.090E-07 2.0227000E+02 1.680E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929751E-08 6.451E-05 2.4537226E-06 2.208E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425290E-01 1.754E-05 1.3337830E+00 2.612E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471198E-01 2.681E-05 3.5172891E-01 5.198E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048150E-01 4.259E-05 8.6091475E-02 0.0001536 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961840E-03 0.0004859 2.6023548E-02 0.0004112 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735992E-02 0.0003259 -6.7890334E-03 0.0013907 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7235511E-04 0.0180640 5.3747513E-03 0.0016121 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107621E-03 0.0005324 -1.3998059E-02 0.0005782 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7409036E-04 0.0034408 -5.2347524E-05 0.1438883 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429458E-01 1.754E-05 1.3337830E+00 2.612E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471260E-01 2.682E-05 3.5172891E-01 5.198E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048167E-01 4.261E-05 8.6091475E-02 0.0001536 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962060E-03 0.0004860 2.6023548E-02 0.0004112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735983E-02 0.0003258 -6.7890334E-03 0.0013907 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7233814E-04 0.0180667 5.3747513E-03 0.0016121 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107201E-03 0.0005326 -1.3998059E-02 0.0005782 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7408796E-04 0.0034419 -5.2347524E-05 0.1438883 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470665E-01 4.387E-05 9.3473780E-01 2.972E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834183E+00 4.387E-05 3.5660654E-01 2.972E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276783E-03 7.668E-05 8.2109710E-02 4.313E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332536E-02 3.489E-05 8.3588661E-02 6.959E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538960E-01 1.714E-05 1.8863306E-02 5.454E-05 1.4779831E-03 0.0006732 1.3323050E+00 2.622E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920720E-01 2.675E-05 5.5047869E-03 0.0001395 6.1629585E-04 0.0011584 3.5111262E-01 5.210E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210814E-01 4.168E-05 -1.6266382E-03 0.0003864 3.3657669E-04 0.0015160 8.5754898E-02 0.0001539 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333307E-03 0.0003843 -1.9371467E-03 0.0002816 1.2104372E-04 0.0033350 2.5902505E-02 0.0004126 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089082E-02 0.0003440 -6.4690913E-04 0.0007526 9.8501794E-07 0.3441787 -6.7900184E-03 0.0013911 ];
INF_S5                    (idx, [1:   8]) = [ 1.5641444E-04 0.0197011 1.5940675E-05 0.0270511 -4.8856422E-05 0.0067871 5.4236077E-03 0.0015958 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604868E-03 0.0005108 -1.4972466E-04 0.0027049 -6.2423564E-05 0.0044135 -1.3935635E-02 0.0005812 ];
INF_S7                    (idx, [1:   8]) = [ 9.5127849E-04 0.0027601 -1.7718813E-04 0.0021430 -5.6202468E-05 0.0044282 3.8549446E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543127E-01 1.714E-05 1.8863306E-02 5.454E-05 1.4779831E-03 0.0006732 1.3323050E+00 2.622E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920781E-01 2.675E-05 5.5047869E-03 0.0001395 6.1629585E-04 0.0011584 3.5111262E-01 5.210E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210831E-01 4.169E-05 -1.6266382E-03 0.0003864 3.3657669E-04 0.0015160 8.5754898E-02 0.0001539 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333527E-03 0.0003843 -1.9371467E-03 0.0002816 1.2104372E-04 0.0033350 2.5902505E-02 0.0004126 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089074E-02 0.0003439 -6.4690913E-04 0.0007526 9.8501794E-07 0.3441787 -6.7900184E-03 0.0013911 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5639746E-04 0.0197033 1.5940675E-05 0.0270511 -4.8856422E-05 0.0067871 5.4236077E-03 0.0015958 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604448E-03 0.0005110 -1.4972466E-04 0.0027049 -6.2423564E-05 0.0044135 -1.3935635E-02 0.0005812 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5127610E-04 0.0027608 -1.7718813E-04 0.0021430 -5.6202468E-05 0.0044282 3.8549446E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8809570E-03 0.0011873 2.0085691E-04 0.0070070 1.0921710E-03 0.0030055 1.0844166E-03 0.0030877 3.1559456E-03 0.0017878 1.0095767E-03 0.0030482 3.3799010E-04 0.0054771 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0184126E-01 0.0028167 1.2490720E-02 4.198E-07 3.1675999E-02 4.511E-05 1.1005969E-01 5.606E-05 3.2015173E-01 4.592E-05 1.3466448E+00 3.333E-05 8.8510391E+00 0.0003070 ];
