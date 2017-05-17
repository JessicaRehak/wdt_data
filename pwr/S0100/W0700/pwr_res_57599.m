
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 05:50:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572467E-02 5.123E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842753E-01 5.998E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520108E-01 4.295E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698237E-01 3.155E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196148E+00 1.644E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634027E+02 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634027E+02 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669227E+01 0.0001252 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807474E+00 0.0001365 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57550 ;
SOURCE_POPULATION         (idx, 1)        = 1151055344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85028E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85055E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85051E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21332E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985260E-01 8.967E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97477E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937829E-06 1.959E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907673E-01 5.954E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989655E-01 2.501E-05 9.4721740E-01 9.573E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805561E-02 0.0001803 5.2686368E-02 0.0001721 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678989E-01 6.345E-05 2.2601229E-01 6.031E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761524E-01 4.894E-05 5.6638466E-01 3.119E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124079E-11 1.170E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266965E-15 1.170E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966700E+00 1.166E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774980E-01 1.172E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225020E-01 1.309E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875659E-01 1.959E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504163E+01 1.663E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481553E+01 1.360E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 6.871E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.123E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983051E+00 2.884E-05 1.2894359E+01 2.289E-05 8.8547004E-02 0.0004359 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 1.170E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982876E+00 2.501E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 1.170E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986078E+00 1.170E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621951E-03 0.0004252 7.6334969E-05 0.0025347 4.3957984E-04 0.0010663 4.3814565E-04 0.0010922 1.3108469E-03 0.0006313 4.5246488E-04 0.0010969 1.4482282E-04 0.0019185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930102E-01 0.0010094 1.2490901E-02 2.598E-07 3.1536699E-02 2.311E-05 1.1071977E-01 2.903E-05 3.2292193E-01 2.238E-05 1.3411455E+00 1.460E-05 9.0357184E+00 0.0001420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750799E-03 0.0004654 2.0067019E-04 0.0026667 1.0957703E-03 0.0011649 1.0768984E-03 0.0011792 3.1574974E-03 0.0006906 1.0075199E-03 0.0012107 3.3672364E-04 0.0021198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0074684E-01 0.0010971 1.2490728E-02 1.725E-07 3.1677653E-02 1.682E-05 1.1007197E-01 2.180E-05 3.2012858E-01 1.742E-05 1.3466221E+00 1.286E-05 8.8556924E+00 0.0001193 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832981E-05 0.0001093 2.0823451E-05 0.0001094 2.2220465E-05 0.0007269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048626E-05 6.507E-05 2.7036252E-05 6.517E-05 2.8850195E-05 0.0007226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195569E-03 0.0005418 1.9880160E-04 0.0031896 1.0862190E-03 0.0013825 1.0692538E-03 0.0013945 3.1309289E-03 0.0008155 9.9931991E-04 0.0014342 3.3503370E-04 0.0024613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215011E-01 0.0012781 1.2490729E-02 2.052E-07 3.1677173E-02 1.980E-05 1.1007137E-01 2.582E-05 3.2014031E-01 2.073E-05 1.3466295E+00 1.527E-05 8.8572281E+00 0.0001424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825364E-05 0.0001591 2.0815218E-05 0.0001590 2.2305935E-05 0.0015081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038668E-05 0.0001292 2.7025494E-05 0.0001291 2.8960969E-05 0.0015055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8014241E-03 0.0013996 1.9568823E-04 0.0083823 1.0884330E-03 0.0035524 1.0710815E-03 0.0035883 3.1109903E-03 0.0021019 9.9778204E-04 0.0036852 3.3744909E-04 0.0065065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0584259E-01 0.0033903 1.2490734E-02 5.183E-07 3.1677635E-02 5.103E-05 1.1007453E-01 6.655E-05 3.2017248E-01 5.448E-05 1.3466653E+00 3.907E-05 8.8540900E+00 0.0003573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8066273E-03 0.0013924 1.9625831E-04 0.0083655 1.0871372E-03 0.0035260 1.0715518E-03 0.0035680 3.1161623E-03 0.0020775 9.9838841E-04 0.0036316 3.3712923E-04 0.0064268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0523555E-01 0.0033582 1.2490732E-02 5.107E-07 3.1677324E-02 5.033E-05 1.1007456E-01 6.593E-05 3.2017442E-01 5.373E-05 1.3466583E+00 3.881E-05 8.8528008E+00 0.0003524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2679497E+02 0.0014067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507203E-05 0.0001063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625627E-05 5.731E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7635057E-03 0.0006602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2983038E+02 0.0006670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180888E-07 2.438E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934292E-06 3.240E-05 2.7934595E-06 3.255E-05 2.7893893E-06 0.0003824 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054799E-05 3.425E-05 3.2054848E-05 3.440E-05 3.2063412E-05 0.0004140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982020E-01 3.231E-05 3.1840370E-01 3.248E-05 8.1364071E-01 0.0004709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349214E+01 0.0010144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634442E+01 1.840E-05 4.8125376E+01 2.966E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717236E+04 0.0002199 2.5505480E+05 0.0001010 5.5658090E+05 6.134E-05 6.2149402E+05 5.198E-05 5.7288550E+05 4.713E-05 6.1400952E+05 4.488E-05 4.1738122E+05 4.582E-05 3.6890093E+05 4.518E-05 2.8256537E+05 4.977E-05 2.3096541E+05 5.106E-05 1.9927146E+05 5.359E-05 1.7969335E+05 5.532E-05 1.6590400E+05 5.641E-05 1.5781205E+05 5.740E-05 1.5391402E+05 5.647E-05 1.3290003E+05 6.161E-05 1.3130293E+05 6.092E-05 1.3016697E+05 6.076E-05 1.2788322E+05 6.283E-05 2.4964929E+05 4.548E-05 2.4062395E+05 4.551E-05 1.7360260E+05 5.323E-05 1.1233201E+05 6.246E-05 1.2938430E+05 5.875E-05 1.2209621E+05 5.930E-05 1.1118616E+05 6.615E-05 1.8204161E+05 4.861E-05 4.1735224E+04 0.0001044 5.2384958E+04 9.272E-05 4.7620466E+04 9.839E-05 2.7618302E+04 0.0001228 4.8077626E+04 9.831E-05 3.2691555E+04 0.0001145 2.7791562E+04 0.0001206 5.2899962E+03 0.0002361 5.2547351E+03 0.0002345 5.3826138E+03 0.0002347 5.5546152E+03 0.0002289 5.5075523E+03 0.0002321 5.4177484E+03 0.0002323 5.6206579E+03 0.0002310 5.2719378E+03 0.0002397 9.9616472E+03 0.0001807 1.5915770E+04 0.0001533 2.0278637E+04 0.0001382 5.3471074E+04 9.182E-05 5.6215844E+04 8.877E-05 6.0663897E+04 8.519E-05 4.0402409E+04 9.494E-05 2.9574170E+04 0.0001013 2.2539907E+04 0.0001094 2.6194317E+04 0.0001004 4.8522920E+04 7.875E-05 6.3813452E+04 7.010E-05 1.1880603E+05 5.619E-05 1.7625236E+05 4.935E-05 2.5373517E+05 4.368E-05 1.5817356E+05 4.714E-05 1.1152136E+05 5.105E-05 7.9251760E+04 5.488E-05 7.0534101E+04 5.628E-05 6.8843056E+04 5.614E-05 5.6980688E+04 5.997E-05 3.8223742E+04 6.767E-05 3.5073850E+04 6.806E-05 3.0953163E+04 7.074E-05 2.5966124E+04 7.418E-05 2.0243300E+04 7.976E-05 1.3363564E+04 9.184E-05 4.6567792E+03 0.0001314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447261E+00 2.594E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461667E-01 2.051E-05 8.0424953E-02 2.057E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693574E-01 6.758E-06 1.4146198E+00 8.088E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312376E-03 3.789E-05 2.8157609E-02 1.073E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344602E-03 2.971E-05 8.2299489E-02 1.554E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032226E-03 2.839E-05 5.4141880E-02 1.827E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450669E-03 2.854E-05 1.3192752E-01 1.827E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526311E+00 3.332E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.221E-07 2.0227000E+02 1.416E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368739E-08 2.590E-05 2.4526509E-06 7.692E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836700E-01 6.887E-06 1.3323197E+00 8.818E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659019E-01 1.066E-05 3.5131912E-01 1.874E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122057E-01 1.846E-05 8.6028277E-02 5.723E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546777E-03 0.0001993 2.6011209E-02 0.0001550 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811656E-02 0.0001261 -6.7671713E-03 0.0005176 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7640515E-04 0.0069257 5.3650644E-03 0.0005857 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490380E-03 0.0002069 -1.3977281E-02 0.0002088 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7974350E-04 0.0013501 -6.1790870E-05 0.0440016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840910E-01 6.889E-06 1.3323197E+00 8.818E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659082E-01 1.066E-05 3.5131912E-01 1.874E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122072E-01 1.846E-05 8.6028277E-02 5.723E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546841E-03 0.0001993 2.6011209E-02 0.0001550 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811666E-02 0.0001261 -6.7671713E-03 0.0005176 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7640223E-04 0.0069277 5.3650644E-03 0.0005857 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490345E-03 0.0002068 -1.3977281E-02 0.0002088 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7973241E-04 0.0013503 -6.1790870E-05 0.0440016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829812E-01 1.708E-05 9.3409908E-01 1.121E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600816E+00 1.708E-05 3.5685034E-01 1.121E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923624E-03 2.992E-05 8.2299489E-02 1.554E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569938E-02 1.538E-05 8.3781849E-02 2.252E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 1.5642904E-09 0.6238290 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.348E-07 2.1388936E-07 0.6300269 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936580E-01 6.741E-06 1.9001200E-02 2.138E-05 1.4817944E-03 0.0002664 1.3308379E+00 8.854E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104491E-01 1.062E-05 5.5452818E-03 5.675E-05 6.1783578E-04 0.0004404 3.5070128E-01 1.879E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286022E-01 1.794E-05 -1.6396493E-03 0.0001600 3.3753870E-04 0.0005964 8.5690738E-02 5.745E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062758E-03 0.0001566 -1.9515981E-03 0.0001108 1.2138260E-04 0.0013134 2.5889827E-02 0.0001555 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160804E-02 0.0001329 -6.5085184E-04 0.0003015 6.2124059E-07 0.2192566 -6.7677925E-03 0.0005169 ];
INF_S5                    (idx, [1:   8]) = [ 1.6006738E-04 0.0075281 1.6337769E-05 0.0108506 -4.8913747E-05 0.0025172 5.4139781E-03 0.0005800 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001897E-03 0.0001985 -1.5115169E-04 0.0010890 -6.2233468E-05 0.0018443 -1.3915048E-02 0.0002095 ];
INF_S7                    (idx, [1:   8]) = [ 9.5875193E-04 0.0010820 -1.7900842E-04 0.0008647 -5.6379450E-05 0.0018597 -5.4114196E-06 0.5018225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940790E-01 6.743E-06 1.9001200E-02 2.138E-05 1.4817944E-03 0.0002664 1.3308379E+00 8.854E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104554E-01 1.062E-05 5.5452818E-03 5.675E-05 6.1783578E-04 0.0004404 3.5070128E-01 1.879E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286037E-01 1.795E-05 -1.6396493E-03 0.0001600 3.3753870E-04 0.0005964 8.5690738E-02 5.745E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062823E-03 0.0001566 -1.9515981E-03 0.0001108 1.2138260E-04 0.0013134 2.5889827E-02 0.0001555 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160814E-02 0.0001329 -6.5085184E-04 0.0003015 6.2124059E-07 0.2192566 -6.7677925E-03 0.0005169 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6006446E-04 0.0075302 1.6337769E-05 0.0108506 -4.8913747E-05 0.0025172 5.4139781E-03 0.0005800 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001862E-03 0.0001985 -1.5115169E-04 0.0010890 -6.2233468E-05 0.0018443 -1.3915048E-02 0.0002095 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5874083E-04 0.0010822 -1.7900842E-04 0.0008647 -5.6379450E-05 0.0018597 -5.4114196E-06 0.5018225 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750799E-03 0.0004654 2.0067019E-04 0.0026667 1.0957703E-03 0.0011649 1.0768984E-03 0.0011792 3.1574974E-03 0.0006906 1.0075199E-03 0.0012107 3.3672364E-04 0.0021198 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0074684E-01 0.0010971 1.2490728E-02 1.725E-07 3.1677653E-02 1.682E-05 1.1007197E-01 2.180E-05 3.2012858E-01 1.742E-05 1.3466221E+00 1.286E-05 8.8556924E+00 0.0001193 ];
