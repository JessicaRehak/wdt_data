
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 02:02:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244003E-02 7.632E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875600E-01 8.679E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988960E-01 4.116E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041539E-01 4.106E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894924E+00 1.659E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523573E+02 0.0001519 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523573E+02 0.0001519 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321584E+01 0.0001530 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960827E+00 0.0001739 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39650 ;
SOURCE_POPULATION         (idx, 1)        = 793037541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.49745E+02 ;
RUNNING_TIME              (idx, 1)        =  9.49796E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.49759E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39298E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994563E-01 1.444E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96558E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925428E-06 2.821E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907821E-01 8.705E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968033E-01 4.021E-05 9.4721939E-01 1.136E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793113E-02 0.0002126 5.2685813E-02 0.0002039 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673711E-01 0.0001056 2.2590989E-01 9.362E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749662E-01 7.010E-05 5.6615809E-01 4.552E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116730E-11 1.452E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251401E-15 1.452E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961165E+00 1.442E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752308E-01 1.454E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247692E-01 1.623E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850856E-01 2.821E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767947E+01 2.325E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525844E+01 1.859E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 8.454E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.898E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980574E+00 3.515E-05 1.2891900E+01 3.408E-05 8.8609038E-02 0.0005909 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980545E+00 1.445E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980572E+00 3.495E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980545E+00 1.445E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980545E+00 1.445E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306952E-03 0.0004204 1.5836388E-04 0.0025032 8.6758559E-04 0.0010670 8.5016702E-04 0.0010658 2.4919092E-03 0.0006239 7.9635445E-04 0.0011192 2.6631507E-04 0.0019454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0131002E-01 0.0010162 1.2490731E-02 1.578E-07 3.1677587E-02 1.526E-05 1.1006951E-01 1.926E-05 3.2011238E-01 1.606E-05 1.3466778E+00 1.196E-05 8.8554965E+00 0.0001092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755200E-03 0.0006140 1.9941734E-04 0.0036587 1.0972159E-03 0.0015298 1.0767653E-03 0.0015304 3.1541087E-03 0.0008955 1.0097242E-03 0.0016300 3.3828854E-04 0.0027248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0295204E-01 0.0014250 1.2490733E-02 2.250E-07 3.1677074E-02 2.231E-05 1.1007040E-01 2.821E-05 3.2012621E-01 2.306E-05 1.3466615E+00 1.712E-05 8.8547025E+00 0.0001558 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856766E-05 0.0001281 2.0847351E-05 0.0001282 2.2224524E-05 0.0007553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074617E-05 6.430E-05 2.7062396E-05 6.457E-05 2.8850056E-05 0.0007462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8263573E-03 0.0006017 1.9813768E-04 0.0035201 1.0894755E-03 0.0014828 1.0697771E-03 0.0015303 3.1328050E-03 0.0008982 1.0010560E-03 0.0015889 3.3510592E-04 0.0026749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0180389E-01 0.0013977 1.2490735E-02 2.237E-07 3.1676465E-02 2.166E-05 1.1007296E-01 2.790E-05 3.2011931E-01 2.271E-05 1.3466557E+00 1.688E-05 8.8556915E+00 0.0001553 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858157E-05 0.0001878 2.0848713E-05 0.0001886 2.2229549E-05 0.0017227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076443E-05 0.0001529 2.7064179E-05 0.0001536 2.8857046E-05 0.0017209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8329992E-03 0.0017445 1.9776194E-04 0.0101999 1.0880979E-03 0.0043466 1.0712416E-03 0.0044151 3.1322172E-03 0.0025784 1.0058873E-03 0.0044343 3.3779329E-04 0.0076585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0572827E-01 0.0040258 1.2490734E-02 6.431E-07 3.1675300E-02 6.367E-05 1.1007210E-01 8.186E-05 3.2012879E-01 6.495E-05 1.3467332E+00 4.785E-05 8.8561476E+00 0.0004411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8339371E-03 0.0016935 1.9801635E-04 0.0098758 1.0886615E-03 0.0041896 1.0704652E-03 0.0042526 3.1326698E-03 0.0024952 1.0072008E-03 0.0043060 3.3692342E-04 0.0073740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0484733E-01 0.0038698 1.2490735E-02 6.346E-07 3.1675308E-02 6.186E-05 1.1007097E-01 7.925E-05 3.2013011E-01 6.358E-05 1.3467138E+00 4.666E-05 8.8577201E+00 0.0004310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779514E+02 0.0017581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874378E-05 0.0001324 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097466E-05 7.056E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8416759E-03 0.0007908 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2777825E+02 0.0008025 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926306E-07 3.645E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808004E-06 3.316E-05 2.7808564E-06 3.336E-05 2.7731465E-06 0.0003911 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844267E-05 4.259E-05 2.9844535E-05 4.276E-05 2.9807684E-05 0.0005038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322583E-01 2.546E-05 6.6199134E-01 2.547E-05 8.8937105E-01 0.0003482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366395E+01 0.0010204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527201E+01 2.070E-05 3.4927927E+01 2.628E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851886E+04 0.0002760 2.7849018E+05 0.0001266 5.7699470E+05 7.497E-05 6.2243786E+05 6.160E-05 5.7296338E+05 5.522E-05 6.1403540E+05 5.481E-05 4.1740301E+05 5.515E-05 3.6893096E+05 5.449E-05 2.8256045E+05 6.017E-05 2.3096462E+05 6.278E-05 1.9926166E+05 6.476E-05 1.7968654E+05 6.537E-05 1.6601761E+05 6.840E-05 1.5787098E+05 6.915E-05 1.5392101E+05 6.827E-05 1.3295937E+05 7.315E-05 1.3129832E+05 7.455E-05 1.3017420E+05 7.577E-05 1.2788185E+05 7.558E-05 2.4964274E+05 5.481E-05 2.4060040E+05 5.541E-05 1.7357250E+05 6.430E-05 1.1231139E+05 7.868E-05 1.2939085E+05 7.125E-05 1.2210201E+05 7.324E-05 1.1119629E+05 8.047E-05 1.8202344E+05 6.168E-05 4.1727061E+04 0.0001269 5.2385281E+04 0.0001181 4.7627234E+04 0.0001244 2.7615914E+04 0.0001521 4.8073084E+04 0.0001224 3.2692482E+04 0.0001412 2.7794692E+04 0.0001508 5.2861959E+03 0.0002980 5.2547801E+03 0.0002892 5.3840491E+03 0.0002843 5.5565153E+03 0.0002856 5.5068432E+03 0.0002956 5.4189450E+03 0.0002881 5.6156901E+03 0.0002856 5.2704911E+03 0.0002935 9.9599865E+03 0.0002287 1.5918583E+04 0.0001911 2.0268525E+04 0.0001721 5.3462933E+04 0.0001137 5.6216692E+04 0.0001122 6.0660640E+04 0.0001044 4.0419218E+04 0.0001165 2.9580398E+04 0.0001293 2.2548636E+04 0.0001423 2.6203423E+04 0.0001325 4.8542294E+04 0.0001045 6.3853133E+04 9.580E-05 1.1891635E+05 7.835E-05 1.7643945E+05 7.015E-05 2.5407229E+05 6.477E-05 1.5838607E+05 6.869E-05 1.1167342E+05 7.562E-05 7.9367716E+04 8.147E-05 7.0638261E+04 8.412E-05 6.8947627E+04 8.305E-05 5.7064862E+04 8.701E-05 3.8282243E+04 9.788E-05 3.5134973E+04 0.0001019 3.1004462E+04 0.0001021 2.6009969E+04 0.0001088 2.0282802E+04 0.0001193 1.3395636E+04 0.0001337 4.6699497E+03 0.0001897 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980820E+00 3.633E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718448E-01 2.921E-05 8.0494988E-02 2.898E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368824E-01 8.535E-06 1.4152161E+00 1.140E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859112E-03 4.657E-05 2.8141314E-02 1.521E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691961E-03 3.646E-05 8.2213392E-02 2.249E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832849E-03 3.453E-05 5.4072078E-02 2.662E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942845E-03 3.464E-05 1.3175743E-01 2.662E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526742E+00 4.017E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.917E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926546E-08 3.221E-05 2.4531849E-06 1.086E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422006E-01 8.895E-06 1.3330006E+00 1.271E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468799E-01 1.337E-05 3.5151063E-01 2.589E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046960E-01 2.230E-05 8.6071461E-02 7.788E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6990423E-03 0.0002432 2.6037535E-02 0.0002121 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729370E-02 0.0001559 -6.7637604E-03 0.0007235 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7740692E-04 0.0084624 5.3744911E-03 0.0008206 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100777E-03 0.0002550 -1.3991550E-02 0.0002866 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7551029E-04 0.0016252 -5.8156373E-05 0.0643149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426182E-01 8.896E-06 1.3330006E+00 1.271E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468857E-01 1.337E-05 3.5151063E-01 2.589E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046978E-01 2.229E-05 8.6071461E-02 7.788E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6990475E-03 0.0002433 2.6037535E-02 0.0002121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729382E-02 0.0001559 -6.7637604E-03 0.0007235 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7739646E-04 0.0084632 5.3744911E-03 0.0008206 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100658E-03 0.0002550 -1.3991550E-02 0.0002866 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7550995E-04 0.0016254 -5.8156373E-05 0.0643149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470234E-01 2.207E-05 9.3441160E-01 1.520E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834468E+00 2.207E-05 3.5673106E-01 1.520E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274367E-03 3.668E-05 8.2213392E-02 2.249E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329878E-02 1.804E-05 8.3696084E-02 3.689E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.773E-09 2.4892603E-09 0.7070699 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999963E-01 2.606E-07 3.6844259E-07 0.7071877 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535836E-01 8.681E-06 1.8861702E-02 2.746E-05 1.4805076E-03 0.0003299 1.3315200E+00 1.276E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918267E-01 1.334E-05 5.5053145E-03 6.977E-05 6.1716688E-04 0.0005484 3.5089346E-01 2.593E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209672E-01 2.182E-05 -1.6271266E-03 0.0001973 3.3750687E-04 0.0007507 8.5733954E-02 7.813E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6359701E-03 0.0001916 -1.9369278E-03 0.0001380 1.2152466E-04 0.0016299 2.5916011E-02 0.0002130 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083561E-02 0.0001641 -6.4580879E-04 0.0003715 8.9294166E-07 0.1930970 -6.7646533E-03 0.0007229 ];
INF_S5                    (idx, [1:   8]) = [ 1.6121347E-04 0.0092436 1.6193447E-05 0.0134894 -4.8905254E-05 0.0031324 5.4233963E-03 0.0008127 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602243E-03 0.0002464 -1.5014661E-04 0.0013259 -6.2053951E-05 0.0022391 -1.3929496E-02 0.0002879 ];
INF_S7                    (idx, [1:   8]) = [ 9.5333003E-04 0.0013094 -1.7781973E-04 0.0010686 -5.6332090E-05 0.0023356 -1.8242831E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540012E-01 8.681E-06 1.8861702E-02 2.746E-05 1.4805076E-03 0.0003299 1.3315200E+00 1.276E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918325E-01 1.334E-05 5.5053145E-03 6.977E-05 6.1716688E-04 0.0005484 3.5089346E-01 2.593E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209690E-01 2.182E-05 -1.6271266E-03 0.0001973 3.3750687E-04 0.0007507 8.5733954E-02 7.813E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6359753E-03 0.0001916 -1.9369278E-03 0.0001380 1.2152466E-04 0.0016299 2.5916011E-02 0.0002130 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083574E-02 0.0001641 -6.4580879E-04 0.0003715 8.9294166E-07 0.1930970 -6.7646533E-03 0.0007229 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6120301E-04 0.0092446 1.6193447E-05 0.0134894 -4.8905254E-05 0.0031324 5.4233963E-03 0.0008127 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602124E-03 0.0002465 -1.5014661E-04 0.0013259 -6.2053951E-05 0.0022391 -1.3929496E-02 0.0002879 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5332968E-04 0.0013095 -1.7781973E-04 0.0010686 -5.6332090E-05 0.0023356 -1.8242831E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755200E-03 0.0006140 1.9941734E-04 0.0036587 1.0972159E-03 0.0015298 1.0767653E-03 0.0015304 3.1541087E-03 0.0008955 1.0097242E-03 0.0016300 3.3828854E-04 0.0027248 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0295204E-01 0.0014250 1.2490733E-02 2.250E-07 3.1677074E-02 2.231E-05 1.1007040E-01 2.821E-05 3.2012621E-01 2.306E-05 1.3466615E+00 1.712E-05 8.8547025E+00 0.0001558 ];
