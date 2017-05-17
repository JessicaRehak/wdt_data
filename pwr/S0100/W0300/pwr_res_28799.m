
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 22:35:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214957E-02 8.818E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878504E-01 1.000E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862898E-01 5.022E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706450E-01 4.653E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831562E+00 2.018E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402061E+02 0.0001742 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402061E+02 0.0001742 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8423326E+01 0.0001752 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9721280E+00 0.0001973 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28750 ;
SOURCE_POPULATION         (idx, 1)        = 575027125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.12906E+02 ;
RUNNING_TIME              (idx, 1)        =  7.12962E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12925E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47629E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992161E-01 1.657E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96833E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926684E-06 3.252E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927838E-01 9.561E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954781E-01 4.565E-05 9.4719232E-01 1.374E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801104E-02 0.0002567 5.2713422E-02 0.0002468 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669408E-01 0.0001164 2.2574866E-01 0.0001062 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752888E-01 7.732E-05 5.6605000E-01 5.032E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112707E-11 1.749E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242882E-15 1.749E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958147E+00 1.739E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739891E-01 1.751E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260109E-01 1.954E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853368E-01 3.252E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776566E+01 2.684E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545752E+01 2.095E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569917E+00 9.979E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.032E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977156E+00 4.035E-05 1.2888675E+01 3.844E-05 8.8509691E-02 0.0006771 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977531E+00 1.744E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977221E+00 4.089E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977531E+00 1.744E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977531E+00 1.744E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8937208E-03 0.0005130 1.4149225E-04 0.0030013 7.7547806E-04 0.0012915 7.6634058E-04 0.0013153 2.2436825E-03 0.0007453 7.2555873E-04 0.0013374 2.4116860E-04 0.0022542 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0670113E-01 0.0011810 1.2490746E-02 2.032E-07 3.1660236E-02 2.011E-05 1.1014140E-01 2.554E-05 3.2047025E-01 2.049E-05 1.3458884E+00 1.509E-05 8.8798619E+00 0.0001358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786215E-03 0.0006988 2.0103430E-04 0.0041704 1.0938480E-03 0.0017911 1.0804507E-03 0.0017398 3.1534626E-03 0.0010456 1.0109990E-03 0.0018126 3.3882689E-04 0.0032044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0361382E-01 0.0016751 1.2490726E-02 2.530E-07 3.1676408E-02 2.612E-05 1.1006300E-01 3.289E-05 3.2013319E-01 2.617E-05 1.3466058E+00 1.955E-05 8.8556379E+00 0.0001758 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892439E-05 0.0001473 2.0882869E-05 0.0001475 2.2285146E-05 0.0008584 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108185E-05 7.547E-05 2.7095767E-05 7.571E-05 2.8915374E-05 0.0008507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197088E-03 0.0007035 1.9941871E-04 0.0041306 1.0841384E-03 0.0017867 1.0710438E-03 0.0017447 3.1275016E-03 0.0010125 1.0027298E-03 0.0018467 3.3487649E-04 0.0032345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240254E-01 0.0016827 1.2490727E-02 2.593E-07 3.1676200E-02 2.646E-05 1.1006149E-01 3.280E-05 3.2013551E-01 2.621E-05 1.3466181E+00 2.010E-05 8.8578942E+00 0.0001824 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886279E-05 0.0002240 2.0876333E-05 0.0002247 2.2342679E-05 0.0020165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100168E-05 0.0001832 2.7087265E-05 0.0001842 2.8989519E-05 0.0020096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8087254E-03 0.0020171 1.9865948E-04 0.0118814 1.0939268E-03 0.0051277 1.0749244E-03 0.0050119 3.1133456E-03 0.0029703 9.9548507E-04 0.0052164 3.3238399E-04 0.0090261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9854759E-01 0.0047474 1.2490729E-02 7.879E-07 3.1679014E-02 7.389E-05 1.1005900E-01 9.398E-05 3.2014229E-01 7.722E-05 1.3466232E+00 5.525E-05 8.8596515E+00 0.0005252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8095862E-03 0.0019488 1.9773183E-04 0.0116014 1.0925180E-03 0.0049559 1.0744578E-03 0.0049417 3.1164429E-03 0.0028663 9.9629756E-04 0.0050881 3.3213796E-04 0.0087699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9866247E-01 0.0046251 1.2490725E-02 7.594E-07 3.1678545E-02 7.193E-05 1.1005692E-01 9.118E-05 3.2014114E-01 7.487E-05 1.3466604E+00 5.355E-05 8.8594764E+00 0.0005084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2619444E+02 0.0020309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904204E-05 0.0001503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123452E-05 8.149E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8194550E-03 0.0008974 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2624630E+02 0.0009112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984366E-07 4.166E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805407E-06 3.976E-05 2.7805636E-06 3.999E-05 2.7774338E-06 0.0004535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963991E-05 4.868E-05 2.9964033E-05 4.873E-05 2.9959541E-05 0.0005551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839081E-01 2.991E-05 6.0693140E-01 3.001E-05 9.0527122E-01 0.0004279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342652E+01 0.0012104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396534E+01 2.475E-05 3.8041754E+01 3.198E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8874812E+04 0.0003339 2.7844290E+05 0.0001476 5.7697073E+05 8.874E-05 6.2243276E+05 7.278E-05 5.7287186E+05 6.588E-05 6.1399060E+05 6.237E-05 4.1739850E+05 6.425E-05 3.6889461E+05 6.600E-05 2.8252357E+05 7.120E-05 2.3094806E+05 7.396E-05 1.9924839E+05 7.663E-05 1.7966930E+05 7.914E-05 1.6594070E+05 7.861E-05 1.5783557E+05 8.170E-05 1.5390701E+05 8.131E-05 1.3294281E+05 8.543E-05 1.3129682E+05 8.674E-05 1.3015480E+05 8.762E-05 1.2788705E+05 8.787E-05 2.4964193E+05 6.467E-05 2.4060786E+05 6.666E-05 1.7358705E+05 7.753E-05 1.1232764E+05 9.136E-05 1.2936709E+05 8.257E-05 1.2207732E+05 8.428E-05 1.1119422E+05 9.370E-05 1.8205016E+05 7.318E-05 4.1727024E+04 0.0001447 5.2364157E+04 0.0001324 4.7619935E+04 0.0001437 2.7613393E+04 0.0001800 4.8070158E+04 0.0001448 3.2683015E+04 0.0001684 2.7785538E+04 0.0001738 5.2851395E+03 0.0003399 5.2502277E+03 0.0003404 5.3824858E+03 0.0003402 5.5560125E+03 0.0003353 5.5088226E+03 0.0003351 5.4181002E+03 0.0003367 5.6165016E+03 0.0003323 5.2684064E+03 0.0003449 9.9619246E+03 0.0002689 1.5916225E+04 0.0002198 2.0274483E+04 0.0001975 5.3445288E+04 0.0001315 5.6203297E+04 0.0001301 6.0663873E+04 0.0001255 4.0423946E+04 0.0001393 2.9582872E+04 0.0001517 2.2552261E+04 0.0001609 2.6218026E+04 0.0001535 4.8581828E+04 0.0001181 6.3913892E+04 0.0001094 1.1905265E+05 8.996E-05 1.7666327E+05 7.870E-05 2.5442948E+05 7.201E-05 1.5863810E+05 7.827E-05 1.1184842E+05 8.448E-05 7.9500579E+04 9.231E-05 7.0751111E+04 9.518E-05 6.9052509E+04 9.502E-05 5.7166237E+04 0.0001004 3.8336968E+04 0.0001104 3.5193227E+04 0.0001144 3.1076688E+04 0.0001184 2.6070148E+04 0.0001249 2.0322706E+04 0.0001322 1.3424562E+04 0.0001540 4.6811026E+03 0.0002164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978082E+00 4.231E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716693E-01 3.382E-05 8.0598737E-02 3.229E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371041E-01 9.804E-06 1.4158890E+00 1.317E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858379E-03 5.485E-05 2.8122312E-02 1.721E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687391E-03 4.311E-05 8.2111625E-02 2.525E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829012E-03 4.263E-05 5.3989313E-02 2.984E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933864E-03 4.265E-05 1.3155576E-01 2.984E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527056E+00 4.797E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370243E+02 4.623E-07 2.0227000E+02 1.164E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925166E-08 3.780E-05 2.4537335E-06 1.261E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424275E-01 1.019E-05 1.3337780E+00 1.466E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470542E-01 1.570E-05 3.5171560E-01 2.997E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047878E-01 2.588E-05 8.6090420E-02 8.931E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973008E-03 0.0002850 2.6031990E-02 0.0002445 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731397E-02 0.0001832 -6.7854968E-03 0.0008072 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7392540E-04 0.0099792 5.3747679E-03 0.0009201 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098716E-03 0.0002990 -1.3997642E-02 0.0003318 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7276820E-04 0.0019302 -5.3016084E-05 0.0816809 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428444E-01 1.019E-05 1.3337780E+00 1.466E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470603E-01 1.570E-05 3.5171560E-01 2.997E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047896E-01 2.589E-05 8.6090420E-02 8.931E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6973108E-03 0.0002851 2.6031990E-02 0.0002445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731383E-02 0.0001831 -6.7854968E-03 0.0008072 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7392046E-04 0.0099805 5.3747679E-03 0.0009201 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098627E-03 0.0002991 -1.3997642E-02 0.0003318 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7277206E-04 0.0019306 -5.3016084E-05 0.0816809 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470501E-01 2.589E-05 9.3476098E-01 1.737E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834292E+00 2.589E-05 3.5659771E-01 1.737E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270503E-03 4.336E-05 8.2111625E-02 2.525E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330313E-02 2.086E-05 8.3588424E-02 4.117E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538010E-01 9.957E-06 1.8862652E-02 3.163E-05 1.4774100E-03 0.0003871 1.3323005E+00 1.471E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919992E-01 1.571E-05 5.5054992E-03 8.222E-05 6.1609225E-04 0.0006574 3.5109951E-01 3.003E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210613E-01 2.530E-05 -1.6273507E-03 0.0002229 3.3630826E-04 0.0008432 8.5754112E-02 8.960E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347021E-03 0.0002243 -1.9374013E-03 0.0001620 1.2103008E-04 0.0019030 2.5910960E-02 0.0002455 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085501E-02 0.0001929 -6.4589532E-04 0.0004265 7.2832208E-07 0.2674016 -6.7862251E-03 0.0008077 ];
INF_S5                    (idx, [1:   8]) = [ 1.5742922E-04 0.0108736 1.6496179E-05 0.0154007 -4.8636904E-05 0.0037554 5.4234048E-03 0.0009111 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595448E-03 0.0002873 -1.4967315E-04 0.0015568 -6.2328835E-05 0.0025799 -1.3935313E-02 0.0003332 ];
INF_S7                    (idx, [1:   8]) = [ 9.5023355E-04 0.0015510 -1.7746535E-04 0.0012175 -5.6260724E-05 0.0026524 3.2446397E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542179E-01 9.957E-06 1.8862652E-02 3.163E-05 1.4774100E-03 0.0003871 1.3323005E+00 1.471E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920053E-01 1.572E-05 5.5054992E-03 8.222E-05 6.1609225E-04 0.0006574 3.5109951E-01 3.003E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210631E-01 2.530E-05 -1.6273507E-03 0.0002229 3.3630826E-04 0.0008432 8.5754112E-02 8.960E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347121E-03 0.0002243 -1.9374013E-03 0.0001620 1.2103008E-04 0.0019030 2.5910960E-02 0.0002455 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085488E-02 0.0001929 -6.4589532E-04 0.0004265 7.2832208E-07 0.2674016 -6.7862251E-03 0.0008077 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5742428E-04 0.0108751 1.6496179E-05 0.0154007 -4.8636904E-05 0.0037554 5.4234048E-03 0.0009111 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595359E-03 0.0002874 -1.4967315E-04 0.0015568 -6.2328835E-05 0.0025799 -1.3935313E-02 0.0003332 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5023742E-04 0.0015512 -1.7746535E-04 0.0012175 -5.6260724E-05 0.0026524 3.2446397E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786215E-03 0.0006988 2.0103430E-04 0.0041704 1.0938480E-03 0.0017911 1.0804507E-03 0.0017398 3.1534626E-03 0.0010456 1.0109990E-03 0.0018126 3.3882689E-04 0.0032044 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0361382E-01 0.0016751 1.2490726E-02 2.530E-07 3.1676408E-02 2.612E-05 1.1006300E-01 3.289E-05 3.2013319E-01 2.617E-05 1.3466058E+00 1.955E-05 8.8556379E+00 0.0001758 ];
