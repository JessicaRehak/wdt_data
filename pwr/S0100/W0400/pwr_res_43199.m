
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 11:22:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528735E-02 5.958E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847127E-01 6.949E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961575E-01 4.424E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826163E-01 3.678E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126300E+00 1.867E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766162E+02 0.0001454 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766162E+02 0.0001454 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573359E+01 0.0001454 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3952825E+00 0.0001572 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43150 ;
SOURCE_POPULATION         (idx, 1)        = 863042454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35742E+03 ;
RUNNING_TIME              (idx, 1)        =  1.35747E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35743E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14299E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995738E-01 1.053E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923308E-06 2.323E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899549E-01 7.069E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979299E-01 2.924E-05 9.4721210E-01 1.078E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803468E-02 0.0002037 5.2693002E-02 0.0001935 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674517E-01 7.622E-05 2.2600560E-01 7.275E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751870E-01 5.864E-05 5.6640057E-01 3.735E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120612E-11 1.396E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259623E-15 1.396E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964076E+00 1.389E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764287E-01 1.398E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235713E-01 1.562E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846616E-01 2.323E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755930E+01 1.939E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507214E+01 1.569E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 8.046E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.332E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984135E+00 3.398E-05 1.2895502E+01 2.707E-05 8.8614660E-02 0.0005148 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983450E+00 1.395E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984026E+00 2.986E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983450E+00 1.395E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983450E+00 1.395E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9673702E-03 0.0004968 7.9840319E-05 0.0029718 4.5685644E-04 0.0012324 4.5439533E-04 0.0012469 1.3604069E-03 0.0007308 4.6587003E-04 0.0012375 1.5000116E-04 0.0021771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3695693E-01 0.0011442 1.2490895E-02 2.900E-07 3.1547060E-02 2.630E-05 1.1067095E-01 3.250E-05 3.2274005E-01 2.538E-05 1.3415444E+00 1.658E-05 9.0237604E+00 0.0001611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790168E-03 0.0005395 2.0069274E-04 0.0031435 1.0981263E-03 0.0013486 1.0761392E-03 0.0013752 3.1572378E-03 0.0007953 1.0082655E-03 0.0013931 3.3855528E-04 0.0024269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0287934E-01 0.0012648 1.2490730E-02 2.016E-07 3.1677476E-02 1.951E-05 1.1006829E-01 2.476E-05 3.2013082E-01 2.049E-05 1.3466829E+00 1.491E-05 8.8567364E+00 0.0001371 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825836E-05 0.0001286 2.0816218E-05 0.0001288 2.2224823E-05 0.0008663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043565E-05 7.405E-05 2.7031076E-05 7.446E-05 2.8860218E-05 0.0008598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208793E-03 0.0006313 1.9822018E-04 0.0036990 1.0894416E-03 0.0016001 1.0672483E-03 0.0016026 3.1325064E-03 0.0009326 9.9890748E-04 0.0016856 3.3455537E-04 0.0028625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0120574E-01 0.0014860 1.2490729E-02 2.355E-07 3.1677990E-02 2.303E-05 1.1007015E-01 2.907E-05 3.2013213E-01 2.370E-05 1.3466476E+00 1.768E-05 8.8553202E+00 0.0001615 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823544E-05 0.0001849 2.0814201E-05 0.0001854 2.2175172E-05 0.0017603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040574E-05 0.0001512 2.7028440E-05 0.0001517 2.8796055E-05 0.0017585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8140679E-03 0.0016322 2.0017241E-04 0.0096716 1.0870829E-03 0.0041833 1.0716774E-03 0.0041552 3.1248879E-03 0.0024237 9.9712458E-04 0.0043213 3.3312260E-04 0.0075212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0015359E-01 0.0039052 1.2490727E-02 6.259E-07 3.1681051E-02 5.848E-05 1.1006309E-01 7.739E-05 3.2013889E-01 6.326E-05 1.3466309E+00 4.680E-05 8.8653076E+00 0.0004361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8150006E-03 0.0016068 1.9950243E-04 0.0096122 1.0866383E-03 0.0041455 1.0709324E-03 0.0041488 3.1265911E-03 0.0023972 9.9822988E-04 0.0042449 3.3310651E-04 0.0073683 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0019166E-01 0.0038349 1.2490728E-02 6.204E-07 3.1680317E-02 5.854E-05 1.1006707E-01 7.722E-05 3.2013593E-01 6.291E-05 1.3466332E+00 4.636E-05 8.8642480E+00 0.0004312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2743147E+02 0.0016466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409306E-05 0.0001257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502654E-05 6.590E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787117E-03 0.0007580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3216012E+02 0.0007679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880557E-07 2.862E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895997E-06 3.849E-05 2.7896367E-06 3.857E-05 2.7846864E-06 0.0004535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968747E-05 4.106E-05 3.1968886E-05 4.127E-05 3.1964693E-05 0.0004801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777355E-01 3.803E-05 3.1639524E-01 3.817E-05 7.8122592E-01 0.0005547 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339801E+01 0.0011576 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771581E+01 2.264E-05 4.5718404E+01 3.659E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8726544E+04 0.0002718 2.7846683E+05 0.0001178 5.7697908E+05 7.299E-05 6.2243074E+05 5.827E-05 5.7296790E+05 5.450E-05 6.1395864E+05 5.163E-05 4.1741160E+05 5.199E-05 3.6891331E+05 5.483E-05 2.8255054E+05 5.644E-05 2.3095974E+05 5.994E-05 1.9924985E+05 6.149E-05 1.7971057E+05 6.456E-05 1.6593734E+05 6.426E-05 1.5783641E+05 6.655E-05 1.5390813E+05 6.556E-05 1.3290750E+05 7.018E-05 1.3130838E+05 7.110E-05 1.3015723E+05 7.224E-05 1.2788397E+05 7.300E-05 2.4965276E+05 5.230E-05 2.4063404E+05 5.341E-05 1.7358767E+05 6.109E-05 1.1232824E+05 7.477E-05 1.2936845E+05 6.700E-05 1.2210245E+05 7.123E-05 1.1118848E+05 7.719E-05 1.8205348E+05 5.765E-05 4.1732089E+04 0.0001186 5.2387712E+04 0.0001118 4.7623719E+04 0.0001151 2.7611271E+04 0.0001442 4.8086711E+04 0.0001162 3.2700610E+04 0.0001376 2.7794631E+04 0.0001421 5.2876845E+03 0.0002765 5.2539497E+03 0.0002751 5.3826691E+03 0.0002732 5.5561237E+03 0.0002666 5.5065457E+03 0.0002703 5.4147247E+03 0.0002766 5.6163743E+03 0.0002677 5.2707075E+03 0.0002809 9.9628012E+03 0.0002138 1.5918963E+04 0.0001777 2.0281339E+04 0.0001597 5.3475502E+04 0.0001070 5.6227111E+04 0.0001058 6.0678604E+04 9.825E-05 4.0411014E+04 0.0001107 2.9579951E+04 0.0001177 2.2541183E+04 0.0001276 2.6197951E+04 0.0001185 4.8514566E+04 9.338E-05 6.3825220E+04 8.203E-05 1.1880771E+05 6.506E-05 1.7624865E+05 5.714E-05 2.5374870E+05 5.110E-05 1.5816935E+05 5.646E-05 1.1152691E+05 5.977E-05 7.9250977E+04 6.403E-05 7.0534248E+04 6.573E-05 6.8846161E+04 6.595E-05 5.6986576E+04 6.997E-05 3.8224893E+04 7.701E-05 3.5081020E+04 7.937E-05 3.0956321E+04 8.260E-05 2.5967795E+04 8.701E-05 2.0242595E+04 9.280E-05 1.3366902E+04 0.0001050 4.6583649E+03 0.0001535 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986177E+00 3.094E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715339E-01 2.407E-05 8.0405910E-02 2.373E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371004E-01 8.153E-06 1.4145882E+00 9.514E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862419E-03 4.448E-05 2.8158764E-02 1.246E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698417E-03 3.486E-05 8.2305196E-02 1.795E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835998E-03 3.360E-05 5.4146432E-02 2.109E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950559E-03 3.377E-05 1.3193861E-01 2.109E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526615E+00 3.859E-06 2.4367000E+00 1.117E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 3.699E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934566E-08 3.003E-05 2.4526561E-06 8.990E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424514E-01 8.462E-06 1.3322865E+00 1.033E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469963E-01 1.291E-05 3.5131362E-01 2.132E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047300E-01 2.117E-05 8.6024789E-02 6.427E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956849E-03 0.0002317 2.6014657E-02 0.0001816 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729376E-02 0.0001491 -6.7690257E-03 0.0006061 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7641103E-04 0.0080405 5.3557127E-03 0.0007020 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104005E-03 0.0002398 -1.3982213E-02 0.0002503 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7366042E-04 0.0015443 -6.6476661E-05 0.0488103 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428698E-01 8.463E-06 1.3322865E+00 1.033E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470025E-01 1.291E-05 3.5131362E-01 2.132E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047314E-01 2.117E-05 8.6024789E-02 6.427E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6957091E-03 0.0002317 2.6014657E-02 0.0001816 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729368E-02 0.0001491 -6.7690257E-03 0.0006061 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7640085E-04 0.0080417 5.3557127E-03 0.0007020 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103950E-03 0.0002398 -1.3982213E-02 0.0002503 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7363987E-04 0.0015446 -6.6476661E-05 0.0488103 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472115E-01 2.142E-05 9.3408333E-01 1.291E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833227E+00 2.142E-05 3.5685636E-01 1.291E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279986E-03 3.522E-05 8.2305196E-02 1.795E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327228E-02 1.728E-05 8.3784129E-02 2.659E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.509E-09 1.5170519E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.899E-07 1.8994101E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538281E-01 8.275E-06 1.8862331E-02 2.571E-05 1.4824524E-03 0.0003114 1.3308041E+00 1.037E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919469E-01 1.288E-05 5.5049433E-03 6.711E-05 6.1790045E-04 0.0005130 3.5069572E-01 2.136E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210066E-01 2.060E-05 -1.6276607E-03 0.0001894 3.3774687E-04 0.0006773 8.5687042E-02 6.448E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332415E-03 0.0001826 -1.9375566E-03 0.0001301 1.2126191E-04 0.0015209 2.5893395E-02 0.0001822 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083455E-02 0.0001560 -6.4592145E-04 0.0003504 6.3679366E-07 0.2554338 -6.7696625E-03 0.0006053 ];
INF_S5                    (idx, [1:   8]) = [ 1.5995750E-04 0.0087471 1.6453522E-05 0.0123718 -4.8814115E-05 0.0029078 5.4045269E-03 0.0006947 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604802E-03 0.0002315 -1.5007970E-04 0.0012792 -6.2133934E-05 0.0020860 -1.3920079E-02 0.0002514 ];
INF_S7                    (idx, [1:   8]) = [ 9.5144187E-04 0.0012446 -1.7778145E-04 0.0010042 -5.6232570E-05 0.0022204 -1.0244091E-05 0.3163397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542465E-01 8.276E-06 1.8862331E-02 2.571E-05 1.4824524E-03 0.0003114 1.3308041E+00 1.037E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919531E-01 1.288E-05 5.5049433E-03 6.711E-05 6.1790045E-04 0.0005130 3.5069572E-01 2.136E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210080E-01 2.060E-05 -1.6276607E-03 0.0001894 3.3774687E-04 0.0006773 8.5687042E-02 6.448E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332657E-03 0.0001826 -1.9375566E-03 0.0001301 1.2126191E-04 0.0015209 2.5893395E-02 0.0001822 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083446E-02 0.0001560 -6.4592145E-04 0.0003504 6.3679366E-07 0.2554338 -6.7696625E-03 0.0006053 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5994732E-04 0.0087484 1.6453522E-05 0.0123718 -4.8814115E-05 0.0029078 5.4045269E-03 0.0006947 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604747E-03 0.0002315 -1.5007970E-04 0.0012792 -6.2133934E-05 0.0020860 -1.3920079E-02 0.0002514 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5142131E-04 0.0012448 -1.7778145E-04 0.0010042 -5.6232570E-05 0.0022204 -1.0244091E-05 0.3163397 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790168E-03 0.0005395 2.0069274E-04 0.0031435 1.0981263E-03 0.0013486 1.0761392E-03 0.0013752 3.1572378E-03 0.0007953 1.0082655E-03 0.0013931 3.3855528E-04 0.0024269 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0287934E-01 0.0012648 1.2490730E-02 2.016E-07 3.1677476E-02 1.951E-05 1.1006829E-01 2.476E-05 3.2013082E-01 2.049E-05 1.3466829E+00 1.491E-05 8.8567364E+00 0.0001371 ];

