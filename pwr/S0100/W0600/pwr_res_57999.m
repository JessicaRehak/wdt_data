
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 19:02:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563643E-02 5.126E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843636E-01 5.997E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512926E-01 4.049E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720326E-01 3.080E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140589E+00 1.630E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985863E+02 0.0001230 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985863E+02 0.0001230 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545454E+01 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415226E+00 0.0001346 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57950 ;
SOURCE_POPULATION         (idx, 1)        = 1159055507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83955E+03 ;
RUNNING_TIME              (idx, 1)        =  1.83979E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83975E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17259E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986959E-01 8.948E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938016E-06 1.946E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907059E-01 5.888E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990342E-01 2.520E-05 9.4721572E-01 9.362E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807089E-02 0.0001765 5.2688447E-02 0.0001682 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677973E-01 6.335E-05 2.2599292E-01 6.034E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761590E-01 4.886E-05 5.6639140E-01 3.130E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124256E-11 1.185E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267341E-15 1.185E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966842E+00 1.180E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775518E-01 1.186E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224482E-01 1.325E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876032E-01 1.946E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620966E+01 1.661E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498516E+01 1.358E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 6.730E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.873E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983346E+00 2.842E-05 1.2894565E+01 2.265E-05 8.8548849E-02 0.0004355 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986228E+00 1.184E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982969E+00 2.494E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986228E+00 1.184E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986228E+00 1.184E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8770248E-03 0.0004236 7.6534895E-05 0.0024866 4.4288154E-04 0.0010666 4.4075932E-04 0.0010853 1.3161316E-03 0.0006211 4.5432411E-04 0.0010869 1.4639339E-04 0.0018944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4140279E-01 0.0010068 1.2490903E-02 2.538E-07 3.1538966E-02 2.302E-05 1.1071628E-01 2.880E-05 3.2288833E-01 2.239E-05 1.3411997E+00 1.458E-05 9.0327209E+00 0.0001396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734789E-03 0.0004584 1.9948968E-04 0.0027203 1.0978464E-03 0.0011579 1.0791397E-03 0.0011595 3.1508695E-03 0.0006781 1.0067938E-03 0.0012092 3.3933983E-04 0.0021072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0385120E-01 0.0010964 1.2490730E-02 1.668E-07 3.1677726E-02 1.702E-05 1.1007257E-01 2.160E-05 3.2011953E-01 1.746E-05 1.3466289E+00 1.279E-05 8.8550301E+00 0.0001168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828429E-05 0.0001090 2.0818907E-05 0.0001091 2.2213612E-05 0.0007434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044709E-05 6.389E-05 2.7032347E-05 6.420E-05 2.8843094E-05 0.0007365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234002E-03 0.0005448 1.9818648E-04 0.0032151 1.0880883E-03 0.0013901 1.0727120E-03 0.0013711 3.1287066E-03 0.0008055 9.9944697E-04 0.0014268 3.3625985E-04 0.0024843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0317756E-01 0.0012943 1.2490729E-02 1.987E-07 3.1677931E-02 1.996E-05 1.1007367E-01 2.569E-05 3.2011961E-01 2.052E-05 1.3466380E+00 1.523E-05 8.8556509E+00 0.0001406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819667E-05 0.0001586 2.0809872E-05 0.0001592 2.2252268E-05 0.0015317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033319E-05 0.0001310 2.7020595E-05 0.0001315 2.8894227E-05 0.0015317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8009289E-03 0.0014143 1.9582066E-04 0.0081436 1.0851389E-03 0.0035916 1.0709897E-03 0.0035917 3.1156366E-03 0.0021092 9.9832833E-04 0.0037408 3.3501481E-04 0.0064646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0308818E-01 0.0033458 1.2490739E-02 5.362E-07 3.1677309E-02 5.156E-05 1.1006764E-01 6.540E-05 3.2011206E-01 5.290E-05 1.3466970E+00 3.962E-05 8.8579554E+00 0.0003662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8014714E-03 0.0014003 1.9684782E-04 0.0080631 1.0853886E-03 0.0035713 1.0698251E-03 0.0035611 3.1151942E-03 0.0020915 9.9845674E-04 0.0037097 3.3575895E-04 0.0064048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0396472E-01 0.0033130 1.2490740E-02 5.328E-07 3.1678162E-02 5.050E-05 1.1006863E-01 6.475E-05 3.2011852E-01 5.245E-05 1.3466876E+00 3.939E-05 8.8587754E+00 0.0003655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2687482E+02 0.0014287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482303E-05 0.0001056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595279E-05 5.774E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666010E-03 0.0006648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038545E+02 0.0006738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045706E-07 2.403E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925292E-06 3.229E-05 2.7925562E-06 3.246E-05 2.7888404E-06 0.0003797 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046307E-05 3.441E-05 3.2046239E-05 3.462E-05 3.2070632E-05 0.0004029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929389E-01 3.205E-05 3.1788607E-01 3.228E-05 8.0753236E-01 0.0004717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346381E+01 0.0010205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984958E+01 1.845E-05 4.7573444E+01 3.047E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743179E+04 0.0002193 2.5776539E+05 9.980E-05 5.7637794E+05 6.163E-05 6.2239469E+05 5.055E-05 5.7288947E+05 4.714E-05 6.1401650E+05 4.392E-05 4.1742251E+05 4.503E-05 3.6889152E+05 4.611E-05 2.8255970E+05 4.999E-05 2.3094200E+05 5.135E-05 1.9925393E+05 5.430E-05 1.7969243E+05 5.556E-05 1.6589850E+05 5.502E-05 1.5781968E+05 5.654E-05 1.5390207E+05 5.648E-05 1.3289649E+05 6.140E-05 1.3130526E+05 6.083E-05 1.3016356E+05 6.146E-05 1.2789411E+05 6.208E-05 2.4964286E+05 4.505E-05 2.4063211E+05 4.497E-05 1.7359147E+05 5.260E-05 1.1233089E+05 6.438E-05 1.2936710E+05 5.853E-05 1.2209825E+05 5.992E-05 1.1118661E+05 6.677E-05 1.8205500E+05 4.869E-05 4.1728882E+04 0.0001030 5.2372002E+04 9.633E-05 4.7615905E+04 9.861E-05 2.7609383E+04 0.0001222 4.8067934E+04 9.779E-05 3.2694119E+04 0.0001152 2.7793411E+04 0.0001192 5.2894432E+03 0.0002343 5.2538417E+03 0.0002373 5.3844490E+03 0.0002322 5.5564695E+03 0.0002339 5.5095832E+03 0.0002286 5.4186453E+03 0.0002366 5.6184337E+03 0.0002334 5.2706852E+03 0.0002353 9.9609244E+03 0.0001829 1.5913889E+04 0.0001488 2.0268463E+04 0.0001356 5.3464878E+04 9.158E-05 5.6219542E+04 8.747E-05 6.0687049E+04 8.380E-05 4.0415811E+04 9.231E-05 2.9574944E+04 9.885E-05 2.2541455E+04 0.0001115 2.6195868E+04 0.0001002 4.8516208E+04 7.796E-05 6.3811704E+04 6.984E-05 1.1880148E+05 5.524E-05 1.7624576E+05 4.951E-05 2.5373557E+05 4.264E-05 1.5815975E+05 4.741E-05 1.1151350E+05 5.094E-05 7.9247278E+04 5.562E-05 7.0530923E+04 5.672E-05 6.8844750E+04 5.646E-05 5.6987047E+04 5.938E-05 3.8219201E+04 6.563E-05 3.5077644E+04 6.709E-05 3.0955171E+04 6.964E-05 2.5962998E+04 7.291E-05 2.0241232E+04 7.820E-05 1.3362998E+04 9.134E-05 4.6560277E+03 0.0001317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210847E+00 2.593E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578448E-01 2.043E-05 8.0425176E-02 2.017E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555349E-01 6.766E-06 1.4146077E+00 8.140E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083163E-03 3.838E-05 2.8157618E-02 1.057E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029628E-03 2.989E-05 8.2300153E-02 1.527E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946465E-03 2.850E-05 5.4142535E-02 1.797E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232070E-03 2.857E-05 1.3192911E-01 1.797E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526434E+00 3.291E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.163E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171200E-08 2.545E-05 2.4526118E-06 7.773E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652764E-01 6.926E-06 1.3323075E+00 8.838E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574838E-01 1.077E-05 3.5131578E-01 1.824E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088542E-01 1.818E-05 8.6037975E-02 5.732E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257069E-03 0.0001972 2.6014734E-02 0.0001522 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776751E-02 0.0001269 -6.7676706E-03 0.0005092 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7604237E-04 0.0070019 5.3647647E-03 0.0005858 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327080E-03 0.0002107 -1.3981872E-02 0.0002100 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7723889E-04 0.0013611 -6.5480243E-05 0.0413951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656960E-01 6.926E-06 1.3323075E+00 8.838E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574899E-01 1.077E-05 3.5131578E-01 1.824E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088561E-01 1.818E-05 8.6037975E-02 5.732E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257116E-03 0.0001972 2.6014734E-02 0.0001522 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776734E-02 0.0001270 -6.7676706E-03 0.0005092 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7602576E-04 0.0070031 5.3647647E-03 0.0005858 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327028E-03 0.0002108 -1.3981872E-02 0.0002100 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7724647E-04 0.0013612 -6.5480243E-05 0.0413951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699316E-01 1.742E-05 9.3409023E-01 1.144E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684756E+00 1.741E-05 3.5685373E-01 1.144E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610020E-03 3.007E-05 8.2300153E-02 1.527E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965040E-02 1.535E-05 8.3783147E-02 2.251E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.976E-09 3.2863403E-09 0.5970473 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 2.719E-07 4.4944452E-07 0.6048949 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758845E-01 6.776E-06 1.8939188E-02 2.103E-05 1.4829890E-03 0.0002577 1.3308245E+00 8.867E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022062E-01 1.075E-05 5.5277618E-03 5.504E-05 6.1781664E-04 0.0004349 3.5069796E-01 1.827E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251940E-01 1.768E-05 -1.6339800E-03 0.0001576 3.3770455E-04 0.0005942 8.5700270E-02 5.749E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709784E-03 0.0001551 -1.9452715E-03 0.0001109 1.2143434E-04 0.0012942 2.5893300E-02 0.0001527 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128299E-02 0.0001335 -6.4845248E-04 0.0002999 9.5679543E-07 0.1415062 -6.7686273E-03 0.0005088 ];
INF_S5                    (idx, [1:   8]) = [ 1.5950436E-04 0.0076599 1.6538011E-05 0.0103681 -4.8803755E-05 0.0025112 5.4135684E-03 0.0005798 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834952E-03 0.0002032 -1.5078717E-04 0.0010649 -6.2078374E-05 0.0018108 -1.3919793E-02 0.0002107 ];
INF_S7                    (idx, [1:   8]) = [ 9.5587752E-04 0.0010956 -1.7863863E-04 0.0008466 -5.6375227E-05 0.0018964 -9.1050159E-06 0.2976014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763041E-01 6.777E-06 1.8939188E-02 2.103E-05 1.4829890E-03 0.0002577 1.3308245E+00 8.867E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022123E-01 1.076E-05 5.5277618E-03 5.504E-05 6.1781664E-04 0.0004349 3.5069796E-01 1.827E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251959E-01 1.768E-05 -1.6339800E-03 0.0001576 3.3770455E-04 0.0005942 8.5700270E-02 5.749E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709830E-03 0.0001551 -1.9452715E-03 0.0001109 1.2143434E-04 0.0012942 2.5893300E-02 0.0001527 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128281E-02 0.0001336 -6.4845248E-04 0.0002999 9.5679543E-07 0.1415062 -6.7686273E-03 0.0005088 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5948775E-04 0.0076612 1.6538011E-05 0.0103681 -4.8803755E-05 0.0025112 5.4135684E-03 0.0005798 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834899E-03 0.0002033 -1.5078717E-04 0.0010649 -6.2078374E-05 0.0018108 -1.3919793E-02 0.0002107 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5588510E-04 0.0010957 -1.7863863E-04 0.0008466 -5.6375227E-05 0.0018964 -9.1050159E-06 0.2976014 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734789E-03 0.0004584 1.9948968E-04 0.0027203 1.0978464E-03 0.0011579 1.0791397E-03 0.0011595 3.1508695E-03 0.0006781 1.0067938E-03 0.0012092 3.3933983E-04 0.0021072 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0385120E-01 0.0010964 1.2490730E-02 1.668E-07 3.1677726E-02 1.702E-05 1.1007257E-01 2.160E-05 3.2011953E-01 1.746E-05 1.3466289E+00 1.279E-05 8.8550301E+00 0.0001168 ];

