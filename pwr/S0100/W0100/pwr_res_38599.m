
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:36:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.713E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244154E-02 7.737E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875585E-01 8.799E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988966E-01 4.178E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041546E-01 4.168E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894968E+00 1.681E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523639E+02 0.0001541 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523639E+02 0.0001541 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321755E+01 0.0001554 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961419E+00 0.0001768 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38550 ;
SOURCE_POPULATION         (idx, 1)        = 771036573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.23438E+02 ;
RUNNING_TIME              (idx, 1)        =  9.23488E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.23452E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39301E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994554E-01 1.466E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96556E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925329E-06 2.866E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907689E-01 8.835E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968119E-01 4.079E-05 9.4721989E-01 1.151E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792895E-02 0.0002158 5.2685324E-02 0.0002067 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673658E-01 0.0001069 2.2590987E-01 9.473E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749629E-01 7.108E-05 5.6616015E-01 4.617E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116736E-11 1.472E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251414E-15 1.472E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961170E+00 1.463E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752327E-01 1.475E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247673E-01 1.646E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850659E-01 2.866E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767984E+01 2.363E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525845E+01 1.890E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 8.572E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.025E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980587E+00 3.568E-05 1.2891923E+01 3.460E-05 8.8621154E-02 0.0006019 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980550E+00 1.466E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980601E+00 3.543E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980550E+00 1.466E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980550E+00 1.466E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4313878E-03 0.0004269 1.5837086E-04 0.0025471 8.6774203E-04 0.0010804 8.5032503E-04 0.0010791 2.4921587E-03 0.0006328 7.9644078E-04 0.0011372 2.6635040E-04 0.0019746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0130497E-01 0.0010305 1.2490730E-02 1.597E-07 3.1677649E-02 1.544E-05 1.1006948E-01 1.950E-05 3.2011266E-01 1.623E-05 1.3466766E+00 1.210E-05 8.8555588E+00 0.0001106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763730E-03 0.0006212 1.9946885E-04 0.0037171 1.0970966E-03 0.0015482 1.0771480E-03 0.0015436 3.1543199E-03 0.0009067 1.0099565E-03 0.0016550 3.3838316E-04 0.0027614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0301225E-01 0.0014431 1.2490733E-02 2.280E-07 3.1677103E-02 2.259E-05 1.1006985E-01 2.862E-05 3.2012544E-01 2.340E-05 1.3466665E+00 1.733E-05 8.8542984E+00 0.0001578 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856864E-05 0.0001300 2.0847449E-05 0.0001301 2.2224350E-05 0.0007664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074702E-05 6.549E-05 2.7062480E-05 6.578E-05 2.8849768E-05 0.0007570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273729E-03 0.0006124 1.9815398E-04 0.0035784 1.0894564E-03 0.0015029 1.0700948E-03 0.0015523 3.1333921E-03 0.0009081 1.0011942E-03 0.0016098 3.3508144E-04 0.0027151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0170311E-01 0.0014172 1.2490735E-02 2.267E-07 3.1676551E-02 2.185E-05 1.1007281E-01 2.823E-05 3.2011871E-01 2.306E-05 1.3466558E+00 1.708E-05 8.8556895E+00 0.0001577 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858089E-05 0.0001906 2.0848593E-05 0.0001914 2.2237488E-05 0.0017464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076314E-05 0.0001554 2.7063984E-05 0.0001562 2.8867276E-05 0.0017444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8364161E-03 0.0017644 1.9713122E-04 0.0103674 1.0883130E-03 0.0044082 1.0718774E-03 0.0044774 3.1347567E-03 0.0026053 1.0058473E-03 0.0045021 3.3849055E-04 0.0077403 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0630603E-01 0.0040691 1.2490734E-02 6.529E-07 3.1675834E-02 6.464E-05 1.1007244E-01 8.302E-05 3.2012905E-01 6.584E-05 1.3467236E+00 4.856E-05 8.8543962E+00 0.0004441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8369254E-03 0.0017132 1.9749899E-04 0.0100467 1.0888747E-03 0.0042525 1.0712003E-03 0.0043114 3.1349530E-03 0.0025181 1.0069297E-03 0.0043703 3.3746872E-04 0.0074588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0522358E-01 0.0039123 1.2490735E-02 6.460E-07 3.1675799E-02 6.279E-05 1.1007155E-01 8.031E-05 3.2012891E-01 6.441E-05 1.3467070E+00 4.733E-05 8.8562471E+00 0.0004347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796010E+02 0.0017779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874529E-05 0.0001341 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097620E-05 7.166E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8431139E-03 0.0008015 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2784445E+02 0.0008130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926412E-07 3.695E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808169E-06 3.346E-05 2.7808718E-06 3.366E-05 2.7733167E-06 0.0003975 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844257E-05 4.320E-05 2.9844503E-05 4.336E-05 2.9810784E-05 0.0005094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322705E-01 2.585E-05 6.6199265E-01 2.587E-05 8.8932418E-01 0.0003531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364829E+01 0.0010377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527254E+01 2.100E-05 3.4928031E+01 2.671E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854118E+04 0.0002797 2.7849291E+05 0.0001280 5.7699099E+05 7.584E-05 6.2243749E+05 6.273E-05 5.7296763E+05 5.614E-05 6.1404126E+05 5.565E-05 4.1740432E+05 5.605E-05 3.6893535E+05 5.533E-05 2.8256378E+05 6.127E-05 2.3096560E+05 6.377E-05 1.9926438E+05 6.546E-05 1.7968693E+05 6.638E-05 1.6601805E+05 6.938E-05 1.5786948E+05 7.035E-05 1.5392221E+05 6.923E-05 1.3296164E+05 7.442E-05 1.3129897E+05 7.565E-05 1.3017048E+05 7.661E-05 1.2788167E+05 7.649E-05 2.4964191E+05 5.549E-05 2.4060013E+05 5.636E-05 1.7357001E+05 6.548E-05 1.1231174E+05 7.971E-05 1.2938927E+05 7.220E-05 1.2210394E+05 7.429E-05 1.1119619E+05 8.165E-05 1.8202131E+05 6.253E-05 4.1726347E+04 0.0001287 5.2385567E+04 0.0001199 4.7627350E+04 0.0001262 2.7616722E+04 0.0001543 4.8072819E+04 0.0001240 3.2690840E+04 0.0001429 2.7793165E+04 0.0001524 5.2857165E+03 0.0003025 5.2545894E+03 0.0002943 5.3841634E+03 0.0002893 5.5565958E+03 0.0002902 5.5070936E+03 0.0003005 5.4190138E+03 0.0002927 5.6161561E+03 0.0002898 5.2705604E+03 0.0002981 9.9593710E+03 0.0002318 1.5918959E+04 0.0001938 2.0268984E+04 0.0001742 5.3465078E+04 0.0001150 5.6214694E+04 0.0001135 6.0661794E+04 0.0001061 4.0419767E+04 0.0001181 2.9580691E+04 0.0001309 2.2548665E+04 0.0001445 2.6203006E+04 0.0001342 4.8542316E+04 0.0001059 6.3852153E+04 9.722E-05 1.1891718E+05 7.935E-05 1.7644093E+05 7.096E-05 2.5407578E+05 6.558E-05 1.5838500E+05 6.965E-05 1.1167399E+05 7.663E-05 7.9366622E+04 8.285E-05 7.0638689E+04 8.548E-05 6.8948316E+04 8.455E-05 5.7064447E+04 8.804E-05 3.8283657E+04 9.944E-05 3.5135604E+04 0.0001032 3.1005142E+04 0.0001034 2.6010517E+04 0.0001107 2.0282716E+04 0.0001206 1.3395658E+04 0.0001364 4.6699053E+03 0.0001926 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980857E+00 3.685E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718468E-01 2.965E-05 8.0495164E-02 2.937E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368769E-01 8.651E-06 1.4152142E+00 1.155E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858870E-03 4.734E-05 2.8141321E-02 1.542E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691410E-03 3.704E-05 8.2213435E-02 2.282E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832540E-03 3.501E-05 5.4072114E-02 2.701E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942081E-03 3.512E-05 1.3175752E-01 2.701E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526751E+00 4.074E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.969E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926361E-08 3.256E-05 2.4531883E-06 1.102E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421958E-01 9.018E-06 1.3329988E+00 1.289E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468728E-01 1.359E-05 3.5151206E-01 2.623E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046904E-01 2.268E-05 8.6073252E-02 7.897E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6989873E-03 0.0002459 2.6036842E-02 0.0002145 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729505E-02 0.0001578 -6.7649741E-03 0.0007328 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7714825E-04 0.0086029 5.3738601E-03 0.0008321 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099731E-03 0.0002587 -1.3992231E-02 0.0002913 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7544879E-04 0.0016481 -5.9350349E-05 0.0641310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426134E-01 9.018E-06 1.3329988E+00 1.289E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468786E-01 1.359E-05 3.5151206E-01 2.623E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046922E-01 2.267E-05 8.6073252E-02 7.897E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6989930E-03 0.0002460 2.6036842E-02 0.0002145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729519E-02 0.0001578 -6.7649741E-03 0.0007328 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7713819E-04 0.0086038 5.3738601E-03 0.0008321 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099597E-03 0.0002587 -1.3992231E-02 0.0002913 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7544966E-04 0.0016482 -5.9350349E-05 0.0641310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470234E-01 2.225E-05 9.3440895E-01 1.541E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834468E+00 2.225E-05 3.5673207E-01 1.541E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273730E-03 3.726E-05 8.2213435E-02 2.282E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329786E-02 1.826E-05 8.3695810E-02 3.736E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.834E-09 2.5602898E-09 0.7070674 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999962E-01 2.680E-07 3.7895587E-07 0.7071852 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535790E-01 8.803E-06 1.8861672E-02 2.787E-05 1.4804357E-03 0.0003339 1.3315184E+00 1.294E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918199E-01 1.356E-05 5.5052945E-03 7.096E-05 6.1714958E-04 0.0005564 3.5089491E-01 2.627E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209615E-01 2.218E-05 -1.6271111E-03 0.0002002 3.3749605E-04 0.0007614 8.5735756E-02 7.922E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6358526E-03 0.0001936 -1.9368653E-03 0.0001399 1.2148974E-04 0.0016439 2.5915352E-02 0.0002153 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083688E-02 0.0001661 -6.4581660E-04 0.0003782 8.8984356E-07 0.1958897 -6.7658639E-03 0.0007323 ];
INF_S5                    (idx, [1:   8]) = [ 1.6101680E-04 0.0093922 1.6131451E-05 0.0137534 -4.8916206E-05 0.0031726 5.4227763E-03 0.0008241 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601164E-03 0.0002500 -1.5014330E-04 0.0013453 -6.1995721E-05 0.0022721 -1.3930235E-02 0.0002927 ];
INF_S7                    (idx, [1:   8]) = [ 9.5321876E-04 0.0013284 -1.7776998E-04 0.0010833 -5.6329121E-05 0.0023647 -3.0212277E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539967E-01 8.803E-06 1.8861672E-02 2.787E-05 1.4804357E-03 0.0003339 1.3315184E+00 1.294E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918256E-01 1.356E-05 5.5052945E-03 7.096E-05 6.1714958E-04 0.0005564 3.5089491E-01 2.627E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209633E-01 2.218E-05 -1.6271111E-03 0.0002002 3.3749605E-04 0.0007614 8.5735756E-02 7.922E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6358583E-03 0.0001937 -1.9368653E-03 0.0001399 1.2148974E-04 0.0016439 2.5915352E-02 0.0002153 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083703E-02 0.0001661 -6.4581660E-04 0.0003782 8.8984356E-07 0.1958897 -6.7658639E-03 0.0007323 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6100674E-04 0.0093932 1.6131451E-05 0.0137534 -4.8916206E-05 0.0031726 5.4227763E-03 0.0008241 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601030E-03 0.0002501 -1.5014330E-04 0.0013453 -6.1995721E-05 0.0022721 -1.3930235E-02 0.0002927 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5321964E-04 0.0013284 -1.7776998E-04 0.0010833 -5.6329121E-05 0.0023647 -3.0212277E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763730E-03 0.0006212 1.9946885E-04 0.0037171 1.0970966E-03 0.0015482 1.0771480E-03 0.0015436 3.1543199E-03 0.0009067 1.0099565E-03 0.0016550 3.3838316E-04 0.0027614 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0301225E-01 0.0014431 1.2490733E-02 2.280E-07 3.1677103E-02 2.259E-05 1.1006985E-01 2.862E-05 3.2012544E-01 2.340E-05 1.3466665E+00 1.733E-05 8.8542984E+00 0.0001578 ];
