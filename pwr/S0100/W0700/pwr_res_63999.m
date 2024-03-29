
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 09:15:25 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572105E-02 4.869E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 5.700E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520154E-01 4.063E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698214E-01 2.979E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196180E+00 1.560E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632695E+02 0.0001179 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632695E+02 0.0001179 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667574E+01 0.0001186 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803694E+00 0.0001292 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63950 ;
SOURCE_POPULATION         (idx, 1)        = 1279061105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05514E+03 ;
RUNNING_TIME              (idx, 1)        =  2.05545E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05542E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21217E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984940E-01 8.514E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938041E-06 1.858E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907587E-01 5.633E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989737E-01 2.385E-05 9.4721186E-01 9.007E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808699E-02 0.0001697 5.2691923E-02 0.0001619 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679095E-01 6.028E-05 2.2601423E-01 5.746E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761526E-01 4.622E-05 5.6638390E-01 2.953E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124134E-11 1.106E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267082E-15 1.106E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966744E+00 1.102E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775150E-01 1.107E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224850E-01 1.238E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876082E-01 1.858E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504230E+01 1.578E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481476E+01 1.292E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 6.509E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.741E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983087E+00 2.729E-05 1.2894411E+01 2.167E-05 8.8551813E-02 0.0004139 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 1.107E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982865E+00 2.366E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 1.107E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986123E+00 1.107E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627384E-03 0.0004032 7.6302332E-05 0.0024083 4.3974360E-04 0.0010133 4.3824297E-04 0.0010344 1.3112401E-03 0.0005991 4.5240717E-04 0.0010410 1.4480231E-04 0.0018184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3908388E-01 0.0009568 1.2490902E-02 2.454E-07 3.1536540E-02 2.192E-05 1.1072073E-01 2.743E-05 3.2292194E-01 2.131E-05 1.3411447E+00 1.384E-05 9.0354959E+00 0.0001347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753060E-03 0.0004411 2.0047994E-04 0.0025389 1.0953832E-03 0.0011054 1.0770989E-03 0.0011212 3.1580157E-03 0.0006544 1.0075232E-03 0.0011486 3.3680501E-04 0.0020131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0086497E-01 0.0010452 1.2490728E-02 1.636E-07 3.1677412E-02 1.597E-05 1.1007267E-01 2.062E-05 3.2012939E-01 1.658E-05 1.3466266E+00 1.222E-05 8.8555550E+00 0.0001132 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832681E-05 0.0001040 2.0823150E-05 0.0001041 2.2220506E-05 0.0006902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048181E-05 6.182E-05 2.7035805E-05 6.189E-05 2.8850244E-05 0.0006865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200355E-03 0.0005140 1.9876631E-04 0.0030346 1.0860607E-03 0.0013095 1.0698219E-03 0.0013254 3.1306512E-03 0.0007759 9.9969517E-04 0.0013660 3.3504023E-04 0.0023413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214472E-01 0.0012155 1.2490729E-02 1.934E-07 3.1676762E-02 1.885E-05 1.1007220E-01 2.439E-05 3.2013929E-01 1.969E-05 1.3466296E+00 1.444E-05 8.8569801E+00 0.0001349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825528E-05 0.0001515 2.0815447E-05 0.0001514 2.2297547E-05 0.0014278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038820E-05 0.0001230 2.7025733E-05 0.0001229 2.8949943E-05 0.0014250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8030420E-03 0.0013309 1.9592136E-04 0.0079854 1.0856700E-03 0.0033901 1.0708173E-03 0.0033869 3.1160441E-03 0.0019875 9.9715710E-04 0.0035043 3.3743211E-04 0.0061893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0566726E-01 0.0032241 1.2490731E-02 4.860E-07 3.1677415E-02 4.852E-05 1.1007795E-01 6.310E-05 3.2016822E-01 5.175E-05 1.3466483E+00 3.728E-05 8.8543545E+00 0.0003407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8085393E-03 0.0013223 1.9639663E-04 0.0079534 1.0845764E-03 0.0033610 1.0709071E-03 0.0033689 3.1214533E-03 0.0019668 9.9787978E-04 0.0034527 3.3732607E-04 0.0061219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0532535E-01 0.0031988 1.2490730E-02 4.825E-07 3.1676814E-02 4.810E-05 1.1007869E-01 6.269E-05 3.2016880E-01 5.104E-05 1.3466433E+00 3.706E-05 8.8529945E+00 0.0003363 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2686839E+02 0.0013373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507009E-05 0.0001011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625320E-05 5.430E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7644396E-03 0.0006256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2988003E+02 0.0006326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180482E-07 2.302E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934348E-06 3.068E-05 2.7934692E-06 3.082E-05 2.7888335E-06 0.0003609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054684E-05 3.264E-05 3.2054759E-05 3.276E-05 3.2059792E-05 0.0003911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981209E-01 3.059E-05 3.1839506E-01 3.076E-05 8.1371885E-01 0.0004461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348093E+01 0.0009665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634339E+01 1.750E-05 4.8124976E+01 2.818E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717358E+04 0.0002090 2.5505860E+05 9.580E-05 5.5657244E+05 5.848E-05 6.2150536E+05 4.912E-05 5.7288964E+05 4.465E-05 6.1400079E+05 4.241E-05 4.1738818E+05 4.345E-05 3.6890229E+05 4.275E-05 2.8255893E+05 4.712E-05 2.3096832E+05 4.844E-05 1.9926797E+05 5.075E-05 1.7969034E+05 5.246E-05 1.6590372E+05 5.370E-05 1.5781328E+05 5.479E-05 1.5391535E+05 5.348E-05 1.3289345E+05 5.832E-05 1.3130467E+05 5.765E-05 1.3016787E+05 5.788E-05 1.2788217E+05 5.925E-05 2.4964551E+05 4.305E-05 2.4062938E+05 4.305E-05 1.7360204E+05 5.055E-05 1.1233023E+05 5.961E-05 1.2938491E+05 5.583E-05 1.2209498E+05 5.609E-05 1.1118885E+05 6.259E-05 1.8203742E+05 4.621E-05 4.1735653E+04 9.947E-05 5.2384360E+04 8.842E-05 4.7620398E+04 9.306E-05 2.7616493E+04 0.0001165 4.8076597E+04 9.288E-05 3.2692469E+04 0.0001090 2.7792971E+04 0.0001144 5.2901963E+03 0.0002240 5.2553819E+03 0.0002226 5.3828956E+03 0.0002224 5.5551397E+03 0.0002171 5.5082429E+03 0.0002197 5.4180197E+03 0.0002201 5.6207733E+03 0.0002193 5.2721163E+03 0.0002258 9.9613318E+03 0.0001723 1.5916174E+04 0.0001454 2.0279473E+04 0.0001310 5.3471648E+04 8.715E-05 5.6214036E+04 8.410E-05 6.0662832E+04 8.054E-05 4.0402022E+04 9.023E-05 2.9573872E+04 9.616E-05 2.2538087E+04 0.0001038 2.6194351E+04 9.567E-05 4.8521586E+04 7.464E-05 6.3813493E+04 6.657E-05 1.1880049E+05 5.327E-05 1.7625280E+05 4.673E-05 2.5373327E+05 4.142E-05 1.5817262E+05 4.461E-05 1.1151880E+05 4.834E-05 7.9251362E+04 5.209E-05 7.0532433E+04 5.331E-05 6.8842140E+04 5.322E-05 5.6980762E+04 5.686E-05 3.8223870E+04 6.416E-05 3.5073329E+04 6.462E-05 3.0952332E+04 6.711E-05 2.5965888E+04 7.017E-05 2.0243048E+04 7.562E-05 1.3363420E+04 8.715E-05 4.6565559E+03 0.0001241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447233E+00 2.454E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461810E-01 1.941E-05 8.0424192E-02 1.953E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693458E-01 6.419E-06 1.4146186E+00 7.660E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311906E-03 3.593E-05 2.8157748E-02 1.020E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344595E-03 2.817E-05 8.2300103E-02 1.476E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032688E-03 2.697E-05 5.4142355E-02 1.735E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451844E-03 2.711E-05 1.3192867E-01 1.735E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526309E+00 3.158E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.049E-07 2.0227000E+02 1.338E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369055E-08 2.449E-05 2.4526539E-06 7.336E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836566E-01 6.538E-06 1.3323181E+00 8.361E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658947E-01 1.012E-05 3.5131851E-01 1.776E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122038E-01 1.750E-05 8.6026966E-02 5.417E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548191E-03 0.0001892 2.6011669E-02 0.0001470 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811862E-02 0.0001194 -6.7663245E-03 0.0004919 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568493E-04 0.0066089 5.3640208E-03 0.0005578 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488271E-03 0.0001964 -1.3977902E-02 0.0001986 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7976312E-04 0.0012728 -6.2595377E-05 0.0413223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840775E-01 6.540E-06 1.3323181E+00 8.361E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659009E-01 1.012E-05 3.5131851E-01 1.776E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122054E-01 1.750E-05 8.6026966E-02 5.417E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548271E-03 0.0001892 2.6011669E-02 0.0001470 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811874E-02 0.0001194 -6.7663245E-03 0.0004919 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567911E-04 0.0066111 5.3640208E-03 0.0005578 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488263E-03 0.0001964 -1.3977902E-02 0.0001986 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7975392E-04 0.0012729 -6.2595377E-05 0.0413223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829823E-01 1.623E-05 9.3409982E-01 1.064E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600809E+00 1.623E-05 3.5685006E-01 1.064E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923678E-03 2.837E-05 8.2300103E-02 1.476E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569988E-02 1.458E-05 8.3782456E-02 2.136E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.867E-10 1.4077391E-09 0.6238376 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.213E-07 1.9248370E-07 0.6300352 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936459E-01 6.404E-06 1.9001065E-02 2.020E-05 1.4819552E-03 0.0002517 1.3308361E+00 8.397E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104413E-01 1.008E-05 5.5453427E-03 5.402E-05 6.1794172E-04 0.0004156 3.5070057E-01 1.780E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286003E-01 1.700E-05 -1.6396527E-03 0.0001518 3.3751896E-04 0.0005649 8.5689447E-02 5.436E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064971E-03 0.0001487 -1.9516779E-03 0.0001051 1.2133624E-04 0.0012470 2.5890333E-02 0.0001475 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160941E-02 0.0001257 -6.5092108E-04 0.0002865 5.9961386E-07 0.2153800 -6.7669241E-03 0.0004912 ];
INF_S5                    (idx, [1:   8]) = [ 1.5938435E-04 0.0071904 1.6300582E-05 0.0102912 -4.8947352E-05 0.0023898 5.4129681E-03 0.0005523 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999608E-03 0.0001886 -1.5113367E-04 0.0010314 -6.2246617E-05 0.0017531 -1.3915656E-02 0.0001993 ];
INF_S7                    (idx, [1:   8]) = [ 9.5871901E-04 0.0010202 -1.7895589E-04 0.0008185 -5.6391317E-05 0.0017669 -6.2040598E-06 0.4165035 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940669E-01 6.406E-06 1.9001065E-02 2.020E-05 1.4819552E-03 0.0002517 1.3308361E+00 8.397E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104475E-01 1.008E-05 5.5453427E-03 5.402E-05 6.1794172E-04 0.0004156 3.5070057E-01 1.780E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286019E-01 1.700E-05 -1.6396527E-03 0.0001518 3.3751896E-04 0.0005649 8.5689447E-02 5.436E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065050E-03 0.0001487 -1.9516779E-03 0.0001051 1.2133624E-04 0.0012470 2.5890333E-02 0.0001475 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160953E-02 0.0001257 -6.5092108E-04 0.0002865 5.9961386E-07 0.2153800 -6.7669241E-03 0.0004912 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5937853E-04 0.0071928 1.6300582E-05 0.0102912 -4.8947352E-05 0.0023898 5.4129681E-03 0.0005523 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999599E-03 0.0001886 -1.5113367E-04 0.0010314 -6.2246617E-05 0.0017531 -1.3915656E-02 0.0001993 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5870981E-04 0.0010203 -1.7895589E-04 0.0008185 -5.6391317E-05 0.0017669 -6.2040598E-06 0.4165035 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753060E-03 0.0004411 2.0047994E-04 0.0025389 1.0953832E-03 0.0011054 1.0770989E-03 0.0011212 3.1580157E-03 0.0006544 1.0075232E-03 0.0011486 3.3680501E-04 0.0020131 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0086497E-01 0.0010452 1.2490728E-02 1.636E-07 3.1677412E-02 1.597E-05 1.1007267E-01 2.062E-05 3.2012939E-01 1.658E-05 1.3466266E+00 1.222E-05 8.8555550E+00 0.0001132 ];

