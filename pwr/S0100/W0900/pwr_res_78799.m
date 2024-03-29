
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 08:04:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.002E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574713E-02 4.348E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842529E-01 5.091E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824114E-01 3.804E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694286E-01 2.670E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226939E+00 1.394E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872809E+02 0.0001050 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872809E+02 0.0001050 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637664E+01 0.0001054 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944966E+00 0.0001137 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78750 ;
SOURCE_POPULATION         (idx, 1)        = 1575074887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52521E+03 ;
RUNNING_TIME              (idx, 1)        =  2.52556E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52552E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20548E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986310E-01 7.644E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938408E-06 1.680E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905678E-01 5.074E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991796E-01 2.167E-05 9.4720953E-01 8.004E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811562E-02 0.0001511 5.2695029E-02 0.0001437 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677882E-01 5.435E-05 2.2599718E-01 5.142E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761400E-01 4.191E-05 5.6640286E-01 2.631E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124515E-11 9.946E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267889E-15 9.946E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967025E+00 9.899E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776328E-01 9.958E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223672E-01 1.113E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876817E-01 1.680E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492822E+01 1.410E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480252E+01 1.145E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 5.760E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.961E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983473E+00 2.442E-05 1.2894888E+01 1.946E-05 8.8590934E-02 0.0003729 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986399E+00 9.931E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983051E+00 2.130E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986399E+00 9.931E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986399E+00 9.931E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625635E-03 0.0003606 7.6396957E-05 0.0021568 4.3999736E-04 0.0009254 4.3808367E-04 0.0009183 1.3099770E-03 0.0005291 4.5256499E-04 0.0009403 1.4554357E-04 0.0016351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4141589E-01 0.0008682 1.2490907E-02 2.166E-07 3.1535469E-02 1.997E-05 1.1071746E-01 2.503E-05 3.2293183E-01 1.918E-05 1.3411511E+00 1.252E-05 9.0351124E+00 0.0001190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792047E-03 0.0003850 2.0035387E-04 0.0023109 1.0983241E-03 0.0009852 1.0793587E-03 0.0009911 3.1552238E-03 0.0005789 1.0074580E-03 0.0010345 3.3848631E-04 0.0017679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0253592E-01 0.0009256 1.2490730E-02 1.434E-07 3.1677305E-02 1.444E-05 1.1007132E-01 1.831E-05 3.2013129E-01 1.492E-05 1.3466461E+00 1.110E-05 8.8560933E+00 0.0001001 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832033E-05 9.517E-05 2.0822409E-05 9.537E-05 2.2232077E-05 0.0006260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044609E-05 5.531E-05 2.7032112E-05 5.547E-05 2.8862492E-05 0.0006234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242496E-03 0.0004679 1.9847815E-04 0.0027562 1.0891207E-03 0.0011589 1.0705934E-03 0.0011932 3.1301182E-03 0.0006914 1.0006989E-03 0.0012376 3.3524020E-04 0.0021317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210516E-01 0.0011109 1.2490730E-02 1.745E-07 3.1676604E-02 1.726E-05 1.1007242E-01 2.212E-05 3.2013016E-01 1.783E-05 1.3466669E+00 1.304E-05 8.8565529E+00 0.0001206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827241E-05 0.0001374 2.0817368E-05 0.0001378 2.2268766E-05 0.0012910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038377E-05 0.0001130 2.7025558E-05 0.0001134 2.8910034E-05 0.0012895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252129E-03 0.0012109 1.9994239E-04 0.0070927 1.0885583E-03 0.0030367 1.0711998E-03 0.0030498 3.1304248E-03 0.0017797 9.9868662E-04 0.0032072 3.3640106E-04 0.0055261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0319974E-01 0.0028924 1.2490727E-02 4.342E-07 3.1677011E-02 4.417E-05 1.1007062E-01 5.614E-05 3.2013217E-01 4.569E-05 1.3466937E+00 3.384E-05 8.8564331E+00 0.0003122 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8232322E-03 0.0012081 2.0006653E-04 0.0070039 1.0867620E-03 0.0030227 1.0715287E-03 0.0030291 3.1326271E-03 0.0017764 9.9695724E-04 0.0031808 3.3529064E-04 0.0054742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0171421E-01 0.0028607 1.2490726E-02 4.286E-07 3.1676867E-02 4.409E-05 1.1006799E-01 5.563E-05 3.2013984E-01 4.545E-05 1.3466969E+00 3.364E-05 8.8559404E+00 0.0003119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791767E+02 0.0012211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512420E-05 9.123E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629685E-05 4.872E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7788330E-03 0.0005669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049640E+02 0.0005744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195148E-07 2.051E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936793E-06 2.767E-05 2.7937153E-06 2.780E-05 2.7889040E-06 0.0003237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053525E-05 2.948E-05 3.2053377E-05 2.967E-05 3.2088728E-05 0.0003414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999281E-01 2.745E-05 3.1857421E-01 2.762E-05 8.1447403E-01 0.0004020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340818E+01 0.0008771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860601E+01 1.561E-05 4.8305637E+01 2.557E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146674E+04 0.0001882 2.5498650E+05 8.608E-05 5.5508450E+05 5.302E-05 6.2127459E+05 4.331E-05 5.7292502E+05 3.993E-05 6.1401719E+05 3.795E-05 4.1742428E+05 3.853E-05 3.6887141E+05 3.969E-05 2.8252713E+05 4.212E-05 2.3095958E+05 4.404E-05 1.9925940E+05 4.588E-05 1.7967666E+05 4.669E-05 1.6588678E+05 4.802E-05 1.5780168E+05 4.914E-05 1.5390450E+05 4.902E-05 1.3288854E+05 5.220E-05 1.3131532E+05 5.122E-05 1.3016569E+05 5.231E-05 1.2788891E+05 5.243E-05 2.4964127E+05 3.817E-05 2.4062314E+05 3.904E-05 1.7359174E+05 4.518E-05 1.1232900E+05 5.489E-05 1.2938056E+05 4.899E-05 1.2210088E+05 5.078E-05 1.1119422E+05 5.641E-05 1.8204894E+05 4.219E-05 4.1732277E+04 8.751E-05 5.2381339E+04 8.064E-05 4.7621514E+04 8.503E-05 2.7611221E+04 0.0001057 4.8081770E+04 8.468E-05 3.2696045E+04 0.0001006 2.7795905E+04 0.0001037 5.2878362E+03 0.0002005 5.2551984E+03 0.0002005 5.3833259E+03 0.0001997 5.5583457E+03 0.0001953 5.5098136E+03 0.0001989 5.4167576E+03 0.0002007 5.6187238E+03 0.0001971 5.2713092E+03 0.0002026 9.9649151E+03 0.0001557 1.5914914E+04 0.0001271 2.0276554E+04 0.0001159 5.3469233E+04 7.790E-05 5.6214033E+04 7.543E-05 6.0675020E+04 7.166E-05 4.0408570E+04 8.071E-05 2.9578370E+04 8.685E-05 2.2543915E+04 9.278E-05 2.6199594E+04 8.685E-05 4.8516189E+04 6.777E-05 6.3814783E+04 5.947E-05 1.1879807E+05 4.735E-05 1.7624809E+05 4.200E-05 2.5374917E+05 3.775E-05 1.5817435E+05 4.066E-05 1.1152484E+05 4.276E-05 7.9252433E+04 4.678E-05 7.0531460E+04 4.828E-05 6.8843306E+04 4.819E-05 5.6987451E+04 5.048E-05 3.8225004E+04 5.643E-05 3.5074079E+04 5.795E-05 3.0954613E+04 6.017E-05 2.5962056E+04 6.281E-05 2.0242330E+04 6.826E-05 1.3364735E+04 7.708E-05 4.6559775E+03 0.0001109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469374E+00 2.217E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450069E-01 1.740E-05 8.0427531E-02 1.721E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707832E-01 5.694E-06 1.4146018E+00 6.982E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329793E-03 3.198E-05 2.8157347E-02 9.110E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370890E-03 2.496E-05 8.2299009E-02 1.309E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041097E-03 2.419E-05 5.4141662E-02 1.537E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473164E-03 2.432E-05 1.3192699E-01 1.537E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526253E+00 2.793E-06 2.4367000E+00 8.866E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.696E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389122E-08 2.208E-05 2.4526317E-06 6.695E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855090E-01 5.811E-06 1.3323037E+00 7.596E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667629E-01 9.065E-06 3.5131672E-01 1.563E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125143E-01 1.549E-05 8.6031054E-02 4.874E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553554E-03 0.0001698 2.6014668E-02 0.0001307 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815915E-02 0.0001091 -6.7662686E-03 0.0004395 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7558431E-04 0.0060216 5.3665469E-03 0.0005002 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522064E-03 0.0001800 -1.3976515E-02 0.0001769 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8088101E-04 0.0011338 -6.3179727E-05 0.0369089 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859302E-01 5.811E-06 1.3323037E+00 7.596E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667690E-01 9.065E-06 3.5131672E-01 1.563E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125161E-01 1.549E-05 8.6031054E-02 4.874E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553639E-03 0.0001698 2.6014668E-02 0.0001307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815924E-02 0.0001091 -6.7662686E-03 0.0004395 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7558859E-04 0.0060223 5.3665469E-03 0.0005002 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521902E-03 0.0001800 -1.3976515E-02 0.0001769 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8087550E-04 0.0011340 -6.3179727E-05 0.0369089 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844057E-01 1.433E-05 9.3408199E-01 9.725E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591711E+00 1.433E-05 3.5685688E-01 9.725E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949740E-03 2.516E-05 8.2299009E-02 1.309E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535061E-02 1.308E-05 8.3779832E-02 1.929E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 4.939E-10 5.1100129E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 6.649E-08 6.6490450E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954326E-01 5.675E-06 1.9007641E-02 1.822E-05 1.4817599E-03 0.0002266 1.3308220E+00 7.624E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112924E-01 9.046E-06 5.5470445E-03 4.848E-05 6.1731429E-04 0.0003754 3.5069940E-01 1.565E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289144E-01 1.511E-05 -1.6400169E-03 0.0001334 3.3739326E-04 0.0005025 8.5693660E-02 4.889E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074482E-03 0.0001333 -1.9520928E-03 9.563E-05 1.2143800E-04 0.0011062 2.5893230E-02 0.0001312 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165242E-02 0.0001149 -6.5067369E-04 0.0002537 7.8106704E-07 0.1493971 -6.7670497E-03 0.0004389 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915540E-04 0.0065790 1.6428906E-05 0.0090772 -4.8801899E-05 0.0021323 5.4153488E-03 0.0004953 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035837E-03 0.0001729 -1.5137727E-04 0.0009172 -6.2218638E-05 0.0015276 -1.3914296E-02 0.0001776 ];
INF_S7                    (idx, [1:   8]) = [ 9.6001255E-04 0.0009125 -1.7913154E-04 0.0007392 -5.6536654E-05 0.0015893 -6.6430726E-06 0.3511298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958538E-01 5.675E-06 1.9007641E-02 1.822E-05 1.4817599E-03 0.0002266 1.3308220E+00 7.624E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112985E-01 9.046E-06 5.5470445E-03 4.848E-05 6.1731429E-04 0.0003754 3.5069940E-01 1.565E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289163E-01 1.511E-05 -1.6400169E-03 0.0001334 3.3739326E-04 0.0005025 8.5693660E-02 4.889E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074567E-03 0.0001333 -1.9520928E-03 9.563E-05 1.2143800E-04 0.0011062 2.5893230E-02 0.0001312 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165251E-02 0.0001149 -6.5067369E-04 0.0002537 7.8106704E-07 0.1493971 -6.7670497E-03 0.0004389 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5915968E-04 0.0065797 1.6428906E-05 0.0090772 -4.8801899E-05 0.0021323 5.4153488E-03 0.0004953 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035675E-03 0.0001729 -1.5137727E-04 0.0009172 -6.2218638E-05 0.0015276 -1.3914296E-02 0.0001776 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6000704E-04 0.0009126 -1.7913154E-04 0.0007392 -5.6536654E-05 0.0015893 -6.6430726E-06 0.3511298 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792047E-03 0.0003850 2.0035387E-04 0.0023109 1.0983241E-03 0.0009852 1.0793587E-03 0.0009911 3.1552238E-03 0.0005789 1.0074580E-03 0.0010345 3.3848631E-04 0.0017679 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0253592E-01 0.0009256 1.2490730E-02 1.434E-07 3.1677305E-02 1.444E-05 1.1007132E-01 1.831E-05 3.2013129E-01 1.492E-05 1.3466461E+00 1.110E-05 8.8560933E+00 0.0001001 ];

