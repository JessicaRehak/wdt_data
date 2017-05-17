
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 20:02:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1562964E-02 0.0001017 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843704E-01 1.190E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513302E-01 8.089E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720564E-01 6.209E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141151E+00 3.237E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985180E+02 0.0002495 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985180E+02 0.0002495 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545597E+01 0.0002508 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5410982E+00 0.0002693 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14450 ;
SOURCE_POPULATION         (idx, 1)        = 289013560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59753E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59815E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59774E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17292E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986672E-01 1.820E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97416E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938492E-06 3.905E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911040E-01 0.0001153 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987821E-01 5.130E-05 9.4723823E-01 1.842E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793132E-02 0.0003480 5.2665915E-02 0.0003312 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679774E-01 0.0001303 2.2600663E-01 0.0001238 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762229E-01 9.503E-05 5.6634399E-01 6.162E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123648E-11 2.300E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266054E-15 2.300E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966378E+00 2.291E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773649E-01 2.302E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226351E-01 2.572E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876984E-01 3.905E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620959E+01 3.334E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499081E+01 2.731E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 1.370E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.356E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982872E+00 5.702E-05 1.2893319E+01 4.512E-05 8.8643236E-02 0.0008774 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985762E+00 2.301E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982381E+00 4.927E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985762E+00 2.301E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985762E+00 2.301E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8815969E-03 0.0008565 7.6792731E-05 0.0048390 4.4411703E-04 0.0021217 4.4025467E-04 0.0021512 1.3185771E-03 0.0012493 4.5517075E-04 0.0020940 1.4668468E-04 0.0037726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4178459E-01 0.0019866 1.2490901E-02 5.109E-07 3.1539425E-02 4.605E-05 1.1072767E-01 5.940E-05 3.2288440E-01 4.511E-05 1.3411804E+00 3.005E-05 9.0360322E+00 0.0002751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8824874E-03 0.0009302 1.9863907E-04 0.0054595 1.1021951E-03 0.0023301 1.0789020E-03 0.0022881 3.1554441E-03 0.0013996 1.0074607E-03 0.0023821 3.3984652E-04 0.0042846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0382181E-01 0.0022335 1.2490731E-02 3.342E-07 3.1677768E-02 3.412E-05 1.1007545E-01 4.299E-05 3.2011986E-01 3.470E-05 1.3466162E+00 2.601E-05 8.8552370E+00 0.0002333 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835239E-05 0.0002179 2.0825895E-05 0.0002180 2.2192225E-05 0.0015401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050397E-05 0.0001278 2.7038269E-05 0.0001286 2.8811730E-05 0.0015233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8334856E-03 0.0010945 1.9823040E-04 0.0065127 1.0937817E-03 0.0027904 1.0714296E-03 0.0027788 3.1320228E-03 0.0016281 1.0002953E-03 0.0028201 3.3772573E-04 0.0049278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0434150E-01 0.0025905 1.2490726E-02 3.974E-07 3.1678226E-02 4.051E-05 1.1008456E-01 5.075E-05 3.2012573E-01 4.077E-05 1.3466031E+00 3.084E-05 8.8554371E+00 0.0002814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823739E-05 0.0003206 2.0814293E-05 0.0003231 2.2202812E-05 0.0030834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035451E-05 0.0002661 2.7023175E-05 0.0002678 2.8827877E-05 0.0030924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8005272E-03 0.0028538 2.0021593E-04 0.0162900 1.0960079E-03 0.0070331 1.0714132E-03 0.0072325 3.1081865E-03 0.0042861 9.9349516E-04 0.0074465 3.3120854E-04 0.0130523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9687448E-01 0.0066977 1.2490735E-02 1.018E-06 3.1674377E-02 0.0001076 1.1007082E-01 0.0001330 3.2014150E-01 0.0001047 1.3467322E+00 7.824E-05 8.8562255E+00 0.0007307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7936721E-03 0.0028047 2.0196162E-04 0.0161857 1.0939087E-03 0.0068831 1.0708518E-03 0.0071968 3.1027271E-03 0.0042497 9.9206859E-04 0.0073730 3.3215432E-04 0.0129281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9816675E-01 0.0066524 1.2490740E-02 1.021E-06 3.1675835E-02 0.0001041 1.1007108E-01 0.0001328 3.2014007E-01 0.0001032 1.3466666E+00 7.883E-05 8.8559103E+00 0.0007285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2679211E+02 0.0028872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0488184E-05 0.0002126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6599799E-05 0.0001148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7773589E-03 0.0013633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3081712E+02 0.0013825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046290E-07 4.748E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926541E-06 6.489E-05 2.7926895E-06 6.534E-05 2.7877457E-06 0.0007831 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045688E-05 6.929E-05 3.2045558E-05 6.985E-05 3.2079633E-05 0.0008220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930833E-01 6.290E-05 3.1790090E-01 6.342E-05 8.0661474E-01 0.0009359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356264E+01 0.0020752 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984541E+01 3.659E-05 4.7575767E+01 6.114E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736293E+04 0.0004433 2.5777840E+05 0.0001970 5.7641703E+05 0.0001191 6.2225737E+05 0.0001019 5.7286938E+05 9.433E-05 6.1403113E+05 8.913E-05 4.1738505E+05 8.923E-05 3.6888166E+05 9.527E-05 2.8260423E+05 9.825E-05 2.3095859E+05 0.0001046 1.9921972E+05 0.0001087 1.7968284E+05 0.0001125 1.6591020E+05 0.0001086 1.5782637E+05 0.0001158 1.5389775E+05 0.0001089 1.3291475E+05 0.0001229 1.3127793E+05 0.0001209 1.3015451E+05 0.0001230 1.2792914E+05 0.0001234 2.4965229E+05 9.242E-05 2.4063439E+05 9.178E-05 1.7359592E+05 0.0001050 1.1232308E+05 0.0001272 1.2935430E+05 0.0001196 1.2210577E+05 0.0001204 1.1118231E+05 0.0001343 1.8205409E+05 9.784E-05 4.1719400E+04 0.0002040 5.2369327E+04 0.0001927 4.7600022E+04 0.0001945 2.7607540E+04 0.0002491 4.8073023E+04 0.0001951 3.2693065E+04 0.0002284 2.7786944E+04 0.0002411 5.2896918E+03 0.0004547 5.2512102E+03 0.0004648 5.3822060E+03 0.0004536 5.5611720E+03 0.0004748 5.5127909E+03 0.0004540 5.4217339E+03 0.0004716 5.6172862E+03 0.0004555 5.2725038E+03 0.0004729 9.9659354E+03 0.0003761 1.5916957E+04 0.0002946 2.0276707E+04 0.0002692 5.3466098E+04 0.0001840 5.6241332E+04 0.0001747 6.0684856E+04 0.0001694 4.0416956E+04 0.0001838 2.9570430E+04 0.0001972 2.2534118E+04 0.0002243 2.6196737E+04 0.0002033 4.8508183E+04 0.0001600 6.3801216E+04 0.0001379 1.1880311E+05 0.0001134 1.7625618E+05 9.836E-05 2.5375061E+05 8.655E-05 1.5817541E+05 9.438E-05 1.1151617E+05 0.0001027 7.9249016E+04 0.0001111 7.0524553E+04 0.0001131 6.8846137E+04 0.0001138 5.6984768E+04 0.0001185 3.8214675E+04 0.0001321 3.5075098E+04 0.0001337 3.0956914E+04 0.0001406 2.5962865E+04 0.0001458 2.0240041E+04 0.0001626 1.3361122E+04 0.0001838 4.6553913E+03 0.0002659 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210316E+00 5.144E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578255E-01 4.086E-05 8.0427040E-02 4.013E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556026E-01 1.337E-05 1.4146287E+00 1.664E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088923E-03 7.560E-05 2.8156910E-02 2.114E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033320E-03 5.936E-05 8.2296845E-02 3.050E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944397E-03 5.660E-05 5.4139934E-02 3.588E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226832E-03 5.674E-05 1.3192278E-01 3.588E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526449E+00 6.701E-06 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 6.288E-07 2.0227000E+02 6.588E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172345E-08 5.097E-05 2.4525826E-06 1.596E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653470E-01 1.362E-05 1.3323286E+00 1.804E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575397E-01 2.149E-05 3.5133151E-01 3.720E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088557E-01 3.512E-05 8.6051981E-02 0.0001187 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7226837E-03 0.0004002 2.6029266E-02 0.0003019 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778879E-02 0.0002512 -6.7576836E-03 0.0010109 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7330323E-04 0.0137571 5.3652768E-03 0.0011669 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3309845E-03 0.0004205 -1.3985014E-02 0.0004200 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7536483E-04 0.0027403 -6.4987237E-05 0.0858653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657661E-01 1.362E-05 1.3323286E+00 1.804E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575461E-01 2.150E-05 3.5133151E-01 3.720E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088574E-01 3.512E-05 8.6051981E-02 0.0001187 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7226570E-03 0.0004001 2.6029266E-02 0.0003019 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778847E-02 0.0002512 -6.7576836E-03 0.0010109 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7334035E-04 0.0137532 5.3652768E-03 0.0011669 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3309764E-03 0.0004207 -1.3985014E-02 0.0004200 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7536462E-04 0.0027412 -6.4987237E-05 0.0858653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699084E-01 3.549E-05 9.3409258E-01 2.323E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684907E+00 3.548E-05 3.5685284E-01 2.323E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614267E-03 5.971E-05 8.2296845E-02 3.050E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965169E-02 3.104E-05 8.3783135E-02 4.589E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759509E-01 1.334E-05 1.8939609E-02 4.041E-05 1.4830681E-03 0.0005104 1.3308456E+00 1.810E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022558E-01 2.134E-05 5.5283862E-03 0.0001100 6.1751174E-04 0.0008665 3.5071400E-01 3.723E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251854E-01 3.410E-05 -1.6329681E-03 0.0003154 3.3757999E-04 0.0011952 8.5714401E-02 0.0001191 ];
INF_S3                    (idx, [1:   8]) = [ 9.6682445E-03 0.0003146 -1.9455609E-03 0.0002195 1.2133143E-04 0.0026068 2.5907935E-02 0.0003029 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130079E-02 0.0002648 -6.4880040E-04 0.0006020 9.9420029E-07 0.2680474 -6.7586778E-03 0.0010088 ];
INF_S5                    (idx, [1:   8]) = [ 1.5692483E-04 0.0151286 1.6378399E-05 0.0206694 -4.8694391E-05 0.0048934 5.4139712E-03 0.0011563 ];
INF_S6                    (idx, [1:   8]) = [ 5.4817870E-03 0.0004063 -1.5080257E-04 0.0020997 -6.1794525E-05 0.0035789 -1.3923219E-02 0.0004210 ];
INF_S7                    (idx, [1:   8]) = [ 9.5417467E-04 0.0022055 -1.7880984E-04 0.0016756 -5.6228419E-05 0.0038227 -8.7588182E-06 0.6362014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763700E-01 1.334E-05 1.8939609E-02 4.041E-05 1.4830681E-03 0.0005104 1.3308456E+00 1.810E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022622E-01 2.135E-05 5.5283862E-03 0.0001100 6.1751174E-04 0.0008665 3.5071400E-01 3.723E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251871E-01 3.410E-05 -1.6329681E-03 0.0003154 3.3757999E-04 0.0011952 8.5714401E-02 0.0001191 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6682179E-03 0.0003145 -1.9455609E-03 0.0002195 1.2133143E-04 0.0026068 2.5907935E-02 0.0003029 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130047E-02 0.0002648 -6.4880040E-04 0.0006020 9.9420029E-07 0.2680474 -6.7586778E-03 0.0010088 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5696196E-04 0.0151237 1.6378399E-05 0.0206694 -4.8694391E-05 0.0048934 5.4139712E-03 0.0011563 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4817790E-03 0.0004064 -1.5080257E-04 0.0020997 -6.1794525E-05 0.0035789 -1.3923219E-02 0.0004210 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5417446E-04 0.0022061 -1.7880984E-04 0.0016756 -5.6228419E-05 0.0038227 -8.7588182E-06 0.6362014 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8824874E-03 0.0009302 1.9863907E-04 0.0054595 1.1021951E-03 0.0023301 1.0789020E-03 0.0022881 3.1554441E-03 0.0013996 1.0074607E-03 0.0023821 3.3984652E-04 0.0042846 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0382181E-01 0.0022335 1.2490731E-02 3.342E-07 3.1677768E-02 3.412E-05 1.1007545E-01 4.299E-05 3.2011986E-01 3.470E-05 1.3466162E+00 2.601E-05 8.8552370E+00 0.0002333 ];
