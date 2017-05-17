
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 15:01:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572580E-02 4.298E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 5.032E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520227E-01 3.599E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698154E-01 2.606E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195674E+00 1.369E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631653E+02 0.0001050 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631653E+02 0.0001050 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665563E+01 0.0001054 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804154E+00 0.0001136 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81250 ;
SOURCE_POPULATION         (idx, 1)        = 1625078163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61223E+03 ;
RUNNING_TIME              (idx, 1)        =  2.61258E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61254E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21395E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986644E-01 7.467E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938625E-06 1.654E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911390E-01 4.969E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990886E-01 2.113E-05 9.4722228E-01 8.005E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803921E-02 0.0001510 5.2682228E-02 0.0001439 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677540E-01 5.340E-05 2.2597953E-01 5.079E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763890E-01 4.111E-05 5.6642944E-01 2.595E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124014E-11 1.007E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266829E-15 1.007E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966640E+00 1.003E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774790E-01 1.008E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225210E-01 1.126E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877250E-01 1.654E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503979E+01 1.388E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481428E+01 1.134E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 5.800E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 5.958E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982618E+00 2.394E-05 1.2894421E+01 1.920E-05 8.8553047E-02 0.0003708 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 1.006E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982609E+00 2.128E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 1.006E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986024E+00 1.006E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636460E-03 0.0003588 7.6137647E-05 0.0021432 4.4006158E-04 0.0009081 4.3845691E-04 0.0009214 1.3116009E-03 0.0005304 4.5247724E-04 0.0009257 1.4491179E-04 0.0016018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930612E-01 0.0008489 1.2490904E-02 2.146E-07 3.1536346E-02 1.931E-05 1.1071896E-01 2.404E-05 3.2292621E-01 1.891E-05 1.3411940E+00 1.232E-05 9.0355786E+00 0.0001184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773596E-03 0.0003874 2.0030055E-04 0.0023026 1.0964029E-03 0.0009692 1.0785762E-03 0.0009857 3.1569660E-03 0.0005753 1.0080610E-03 0.0010103 3.3705281E-04 0.0017515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0105402E-01 0.0009089 1.2490733E-02 1.453E-07 3.1677488E-02 1.394E-05 1.1006920E-01 1.803E-05 3.2012706E-01 1.485E-05 1.3466679E+00 1.094E-05 8.8565321E+00 0.0001007 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829623E-05 9.304E-05 2.0820022E-05 9.315E-05 2.2225840E-05 0.0006264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042968E-05 5.431E-05 2.7030503E-05 5.449E-05 2.8855654E-05 0.0006217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194943E-03 0.0004653 1.9830726E-04 0.0027149 1.0880585E-03 0.0011649 1.0688427E-03 0.0011686 3.1298629E-03 0.0006813 9.9866242E-04 0.0012218 3.3576052E-04 0.0020865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270996E-01 0.0010781 1.2490730E-02 1.701E-07 3.1677568E-02 1.663E-05 1.1007336E-01 2.143E-05 3.2013197E-01 1.764E-05 1.3466649E+00 1.303E-05 8.8547220E+00 0.0001186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828007E-05 0.0001346 2.0818573E-05 0.0001350 2.2199765E-05 0.0012792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040856E-05 0.0001108 2.7028608E-05 0.0001113 2.8821748E-05 0.0012766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247480E-03 0.0012064 1.9669521E-04 0.0070799 1.0862882E-03 0.0030178 1.0663782E-03 0.0030638 3.1434968E-03 0.0017686 9.9718173E-04 0.0031655 3.3470786E-04 0.0054293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0103048E-01 0.0028080 1.2490724E-02 4.241E-07 3.1677268E-02 4.337E-05 1.1006520E-01 5.596E-05 3.2012279E-01 4.561E-05 1.3467306E+00 3.319E-05 8.8541455E+00 0.0003040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250354E-03 0.0011915 1.9670664E-04 0.0070381 1.0890557E-03 0.0029843 1.0660916E-03 0.0030138 3.1390089E-03 0.0017523 9.9955816E-04 0.0031327 3.3461436E-04 0.0053810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0095746E-01 0.0027783 1.2490724E-02 4.214E-07 3.1676662E-02 4.330E-05 1.1006829E-01 5.558E-05 3.2012298E-01 4.545E-05 1.3467213E+00 3.298E-05 8.8541625E+00 0.0003007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787207E+02 0.0012150 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506453E-05 8.982E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623384E-05 4.723E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7772205E-03 0.0005576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051361E+02 0.0005647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180038E-07 2.063E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932473E-06 2.748E-05 2.7932829E-06 2.762E-05 2.7885253E-06 0.0003162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055393E-05 2.926E-05 3.2055374E-05 2.938E-05 3.2073237E-05 0.0003411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978641E-01 2.705E-05 3.1836926E-01 2.721E-05 8.1358593E-01 0.0003983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322467E+01 0.0008556 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633880E+01 1.559E-05 4.8125119E+01 2.547E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696008E+04 0.0001888 2.5501057E+05 8.497E-05 5.5651204E+05 5.224E-05 6.2152899E+05 4.323E-05 5.7292998E+05 3.919E-05 6.1402037E+05 3.777E-05 4.1738095E+05 3.815E-05 3.6888277E+05 3.876E-05 2.8251460E+05 4.194E-05 2.3096657E+05 4.360E-05 1.9925847E+05 4.540E-05 1.7969449E+05 4.682E-05 1.6588977E+05 4.702E-05 1.5781674E+05 4.805E-05 1.5391262E+05 4.763E-05 1.3288817E+05 5.132E-05 1.3132162E+05 5.164E-05 1.3017764E+05 5.291E-05 1.2788665E+05 5.280E-05 2.4966292E+05 3.836E-05 2.4063423E+05 3.780E-05 1.7358824E+05 4.368E-05 1.1233290E+05 5.326E-05 1.2938832E+05 4.853E-05 1.2209406E+05 4.995E-05 1.1119750E+05 5.470E-05 1.8203829E+05 4.180E-05 4.1720965E+04 8.511E-05 5.2381174E+04 7.919E-05 4.7621309E+04 8.366E-05 2.7608353E+04 0.0001041 4.8082707E+04 8.357E-05 3.2693415E+04 9.722E-05 2.7798001E+04 0.0001024 5.2868889E+03 0.0001977 5.2543172E+03 0.0001980 5.3832923E+03 0.0001940 5.5562543E+03 0.0001930 5.5096317E+03 0.0001943 5.4177208E+03 0.0001961 5.6186768E+03 0.0001955 5.2721937E+03 0.0002007 9.9638916E+03 0.0001529 1.5917639E+04 0.0001245 2.0270378E+04 0.0001142 5.3451078E+04 7.720E-05 5.6210090E+04 7.486E-05 6.0675533E+04 7.091E-05 4.0409458E+04 7.875E-05 2.9574708E+04 8.489E-05 2.2537876E+04 9.247E-05 2.6194127E+04 8.664E-05 4.8517936E+04 6.569E-05 6.3815703E+04 5.890E-05 1.1879815E+05 4.738E-05 1.7623482E+05 4.135E-05 2.5373409E+05 3.673E-05 1.5816647E+05 4.051E-05 1.1151592E+05 4.274E-05 7.9247411E+04 4.647E-05 7.0531294E+04 4.765E-05 6.8844311E+04 4.725E-05 5.6985501E+04 4.973E-05 3.8222023E+04 5.561E-05 3.5074053E+04 5.751E-05 3.0953829E+04 5.949E-05 2.5961853E+04 6.246E-05 2.0237680E+04 6.756E-05 1.3363459E+04 7.774E-05 4.6562121E+03 0.0001094 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446892E+00 2.200E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461571E-01 1.717E-05 8.0424084E-02 1.728E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693797E-01 5.671E-06 1.4146164E+00 6.873E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313668E-03 3.227E-05 2.8157660E-02 8.888E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345606E-03 2.503E-05 8.2300045E-02 1.288E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031937E-03 2.407E-05 5.4142385E-02 1.515E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449573E-03 2.420E-05 1.3192875E-01 1.515E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526173E+00 2.826E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.704E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366435E-08 2.153E-05 2.4526308E-06 6.476E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836810E-01 5.786E-06 1.3323176E+00 7.468E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659003E-01 8.927E-06 3.5131335E-01 1.557E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122014E-01 1.525E-05 8.6026815E-02 4.786E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541747E-03 0.0001688 2.6013116E-02 0.0001301 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811878E-02 0.0001072 -6.7685201E-03 0.0004341 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671751E-04 0.0058695 5.3605346E-03 0.0004905 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491846E-03 0.0001745 -1.3982303E-02 0.0001745 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7980149E-04 0.0011251 -6.5780940E-05 0.0348624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841021E-01 5.787E-06 1.3323176E+00 7.468E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659063E-01 8.928E-06 3.5131335E-01 1.557E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122032E-01 1.525E-05 8.6026815E-02 4.786E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541894E-03 0.0001688 2.6013116E-02 0.0001301 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811880E-02 0.0001072 -6.7685201E-03 0.0004341 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671152E-04 0.0058694 5.3605346E-03 0.0004905 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3491948E-03 0.0001745 -1.3982303E-02 0.0001745 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980574E-04 0.0011253 -6.5780940E-05 0.0348624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829959E-01 1.447E-05 9.3410573E-01 9.531E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600723E+00 1.447E-05 3.5684780E-01 9.531E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924517E-03 2.520E-05 8.2300045E-02 1.288E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570613E-02 1.269E-05 8.3780226E-02 1.904E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 2.0342943E-09 0.4540690 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.192E-07 2.6277977E-07 0.4537473 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936736E-01 5.662E-06 1.9000736E-02 1.808E-05 1.4814134E-03 0.0002213 1.3308362E+00 7.494E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104512E-01 8.891E-06 5.5449135E-03 4.753E-05 6.1750695E-04 0.0003666 3.5069585E-01 1.558E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285925E-01 1.484E-05 -1.6391146E-03 0.0001329 3.3719113E-04 0.0004980 8.5689624E-02 4.802E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053755E-03 0.0001327 -1.9512008E-03 9.464E-05 1.2134490E-04 0.0010922 2.5891771E-02 0.0001305 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161108E-02 0.0001125 -6.5077011E-04 0.0002521 6.3698876E-07 0.1811742 -6.7691571E-03 0.0004338 ];
INF_S5                    (idx, [1:   8]) = [ 1.6025987E-04 0.0064053 1.6457645E-05 0.0088472 -4.8832150E-05 0.0021218 5.4093668E-03 0.0004856 ];
INF_S6                    (idx, [1:   8]) = [ 5.5003397E-03 0.0001681 -1.5115511E-04 0.0008968 -6.2198477E-05 0.0015391 -1.3920105E-02 0.0001751 ];
INF_S7                    (idx, [1:   8]) = [ 9.5866616E-04 0.0009027 -1.7886467E-04 0.0007206 -5.6221343E-05 0.0015947 -9.5595977E-06 0.2394867 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940947E-01 5.662E-06 1.9000736E-02 1.808E-05 1.4814134E-03 0.0002213 1.3308362E+00 7.494E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104571E-01 8.893E-06 5.5449135E-03 4.753E-05 6.1750695E-04 0.0003666 3.5069585E-01 1.558E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285943E-01 1.484E-05 -1.6391146E-03 0.0001329 3.3719113E-04 0.0004980 8.5689624E-02 4.802E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053902E-03 0.0001327 -1.9512008E-03 9.464E-05 1.2134490E-04 0.0010922 2.5891771E-02 0.0001305 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161110E-02 0.0001125 -6.5077011E-04 0.0002521 6.3698876E-07 0.1811742 -6.7691571E-03 0.0004338 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6025388E-04 0.0064053 1.6457645E-05 0.0088472 -4.8832150E-05 0.0021218 5.4093668E-03 0.0004856 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5003499E-03 0.0001682 -1.5115511E-04 0.0008968 -6.2198477E-05 0.0015391 -1.3920105E-02 0.0001751 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5867041E-04 0.0009028 -1.7886467E-04 0.0007206 -5.6221343E-05 0.0015947 -9.5595977E-06 0.2394867 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773596E-03 0.0003874 2.0030055E-04 0.0023026 1.0964029E-03 0.0009692 1.0785762E-03 0.0009857 3.1569660E-03 0.0005753 1.0080610E-03 0.0010103 3.3705281E-04 0.0017515 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0105402E-01 0.0009089 1.2490733E-02 1.453E-07 3.1677488E-02 1.394E-05 1.1006920E-01 1.803E-05 3.2012706E-01 1.485E-05 1.3466679E+00 1.094E-05 8.8565321E+00 0.0001007 ];
