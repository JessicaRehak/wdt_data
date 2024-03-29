
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 14:39:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574450E-02 5.710E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842555E-01 6.687E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824383E-01 4.948E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694372E-01 3.487E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226937E+00 1.829E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872579E+02 0.0001377 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872579E+02 0.0001377 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636585E+01 0.0001379 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943538E+00 0.0001492 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46150 ;
SOURCE_POPULATION         (idx, 1)        = 923044180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48086E+03 ;
RUNNING_TIME              (idx, 1)        =  1.48105E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48102E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20643E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987100E-01 9.995E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937564E-06 2.201E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906101E-01 6.608E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991416E-01 2.824E-05 9.4720802E-01 1.036E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812085E-02 0.0001956 5.2696343E-02 0.0001859 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677304E-01 7.037E-05 2.2599105E-01 6.730E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761413E-01 5.483E-05 5.6641826E-01 3.435E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124813E-11 1.316E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268519E-15 1.316E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967248E+00 1.310E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777246E-01 1.318E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222754E-01 1.473E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875128E-01 2.201E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491833E+01 1.858E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479701E+01 1.503E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 7.595E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.849E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983673E+00 3.187E-05 1.2894982E+01 2.533E-05 8.8655785E-02 0.0004848 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986624E+00 1.314E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983494E+00 2.813E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986624E+00 1.314E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986624E+00 1.314E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619614E-03 0.0004739 7.6284334E-05 0.0027770 4.3945958E-04 0.0012063 4.3866510E-04 0.0012019 1.3100175E-03 0.0006995 4.5182528E-04 0.0012284 1.4570965E-04 0.0021173 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4185182E-01 0.0011285 1.2490906E-02 2.809E-07 3.1535028E-02 2.603E-05 1.1071820E-01 3.274E-05 3.2294118E-01 2.486E-05 1.3411649E+00 1.644E-05 9.0358214E+00 0.0001547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818690E-03 0.0005016 2.0042138E-04 0.0030287 1.0984135E-03 0.0012789 1.0802499E-03 0.0012955 3.1568636E-03 0.0007678 1.0065191E-03 0.0013299 3.3940154E-04 0.0022993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0337355E-01 0.0012036 1.2490729E-02 1.861E-07 3.1677106E-02 1.878E-05 1.1007374E-01 2.380E-05 3.2013460E-01 1.930E-05 1.3466468E+00 1.457E-05 8.8571923E+00 0.0001305 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834529E-05 0.0001244 2.0825000E-05 0.0001247 2.2217579E-05 0.0008118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045389E-05 7.189E-05 2.7033017E-05 7.211E-05 2.8841103E-05 0.0008088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292138E-03 0.0006086 1.9878714E-04 0.0035954 1.0896837E-03 0.0015154 1.0715815E-03 0.0015605 3.1339430E-03 0.0009079 9.9937805E-04 0.0016124 3.3584046E-04 0.0027767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0234848E-01 0.0014538 1.2490730E-02 2.277E-07 3.1676327E-02 2.267E-05 1.1007596E-01 2.897E-05 3.2013344E-01 2.324E-05 1.3466828E+00 1.724E-05 8.8574786E+00 0.0001579 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824798E-05 0.0001805 2.0815082E-05 0.0001813 2.2239325E-05 0.0016771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032710E-05 0.0001467 2.7020094E-05 0.0001474 2.8869538E-05 0.0016767 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8351851E-03 0.0015834 2.0039585E-04 0.0091946 1.0907287E-03 0.0039636 1.0734687E-03 0.0039760 3.1355595E-03 0.0023098 9.9807445E-04 0.0041148 3.3695801E-04 0.0072380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0266735E-01 0.0037802 1.2490735E-02 5.832E-07 3.1677840E-02 5.718E-05 1.1006826E-01 7.367E-05 3.2013918E-01 5.961E-05 1.3467159E+00 4.446E-05 8.8549651E+00 0.0004092 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8362745E-03 0.0015748 2.0083812E-04 0.0090940 1.0902847E-03 0.0039554 1.0733153E-03 0.0039403 3.1399124E-03 0.0023084 9.9610476E-04 0.0041096 3.3581925E-04 0.0071767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0092169E-01 0.0037549 1.2490734E-02 5.732E-07 3.1677499E-02 5.697E-05 1.1006683E-01 7.326E-05 3.2013891E-01 5.914E-05 1.3467392E+00 4.408E-05 8.8545756E+00 0.0004103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2843869E+02 0.0015991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513526E-05 0.0001196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628695E-05 6.331E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7866786E-03 0.0007429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3086106E+02 0.0007525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195764E-07 2.705E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936990E-06 3.580E-05 2.7937397E-06 3.598E-05 2.7882824E-06 0.0004290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053630E-05 3.891E-05 3.2053460E-05 3.910E-05 3.2092096E-05 0.0004442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998689E-01 3.586E-05 3.1856784E-01 3.607E-05 8.1473369E-01 0.0005284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331891E+01 0.0011341 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860800E+01 2.045E-05 4.8305452E+01 3.350E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143669E+04 0.0002469 2.5497362E+05 0.0001139 5.5506930E+05 6.920E-05 6.2125749E+05 5.607E-05 5.7292649E+05 5.191E-05 6.1402628E+05 4.907E-05 4.1742082E+05 4.997E-05 3.6886781E+05 5.157E-05 2.8252291E+05 5.535E-05 2.3096109E+05 5.743E-05 1.9924972E+05 6.074E-05 1.7966910E+05 6.091E-05 1.6588963E+05 6.293E-05 1.5780237E+05 6.452E-05 1.5390085E+05 6.412E-05 1.3288465E+05 6.787E-05 1.3131911E+05 6.722E-05 1.3016266E+05 6.853E-05 1.2788259E+05 6.853E-05 2.4964549E+05 4.958E-05 2.4063728E+05 5.041E-05 1.7358786E+05 5.862E-05 1.1232149E+05 7.136E-05 1.2937613E+05 6.333E-05 1.2210848E+05 6.574E-05 1.1119605E+05 7.445E-05 1.8204806E+05 5.490E-05 4.1733673E+04 0.0001137 5.2379224E+04 0.0001057 4.7624357E+04 0.0001109 2.7606951E+04 0.0001373 4.8085053E+04 0.0001119 3.2698739E+04 0.0001319 2.7791046E+04 0.0001351 5.2876841E+03 0.0002614 5.2553652E+03 0.0002633 5.3833433E+03 0.0002598 5.5571113E+03 0.0002556 5.5099492E+03 0.0002576 5.4158873E+03 0.0002629 5.6175065E+03 0.0002557 5.2733562E+03 0.0002672 9.9653453E+03 0.0002042 1.5913958E+04 0.0001650 2.0275196E+04 0.0001513 5.3470965E+04 0.0001024 5.6216248E+04 9.864E-05 6.0674351E+04 9.445E-05 4.0414534E+04 0.0001051 2.9578318E+04 0.0001136 2.2544841E+04 0.0001208 2.6196312E+04 0.0001119 4.8513449E+04 8.868E-05 6.3808856E+04 7.788E-05 1.1880539E+05 6.205E-05 1.7624980E+05 5.539E-05 2.5376158E+05 4.922E-05 1.5817577E+05 5.332E-05 1.1152361E+05 5.606E-05 7.9254255E+04 6.128E-05 7.0529418E+04 6.325E-05 6.8842062E+04 6.319E-05 5.6986412E+04 6.590E-05 3.8223427E+04 7.426E-05 3.5071899E+04 7.544E-05 3.0953702E+04 7.840E-05 2.5962406E+04 8.153E-05 2.0244664E+04 8.883E-05 1.3365549E+04 0.0001006 4.6562070E+03 0.0001448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469793E+00 2.914E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449143E-01 2.293E-05 8.0426899E-02 2.261E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708162E-01 7.497E-06 1.4145951E+00 9.214E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328622E-03 4.220E-05 2.8157740E-02 1.195E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370412E-03 3.285E-05 8.2300963E-02 1.716E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041790E-03 3.146E-05 5.4143223E-02 2.014E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474899E-03 3.165E-05 1.3193079E-01 2.014E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526240E+00 3.674E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.560E-07 2.0227000E+02 5.461E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389503E-08 2.898E-05 2.4526276E-06 8.801E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855411E-01 7.644E-06 1.3322975E+00 1.002E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667481E-01 1.171E-05 3.5131164E-01 2.045E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125081E-01 1.991E-05 8.6027261E-02 6.352E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536051E-03 0.0002220 2.6014715E-02 0.0001710 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817323E-02 0.0001417 -6.7668275E-03 0.0005785 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7440656E-04 0.0079016 5.3659503E-03 0.0006569 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525550E-03 0.0002352 -1.3978038E-02 0.0002306 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8138191E-04 0.0014738 -6.5379547E-05 0.0467711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859623E-01 7.646E-06 1.3322975E+00 1.002E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667541E-01 1.171E-05 3.5131164E-01 2.045E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125101E-01 1.992E-05 8.6027261E-02 6.352E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536148E-03 0.0002220 2.6014715E-02 0.0001710 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817343E-02 0.0001417 -6.7668275E-03 0.0005785 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7440261E-04 0.0079034 5.3659503E-03 0.0006569 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525214E-03 0.0002352 -1.3978038E-02 0.0002306 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8138008E-04 0.0014741 -6.5379547E-05 0.0467711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844474E-01 1.870E-05 9.3407787E-01 1.283E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591444E+00 1.870E-05 3.5685845E-01 1.283E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949208E-03 3.313E-05 8.2300963E-02 1.716E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535345E-02 1.717E-05 8.3779278E-02 2.543E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954627E-01 7.470E-06 1.9007839E-02 2.378E-05 1.4816054E-03 0.0002975 1.3308159E+00 1.006E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112792E-01 1.170E-05 5.5468865E-03 6.374E-05 6.1722409E-04 0.0004903 3.5069442E-01 2.048E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289088E-01 1.944E-05 -1.6400713E-03 0.0001741 3.3738816E-04 0.0006557 8.5689872E-02 6.370E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056274E-03 0.0001743 -1.9520223E-03 0.0001262 1.2148812E-04 0.0014427 2.5893227E-02 0.0001716 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166674E-02 0.0001491 -6.5064922E-04 0.0003314 8.4702006E-07 0.1811918 -6.7676745E-03 0.0005777 ];
INF_S5                    (idx, [1:   8]) = [ 1.5801593E-04 0.0086398 1.6390627E-05 0.0117706 -4.8681189E-05 0.0028017 5.4146315E-03 0.0006501 ];
INF_S6                    (idx, [1:   8]) = [ 5.5041067E-03 0.0002257 -1.5155173E-04 0.0011990 -6.1949830E-05 0.0019980 -1.3916088E-02 0.0002314 ];
INF_S7                    (idx, [1:   8]) = [ 9.6051890E-04 0.0011891 -1.7913699E-04 0.0009686 -5.6332645E-05 0.0020852 -9.0469017E-06 0.3380601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958839E-01 7.471E-06 1.9007839E-02 2.378E-05 1.4816054E-03 0.0002975 1.3308159E+00 1.006E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112852E-01 1.170E-05 5.5468865E-03 6.374E-05 6.1722409E-04 0.0004903 3.5069442E-01 2.048E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289108E-01 1.945E-05 -1.6400713E-03 0.0001741 3.3738816E-04 0.0006557 8.5689872E-02 6.370E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056371E-03 0.0001743 -1.9520223E-03 0.0001262 1.2148812E-04 0.0014427 2.5893227E-02 0.0001716 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166694E-02 0.0001491 -6.5064922E-04 0.0003314 8.4702006E-07 0.1811918 -6.7676745E-03 0.0005777 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5801198E-04 0.0086417 1.6390627E-05 0.0117706 -4.8681189E-05 0.0028017 5.4146315E-03 0.0006501 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5040731E-03 0.0002258 -1.5155173E-04 0.0011990 -6.1949830E-05 0.0019980 -1.3916088E-02 0.0002314 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6051707E-04 0.0011893 -1.7913699E-04 0.0009686 -5.6332645E-05 0.0020852 -9.0469017E-06 0.3380601 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818690E-03 0.0005016 2.0042138E-04 0.0030287 1.0984135E-03 0.0012789 1.0802499E-03 0.0012955 3.1568636E-03 0.0007678 1.0065191E-03 0.0013299 3.3940154E-04 0.0022993 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0337355E-01 0.0012036 1.2490729E-02 1.861E-07 3.1677106E-02 1.878E-05 1.1007374E-01 2.380E-05 3.2013460E-01 1.930E-05 1.3466468E+00 1.457E-05 8.8571923E+00 0.0001305 ];

