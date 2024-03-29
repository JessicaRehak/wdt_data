
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 01:19:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572087E-02 4.029E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842791E-01 4.717E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520241E-01 3.320E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698281E-01 2.431E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195631E+00 1.283E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639227E+02 9.741E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639227E+02 9.741E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675213E+01 9.792E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810844E+00 0.0001064 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94050 ;
SOURCE_POPULATION         (idx, 1)        = 1881089992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01876E+03 ;
RUNNING_TIME              (idx, 1)        =  3.01922E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01918E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20892E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984818E-01 7.013E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938480E-06 1.524E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904254E-01 4.633E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991365E-01 1.964E-05 9.4721708E-01 7.427E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806894E-02 0.0001400 5.2687069E-02 0.0001335 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679018E-01 4.928E-05 2.2601533E-01 4.691E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760719E-01 3.797E-05 5.6637370E-01 2.434E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124362E-11 9.057E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267565E-15 9.057E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966915E+00 9.021E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775853E-01 9.067E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224147E-01 1.013E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876959E-01 1.524E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504622E+01 1.296E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481798E+01 1.062E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 5.334E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.522E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983387E+00 2.255E-05 1.2894629E+01 1.788E-05 8.8570282E-02 0.0003412 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986297E+00 9.058E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982921E+00 1.931E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986297E+00 9.058E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986297E+00 9.058E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631741E-03 0.0003319 7.6379574E-05 0.0019961 4.3944977E-04 0.0008313 4.3826899E-04 0.0008530 1.3114812E-03 0.0004921 4.5266940E-04 0.0008554 1.4492510E-04 0.0015058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949764E-01 0.0007922 1.2490901E-02 2.022E-07 3.1536291E-02 1.813E-05 1.1071795E-01 2.266E-05 3.2292468E-01 1.756E-05 1.3411648E+00 1.144E-05 9.0354632E+00 0.0001102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761837E-03 0.0003630 2.0067450E-04 0.0021057 1.0952920E-03 0.0009090 1.0782408E-03 0.0009239 3.1568346E-03 0.0005419 1.0079058E-03 0.0009460 3.3723599E-04 0.0016678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138395E-01 0.0008663 1.2490726E-02 1.337E-07 3.1677499E-02 1.311E-05 1.1007168E-01 1.689E-05 3.2013062E-01 1.363E-05 1.3466408E+00 1.011E-05 8.8560320E+00 9.326E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832608E-05 8.617E-05 2.0823017E-05 8.629E-05 2.2229684E-05 0.0005792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046754E-05 5.083E-05 2.7034300E-05 5.094E-05 2.8860748E-05 0.0005761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198998E-03 0.0004271 1.9940359E-04 0.0025189 1.0855706E-03 0.0010819 1.0697609E-03 0.0010894 3.1299613E-03 0.0006387 1.0000421E-03 0.0011250 3.3516129E-04 0.0019419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0231665E-01 0.0010068 1.2490727E-02 1.584E-07 3.1676973E-02 1.563E-05 1.1007165E-01 2.009E-05 3.2013842E-01 1.625E-05 1.3466406E+00 1.193E-05 8.8564165E+00 0.0001112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826580E-05 0.0001254 2.0816792E-05 0.0001254 2.2254500E-05 0.0011816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038871E-05 0.0001021 2.7026162E-05 0.0001021 2.8892854E-05 0.0011800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8149159E-03 0.0010977 1.9714434E-04 0.0065380 1.0838499E-03 0.0027961 1.0728605E-03 0.0027875 3.1260772E-03 0.0016349 9.9927997E-04 0.0028899 3.3570391E-04 0.0051060 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0274273E-01 0.0026460 1.2490726E-02 3.939E-07 3.1676816E-02 4.036E-05 1.1007661E-01 5.184E-05 3.2015598E-01 4.246E-05 1.3466224E+00 3.079E-05 8.8539451E+00 0.0002829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8185014E-03 0.0010896 1.9739656E-04 0.0064871 1.0829024E-03 0.0027595 1.0724896E-03 0.0027657 3.1299361E-03 0.0016197 9.9995645E-04 0.0028545 3.3582021E-04 0.0050554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0282295E-01 0.0026274 1.2490725E-02 3.907E-07 3.1676154E-02 4.013E-05 1.1007667E-01 5.135E-05 3.2016006E-01 4.195E-05 1.3466140E+00 3.064E-05 8.8523085E+00 0.0002785 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2741649E+02 0.0011024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507727E-05 8.353E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624942E-05 4.434E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7684898E-03 0.0005157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3006576E+02 0.0005214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180443E-07 1.893E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934793E-06 2.526E-05 2.7935138E-06 2.538E-05 2.7888721E-06 0.0002973 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054321E-05 2.707E-05 3.2054361E-05 2.718E-05 3.2063872E-05 0.0003198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981970E-01 2.522E-05 3.1840262E-01 2.534E-05 8.1366367E-01 0.0003653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350637E+01 0.0007968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634239E+01 1.435E-05 4.8125785E+01 2.335E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712577E+04 0.0001715 2.5505713E+05 7.870E-05 5.5657867E+05 4.803E-05 6.2151357E+05 4.046E-05 5.7289004E+05 3.689E-05 6.1400660E+05 3.474E-05 4.1738366E+05 3.582E-05 3.6889530E+05 3.536E-05 2.8256010E+05 3.858E-05 2.3096136E+05 4.024E-05 1.9927015E+05 4.217E-05 1.7968825E+05 4.300E-05 1.6589846E+05 4.391E-05 1.5780544E+05 4.539E-05 1.5391469E+05 4.419E-05 1.3289016E+05 4.777E-05 1.3130385E+05 4.719E-05 1.3016164E+05 4.786E-05 1.2788778E+05 4.897E-05 2.4964639E+05 3.549E-05 2.4062623E+05 3.565E-05 1.7360370E+05 4.173E-05 1.1232933E+05 4.936E-05 1.2938262E+05 4.573E-05 1.2209996E+05 4.655E-05 1.1119893E+05 5.190E-05 1.8204794E+05 3.796E-05 4.1734004E+04 8.146E-05 5.2384039E+04 7.308E-05 4.7621109E+04 7.698E-05 2.7616398E+04 9.618E-05 4.8081431E+04 7.647E-05 3.2694578E+04 9.003E-05 2.7793427E+04 9.372E-05 5.2893690E+03 0.0001833 5.2558926E+03 0.0001829 5.3841069E+03 0.0001834 5.5549439E+03 0.0001793 5.5085904E+03 0.0001822 5.4193176E+03 0.0001822 5.6204993E+03 0.0001797 5.2728103E+03 0.0001856 9.9625323E+03 0.0001425 1.5917503E+04 0.0001197 2.0279575E+04 0.0001076 5.3466239E+04 7.169E-05 5.6209026E+04 6.925E-05 6.0665691E+04 6.583E-05 4.0403844E+04 7.356E-05 2.9574604E+04 7.930E-05 2.2539324E+04 8.615E-05 2.6196488E+04 7.909E-05 4.8519750E+04 6.106E-05 6.3811745E+04 5.467E-05 1.1879942E+05 4.375E-05 1.7624796E+05 3.849E-05 2.5373536E+05 3.421E-05 1.5817186E+05 3.680E-05 1.1151746E+05 3.987E-05 7.9252865E+04 4.301E-05 7.0531308E+04 4.405E-05 6.8841708E+04 4.398E-05 5.6980999E+04 4.658E-05 3.8222540E+04 5.278E-05 3.5075507E+04 5.315E-05 3.0954376E+04 5.535E-05 2.5965232E+04 5.763E-05 2.0242141E+04 6.243E-05 1.3363134E+04 7.164E-05 4.6564987E+03 0.0001023 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447318E+00 2.002E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462154E-01 1.594E-05 8.0424673E-02 1.609E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693625E-01 5.274E-06 1.4146185E+00 6.319E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308798E-03 2.946E-05 2.8157780E-02 8.439E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5342149E-03 2.307E-05 8.2300283E-02 1.221E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033352E-03 2.228E-05 5.4142502E-02 1.435E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453412E-03 2.239E-05 1.3192903E-01 1.435E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526261E+00 2.587E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.495E-07 2.0227000E+02 4.939E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370235E-08 2.004E-05 2.4526539E-06 6.040E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836768E-01 5.378E-06 1.3323165E+00 6.883E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659220E-01 8.363E-06 3.5131727E-01 1.454E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122104E-01 1.435E-05 8.6026838E-02 4.452E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556998E-03 0.0001555 2.6012806E-02 0.0001205 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810945E-02 9.862E-05 -6.7679890E-03 0.0004036 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7612419E-04 0.0053949 5.3650784E-03 0.0004573 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484646E-03 0.0001619 -1.3976564E-02 0.0001650 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7968244E-04 0.0010499 -6.2531285E-05 0.0340956 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840977E-01 5.380E-06 1.3323165E+00 6.883E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659281E-01 8.363E-06 3.5131727E-01 1.454E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122119E-01 1.435E-05 8.6026838E-02 4.452E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557089E-03 0.0001555 2.6012806E-02 0.0001205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810951E-02 9.862E-05 -6.7679890E-03 0.0004036 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7611325E-04 0.0053967 5.3650784E-03 0.0004573 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484675E-03 0.0001619 -1.3976564E-02 0.0001650 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7967462E-04 0.0010500 -6.2531285E-05 0.0340956 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829841E-01 1.332E-05 9.3410078E-01 8.784E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600798E+00 1.332E-05 3.5684969E-01 8.783E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921197E-03 2.324E-05 8.2300283E-02 1.221E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569926E-02 1.202E-05 8.3784005E-02 1.768E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.248E-09 2.1950680E-09 0.5685810 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.111E-09 1.0936498E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.488E-08 1.5100757E-07 0.5620909 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936632E-01 5.263E-06 1.9001355E-02 1.661E-05 1.4819763E-03 0.0002087 1.3308345E+00 6.911E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104698E-01 8.351E-06 5.5452204E-03 4.431E-05 6.1792057E-04 0.0003402 3.5069935E-01 1.456E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286071E-01 1.397E-05 -1.6396724E-03 0.0001252 3.3757897E-04 0.0004677 8.5689259E-02 4.468E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074707E-03 0.0001222 -1.9517710E-03 8.694E-05 1.2133236E-04 0.0010348 2.5891473E-02 0.0001209 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160186E-02 0.0001038 -6.5075874E-04 0.0002356 6.6406892E-07 0.1608160 -6.7686530E-03 0.0004032 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962380E-04 0.0058899 1.6500388E-05 0.0083596 -4.8922021E-05 0.0019783 5.4140004E-03 0.0004526 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996273E-03 0.0001558 -1.5116268E-04 0.0008462 -6.2307438E-05 0.0014393 -1.3914257E-02 0.0001655 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870359E-04 0.0008431 -1.7902115E-04 0.0006737 -5.6384547E-05 0.0014590 -6.1467377E-06 0.3464123 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940842E-01 5.265E-06 1.9001355E-02 1.661E-05 1.4819763E-03 0.0002087 1.3308345E+00 6.911E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104759E-01 8.351E-06 5.5452204E-03 4.431E-05 6.1792057E-04 0.0003402 3.5069935E-01 1.456E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286087E-01 1.397E-05 -1.6396724E-03 0.0001252 3.3757897E-04 0.0004677 8.5689259E-02 4.468E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074799E-03 0.0001222 -1.9517710E-03 8.694E-05 1.2133236E-04 0.0010348 2.5891473E-02 0.0001209 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160193E-02 0.0001038 -6.5075874E-04 0.0002356 6.6406892E-07 0.1608160 -6.7686530E-03 0.0004032 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5961287E-04 0.0058918 1.6500388E-05 0.0083596 -4.8922021E-05 0.0019783 5.4140004E-03 0.0004526 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996301E-03 0.0001557 -1.5116268E-04 0.0008462 -6.2307438E-05 0.0014393 -1.3914257E-02 0.0001655 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5869577E-04 0.0008432 -1.7902115E-04 0.0006737 -5.6384547E-05 0.0014590 -6.1467377E-06 0.3464123 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761837E-03 0.0003630 2.0067450E-04 0.0021057 1.0952920E-03 0.0009090 1.0782408E-03 0.0009239 3.1568346E-03 0.0005419 1.0079058E-03 0.0009460 3.3723599E-04 0.0016678 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138395E-01 0.0008663 1.2490726E-02 1.337E-07 3.1677499E-02 1.311E-05 1.1007168E-01 1.689E-05 3.2013062E-01 1.363E-05 1.3466408E+00 1.011E-05 8.8560320E+00 9.326E-05 ];

