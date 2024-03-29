
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:11:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.985E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243694E-02 6.048E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875631E-01 6.877E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989073E-01 3.275E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041653E-01 3.267E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894665E+00 1.321E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521823E+02 0.0001200 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521823E+02 0.0001200 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315447E+01 0.0001210 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957127E+00 0.0001366 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62600 ;
SOURCE_POPULATION         (idx, 1)        = 1252059415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49843E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49851E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49847E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994844E-01 1.145E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96593E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925440E-06 2.246E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909832E-01 6.853E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967250E-01 3.196E-05 9.4721272E-01 9.069E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796422E-02 0.0001700 5.2692529E-02 0.0001629 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673788E-01 8.429E-05 2.2590947E-01 7.509E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750430E-01 5.549E-05 5.6616917E-01 3.626E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116646E-11 1.172E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251224E-15 1.172E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961098E+00 1.164E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752051E-01 1.173E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247949E-01 1.310E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850880E-01 2.246E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767435E+01 1.846E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525851E+01 1.468E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.746E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.046E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980461E+00 2.785E-05 1.2891800E+01 2.706E-05 8.8602182E-02 0.0004700 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980478E+00 1.166E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980502E+00 2.800E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980478E+00 1.166E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980478E+00 1.166E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308301E-03 0.0003333 1.5852817E-04 0.0019878 8.6687535E-04 0.0008526 8.5102330E-04 0.0008449 2.4917362E-03 0.0004948 7.9652929E-04 0.0008860 2.6613773E-04 0.0015477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0099770E-01 0.0008063 1.2490730E-02 1.248E-07 3.1677880E-02 1.208E-05 1.1007024E-01 1.536E-05 3.2011494E-01 1.279E-05 1.3466696E+00 9.425E-06 8.8548144E+00 8.643E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732972E-03 0.0004910 1.9977628E-04 0.0029001 1.0958855E-03 0.0012243 1.0784012E-03 0.0012092 3.1524624E-03 0.0007170 1.0094545E-03 0.0012966 3.3731728E-04 0.0021889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0183153E-01 0.0011378 1.2490732E-02 1.788E-07 3.1677805E-02 1.763E-05 1.1007254E-01 2.267E-05 3.2012456E-01 1.839E-05 1.3466358E+00 1.355E-05 8.8546173E+00 0.0001235 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855819E-05 0.0001023 2.0846333E-05 0.0001024 2.2233927E-05 0.0006003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074609E-05 5.110E-05 2.7062296E-05 5.132E-05 2.8863568E-05 0.0005929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262346E-03 0.0004808 1.9881341E-04 0.0028095 1.0893155E-03 0.0011873 1.0704272E-03 0.0011950 3.1311943E-03 0.0007169 1.0014320E-03 0.0012573 3.3505234E-04 0.0021514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0172796E-01 0.0011233 1.2490732E-02 1.772E-07 3.1677022E-02 1.721E-05 1.1007537E-01 2.205E-05 3.2012264E-01 1.816E-05 1.3466300E+00 1.333E-05 8.8551728E+00 0.0001229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856722E-05 0.0001502 2.0847290E-05 0.0001507 2.2224723E-05 0.0013836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075799E-05 0.0001222 2.7063553E-05 0.0001227 2.8851894E-05 0.0013814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262438E-03 0.0013803 1.9826317E-04 0.0080467 1.0886878E-03 0.0034227 1.0687033E-03 0.0034979 3.1291652E-03 0.0020429 1.0073115E-03 0.0035385 3.3411287E-04 0.0061692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0169421E-01 0.0032087 1.2490728E-02 5.020E-07 3.1675288E-02 5.071E-05 1.1007097E-01 6.487E-05 3.2012652E-01 5.158E-05 1.3466816E+00 3.844E-05 8.8550218E+00 0.0003541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279154E-03 0.0013399 1.9822447E-04 0.0078251 1.0894934E-03 0.0033072 1.0682174E-03 0.0033729 3.1295974E-03 0.0019725 1.0086591E-03 0.0034440 3.3372371E-04 0.0059562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0131569E-01 0.0030967 1.2490729E-02 4.939E-07 3.1675572E-02 4.913E-05 1.1007017E-01 6.263E-05 3.2013005E-01 5.050E-05 1.3466788E+00 3.732E-05 8.8559322E+00 0.0003450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749502E+02 0.0013916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873615E-05 0.0001051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097706E-05 5.601E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389322E-03 0.0006287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765787E+02 0.0006374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927516E-07 2.890E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807809E-06 2.663E-05 2.7808250E-06 2.675E-05 2.7747847E-06 0.0003079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844590E-05 3.405E-05 2.9844803E-05 3.418E-05 2.9815182E-05 0.0004031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322900E-01 2.018E-05 6.6199612E-01 2.018E-05 8.8907736E-01 0.0002794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361707E+01 0.0008015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527177E+01 1.639E-05 3.4927801E+01 2.084E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853390E+04 0.0002216 2.7846784E+05 9.948E-05 5.7703320E+05 5.966E-05 6.2241537E+05 4.934E-05 5.7292796E+05 4.400E-05 6.1400150E+05 4.361E-05 4.1739586E+05 4.389E-05 3.6891499E+05 4.365E-05 2.8254347E+05 4.830E-05 2.3096811E+05 5.052E-05 1.9925445E+05 5.198E-05 1.7969133E+05 5.216E-05 1.6601164E+05 5.389E-05 1.5786565E+05 5.456E-05 1.5391795E+05 5.443E-05 1.3296003E+05 5.880E-05 1.3130639E+05 5.921E-05 1.3017795E+05 6.055E-05 1.2788630E+05 6.015E-05 2.4963498E+05 4.374E-05 2.4061045E+05 4.399E-05 1.7357225E+05 5.161E-05 1.1230294E+05 6.212E-05 1.2937991E+05 5.655E-05 1.2209869E+05 5.905E-05 1.1119656E+05 6.482E-05 1.8203533E+05 4.870E-05 4.1725655E+04 0.0001011 5.2386217E+04 9.353E-05 4.7626380E+04 9.909E-05 2.7613956E+04 0.0001218 4.8071563E+04 9.666E-05 3.2691087E+04 0.0001137 2.7793603E+04 0.0001197 5.2875968E+03 0.0002340 5.2543866E+03 0.0002293 5.3834061E+03 0.0002254 5.5563616E+03 0.0002248 5.5072744E+03 0.0002324 5.4190390E+03 0.0002327 5.6164176E+03 0.0002288 5.2714682E+03 0.0002352 9.9607026E+03 0.0001818 1.5916608E+04 0.0001517 2.0268126E+04 0.0001362 5.3460650E+04 9.076E-05 5.6216260E+04 8.986E-05 6.0662557E+04 8.275E-05 4.0412429E+04 9.367E-05 2.9580499E+04 0.0001042 2.2547899E+04 0.0001139 2.6202662E+04 0.0001057 4.8540596E+04 8.358E-05 6.3856070E+04 7.625E-05 1.1891469E+05 6.178E-05 1.7645414E+05 5.579E-05 2.5407315E+05 5.111E-05 1.5839273E+05 5.486E-05 1.1167485E+05 5.989E-05 7.9367501E+04 6.484E-05 7.0640655E+04 6.687E-05 6.8948747E+04 6.621E-05 5.7070233E+04 6.921E-05 3.8284020E+04 7.760E-05 3.5132329E+04 8.041E-05 3.1004761E+04 8.141E-05 2.6010324E+04 8.688E-05 2.0281349E+04 9.462E-05 1.3395529E+04 0.0001069 4.6698354E+03 0.0001522 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980662E+00 2.910E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717819E-01 2.325E-05 8.0496168E-02 2.288E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369183E-01 6.732E-06 1.4152244E+00 9.092E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860598E-03 3.718E-05 2.8141097E-02 1.202E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693342E-03 2.909E-05 8.2212307E-02 1.775E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832744E-03 2.763E-05 5.4071209E-02 2.099E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942524E-03 2.772E-05 1.3175531E-01 2.099E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526721E+00 3.206E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.120E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927021E-08 2.560E-05 2.4531855E-06 8.659E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422340E-01 7.006E-06 1.3330095E+00 1.014E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469036E-01 1.058E-05 3.5151730E-01 2.065E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046783E-01 1.762E-05 8.6071722E-02 6.221E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965089E-03 0.0001930 2.6028942E-02 0.0001685 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731385E-02 0.0001239 -6.7701833E-03 0.0005708 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565022E-04 0.0067963 5.3727844E-03 0.0006508 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097928E-03 0.0002016 -1.3993494E-02 0.0002279 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7508265E-04 0.0012884 -6.0712605E-05 0.0495230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426515E-01 7.006E-06 1.3330095E+00 1.014E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469095E-01 1.058E-05 3.5151730E-01 2.065E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046803E-01 1.761E-05 8.6071722E-02 6.221E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965066E-03 0.0001930 2.6028942E-02 0.0001685 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731391E-02 0.0001239 -6.7701833E-03 0.0005708 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7563982E-04 0.0067970 5.3727844E-03 0.0006508 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097834E-03 0.0002016 -1.3993494E-02 0.0002279 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7507741E-04 0.0012885 -6.0712605E-05 0.0495230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470171E-01 1.735E-05 9.3441452E-01 1.207E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834509E+00 1.735E-05 3.5672994E-01 1.207E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275862E-03 2.928E-05 8.2212307E-02 1.775E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330559E-02 1.437E-05 8.3695306E-02 2.933E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.368E-09 2.3616637E-09 0.5772877 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 7.9051204E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.650E-07 2.3336659E-07 0.7072204 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536127E-01 6.834E-06 1.8862137E-02 2.194E-05 1.4804663E-03 0.0002637 1.3315291E+00 1.018E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918520E-01 1.056E-05 5.5051632E-03 5.605E-05 6.1699347E-04 0.0004373 3.5090030E-01 2.068E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209499E-01 1.723E-05 -1.6271628E-03 0.0001565 3.3718844E-04 0.0005950 8.5734533E-02 6.241E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334840E-03 0.0001520 -1.9369751E-03 0.0001108 1.2147074E-04 0.0012934 2.5907472E-02 0.0001692 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085563E-02 0.0001304 -6.4582257E-04 0.0002967 9.2163300E-07 0.1462481 -6.7711050E-03 0.0005703 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943223E-04 0.0074283 1.6217994E-05 0.0106561 -4.8721846E-05 0.0025201 5.4215062E-03 0.0006444 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600575E-03 0.0001944 -1.5026465E-04 0.0010538 -6.2018735E-05 0.0017757 -1.3931475E-02 0.0002290 ];
INF_S7                    (idx, [1:   8]) = [ 9.5290566E-04 0.0010350 -1.7782301E-04 0.0008449 -5.6374297E-05 0.0018658 -4.3383080E-06 0.6926001 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540302E-01 6.834E-06 1.8862137E-02 2.194E-05 1.4804663E-03 0.0002637 1.3315291E+00 1.018E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918579E-01 1.056E-05 5.5051632E-03 5.605E-05 6.1699347E-04 0.0004373 3.5090030E-01 2.068E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209519E-01 1.723E-05 -1.6271628E-03 0.0001565 3.3718844E-04 0.0005950 8.5734533E-02 6.241E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334816E-03 0.0001520 -1.9369751E-03 0.0001108 1.2147074E-04 0.0012934 2.5907472E-02 0.0001692 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085569E-02 0.0001304 -6.4582257E-04 0.0002967 9.2163300E-07 0.1462481 -6.7711050E-03 0.0005703 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942182E-04 0.0074290 1.6217994E-05 0.0106561 -4.8721846E-05 0.0025201 5.4215062E-03 0.0006444 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600481E-03 0.0001944 -1.5026465E-04 0.0010538 -6.2018735E-05 0.0017757 -1.3931475E-02 0.0002290 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5290042E-04 0.0010350 -1.7782301E-04 0.0008449 -5.6374297E-05 0.0018658 -4.3383080E-06 0.6926001 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732972E-03 0.0004910 1.9977628E-04 0.0029001 1.0958855E-03 0.0012243 1.0784012E-03 0.0012092 3.1524624E-03 0.0007170 1.0094545E-03 0.0012966 3.3731728E-04 0.0021889 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0183153E-01 0.0011378 1.2490732E-02 1.788E-07 3.1677805E-02 1.763E-05 1.1007254E-01 2.267E-05 3.2012456E-01 1.839E-05 1.3466358E+00 1.355E-05 8.8546173E+00 0.0001235 ];

