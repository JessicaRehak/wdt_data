
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:11:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.712E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243530E-02 5.818E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875647E-01 6.616E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988981E-01 3.155E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041559E-01 3.147E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894627E+00 1.270E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521672E+02 0.0001155 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521672E+02 0.0001155 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315491E+01 0.0001165 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956659E+00 0.0001312 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67650 ;
SOURCE_POPULATION         (idx, 1)        = 1353064488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61922E+03 ;
RUNNING_TIME              (idx, 1)        =  1.61931E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61927E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994656E-01 1.102E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96599E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925259E-06 2.158E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910352E-01 6.586E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966973E-01 3.070E-05 9.4720844E-01 8.753E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798594E-02 0.0001640 5.2696702E-02 0.0001572 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673841E-01 8.076E-05 2.2591194E-01 7.212E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750500E-01 5.337E-05 5.6617397E-01 3.482E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116646E-11 1.125E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251223E-15 1.125E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961098E+00 1.118E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752048E-01 1.127E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247952E-01 1.258E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850517E-01 2.158E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767223E+01 1.772E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525671E+01 1.411E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.475E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.786E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980521E+00 2.684E-05 1.2891848E+01 2.600E-05 8.8591544E-02 0.0004531 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980478E+00 1.120E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980548E+00 2.690E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980478E+00 1.120E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980478E+00 1.120E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305842E-03 0.0003217 1.5844853E-04 0.0019102 8.6672457E-04 0.0008221 8.5108951E-04 0.0008119 2.4918542E-03 0.0004767 7.9641050E-04 0.0008506 2.6605688E-04 0.0014869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0087469E-01 0.0007745 1.2490729E-02 1.202E-07 3.1677850E-02 1.166E-05 1.1007039E-01 1.471E-05 3.2011483E-01 1.233E-05 1.3466713E+00 9.089E-06 8.8546208E+00 8.320E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731455E-03 0.0004735 1.9965716E-04 0.0027885 1.0959225E-03 0.0011758 1.0782483E-03 0.0011683 3.1528073E-03 0.0006905 1.0091858E-03 0.0012470 3.3732441E-04 0.0021104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0181757E-01 0.0010971 1.2490732E-02 1.726E-07 3.1677741E-02 1.697E-05 1.1007248E-01 2.178E-05 3.2012555E-01 1.770E-05 1.3466395E+00 1.303E-05 8.8546429E+00 0.0001188 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855535E-05 9.853E-05 2.0846054E-05 9.860E-05 2.2233422E-05 0.0005763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074545E-05 4.915E-05 2.7062238E-05 4.934E-05 2.8863253E-05 0.0005693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254098E-03 0.0004631 1.9878658E-04 0.0026933 1.0893756E-03 0.0011460 1.0699925E-03 0.0011480 3.1312733E-03 0.0006913 1.0012952E-03 0.0012109 3.3468657E-04 0.0020712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0134046E-01 0.0010834 1.2490731E-02 1.705E-07 3.1677086E-02 1.651E-05 1.1007481E-01 2.117E-05 3.2012326E-01 1.742E-05 1.3466329E+00 1.277E-05 8.8552438E+00 0.0001186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855340E-05 0.0001444 2.0845915E-05 0.0001449 2.2222431E-05 0.0013363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074307E-05 0.0001172 2.7062070E-05 0.0001176 2.8849273E-05 0.0013345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8239445E-03 0.0013254 1.9798765E-04 0.0077298 1.0887486E-03 0.0032766 1.0686874E-03 0.0033745 3.1286077E-03 0.0019659 1.0057987E-03 0.0033940 3.3411456E-04 0.0059636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0147944E-01 0.0030985 1.2490726E-02 4.806E-07 3.1675536E-02 4.866E-05 1.1007245E-01 6.262E-05 3.2012905E-01 4.983E-05 1.3466848E+00 3.702E-05 8.8534826E+00 0.0003396 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258397E-03 0.0012865 1.9802470E-04 0.0075191 1.0897102E-03 0.0031712 1.0680593E-03 0.0032515 3.1289633E-03 0.0018994 1.0072211E-03 0.0033019 3.3386119E-04 0.0057545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0127624E-01 0.0029890 1.2490727E-02 4.726E-07 3.1675898E-02 4.717E-05 1.1007074E-01 6.033E-05 3.2013046E-01 4.872E-05 1.3466822E+00 3.597E-05 8.8544737E+00 0.0003312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2740661E+02 0.0013364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872734E-05 0.0001014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096867E-05 5.394E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8367039E-03 0.0006043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2756469E+02 0.0006124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927405E-07 2.777E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808053E-06 2.557E-05 2.7808504E-06 2.569E-05 2.7746648E-06 0.0002961 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844593E-05 3.273E-05 2.9844797E-05 3.284E-05 2.9816295E-05 0.0003872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322791E-01 1.937E-05 6.6199504E-01 1.938E-05 8.8908347E-01 0.0002676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359188E+01 0.0007721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527105E+01 1.570E-05 3.4927910E+01 2.005E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848690E+04 0.0002122 2.7845965E+05 9.554E-05 5.7703615E+05 5.765E-05 6.2242949E+05 4.750E-05 5.7293226E+05 4.227E-05 6.1398868E+05 4.198E-05 4.1739217E+05 4.219E-05 3.6891932E+05 4.199E-05 2.8253828E+05 4.618E-05 2.3096789E+05 4.848E-05 1.9925715E+05 4.984E-05 1.7968995E+05 5.022E-05 1.6601235E+05 5.204E-05 1.5786220E+05 5.249E-05 1.5391618E+05 5.237E-05 1.3296026E+05 5.635E-05 1.3130326E+05 5.697E-05 1.3018102E+05 5.837E-05 1.2788679E+05 5.778E-05 2.4963552E+05 4.210E-05 2.4060579E+05 4.246E-05 1.7357523E+05 4.973E-05 1.1230408E+05 5.952E-05 1.2937845E+05 5.429E-05 1.2209658E+05 5.681E-05 1.1119846E+05 6.228E-05 1.8203462E+05 4.673E-05 4.1726868E+04 9.712E-05 5.2385280E+04 9.004E-05 4.7627276E+04 9.508E-05 2.7614558E+04 0.0001174 4.8072087E+04 9.294E-05 3.2690449E+04 0.0001094 2.7794061E+04 0.0001154 5.2879260E+03 0.0002241 5.2545225E+03 0.0002205 5.3837876E+03 0.0002174 5.5556214E+03 0.0002169 5.5074267E+03 0.0002238 5.4196251E+03 0.0002240 5.6165642E+03 0.0002200 5.2715639E+03 0.0002272 9.9607311E+03 0.0001743 1.5916296E+04 0.0001461 2.0268819E+04 0.0001307 5.3459905E+04 8.732E-05 5.6214806E+04 8.610E-05 6.0663285E+04 7.953E-05 4.0412663E+04 9.010E-05 2.9581143E+04 0.0001000 2.2547704E+04 0.0001099 2.6203269E+04 0.0001015 4.8542581E+04 8.032E-05 6.3858020E+04 7.322E-05 1.1891633E+05 5.947E-05 1.7645413E+05 5.358E-05 2.5407449E+05 4.925E-05 1.5839107E+05 5.263E-05 1.1167344E+05 5.757E-05 7.9366180E+04 6.240E-05 7.0640323E+04 6.426E-05 6.8948055E+04 6.352E-05 5.7070115E+04 6.678E-05 3.8284829E+04 7.463E-05 3.5132153E+04 7.743E-05 3.1004700E+04 7.823E-05 2.6010093E+04 8.357E-05 2.0280204E+04 9.084E-05 1.3394988E+04 0.0001029 4.6696806E+03 0.0001462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980718E+00 2.793E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717633E-01 2.232E-05 8.0495899E-02 2.192E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369207E-01 6.480E-06 1.4152187E+00 8.735E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861137E-03 3.563E-05 2.8141113E-02 1.160E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693857E-03 2.786E-05 8.2212571E-02 1.712E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832720E-03 2.655E-05 5.4071457E-02 2.024E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942486E-03 2.662E-05 1.3175592E-01 2.024E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526730E+00 3.078E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.005E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927296E-08 2.454E-05 2.4531746E-06 8.363E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422361E-01 6.745E-06 1.3330040E+00 9.742E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469024E-01 1.016E-05 3.5151701E-01 1.976E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046810E-01 1.697E-05 8.6072579E-02 5.974E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966061E-03 0.0001858 2.6028884E-02 0.0001628 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731061E-02 0.0001195 -6.7707753E-03 0.0005492 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7550426E-04 0.0065365 5.3742341E-03 0.0006256 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096336E-03 0.0001944 -1.3992587E-02 0.0002201 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7521426E-04 0.0012422 -6.0828223E-05 0.0475352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426537E-01 6.745E-06 1.3330040E+00 9.742E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469083E-01 1.016E-05 3.5151701E-01 1.976E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046830E-01 1.697E-05 8.6072579E-02 5.974E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966021E-03 0.0001858 2.6028884E-02 0.0001628 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731071E-02 0.0001195 -6.7707753E-03 0.0005492 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7549283E-04 0.0065371 5.3742341E-03 0.0006256 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096237E-03 0.0001944 -1.3992587E-02 0.0002201 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7520782E-04 0.0012422 -6.0828223E-05 0.0475352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470252E-01 1.669E-05 9.3441011E-01 1.162E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834456E+00 1.669E-05 3.5673162E-01 1.162E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276292E-03 2.805E-05 8.2212571E-02 1.712E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330606E-02 1.380E-05 8.3695212E-02 2.814E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 2.1853680E-09 0.5772946 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.363E-10 7.3150116E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.527E-07 2.1594603E-07 0.7072246 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536146E-01 6.582E-06 1.8862151E-02 2.105E-05 1.4805396E-03 0.0002534 1.3315235E+00 9.784E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918520E-01 1.013E-05 5.5050491E-03 5.397E-05 6.1705202E-04 0.0004220 3.5089996E-01 1.979E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209530E-01 1.659E-05 -1.6271987E-03 0.0001505 3.3719381E-04 0.0005716 8.5735385E-02 5.993E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335377E-03 0.0001464 -1.9369316E-03 0.0001063 1.2146638E-04 0.0012492 2.5907418E-02 0.0001635 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085290E-02 0.0001259 -6.4577183E-04 0.0002860 8.8861490E-07 0.1459227 -6.7716640E-03 0.0005488 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928998E-04 0.0071472 1.6214284E-05 0.0102714 -4.8728141E-05 0.0024248 5.4229623E-03 0.0006196 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599112E-03 0.0001874 -1.5027754E-04 0.0010170 -6.2011055E-05 0.0017109 -1.3930576E-02 0.0002211 ];
INF_S7                    (idx, [1:   8]) = [ 9.5307966E-04 0.0009977 -1.7786540E-04 0.0008110 -5.6371189E-05 0.0017924 -4.4570336E-06 0.6483389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540322E-01 6.582E-06 1.8862151E-02 2.105E-05 1.4805396E-03 0.0002534 1.3315235E+00 9.784E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918578E-01 1.013E-05 5.5050491E-03 5.397E-05 6.1705202E-04 0.0004220 3.5089996E-01 1.979E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209550E-01 1.659E-05 -1.6271987E-03 0.0001505 3.3719381E-04 0.0005716 8.5735385E-02 5.993E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335337E-03 0.0001464 -1.9369316E-03 0.0001063 1.2146638E-04 0.0012492 2.5907418E-02 0.0001635 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085299E-02 0.0001259 -6.4577183E-04 0.0002860 8.8861490E-07 0.1459227 -6.7716640E-03 0.0005488 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5927855E-04 0.0071479 1.6214284E-05 0.0102714 -4.8728141E-05 0.0024248 5.4229623E-03 0.0006196 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599012E-03 0.0001874 -1.5027754E-04 0.0010170 -6.2011055E-05 0.0017109 -1.3930576E-02 0.0002211 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5307322E-04 0.0009978 -1.7786540E-04 0.0008110 -5.6371189E-05 0.0017924 -4.4570336E-06 0.6483389 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731455E-03 0.0004735 1.9965716E-04 0.0027885 1.0959225E-03 0.0011758 1.0782483E-03 0.0011683 3.1528073E-03 0.0006905 1.0091858E-03 0.0012470 3.3732441E-04 0.0021104 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0181757E-01 0.0010971 1.2490732E-02 1.726E-07 3.1677741E-02 1.697E-05 1.1007248E-01 2.178E-05 3.2012555E-01 1.770E-05 1.3466395E+00 1.303E-05 8.8546429E+00 0.0001188 ];

