
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 28 22:54:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  2 01:18:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488351253 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0045397E-02 2.385E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4995460E-01 1.256E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 3.8594878E-01 1.644E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7812751E-01 7.163E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6096228E+00 2.590E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.1509792E+02 4.519E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.1509792E+02 4.519E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.8054669E+01 4.373E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 6.7838117E+00 5.232E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19950 ;
SOURCE_POPULATION         (idx, 1)        = 399020059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58352E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58381E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.11167E-02  6.11167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58374E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92157E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981975E-01 6.266E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98861E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9893654E-05 4.381E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9416480E-01 9.551E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9517602E-03 0.0004685 1.8820194E-02 0.0004661 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4998239E-02 0.0002369 9.4597987E-02 0.0002171 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2508718E-01 8.401E-05 6.8344511E-01 4.551E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2675989E-02 0.0002700 6.8694369E-02 0.0002555 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8052099E-02 0.0002013 1.0102332E-01 0.0001919 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4714017E-03 0.0008433 4.7077083E-03 0.0008422 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2845068E-01 6.958E-05 6.2565220E-01 4.520E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1917157E-02 0.0001341 1.5604354E-01 0.0001307 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1223413E-02 0.0002057 7.8525161E-02 0.0002000 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1245362E-03 0.0004611 1.5476201E-02 0.0004587 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5849715E-11 1.611E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8413892E-15 1.611E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3901290E+00 1.659E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7541892E-01 1.613E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2458108E-01 1.462E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9787309E-01 4.381E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8780527E+02 1.867E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1485492E+01 1.492E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9240082E+00 1.113E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0808206E+02 3.314E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938690E+00 5.040E-05 1.3893479E+00 4.764E-05 4.5057638E-03 0.0011819 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3937621E+00 1.685E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3931310E+00 3.414E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3937621E+00 1.685E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3937621E+00 1.685E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.4394578E-03 0.0008368 5.3873083E-05 0.0056292 4.8448323E-04 0.0018733 3.7525014E-04 0.0021418 9.8960571E-04 0.0013206 4.2587444E-04 0.0019956 1.1037118E-04 0.0039282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.2326532E-01 0.0020554 1.0532218E-02 0.0032249 3.0117254E-02 2.045E-05 1.1186998E-01 8.799E-05 3.2529465E-01 6.218E-05 1.2139728E+00 0.0003500 7.5835075E+00 0.0023027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2625577E-03 0.0009713 7.1802387E-05 0.0065860 6.7076241E-04 0.0021688 4.9622085E-04 0.0025027 1.3221479E-03 0.0015476 5.5649445E-04 0.0023738 1.4512971E-04 0.0046728 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0614680E-01 0.0024281 1.2709219E-02 0.0002161 3.0109858E-02 2.416E-05 1.1173280E-01 0.0001021 3.2462429E-01 7.191E-05 1.2093630E+00 0.0004131 7.7354542E+00 0.0021260 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6223555E-07 0.0001742 2.6193041E-07 0.0001746 3.5749040E-07 0.0024130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6549848E-07 0.0001625 3.6507313E-07 0.0001630 4.9827875E-07 0.0024130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2323058E-03 0.0013149 7.0905130E-05 0.0088772 6.6726428E-04 0.0029146 4.8642763E-04 0.0034110 1.3148316E-03 0.0020606 5.5028748E-04 0.0031814 1.4258967E-04 0.0062525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0351737E-01 0.0032456 1.2712218E-02 0.0002906 3.0110327E-02 3.388E-05 1.1174374E-01 0.0001462 3.2460423E-01 9.779E-05 1.2097730E+00 0.0005906 7.7656444E+00 0.0028074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6223089E-07 0.0003752 2.6193102E-07 0.0003760 3.5498793E-07 0.0054789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6549821E-07 0.0003722 3.6508025E-07 0.0003730 4.9478394E-07 0.0054790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2419349E-03 0.0035830 7.5064852E-05 0.0239453 6.6522995E-04 0.0079108 4.8274262E-04 0.0092441 1.3257061E-03 0.0056411 5.5289392E-04 0.0088058 1.4029748E-04 0.0171864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 6.9797860E-01 0.0089172 1.2713162E-02 0.0006324 3.0114201E-02 7.797E-05 1.1175176E-01 0.0003175 3.2462501E-01 0.0002506 1.2088632E+00 0.0013071 7.7318973E+00 0.0058998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2416137E-03 0.0035744 7.4005027E-05 0.0238456 6.6624115E-04 0.0078599 4.8258970E-04 0.0092166 1.3274692E-03 0.0056135 5.5082304E-04 0.0087489 1.4048550E-04 0.0171000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 6.9794176E-01 0.0088458 1.2713179E-02 0.0006321 3.0114036E-02 7.798E-05 1.1175612E-01 0.0003172 3.2464312E-01 0.0002496 1.2085798E+00 0.0013058 7.7334169E+00 0.0059020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2413565E+04 0.0036101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5190526E-07 9.208E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5110477E-07 7.636E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2095112E-03 0.0007411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2742894E+04 0.0007455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2098290E-09 3.471E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 1.1352205E-10 0.9978861 2.4021873E-13 1.0000000 1.1328183E-10 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.0392032E-10 0.9437498 6.0308354E-12 1.0000000 9.7889481E-11 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 4.9446818E-09 0.7070902 2.4823918E-09 1.0000000 1.1654254E-06 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1325296E+01 0.0020814 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.1509792E+02 4.519E-05 5.9722875E+01 0.0001013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3885818E+05 0.0003573 6.2300452E+05 0.0001760 1.7942704E+06 0.0001210 2.6349738E+06 0.0001005 3.3551183E+06 8.984E-05 7.5174717E+06 6.991E-05 6.3705407E+06 6.087E-05 8.6836241E+06 5.236E-05 8.8943676E+06 5.214E-05 7.9040575E+06 5.780E-05 6.9402854E+06 6.444E-05 5.6033170E+06 7.116E-05 4.6484253E+06 8.028E-05 3.6562959E+06 8.554E-05 2.5310266E+06 0.0001008 1.6481656E+06 0.0001148 1.0774560E+06 0.0001365 6.8392880E+05 0.0001665 3.4318076E+05 0.0002195 2.1170345E+05 0.0003148 2.3058257E+04 0.0007218 1.1340673E+03 0.0026041 4.0300533E+01 0.0125451 8.6225611E+00 0.0357888 3.2561622E+00 0.0664699 5.1894266E-01 0.1650593 4.2982128E-01 0.1754760 1.2899375E-01 0.3331981 8.2247948E-02 0.3528008 2.6879798E-02 0.4938223 3.7272183E-02 0.5535097 2.4809870E-02 0.7238209 1.2044451E-02 0.9793028 1.0546451E-03 0.9464597 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.8160880E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 5.4032061E-06 1.0000000 3.6824204E-05 1.0000000 0.0000000E+00 0.000E+00 1.1185581E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.2781711E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.1714735E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.0212275E+00 0.0001110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8781036E+02 1.887E-05 8.9593311E-09 0.9160042 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2739080E-01 6.937E-06 1.8639831E+00 0.6767341 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7932696E-03 3.052E-05 6.1553414E-01 0.8137519 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3247156E-03 1.886E-05 1.4982900E+00 0.8306033 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5314460E-03 1.454E-05 8.8275581E-01 0.8423536 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4019683E-03 1.487E-05 2.5364819E+00 0.8429900 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9240080E+00 1.094E-06 2.8680640E+00 0.0021952 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808206E+02 3.273E-08 2.0806786E+02 0.0006887 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2098594E-09 3.487E-05 1.5706375E-06 0.3073888 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2492608E-01 6.912E-06 1.5064056E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7248653E-02 4.923E-05 -3.1602389E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1616134E-02 8.771E-05 -6.5375638E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1457044E-03 0.0001631 4.3926493E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0488930E-03 0.0002427 3.2905138E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.8160313E-04 0.0007147 -4.7566704E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.8030227E-04 0.0010470 -9.1263666E-03 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5970538E-04 0.0034468 4.4327129E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2494078E-01 6.911E-06 1.5064056E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7248880E-02 4.923E-05 -3.1602389E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1616201E-02 8.768E-05 -6.5375638E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1457064E-03 0.0001631 4.3926493E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0488861E-03 0.0002427 3.2905138E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.8160207E-04 0.0007148 -4.7566704E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.8029769E-04 0.0010471 -9.1263666E-03 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5970347E-04 0.0034469 4.4327129E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7105600E-01 1.276E-05 6.7572680E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2297584E+00 1.276E-05 2.4664801E-01 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3100148E-03 1.911E-05 1.4982900E+00 0.8306033 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.4647183E-03 0.0001130 1.7133426E+00 0.8241559 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.233E-09 6.5675945E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 3.419E-07 1.7042210E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2492608E-01 6.912E-06 1.3158981E-11 1.0000000 0.0000000E+00 0.000E+00 1.5064056E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7248653E-02 4.923E-05 -3.1898045E-12 1.0000000 0.0000000E+00 0.000E+00 -3.1602389E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1616134E-02 8.771E-05 -5.4196532E-12 1.0000000 0.0000000E+00 0.000E+00 -6.5375638E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.1457044E-03 0.0001631 4.3161225E-12 1.0000000 0.0000000E+00 0.000E+00 4.3926493E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0488930E-03 0.0002427 2.2338020E-12 1.0000000 0.0000000E+00 0.000E+00 3.2905138E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.8160313E-04 0.0007147 -4.4275711E-12 1.0000000 0.0000000E+00 0.000E+00 -4.7566704E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.8030227E-04 0.0010470 1.0615257E-13 1.0000000 0.0000000E+00 0.000E+00 -9.1263666E-03 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.5970538E-04 0.0034468 3.7472731E-12 1.0000000 0.0000000E+00 0.000E+00 4.4327129E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2494078E-01 6.911E-06 1.3158981E-11 1.0000000 0.0000000E+00 0.000E+00 1.5064056E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7248880E-02 4.923E-05 -3.1898045E-12 1.0000000 0.0000000E+00 0.000E+00 -3.1602389E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1616201E-02 8.768E-05 -5.4196532E-12 1.0000000 0.0000000E+00 0.000E+00 -6.5375638E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1457063E-03 0.0001631 4.3161225E-12 1.0000000 0.0000000E+00 0.000E+00 4.3926493E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0488861E-03 0.0002427 2.2338020E-12 1.0000000 0.0000000E+00 0.000E+00 3.2905138E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.8160208E-04 0.0007148 -4.4275711E-12 1.0000000 0.0000000E+00 0.000E+00 -4.7566704E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.8029769E-04 0.0010471 1.0615257E-13 1.0000000 0.0000000E+00 0.000E+00 -9.1263666E-03 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5970346E-04 0.0034469 3.7472731E-12 1.0000000 0.0000000E+00 0.000E+00 4.4327129E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2625577E-03 0.0009713 7.1802387E-05 0.0065860 6.7076241E-04 0.0021688 4.9622085E-04 0.0025027 1.3221479E-03 0.0015476 5.5649445E-04 0.0023738 1.4512971E-04 0.0046728 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0614680E-01 0.0024281 1.2709219E-02 0.0002161 3.0109858E-02 2.416E-05 1.1173280E-01 0.0001021 3.2462429E-01 7.191E-05 1.2093630E+00 0.0004131 7.7354542E+00 0.0021260 ];
