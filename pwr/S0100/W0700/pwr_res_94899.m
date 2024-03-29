
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 01:44:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572074E-02 4.009E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.694E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520242E-01 3.308E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698270E-01 2.422E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195674E+00 1.279E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639475E+02 9.692E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639475E+02 9.692E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675434E+01 9.742E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811099E+00 0.0001059 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94850 ;
SOURCE_POPULATION         (idx, 1)        = 1897090636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04414E+03 ;
RUNNING_TIME              (idx, 1)        =  3.04460E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04456E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20862E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984847E-01 6.983E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938491E-06 1.517E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904016E-01 4.614E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991498E-01 1.956E-05 9.4721673E-01 7.398E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807195E-02 0.0001395 5.2687478E-02 0.0001330 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679047E-01 4.907E-05 2.2601659E-01 4.673E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760674E-01 3.784E-05 5.6637436E-01 2.425E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124387E-11 9.016E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267618E-15 9.016E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966933E+00 8.980E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775932E-01 9.026E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224068E-01 1.009E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876982E-01 1.517E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504551E+01 1.289E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481784E+01 1.056E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 5.315E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.499E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983436E+00 2.246E-05 1.2894662E+01 1.780E-05 8.8574488E-02 0.0003398 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986316E+00 9.016E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982937E+00 1.923E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986316E+00 9.016E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986316E+00 9.016E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632364E-03 0.0003303 7.6395410E-05 0.0019880 4.3944802E-04 0.0008276 4.3833404E-04 0.0008489 1.3114739E-03 0.0004896 4.5265263E-04 0.0008520 1.4493237E-04 0.0015002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3950541E-01 0.0007893 1.2490901E-02 2.014E-07 3.1536372E-02 1.804E-05 1.1071808E-01 2.254E-05 3.2292453E-01 1.748E-05 1.3411643E+00 1.141E-05 9.0356108E+00 0.0001097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763472E-03 0.0003614 2.0072829E-04 0.0020977 1.0954423E-03 0.0009056 1.0782907E-03 0.0009200 3.1568466E-03 0.0005394 1.0078605E-03 0.0009427 3.3717885E-04 0.0016596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128733E-01 0.0008616 1.2490725E-02 1.330E-07 3.1677514E-02 1.307E-05 1.1007171E-01 1.679E-05 3.2013041E-01 1.356E-05 1.3466415E+00 1.008E-05 8.8561408E+00 9.296E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832432E-05 8.577E-05 2.0822825E-05 8.589E-05 2.2231699E-05 0.0005766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046592E-05 5.068E-05 2.7034119E-05 5.078E-05 2.8863420E-05 0.0005735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203066E-03 0.0004253 1.9946333E-04 0.0025090 1.0857465E-03 0.0010768 1.0699511E-03 0.0010841 3.1299407E-03 0.0006359 1.0000822E-03 0.0011202 3.3512293E-04 0.0019347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223806E-01 0.0010033 1.2490727E-02 1.577E-07 3.1677006E-02 1.557E-05 1.1007170E-01 2.001E-05 3.2013789E-01 1.618E-05 1.3466404E+00 1.188E-05 8.8564920E+00 0.0001108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826116E-05 0.0001249 2.0816337E-05 0.0001250 2.2252808E-05 0.0011752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038335E-05 0.0001018 2.7025638E-05 0.0001019 2.8890752E-05 0.0011737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8165215E-03 0.0010947 1.9727390E-04 0.0065059 1.0844938E-03 0.0027866 1.0732615E-03 0.0027804 3.1262628E-03 0.0016293 9.9958621E-04 0.0028782 3.3564322E-04 0.0050837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0259903E-01 0.0026361 1.2490725E-02 3.913E-07 3.1676855E-02 4.017E-05 1.1007686E-01 5.159E-05 3.2015576E-01 4.229E-05 1.3466201E+00 3.068E-05 8.8539046E+00 0.0002815 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8199252E-03 0.0010864 1.9750951E-04 0.0064585 1.0834779E-03 0.0027510 1.0728379E-03 0.0027581 3.1301131E-03 0.0016143 1.0002603E-03 0.0028422 3.3572650E-04 0.0050332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0266322E-01 0.0026174 1.2490725E-02 3.879E-07 3.1676226E-02 3.993E-05 1.1007672E-01 5.111E-05 3.2015985E-01 4.176E-05 1.3466158E+00 3.054E-05 8.8522797E+00 0.0002771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750081E+02 0.0010994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507577E-05 8.316E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624813E-05 4.415E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7693122E-03 0.0005135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3010827E+02 0.0005192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180567E-07 1.883E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934764E-06 2.515E-05 2.7935101E-06 2.526E-05 2.7889805E-06 0.0002962 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054226E-05 2.697E-05 3.2054266E-05 2.707E-05 3.2063921E-05 0.0003186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981940E-01 2.514E-05 3.1840225E-01 2.526E-05 8.1367364E-01 0.0003638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349401E+01 0.0007936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634252E+01 1.428E-05 4.8125709E+01 2.328E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712913E+04 0.0001707 2.5505491E+05 7.835E-05 5.5657393E+05 4.784E-05 6.2151356E+05 4.026E-05 5.7288951E+05 3.670E-05 6.1400310E+05 3.463E-05 4.1738266E+05 3.568E-05 3.6889445E+05 3.521E-05 2.8256051E+05 3.845E-05 2.3096120E+05 4.010E-05 1.9927094E+05 4.199E-05 1.7968874E+05 4.285E-05 1.6589920E+05 4.372E-05 1.5780415E+05 4.519E-05 1.5391450E+05 4.400E-05 1.3289059E+05 4.753E-05 1.3130352E+05 4.704E-05 1.3016170E+05 4.764E-05 1.2788664E+05 4.879E-05 2.4964434E+05 3.537E-05 2.4062582E+05 3.549E-05 1.7360442E+05 4.152E-05 1.1232883E+05 4.921E-05 1.2938245E+05 4.553E-05 1.2209974E+05 4.635E-05 1.1119884E+05 5.164E-05 1.8204808E+05 3.778E-05 4.1734003E+04 8.113E-05 5.2383952E+04 7.274E-05 4.7620964E+04 7.661E-05 2.7616106E+04 9.578E-05 4.8081111E+04 7.618E-05 3.2694671E+04 8.969E-05 2.7793658E+04 9.330E-05 5.2893200E+03 0.0001825 5.2558053E+03 0.0001821 5.3838995E+03 0.0001827 5.5551625E+03 0.0001787 5.5084752E+03 0.0001813 5.4193509E+03 0.0001816 5.6205532E+03 0.0001790 5.2729452E+03 0.0001850 9.9626686E+03 0.0001419 1.5917559E+04 0.0001191 2.0279272E+04 0.0001073 5.3466428E+04 7.142E-05 5.6208905E+04 6.890E-05 6.0665802E+04 6.550E-05 4.0403757E+04 7.318E-05 2.9574550E+04 7.890E-05 2.2539279E+04 8.584E-05 2.6196096E+04 7.875E-05 4.8519519E+04 6.085E-05 6.3811689E+04 5.442E-05 1.1879915E+05 4.357E-05 1.7624769E+05 3.834E-05 2.5373536E+05 3.403E-05 1.5817174E+05 3.664E-05 1.1151700E+05 3.973E-05 7.9253285E+04 4.285E-05 7.0531491E+04 4.382E-05 6.8842088E+04 4.382E-05 5.6981220E+04 4.639E-05 3.8222660E+04 5.262E-05 3.5075773E+04 5.289E-05 3.0954434E+04 5.513E-05 2.5965291E+04 5.737E-05 2.0242107E+04 6.212E-05 1.3363156E+04 7.127E-05 4.6565283E+03 0.0001018 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447338E+00 1.994E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462084E-01 1.586E-05 8.0424677E-02 1.600E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693672E-01 5.255E-06 1.4146197E+00 6.293E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308590E-03 2.931E-05 2.8157834E-02 8.399E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341877E-03 2.294E-05 8.2300482E-02 1.215E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033287E-03 2.218E-05 5.4142648E-02 1.428E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453244E-03 2.230E-05 1.3192939E-01 1.428E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526259E+00 2.577E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.485E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370323E-08 1.995E-05 2.4526562E-06 6.015E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836815E-01 5.358E-06 1.3323176E+00 6.855E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659238E-01 8.338E-06 3.5131643E-01 1.446E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122097E-01 1.431E-05 8.6026274E-02 4.431E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556017E-03 0.0001548 2.6012616E-02 0.0001202 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810959E-02 9.824E-05 -6.7681355E-03 0.0004017 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7619897E-04 0.0053682 5.3654005E-03 0.0004553 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485468E-03 0.0001611 -1.3976070E-02 0.0001643 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978885E-04 0.0010453 -6.2371459E-05 0.0340359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841024E-01 5.360E-06 1.3323176E+00 6.855E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659299E-01 8.338E-06 3.5131643E-01 1.446E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122113E-01 1.431E-05 8.6026274E-02 4.431E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556115E-03 0.0001548 2.6012616E-02 0.0001202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810965E-02 9.825E-05 -6.7681355E-03 0.0004017 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7618785E-04 0.0053700 5.3654005E-03 0.0004553 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485506E-03 0.0001611 -1.3976070E-02 0.0001643 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7978067E-04 0.0010454 -6.2371459E-05 0.0340359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829842E-01 1.328E-05 9.3410304E-01 8.747E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600797E+00 1.328E-05 3.5684883E-01 8.747E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920934E-03 2.311E-05 8.2300482E-02 1.215E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569968E-02 1.198E-05 8.3784030E-02 1.760E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.238E-09 2.1765540E-09 0.5685815 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.098E-09 1.0844255E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.416E-08 1.4973392E-07 0.5620914 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936675E-01 5.245E-06 1.9001398E-02 1.654E-05 1.4819405E-03 0.0002077 1.3308357E+00 6.883E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104714E-01 8.326E-06 5.5452400E-03 4.409E-05 6.1789349E-04 0.0003387 3.5069853E-01 1.449E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286066E-01 1.393E-05 -1.6396896E-03 0.0001248 3.3756496E-04 0.0004657 8.5688710E-02 4.447E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073735E-03 0.0001216 -1.9517719E-03 8.671E-05 1.2132038E-04 0.0010308 2.5891296E-02 0.0001206 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160202E-02 0.0001034 -6.5075627E-04 0.0002345 6.4446891E-07 0.1649117 -6.7687800E-03 0.0004013 ];
INF_S5                    (idx, [1:   8]) = [ 1.5970390E-04 0.0058610 1.6495067E-05 0.0083328 -4.8928184E-05 0.0019684 5.4143287E-03 0.0004506 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996975E-03 0.0001550 -1.5115073E-04 0.0008434 -6.2303239E-05 0.0014336 -1.3913766E-02 0.0001648 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880321E-04 0.0008394 -1.7901436E-04 0.0006710 -5.6386547E-05 0.0014521 -5.9849113E-06 0.3542264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940884E-01 5.247E-06 1.9001398E-02 1.654E-05 1.4819405E-03 0.0002077 1.3308357E+00 6.883E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104775E-01 8.326E-06 5.5452400E-03 4.409E-05 6.1789349E-04 0.0003387 3.5069853E-01 1.449E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286082E-01 1.393E-05 -1.6396896E-03 0.0001248 3.3756496E-04 0.0004657 8.5688710E-02 4.447E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073834E-03 0.0001216 -1.9517719E-03 8.671E-05 1.2132038E-04 0.0010308 2.5891296E-02 0.0001206 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160209E-02 0.0001035 -6.5075627E-04 0.0002345 6.4446891E-07 0.1649117 -6.7687800E-03 0.0004013 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5969278E-04 0.0058629 1.6495067E-05 0.0083328 -4.8928184E-05 0.0019684 5.4143287E-03 0.0004506 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997013E-03 0.0001550 -1.5115073E-04 0.0008434 -6.2303239E-05 0.0014336 -1.3913766E-02 0.0001648 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5879503E-04 0.0008395 -1.7901436E-04 0.0006710 -5.6386547E-05 0.0014521 -5.9849113E-06 0.3542264 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763472E-03 0.0003614 2.0072829E-04 0.0020977 1.0954423E-03 0.0009056 1.0782907E-03 0.0009200 3.1568466E-03 0.0005394 1.0078605E-03 0.0009427 3.3717885E-04 0.0016596 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128733E-01 0.0008616 1.2490725E-02 1.330E-07 3.1677514E-02 1.307E-05 1.1007171E-01 1.679E-05 3.2013041E-01 1.356E-05 1.3466415E+00 1.008E-05 8.8561408E+00 9.296E-05 ];

