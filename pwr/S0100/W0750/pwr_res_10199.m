
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 18:12:52 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.680E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570263E-02 0.0001217 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842974E-01 1.424E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779414E-01 9.950E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702921E-01 7.348E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182067E+00 3.957E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0520631E+02 0.0002866 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0520631E+02 0.0002866 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8237313E+01 0.0002881 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5743299E+00 0.0003139 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10150 ;
SOURCE_POPULATION         (idx, 1)        = 203009584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26614E+02 ;
RUNNING_TIME              (idx, 1)        =  3.26634E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26596E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20499E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993783E-01 2.195E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97316E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939210E-06 4.549E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896404E-01 0.0001456 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994993E-01 6.125E-05 9.4719362E-01 2.297E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7823287E-02 0.0004327 5.2712999E-02 0.0004129 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677470E-01 0.0001526 2.2600422E-01 0.0001456 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758701E-01 0.0001182 5.6638513E-01 7.517E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124998E-11 2.759E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268912E-15 2.759E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967411E+00 2.750E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777810E-01 2.761E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222190E-01 3.086E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878419E-01 4.549E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526894E+01 3.960E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485026E+01 3.230E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 1.613E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.644E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984346E+00 6.988E-05 1.2895791E+01 5.585E-05 8.8540408E-02 0.0010274 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986808E+00 2.759E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983227E+00 5.814E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986808E+00 2.759E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986808E+00 2.759E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8656152E-03 0.0009733 7.5938312E-05 0.0060093 4.4114024E-04 0.0026283 4.4035626E-04 0.0024804 1.3111363E-03 0.0014700 4.5207960E-04 0.0025421 1.4496454E-04 0.0048148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3833511E-01 0.0024794 1.2490891E-02 6.177E-07 3.1533317E-02 5.656E-05 1.1072027E-01 6.938E-05 3.2292163E-01 5.302E-05 1.3411142E+00 3.440E-05 9.0315199E+00 0.0003216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8728595E-03 0.0010786 1.9943794E-04 0.0065526 1.0952019E-03 0.0027992 1.0806052E-03 0.0027158 3.1543698E-03 0.0016258 1.0063618E-03 0.0028677 3.3688283E-04 0.0049269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0086574E-01 0.0025084 1.2490727E-02 4.056E-07 3.1677043E-02 4.041E-05 1.1007344E-01 5.176E-05 3.2012850E-01 4.125E-05 1.3466561E+00 2.971E-05 8.8560241E+00 0.0002787 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830129E-05 0.0002645 2.0820773E-05 0.0002646 2.2189608E-05 0.0017678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040592E-05 0.0001547 2.7028449E-05 0.0001554 2.8805033E-05 0.0017477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204738E-03 0.0012861 1.9759742E-04 0.0075306 1.0908189E-03 0.0032623 1.0752729E-03 0.0032355 3.1249216E-03 0.0019315 9.9901790E-04 0.0034288 3.3284497E-04 0.0059378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9863214E-01 0.0030562 1.2490718E-02 4.562E-07 3.1676921E-02 4.764E-05 1.1007288E-01 6.093E-05 3.2013003E-01 4.824E-05 1.3466156E+00 3.693E-05 8.8515351E+00 0.0003316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823951E-05 0.0003752 2.0814785E-05 0.0003762 2.2156886E-05 0.0034300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032564E-05 0.0003070 2.7020672E-05 0.0003090 2.8761873E-05 0.0034123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8223918E-03 0.0032812 1.9757914E-04 0.0205457 1.0954826E-03 0.0083134 1.0789665E-03 0.0084028 3.1113928E-03 0.0049737 1.0039614E-03 0.0090304 3.3500935E-04 0.0148183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190071E-01 0.0078798 1.2490730E-02 1.220E-06 3.1676636E-02 0.0001233 1.1003869E-01 0.0001523 3.2006605E-01 0.0001285 1.3465847E+00 9.688E-05 8.8344986E+00 0.0008249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8210132E-03 0.0032859 1.9879569E-04 0.0202742 1.1005106E-03 0.0081525 1.0780248E-03 0.0082796 3.1030012E-03 0.0049812 1.0062107E-03 0.0090258 3.3447017E-04 0.0145485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0162673E-01 0.0077101 1.2490732E-02 1.209E-06 3.1677795E-02 0.0001192 1.1004211E-01 0.0001515 3.2005061E-01 0.0001261 1.3466389E+00 9.285E-05 8.8347236E+00 0.0008165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780700E+02 0.0032973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500375E-05 0.0002571 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612511E-05 0.0001389 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7718340E-03 0.0015892 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034289E+02 0.0015964 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155183E-07 5.739E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7927591E-06 7.981E-05 2.7927846E-06 8.032E-05 2.7894142E-06 0.0009096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051482E-05 8.143E-05 3.2051574E-05 8.201E-05 3.2054140E-05 0.0009944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972670E-01 7.568E-05 3.1831093E-01 7.649E-05 8.1268281E-01 0.0011408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358805E+01 0.0025030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504718E+01 4.412E-05 4.8001467E+01 7.393E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0748180E+04 0.0005182 2.5561488E+05 0.0002406 5.5961440E+05 0.0001443 6.2245743E+05 0.0001251 5.7279395E+05 0.0001162 6.1399101E+05 0.0001085 4.1743574E+05 0.0001094 3.6891807E+05 0.0001082 2.8254675E+05 0.0001178 2.3096698E+05 0.0001240 1.9928876E+05 0.0001284 1.7971987E+05 0.0001298 1.6585141E+05 0.0001346 1.5779582E+05 0.0001360 1.5390317E+05 0.0001397 1.3287558E+05 0.0001483 1.3131040E+05 0.0001437 1.3014178E+05 0.0001525 1.2789142E+05 0.0001457 2.4962270E+05 0.0001051 2.4064666E+05 0.0001080 1.7357156E+05 0.0001265 1.1232711E+05 0.0001547 1.2933999E+05 0.0001386 1.2208470E+05 0.0001376 1.1119196E+05 0.0001567 1.8205335E+05 0.0001182 4.1716665E+04 0.0002401 5.2383186E+04 0.0002219 4.7600262E+04 0.0002411 2.7589014E+04 0.0002954 4.8078205E+04 0.0002421 3.2696827E+04 0.0002876 2.7801244E+04 0.0002855 5.2891064E+03 0.0005568 5.2575928E+03 0.0005683 5.3847918E+03 0.0005564 5.5567781E+03 0.0005311 5.5095745E+03 0.0005476 5.4260294E+03 0.0005490 5.6186569E+03 0.0005537 5.2709817E+03 0.0005834 9.9632353E+03 0.0004241 1.5921946E+04 0.0003562 2.0267989E+04 0.0003327 5.3464008E+04 0.0002263 5.6217960E+04 0.0002114 6.0667087E+04 0.0001991 4.0407789E+04 0.0002209 2.9560824E+04 0.0002435 2.2537659E+04 0.0002595 2.6191997E+04 0.0002302 4.8518060E+04 0.0001931 6.3818038E+04 0.0001648 1.1880925E+05 0.0001331 1.7624871E+05 0.0001201 2.5374964E+05 0.0001040 1.5816830E+05 0.0001145 1.1151295E+05 0.0001201 7.9237107E+04 0.0001297 7.0523275E+04 0.0001362 6.8835222E+04 0.0001364 5.6987999E+04 0.0001375 3.8229996E+04 0.0001521 3.5074187E+04 0.0001530 3.0951196E+04 0.0001597 2.5971776E+04 0.0001699 2.0239691E+04 0.0001894 1.3367129E+04 0.0002123 4.6562814E+03 0.0003091 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401313E+00 5.987E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484292E-01 4.859E-05 8.0426021E-02 4.999E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666859E-01 1.590E-05 1.4146167E+00 1.840E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9257548E-03 8.985E-05 2.8158409E-02 2.535E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5273794E-03 6.997E-05 8.2302820E-02 3.670E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016246E-03 6.915E-05 5.4144410E-02 4.309E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410383E-03 6.928E-05 1.3193368E-01 4.309E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526506E+00 7.876E-06 2.4367000E+00 6.589E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 7.585E-07 2.0227000E+02 9.318E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328819E-08 6.143E-05 2.4526548E-06 1.768E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801199E-01 1.623E-05 1.3323120E+00 2.008E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642362E-01 2.527E-05 3.5132135E-01 4.393E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115136E-01 4.183E-05 8.6024354E-02 0.0001334 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7476685E-03 0.0004563 2.6007357E-02 0.0003742 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805084E-02 0.0003031 -6.7677775E-03 0.0012189 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7801358E-04 0.0163753 5.3556845E-03 0.0014183 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3459878E-03 0.0005017 -1.3983785E-02 0.0005079 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8149686E-04 0.0032187 -6.4895336E-05 0.1010756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805404E-01 1.623E-05 1.3323120E+00 2.008E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642421E-01 2.528E-05 3.5132135E-01 4.393E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115149E-01 4.184E-05 8.6024354E-02 0.0001334 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7476496E-03 0.0004563 2.6007357E-02 0.0003742 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805065E-02 0.0003031 -6.7677775E-03 0.0012189 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7803564E-04 0.0163723 5.3556845E-03 0.0014183 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3459902E-03 0.0005019 -1.3983785E-02 0.0005079 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8147034E-04 0.0032195 -6.4895336E-05 0.1010756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804565E-01 4.123E-05 9.3408613E-01 2.618E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616982E+00 4.122E-05 3.5685528E-01 2.617E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853233E-03 7.078E-05 8.2302820E-02 3.670E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647290E-02 3.580E-05 8.3786835E-02 5.389E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902130E-01 1.588E-05 1.8990681E-02 5.133E-05 1.4820733E-03 0.0006300 1.3308299E+00 2.015E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088303E-01 2.527E-05 5.5405887E-03 0.0001386 6.1813207E-04 0.0010647 3.5070322E-01 4.392E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279050E-01 4.087E-05 -1.6391386E-03 0.0003733 3.3825295E-04 0.0013884 8.5686101E-02 0.0001338 ];
INF_S3                    (idx, [1:   8]) = [ 9.6975989E-03 0.0003588 -1.9499303E-03 0.0002744 1.2184807E-04 0.0030180 2.5885509E-02 0.0003754 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154637E-02 0.0003182 -6.5044691E-04 0.0007278 8.5618873E-07 0.3725983 -6.7686337E-03 0.0012190 ];
INF_S5                    (idx, [1:   8]) = [ 1.6138495E-04 0.0181125 1.6628630E-05 0.0246569 -4.9111107E-05 0.0058422 5.4047956E-03 0.0014020 ];
INF_S6                    (idx, [1:   8]) = [ 5.4966750E-03 0.0004856 -1.5068725E-04 0.0025187 -6.2565485E-05 0.0042501 -1.3921220E-02 0.0005095 ];
INF_S7                    (idx, [1:   8]) = [ 9.6007880E-04 0.0025697 -1.7858194E-04 0.0019566 -5.6613778E-05 0.0043562 -8.2815583E-06 0.7906069 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906336E-01 1.589E-05 1.8990681E-02 5.133E-05 1.4820733E-03 0.0006300 1.3308299E+00 2.015E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088362E-01 2.528E-05 5.5405887E-03 0.0001386 6.1813207E-04 0.0010647 3.5070322E-01 4.392E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279063E-01 4.088E-05 -1.6391386E-03 0.0003733 3.3825295E-04 0.0013884 8.5686101E-02 0.0001338 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6975799E-03 0.0003588 -1.9499303E-03 0.0002744 1.2184807E-04 0.0030180 2.5885509E-02 0.0003754 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154618E-02 0.0003183 -6.5044691E-04 0.0007278 8.5618873E-07 0.3725983 -6.7686337E-03 0.0012190 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6140701E-04 0.0181103 1.6628630E-05 0.0246569 -4.9111107E-05 0.0058422 5.4047956E-03 0.0014020 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4966774E-03 0.0004858 -1.5068725E-04 0.0025187 -6.2565485E-05 0.0042501 -1.3921220E-02 0.0005095 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6005228E-04 0.0025702 -1.7858194E-04 0.0019566 -5.6613778E-05 0.0043562 -8.2815583E-06 0.7906069 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8728595E-03 0.0010786 1.9943794E-04 0.0065526 1.0952019E-03 0.0027992 1.0806052E-03 0.0027158 3.1543698E-03 0.0016258 1.0063618E-03 0.0028677 3.3688283E-04 0.0049269 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0086574E-01 0.0025084 1.2490727E-02 4.056E-07 3.1677043E-02 4.041E-05 1.1007344E-01 5.176E-05 3.2012850E-01 4.125E-05 1.3466561E+00 2.971E-05 8.8560241E+00 0.0002787 ];

