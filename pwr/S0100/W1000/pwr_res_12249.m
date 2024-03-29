
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 17:27:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575769E-02 0.0001080 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842423E-01 1.265E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991799E-01 9.946E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692164E-01 6.725E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6257655E+00 3.546E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1023611E+02 0.0002736 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1023611E+02 0.0002736 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6032763E+01 0.0002758 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6035255E+00 0.0002919 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12200 ;
SOURCE_POPULATION         (idx, 1)        = 244011630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91047E+02 ;
RUNNING_TIME              (idx, 1)        =  3.91068E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91031E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19462E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994700E-01 1.997E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97232E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943576E-06 4.283E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909825E-01 0.0001259 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995496E-01 5.385E-05 9.4721839E-01 2.094E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807874E-02 0.0003948 5.2684630E-02 0.0003765 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678253E-01 0.0001375 2.2596386E-01 0.0001317 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765492E-01 0.0001047 5.6638624E-01 6.724E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124010E-11 2.525E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266820E-15 2.525E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966652E+00 2.518E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774779E-01 2.528E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225221E-01 2.825E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9887151E-01 4.283E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465826E+01 3.665E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478206E+01 2.983E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 1.503E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.523E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982848E+00 6.332E-05 1.2894360E+01 4.825E-05 8.8568162E-02 0.0009645 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986035E+00 2.527E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981334E+00 5.446E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986035E+00 2.527E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986035E+00 2.527E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8606435E-03 0.0009170 7.6614566E-05 0.0055154 4.3996356E-04 0.0023569 4.3719632E-04 0.0024075 1.3107746E-03 0.0014143 4.5168006E-04 0.0024094 1.4441446E-04 0.0041276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3807503E-01 0.0021635 1.2490896E-02 5.711E-07 3.1536316E-02 5.180E-05 1.1072696E-01 6.256E-05 3.2291965E-01 4.689E-05 1.3412485E+00 3.326E-05 9.0368475E+00 0.0003045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775194E-03 0.0009909 2.0095725E-04 0.0060179 1.0996923E-03 0.0025372 1.0781523E-03 0.0025160 3.1583431E-03 0.0015295 1.0046300E-03 0.0026158 3.3574445E-04 0.0046062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9856331E-01 0.0023749 1.2490728E-02 3.785E-07 3.1677256E-02 3.731E-05 1.1007344E-01 4.519E-05 3.2012884E-01 3.724E-05 1.3467064E+00 2.872E-05 8.8542967E+00 0.0002578 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826282E-05 0.0002366 2.0816933E-05 0.0002374 2.2187915E-05 0.0015361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038284E-05 0.0001368 2.7026145E-05 0.0001379 2.8806268E-05 0.0015287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8123549E-03 0.0011980 1.9859652E-04 0.0071346 1.0906846E-03 0.0029343 1.0672344E-03 0.0030396 3.1302845E-03 0.0018400 9.9495327E-04 0.0031284 3.3060153E-04 0.0054470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9649697E-01 0.0028243 1.2490729E-02 4.389E-07 3.1679063E-02 4.409E-05 1.1007466E-01 5.596E-05 3.2014114E-01 4.473E-05 1.3466599E+00 3.370E-05 8.8608659E+00 0.0003142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824079E-05 0.0003470 2.0815925E-05 0.0003483 2.2017791E-05 0.0032530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035437E-05 0.0002897 2.7024849E-05 0.0002910 2.8585539E-05 0.0032507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8141223E-03 0.0031104 2.0108575E-04 0.0179245 1.0968068E-03 0.0077688 1.0661274E-03 0.0078851 3.1133299E-03 0.0045913 1.0009390E-03 0.0079080 3.3583343E-04 0.0142709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0452833E-01 0.0075182 1.2490749E-02 1.271E-06 3.1684999E-02 0.0001089 1.1008414E-01 0.0001441 3.2012798E-01 0.0001224 1.3466728E+00 8.693E-05 8.8695351E+00 0.0008253 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8149143E-03 0.0031060 2.0387302E-04 0.0177372 1.0887862E-03 0.0077927 1.0671452E-03 0.0078440 3.1164772E-03 0.0045168 1.0018712E-03 0.0079156 3.3676157E-04 0.0143495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0557552E-01 0.0075226 1.2490749E-02 1.242E-06 3.1684671E-02 0.0001086 1.1008048E-01 0.0001412 3.2012583E-01 0.0001206 1.3466809E+00 8.668E-05 8.8676421E+00 0.0008212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2739470E+02 0.0031244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521986E-05 0.0002320 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6643198E-05 0.0001224 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7605790E-03 0.0014898 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2945076E+02 0.0015048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0224797E-07 5.210E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935297E-06 7.077E-05 2.7935616E-06 7.099E-05 2.7891985E-06 0.0008246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046838E-05 7.458E-05 3.2047030E-05 7.474E-05 3.2035751E-05 0.0009022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014496E-01 6.855E-05 3.1872505E-01 6.900E-05 8.1542699E-01 0.0010038 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376838E+01 0.0021985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025793E+01 3.925E-05 4.8538370E+01 6.596E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9129888E+04 0.0004848 2.5500106E+05 0.0002148 5.4979116E+05 0.0001371 6.2138226E+05 0.0001111 5.7284754E+05 9.871E-05 6.1404254E+05 9.947E-05 4.1744959E+05 9.654E-05 3.6885977E+05 9.860E-05 2.8252783E+05 0.0001093 2.3099949E+05 0.0001138 1.9932813E+05 0.0001177 1.7968979E+05 0.0001220 1.6593049E+05 0.0001199 1.5783555E+05 0.0001290 1.5392597E+05 0.0001233 1.3290175E+05 0.0001324 1.3131387E+05 0.0001313 1.3016882E+05 0.0001356 1.2787162E+05 0.0001344 2.4963855E+05 0.0001010 2.4058536E+05 0.0001020 1.7362615E+05 0.0001126 1.1233141E+05 0.0001348 1.2939662E+05 0.0001221 1.2210120E+05 0.0001347 1.1119365E+05 0.0001415 1.8201273E+05 0.0001048 4.1727560E+04 0.0002286 5.2384712E+04 0.0001975 4.7606243E+04 0.0002146 2.7608662E+04 0.0002803 4.8065805E+04 0.0002147 3.2700098E+04 0.0002552 2.7797720E+04 0.0002586 5.2866401E+03 0.0005080 5.2576750E+03 0.0005170 5.3855321E+03 0.0004888 5.5580433E+03 0.0004991 5.5117712E+03 0.0005176 5.4140693E+03 0.0005017 5.6170196E+03 0.0005107 5.2702962E+03 0.0005275 9.9645906E+03 0.0003873 1.5917744E+04 0.0003349 2.0283445E+04 0.0002957 5.3453467E+04 0.0001990 5.6193673E+04 0.0001911 6.0654272E+04 0.0001807 4.0404448E+04 0.0001995 2.9567942E+04 0.0002235 2.2534210E+04 0.0002324 2.6188328E+04 0.0002204 4.8505091E+04 0.0001685 6.3808414E+04 0.0001545 1.1877118E+05 0.0001234 1.7623518E+05 0.0001041 2.5372755E+05 9.469E-05 1.5815400E+05 0.0001036 1.1150876E+05 0.0001076 7.9263534E+04 0.0001197 7.0522517E+04 0.0001216 6.8837836E+04 0.0001214 5.6980259E+04 0.0001284 3.8217159E+04 0.0001405 3.5068163E+04 0.0001497 3.0946127E+04 0.0001540 2.5959419E+04 0.0001590 2.0236016E+04 0.0001667 1.3359535E+04 0.0001982 4.6555157E+03 0.0002768 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526292E+00 5.613E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423436E-01 4.501E-05 8.0423900E-02 4.378E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745467E-01 1.492E-05 1.4146314E+00 1.697E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388569E-03 8.138E-05 2.8157616E-02 2.318E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450052E-03 6.361E-05 8.2299444E-02 3.357E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061483E-03 6.138E-05 5.4141828E-02 3.945E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525231E-03 6.138E-05 1.3192739E-01 3.945E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 7.526E-06 2.4367000E+00 5.706E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370117E+02 7.226E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435882E-08 5.543E-05 2.4526505E-06 1.649E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903717E-01 1.516E-05 1.3323238E+00 1.849E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689455E-01 2.354E-05 3.5131922E-01 4.056E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134340E-01 4.036E-05 8.6031379E-02 0.0001266 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7671180E-03 0.0004301 2.6011528E-02 0.0003458 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0820650E-02 0.0002719 -6.7701815E-03 0.0011268 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7500479E-04 0.0154934 5.3599440E-03 0.0012809 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3547986E-03 0.0004597 -1.3981617E-02 0.0004433 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8243130E-04 0.0028924 -6.1446742E-05 0.0993643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907946E-01 1.516E-05 1.3323238E+00 1.849E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689516E-01 2.354E-05 3.5131922E-01 4.056E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134355E-01 4.037E-05 8.6031379E-02 0.0001266 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7670898E-03 0.0004301 2.6011528E-02 0.0003458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0820642E-02 0.0002720 -6.7701815E-03 0.0011268 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7498168E-04 0.0154998 5.3599440E-03 0.0012809 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3547754E-03 0.0004596 -1.3981617E-02 0.0004433 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8243464E-04 0.0028928 -6.1446742E-05 0.0993643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885599E-01 3.709E-05 9.3412286E-01 2.383E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565225E+00 3.709E-05 3.5684124E-01 2.384E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027111E-03 6.397E-05 8.2299444E-02 3.357E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440148E-02 3.350E-05 8.3788130E-02 4.976E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001453E-01 1.481E-05 1.9022643E-02 4.702E-05 1.4804614E-03 0.0005785 1.3308433E+00 1.854E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134224E-01 2.353E-05 5.5523064E-03 0.0001238 6.1708179E-04 0.0009522 3.5070213E-01 4.067E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298460E-01 3.934E-05 -1.6412008E-03 0.0003572 3.3751754E-04 0.0013145 8.5693862E-02 0.0001268 ];
INF_S3                    (idx, [1:   8]) = [ 9.7202371E-03 0.0003396 -1.9531191E-03 0.0002466 1.2185818E-04 0.0028814 2.5889670E-02 0.0003470 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169231E-02 0.0002863 -6.5141859E-04 0.0006582 1.1277399E-06 0.2682039 -6.7713092E-03 0.0011276 ];
INF_S5                    (idx, [1:   8]) = [ 1.5895307E-04 0.0168303 1.6051716E-05 0.0242340 -4.8732938E-05 0.0054657 5.4086770E-03 0.0012709 ];
INF_S6                    (idx, [1:   8]) = [ 5.5068476E-03 0.0004482 -1.5204894E-04 0.0022968 -6.2298152E-05 0.0037777 -1.3919319E-02 0.0004451 ];
INF_S7                    (idx, [1:   8]) = [ 9.6226388E-04 0.0023268 -1.7983258E-04 0.0018585 -5.6807597E-05 0.0038755 -4.6391444E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005682E-01 1.481E-05 1.9022643E-02 4.702E-05 1.4804614E-03 0.0005785 1.3308433E+00 1.854E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134286E-01 2.354E-05 5.5523064E-03 0.0001238 6.1708179E-04 0.0009522 3.5070213E-01 4.067E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298475E-01 3.935E-05 -1.6412008E-03 0.0003572 3.3751754E-04 0.0013145 8.5693862E-02 0.0001268 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7202089E-03 0.0003396 -1.9531191E-03 0.0002466 1.2185818E-04 0.0028814 2.5889670E-02 0.0003470 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169224E-02 0.0002865 -6.5141859E-04 0.0006582 1.1277399E-06 0.2682039 -6.7713092E-03 0.0011276 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5892996E-04 0.0168384 1.6051716E-05 0.0242340 -4.8732938E-05 0.0054657 5.4086770E-03 0.0012709 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5068244E-03 0.0004481 -1.5204894E-04 0.0022968 -6.2298152E-05 0.0037777 -1.3919319E-02 0.0004451 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6226722E-04 0.0023271 -1.7983258E-04 0.0018585 -5.6807597E-05 0.0038755 -4.6391444E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775194E-03 0.0009909 2.0095725E-04 0.0060179 1.0996923E-03 0.0025372 1.0781523E-03 0.0025160 3.1583431E-03 0.0015295 1.0046300E-03 0.0026158 3.3574445E-04 0.0046062 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9856331E-01 0.0023749 1.2490728E-02 3.785E-07 3.1677256E-02 3.731E-05 1.1007344E-01 4.519E-05 3.2012884E-01 3.724E-05 1.3467064E+00 2.872E-05 8.8542967E+00 0.0002578 ];

