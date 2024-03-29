
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 03:05:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.556E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244180E-02 7.361E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875582E-01 8.371E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989082E-01 4.007E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041661E-01 3.997E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894671E+00 1.608E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524541E+02 0.0001467 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524541E+02 0.0001467 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323966E+01 0.0001478 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962636E+00 0.0001678 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42300 ;
SOURCE_POPULATION         (idx, 1)        = 846040127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01310E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01315E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01311E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39284E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994630E-01 1.397E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96564E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925479E-06 2.731E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908842E-01 8.407E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967918E-01 3.902E-05 9.4721860E-01 1.096E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793565E-02 0.0002052 5.2686745E-02 0.0001968 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673591E-01 0.0001023 2.2590642E-01 9.104E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750115E-01 6.789E-05 5.6616525E-01 4.433E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116731E-11 1.412E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251405E-15 1.412E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961163E+00 1.402E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752314E-01 1.414E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247686E-01 1.578E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850958E-01 2.731E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767952E+01 2.251E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525855E+01 1.801E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 8.172E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.577E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980533E+00 3.393E-05 1.2891890E+01 3.293E-05 8.8589594E-02 0.0005731 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980542E+00 1.406E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980556E+00 3.390E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980542E+00 1.406E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980542E+00 1.406E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305416E-03 0.0004072 1.5829299E-04 0.0024224 8.6721600E-04 0.0010323 8.5072498E-04 0.0010288 2.4916488E-03 0.0006074 7.9640589E-04 0.0010790 2.6625299E-04 0.0018893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0122223E-01 0.0009847 1.2490730E-02 1.532E-07 3.1677563E-02 1.475E-05 1.1006926E-01 1.866E-05 3.2011161E-01 1.550E-05 1.3466715E+00 1.160E-05 8.8554147E+00 0.0001057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737770E-03 0.0005952 1.9938343E-04 0.0035393 1.0966842E-03 0.0014809 1.0773060E-03 0.0014824 3.1531499E-03 0.0008684 1.0093436E-03 0.0015762 3.3790994E-04 0.0026414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0252027E-01 0.0013776 1.2490733E-02 2.190E-07 3.1677269E-02 2.151E-05 1.1007005E-01 2.738E-05 3.2012603E-01 2.229E-05 1.3466518E+00 1.652E-05 8.8543727E+00 0.0001510 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856478E-05 0.0001239 2.0847082E-05 0.0001240 2.2222019E-05 0.0007342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074352E-05 6.213E-05 2.7062155E-05 6.241E-05 2.8846893E-05 0.0007251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245924E-03 0.0005837 1.9811184E-04 0.0034139 1.0887764E-03 0.0014345 1.0700563E-03 0.0014742 3.1318539E-03 0.0008730 1.0008073E-03 0.0015372 3.3498662E-04 0.0025934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0173995E-01 0.0013543 1.2490734E-02 2.179E-07 3.1676371E-02 2.100E-05 1.1007177E-01 2.701E-05 3.2012019E-01 2.198E-05 1.3466486E+00 1.630E-05 8.8555054E+00 0.0001508 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858161E-05 0.0001826 2.0848780E-05 0.0001833 2.2219746E-05 0.0016714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076547E-05 0.0001485 2.7064366E-05 0.0001491 2.8844393E-05 0.0016695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8337374E-03 0.0016831 1.9855067E-04 0.0098215 1.0875782E-03 0.0042019 1.0721991E-03 0.0042830 3.1328815E-03 0.0024864 1.0064217E-03 0.0043025 3.3610632E-04 0.0074364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0355743E-01 0.0038940 1.2490731E-02 6.182E-07 3.1674900E-02 6.155E-05 1.1007099E-01 7.958E-05 3.2012930E-01 6.267E-05 1.3467169E+00 4.632E-05 8.8555620E+00 0.0004277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8334982E-03 0.0016337 1.9882490E-04 0.0095210 1.0882472E-03 0.0040537 1.0711464E-03 0.0041229 3.1325861E-03 0.0024050 1.0076769E-03 0.0041800 3.3501669E-04 0.0071715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0246410E-01 0.0037478 1.2490732E-02 6.094E-07 3.1674926E-02 5.984E-05 1.1006973E-01 7.702E-05 3.2013156E-01 6.128E-05 1.3467079E+00 4.512E-05 8.8569761E+00 0.0004175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782621E+02 0.0016948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874322E-05 0.0001280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097500E-05 6.802E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8403635E-03 0.0007646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2771622E+02 0.0007760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926175E-07 3.519E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807715E-06 3.210E-05 2.7808258E-06 3.228E-05 2.7733486E-06 0.0003785 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843886E-05 4.121E-05 2.9844164E-05 4.134E-05 2.9805997E-05 0.0004882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322994E-01 2.455E-05 6.6199629E-01 2.456E-05 8.8922616E-01 0.0003386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366990E+01 0.0009856 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527165E+01 2.001E-05 3.4927733E+01 2.534E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850114E+04 0.0002666 2.7847588E+05 0.0001227 5.7699386E+05 7.225E-05 6.2243895E+05 5.986E-05 5.7297026E+05 5.335E-05 6.1404297E+05 5.321E-05 4.1740769E+05 5.303E-05 3.6892923E+05 5.272E-05 2.8255436E+05 5.847E-05 2.3096447E+05 6.071E-05 1.9926343E+05 6.255E-05 1.7968690E+05 6.334E-05 1.6601950E+05 6.619E-05 1.5786858E+05 6.705E-05 1.5392131E+05 6.602E-05 1.3295921E+05 7.102E-05 1.3130091E+05 7.201E-05 1.3017082E+05 7.366E-05 1.2788018E+05 7.344E-05 2.4963956E+05 5.308E-05 2.4060145E+05 5.377E-05 1.7357305E+05 6.224E-05 1.1230958E+05 7.582E-05 1.2939125E+05 6.901E-05 1.2210335E+05 7.093E-05 1.1119469E+05 7.811E-05 1.8202943E+05 5.949E-05 4.1726373E+04 0.0001229 5.2386170E+04 0.0001144 4.7626834E+04 0.0001208 2.7616445E+04 0.0001468 4.8071311E+04 0.0001185 3.2692978E+04 0.0001373 2.7796279E+04 0.0001459 5.2864720E+03 0.0002875 5.2543933E+03 0.0002796 5.3835852E+03 0.0002751 5.5564438E+03 0.0002752 5.5069268E+03 0.0002844 5.4186822E+03 0.0002794 5.6154285E+03 0.0002756 5.2708142E+03 0.0002856 9.9599234E+03 0.0002222 1.5917652E+04 0.0001849 2.0268463E+04 0.0001667 5.3462124E+04 0.0001101 5.6216436E+04 0.0001086 6.0662625E+04 0.0001007 4.0417535E+04 0.0001128 2.9579409E+04 0.0001250 2.2546274E+04 0.0001376 2.6203901E+04 0.0001288 4.8542147E+04 0.0001011 6.3853999E+04 9.239E-05 1.1891551E+05 7.570E-05 1.7644410E+05 6.788E-05 2.5407228E+05 6.251E-05 1.5838622E+05 6.662E-05 1.1167187E+05 7.324E-05 7.9366846E+04 7.878E-05 7.0638503E+04 8.175E-05 6.8947072E+04 8.024E-05 5.7063705E+04 8.457E-05 3.8281921E+04 9.432E-05 3.5135120E+04 9.843E-05 3.1004078E+04 9.911E-05 2.6009364E+04 0.0001049 2.0282796E+04 0.0001153 1.3395603E+04 0.0001291 4.6698120E+03 0.0001833 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980752E+00 3.520E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718462E-01 2.828E-05 8.0494901E-02 2.798E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368891E-01 8.221E-06 1.4152151E+00 1.105E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858931E-03 4.514E-05 2.8141405E-02 1.472E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691251E-03 3.537E-05 8.2213778E-02 2.176E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832319E-03 3.366E-05 5.4072373E-02 2.575E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941463E-03 3.374E-05 1.3175815E-01 2.575E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526730E+00 3.891E-06 2.4367000E+00 7.897E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.800E-07 2.0227000E+02 1.387E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926591E-08 3.112E-05 2.4531804E-06 1.050E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422072E-01 8.558E-06 1.3329988E+00 1.232E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468838E-01 1.290E-05 3.5150944E-01 2.499E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046916E-01 2.161E-05 8.6072936E-02 7.537E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6984930E-03 0.0002361 2.6037827E-02 0.0002040 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729905E-02 0.0001512 -6.7642822E-03 0.0006996 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7734845E-04 0.0081956 5.3744306E-03 0.0007964 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104964E-03 0.0002472 -1.3991453E-02 0.0002776 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7581693E-04 0.0015734 -5.9141504E-05 0.0611381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426249E-01 8.558E-06 1.3329988E+00 1.232E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468896E-01 1.290E-05 3.5150944E-01 2.499E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046935E-01 2.160E-05 8.6072936E-02 7.537E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6984947E-03 0.0002361 2.6037827E-02 0.0002040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729922E-02 0.0001512 -6.7642822E-03 0.0006996 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7733664E-04 0.0081968 5.3744306E-03 0.0007964 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104902E-03 0.0002473 -1.3991453E-02 0.0002776 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7581462E-04 0.0015735 -5.9141504E-05 0.0611381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470339E-01 2.131E-05 9.3441174E-01 1.469E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834399E+00 2.131E-05 3.5673100E-01 1.469E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273596E-03 3.557E-05 8.2213778E-02 2.176E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330000E-02 1.753E-05 8.3696715E-02 3.569E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.663E-09 2.3333137E-09 0.7070755 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999965E-01 2.442E-07 3.4536049E-07 0.7071933 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535891E-01 8.352E-06 1.8861817E-02 2.650E-05 1.4804345E-03 0.0003201 1.3315184E+00 1.238E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918300E-01 1.286E-05 5.5053847E-03 6.741E-05 6.1700517E-04 0.0005306 3.5089243E-01 2.503E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209634E-01 2.114E-05 -1.6271745E-03 0.0001905 3.3740643E-04 0.0007278 8.5735530E-02 7.563E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355196E-03 0.0001859 -1.9370266E-03 0.0001337 1.2145184E-04 0.0015723 2.5916375E-02 0.0002048 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083982E-02 0.0001593 -6.4592224E-04 0.0003609 8.9086708E-07 0.1864340 -6.7651731E-03 0.0006990 ];
INF_S5                    (idx, [1:   8]) = [ 1.6118761E-04 0.0089493 1.6160839E-05 0.0130549 -4.8926520E-05 0.0030487 5.4233571E-03 0.0007888 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605621E-03 0.0002387 -1.5006571E-04 0.0012857 -6.2042831E-05 0.0021725 -1.3929410E-02 0.0002789 ];
INF_S7                    (idx, [1:   8]) = [ 9.5355818E-04 0.0012672 -1.7774126E-04 0.0010370 -5.6324332E-05 0.0022593 -2.8171723E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540067E-01 8.353E-06 1.8861817E-02 2.650E-05 1.4804345E-03 0.0003201 1.3315184E+00 1.238E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918357E-01 1.286E-05 5.5053847E-03 6.741E-05 6.1700517E-04 0.0005306 3.5089243E-01 2.503E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209653E-01 2.113E-05 -1.6271745E-03 0.0001905 3.3740643E-04 0.0007278 8.5735530E-02 7.563E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355213E-03 0.0001859 -1.9370266E-03 0.0001337 1.2145184E-04 0.0015723 2.5916375E-02 0.0002048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084000E-02 0.0001593 -6.4592224E-04 0.0003609 8.9086708E-07 0.1864340 -6.7651731E-03 0.0006990 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6117580E-04 0.0089507 1.6160839E-05 0.0130549 -4.8926520E-05 0.0030487 5.4233571E-03 0.0007888 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605559E-03 0.0002387 -1.5006571E-04 0.0012857 -6.2042831E-05 0.0021725 -1.3929410E-02 0.0002789 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5355587E-04 0.0012673 -1.7774126E-04 0.0010370 -5.6324332E-05 0.0022593 -2.8171723E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737770E-03 0.0005952 1.9938343E-04 0.0035393 1.0966842E-03 0.0014809 1.0773060E-03 0.0014824 3.1531499E-03 0.0008684 1.0093436E-03 0.0015762 3.3790994E-04 0.0026414 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0252027E-01 0.0013776 1.2490733E-02 2.190E-07 3.1677269E-02 2.151E-05 1.1007005E-01 2.738E-05 3.2012603E-01 2.229E-05 1.3466518E+00 1.652E-05 8.8543727E+00 0.0001510 ];

