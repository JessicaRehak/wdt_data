
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:05:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243670E-02 6.056E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875633E-01 6.887E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989046E-01 3.281E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041626E-01 3.273E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894659E+00 1.325E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521595E+02 0.0001202 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521595E+02 0.0001202 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314873E+01 0.0001212 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956778E+00 0.0001367 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62350 ;
SOURCE_POPULATION         (idx, 1)        = 1247059150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49245E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49253E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49249E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994839E-01 1.148E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925387E-06 2.251E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909877E-01 6.869E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967288E-01 3.204E-05 9.4721263E-01 9.080E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796488E-02 0.0001702 5.2692610E-02 0.0001631 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673675E-01 8.445E-05 2.2590781E-01 7.526E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750467E-01 5.564E-05 5.6617180E-01 3.635E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116642E-11 1.173E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251216E-15 1.173E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961095E+00 1.165E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752039E-01 1.175E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247961E-01 1.312E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850773E-01 2.251E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767347E+01 1.850E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525820E+01 1.471E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.754E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.056E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980482E+00 2.791E-05 1.2891823E+01 2.712E-05 8.8602642E-02 0.0004714 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980475E+00 1.168E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980512E+00 2.807E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980475E+00 1.168E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980475E+00 1.168E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4307556E-03 0.0003342 1.5850173E-04 0.0019892 8.6692915E-04 0.0008546 8.5100314E-04 0.0008460 2.4916851E-03 0.0004961 7.9646792E-04 0.0008884 2.6616861E-04 0.0015520 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0104006E-01 0.0008086 1.2490730E-02 1.250E-07 3.1677911E-02 1.210E-05 1.1007012E-01 1.540E-05 3.2011490E-01 1.281E-05 1.3466699E+00 9.447E-06 8.8548156E+00 8.659E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730635E-03 0.0004922 1.9973770E-04 0.0029036 1.0959140E-03 0.0012266 1.0783162E-03 0.0012118 3.1523432E-03 0.0007190 1.0093271E-03 0.0013001 3.3742526E-04 0.0021926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0196174E-01 0.0011401 1.2490732E-02 1.792E-07 3.1677814E-02 1.767E-05 1.1007242E-01 2.272E-05 3.2012390E-01 1.843E-05 1.3466370E+00 1.356E-05 8.8545490E+00 0.0001238 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855818E-05 0.0001024 2.0846333E-05 0.0001025 2.2233783E-05 0.0006017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074747E-05 5.119E-05 2.7062435E-05 5.141E-05 2.8863539E-05 0.0005944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262564E-03 0.0004821 1.9875697E-04 0.0028152 1.0894491E-03 0.0011892 1.0703868E-03 0.0011980 3.1311123E-03 0.0007182 1.0013940E-03 0.0012602 3.3515728E-04 0.0021550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0184815E-01 0.0011257 1.2490732E-02 1.776E-07 3.1677061E-02 1.724E-05 1.1007535E-01 2.208E-05 3.2012193E-01 1.820E-05 1.3466310E+00 1.335E-05 8.8551020E+00 0.0001231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856464E-05 0.0001504 2.0847040E-05 0.0001508 2.2223145E-05 0.0013860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075605E-05 0.0001223 2.7063370E-05 0.0001229 2.8850006E-05 0.0013839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8259558E-03 0.0013844 1.9831497E-04 0.0080660 1.0889464E-03 0.0034317 1.0685956E-03 0.0035072 3.1284419E-03 0.0020472 1.0073259E-03 0.0035451 3.3433098E-04 0.0061787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0195432E-01 0.0032138 1.2490728E-02 5.032E-07 3.1675394E-02 5.077E-05 1.1007094E-01 6.504E-05 3.2012464E-01 5.167E-05 1.3466842E+00 3.852E-05 8.8547627E+00 0.0003544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8278285E-03 0.0013437 1.9826512E-04 0.0078443 1.0897680E-03 0.0033160 1.0680999E-03 0.0033819 3.1289516E-03 0.0019773 1.0087601E-03 0.0034517 3.3398379E-04 0.0059630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0163777E-01 0.0031009 1.2490729E-02 4.954E-07 3.1675662E-02 4.920E-05 1.1006997E-01 6.277E-05 3.2012834E-01 5.060E-05 1.3466813E+00 3.741E-05 8.8556850E+00 0.0003452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748513E+02 0.0013957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873476E-05 0.0001052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097667E-05 5.610E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8391785E-03 0.0006306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767188E+02 0.0006393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927643E-07 2.897E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807757E-06 2.669E-05 2.7808189E-06 2.681E-05 2.7748953E-06 0.0003086 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844672E-05 3.413E-05 2.9844891E-05 3.426E-05 2.9814418E-05 0.0004039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322842E-01 2.020E-05 6.6199552E-01 2.021E-05 8.8908415E-01 0.0002802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361666E+01 0.0008038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527181E+01 1.642E-05 3.4927786E+01 2.087E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852440E+04 0.0002220 2.7846734E+05 9.976E-05 5.7703185E+05 5.981E-05 6.2241500E+05 4.945E-05 5.7292316E+05 4.406E-05 6.1399734E+05 4.366E-05 4.1739463E+05 4.399E-05 3.6891603E+05 4.377E-05 2.8254421E+05 4.838E-05 2.3096727E+05 5.060E-05 1.9925493E+05 5.211E-05 1.7969077E+05 5.228E-05 1.6601157E+05 5.401E-05 1.5786614E+05 5.468E-05 1.5391817E+05 5.451E-05 1.3295995E+05 5.889E-05 1.3130681E+05 5.927E-05 1.3017722E+05 6.070E-05 1.2788609E+05 6.029E-05 2.4963554E+05 4.384E-05 2.4061116E+05 4.410E-05 1.7357202E+05 5.171E-05 1.1230346E+05 6.227E-05 1.2938039E+05 5.664E-05 1.2209863E+05 5.915E-05 1.1119666E+05 6.497E-05 1.8203488E+05 4.880E-05 4.1725216E+04 0.0001013 5.2386262E+04 9.377E-05 4.7626013E+04 9.931E-05 2.7613977E+04 0.0001220 4.8071699E+04 9.691E-05 3.2691621E+04 0.0001139 2.7793466E+04 0.0001200 5.2877199E+03 0.0002344 5.2542819E+03 0.0002298 5.3834643E+03 0.0002258 5.5564769E+03 0.0002252 5.5072866E+03 0.0002328 5.4189733E+03 0.0002331 5.6165037E+03 0.0002293 5.2713149E+03 0.0002357 9.9607036E+03 0.0001822 1.5916424E+04 0.0001521 2.0267866E+04 0.0001364 5.3460556E+04 9.097E-05 5.6216191E+04 9.004E-05 6.0662750E+04 8.292E-05 4.0412564E+04 9.386E-05 2.9580422E+04 0.0001043 2.2547667E+04 0.0001141 2.6202713E+04 0.0001060 4.8540350E+04 8.375E-05 6.3855939E+04 7.642E-05 1.1891534E+05 6.192E-05 1.7645385E+05 5.590E-05 2.5407421E+05 5.121E-05 1.5839324E+05 5.497E-05 1.1167517E+05 6.004E-05 7.9368476E+04 6.487E-05 7.0641182E+04 6.699E-05 6.8948835E+04 6.634E-05 5.7070293E+04 6.943E-05 3.8283928E+04 7.776E-05 3.5132295E+04 8.063E-05 3.1004585E+04 8.155E-05 2.6010384E+04 8.704E-05 2.0281311E+04 9.488E-05 1.3395488E+04 0.0001072 4.6697979E+03 0.0001525 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980666E+00 2.916E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717723E-01 2.330E-05 8.0496240E-02 2.293E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369237E-01 6.744E-06 1.4152236E+00 9.114E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860800E-03 3.723E-05 2.8141078E-02 1.204E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693569E-03 2.913E-05 8.2212245E-02 1.777E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832769E-03 2.769E-05 5.4071166E-02 2.102E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942579E-03 2.778E-05 1.3175521E-01 2.102E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526718E+00 3.212E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.125E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927067E-08 2.566E-05 2.4531852E-06 8.677E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422390E-01 7.019E-06 1.3330090E+00 1.017E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469052E-01 1.061E-05 3.5151659E-01 2.069E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046793E-01 1.765E-05 8.6071529E-02 6.237E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964628E-03 0.0001934 2.6029040E-02 0.0001689 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731526E-02 0.0001241 -6.7696637E-03 0.0005717 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7559398E-04 0.0068167 5.3729199E-03 0.0006521 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098076E-03 0.0002021 -1.3993595E-02 0.0002284 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7503590E-04 0.0012922 -6.0976073E-05 0.0493714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426565E-01 7.019E-06 1.3330090E+00 1.017E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469111E-01 1.061E-05 3.5151659E-01 2.069E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046813E-01 1.765E-05 8.6071529E-02 6.237E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964611E-03 0.0001935 2.6029040E-02 0.0001689 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731531E-02 0.0001241 -6.7696637E-03 0.0005717 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7558469E-04 0.0068174 5.3729199E-03 0.0006521 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097975E-03 0.0002021 -1.3993595E-02 0.0002284 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7503064E-04 0.0012923 -6.0976073E-05 0.0493714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470222E-01 1.739E-05 9.3441426E-01 1.209E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834476E+00 1.739E-05 3.5673004E-01 1.209E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276095E-03 2.932E-05 8.2212245E-02 1.777E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330617E-02 1.439E-05 8.3695074E-02 2.940E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.378E-09 2.3711331E-09 0.5772874 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 7.9368169E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.657E-07 2.3430231E-07 0.7072202 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536175E-01 6.846E-06 1.8862152E-02 2.199E-05 1.4804656E-03 0.0002645 1.3315285E+00 1.021E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918535E-01 1.058E-05 5.5051724E-03 5.617E-05 6.1699870E-04 0.0004383 3.5089960E-01 2.073E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209511E-01 1.726E-05 -1.6271752E-03 0.0001568 3.3719514E-04 0.0005964 8.5734334E-02 6.256E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334604E-03 0.0001524 -1.9369975E-03 0.0001110 1.2146703E-04 0.0012969 2.5907573E-02 0.0001696 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085700E-02 0.0001306 -6.4582555E-04 0.0002975 9.2635433E-07 0.1458370 -6.7705901E-03 0.0005712 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937190E-04 0.0074504 1.6222076E-05 0.0106821 -4.8723327E-05 0.0025235 5.4216432E-03 0.0006458 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600638E-03 0.0001948 -1.5025620E-04 0.0010566 -6.2017926E-05 0.0017795 -1.3931577E-02 0.0002295 ];
INF_S7                    (idx, [1:   8]) = [ 9.5285616E-04 0.0010381 -1.7782026E-04 0.0008477 -5.6364458E-05 0.0018693 -4.6116148E-06 0.6523483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540350E-01 6.846E-06 1.8862152E-02 2.199E-05 1.4804656E-03 0.0002645 1.3315285E+00 1.021E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918593E-01 1.058E-05 5.5051724E-03 5.617E-05 6.1699870E-04 0.0004383 3.5089960E-01 2.073E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209531E-01 1.726E-05 -1.6271752E-03 0.0001568 3.3719514E-04 0.0005964 8.5734334E-02 6.256E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334586E-03 0.0001524 -1.9369975E-03 0.0001110 1.2146703E-04 0.0012969 2.5907573E-02 0.0001696 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085705E-02 0.0001307 -6.4582555E-04 0.0002975 9.2635433E-07 0.1458370 -6.7705901E-03 0.0005712 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936262E-04 0.0074512 1.6222076E-05 0.0106821 -4.8723327E-05 0.0025235 5.4216432E-03 0.0006458 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600537E-03 0.0001949 -1.5025620E-04 0.0010566 -6.2017926E-05 0.0017795 -1.3931577E-02 0.0002295 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5285090E-04 0.0010381 -1.7782026E-04 0.0008477 -5.6364458E-05 0.0018693 -4.6116148E-06 0.6523483 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730635E-03 0.0004922 1.9973770E-04 0.0029036 1.0959140E-03 0.0012266 1.0783162E-03 0.0012118 3.1523432E-03 0.0007190 1.0093271E-03 0.0013001 3.3742526E-04 0.0021926 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0196174E-01 0.0011401 1.2490732E-02 1.792E-07 3.1677814E-02 1.767E-05 1.1007242E-01 2.272E-05 3.2012390E-01 1.843E-05 1.3466370E+00 1.356E-05 8.8545490E+00 0.0001238 ];
