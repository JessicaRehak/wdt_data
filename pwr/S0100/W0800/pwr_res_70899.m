
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 09:27:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572521E-02 4.619E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842748E-01 5.408E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520274E-01 3.860E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698189E-01 2.793E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195608E+00 1.468E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632256E+02 0.0001121 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632256E+02 0.0001121 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666071E+01 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804463E+00 0.0001211 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70850 ;
SOURCE_POPULATION         (idx, 1)        = 1417067815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27795E+03 ;
RUNNING_TIME              (idx, 1)        =  2.27825E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27821E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21383E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986522E-01 7.998E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97544E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938195E-06 1.783E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911149E-01 5.341E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990584E-01 2.262E-05 9.4722513E-01 8.600E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802230E-02 0.0001621 5.2679499E-02 0.0001546 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677760E-01 5.709E-05 2.2598590E-01 5.432E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763637E-01 4.426E-05 5.6642833E-01 2.778E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124057E-11 1.079E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266920E-15 1.079E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966672E+00 1.075E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774923E-01 1.081E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225077E-01 1.208E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876390E-01 1.783E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503858E+01 1.489E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481232E+01 1.216E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 6.195E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.350E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982642E+00 2.567E-05 1.2894394E+01 2.058E-05 8.8572024E-02 0.0003976 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986057E+00 1.079E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982754E+00 2.288E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986057E+00 1.079E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986057E+00 1.079E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638805E-03 0.0003834 7.6095456E-05 0.0022974 4.4030805E-04 0.0009648 4.3832352E-04 0.0009893 1.3116133E-03 0.0005681 4.5257227E-04 0.0009882 1.4496789E-04 0.0017085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3946371E-01 0.0009056 1.2490903E-02 2.288E-07 3.1536192E-02 2.074E-05 1.1071925E-01 2.571E-05 3.2292533E-01 2.017E-05 1.3412006E+00 1.325E-05 9.0356436E+00 0.0001267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793298E-03 0.0004163 2.0054518E-04 0.0024577 1.0966718E-03 0.0010389 1.0794189E-03 0.0010577 3.1575177E-03 0.0006161 1.0081557E-03 0.0010817 3.3702043E-04 0.0018700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0083735E-01 0.0009708 1.2490732E-02 1.552E-07 3.1677215E-02 1.496E-05 1.1006919E-01 1.934E-05 3.2012477E-01 1.585E-05 1.3466727E+00 1.171E-05 8.8563074E+00 0.0001078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829520E-05 9.956E-05 2.0819965E-05 9.963E-05 2.2218253E-05 0.0006715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043684E-05 5.864E-05 2.7031279E-05 5.882E-05 2.8846648E-05 0.0006661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204725E-03 0.0004997 1.9854320E-04 0.0029024 1.0878597E-03 0.0012479 1.0692640E-03 0.0012560 3.1306362E-03 0.0007274 9.9859011E-04 0.0013042 3.3557925E-04 0.0022270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235335E-01 0.0011506 1.2490729E-02 1.815E-07 3.1677489E-02 1.781E-05 1.1007391E-01 2.303E-05 3.2012918E-01 1.887E-05 1.3466679E+00 1.398E-05 8.8545013E+00 0.0001268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828964E-05 0.0001442 2.0819623E-05 0.0001447 2.2187220E-05 0.0013633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042936E-05 0.0001186 2.7030809E-05 0.0001191 2.8806307E-05 0.0013602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8270963E-03 0.0012969 1.9706597E-04 0.0075740 1.0869796E-03 0.0032244 1.0663286E-03 0.0032887 3.1448431E-03 0.0019080 9.9697998E-04 0.0033913 3.3489901E-04 0.0057977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0121540E-01 0.0030060 1.2490727E-02 4.603E-07 3.1677234E-02 4.633E-05 1.1006301E-01 5.983E-05 3.2012082E-01 4.870E-05 1.3467340E+00 3.555E-05 8.8547992E+00 0.0003267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264743E-03 0.0012771 1.9683498E-04 0.0075391 1.0891079E-03 0.0031977 1.0652815E-03 0.0032416 3.1407772E-03 0.0018840 9.9982419E-04 0.0033486 3.3464857E-04 0.0057541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0117053E-01 0.0029795 1.2490727E-02 4.599E-07 3.1676808E-02 4.623E-05 1.1006616E-01 5.936E-05 3.2012177E-01 4.853E-05 1.3467140E+00 3.541E-05 8.8549754E+00 0.0003231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796809E+02 0.0013061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505769E-05 9.588E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623332E-05 5.064E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785989E-03 0.0005992 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059172E+02 0.0006067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179924E-07 2.216E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932519E-06 2.944E-05 2.7932935E-06 2.956E-05 2.7877013E-06 0.0003391 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055029E-05 3.139E-05 3.2055005E-05 3.154E-05 3.2073218E-05 0.0003641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978923E-01 2.909E-05 3.1837202E-01 2.926E-05 8.1356494E-01 0.0004264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323918E+01 0.0009152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633910E+01 1.675E-05 4.8125037E+01 2.738E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699623E+04 0.0002031 2.5501172E+05 9.075E-05 5.5651287E+05 5.581E-05 6.2153753E+05 4.618E-05 5.7293372E+05 4.189E-05 6.1401859E+05 4.060E-05 4.1739071E+05 4.077E-05 3.6888251E+05 4.135E-05 2.8251945E+05 4.474E-05 2.3097035E+05 4.679E-05 1.9925754E+05 4.884E-05 1.7969856E+05 5.000E-05 1.6588960E+05 5.033E-05 1.5781358E+05 5.122E-05 1.5391276E+05 5.095E-05 1.3289153E+05 5.515E-05 1.3132134E+05 5.536E-05 1.3017969E+05 5.662E-05 1.2788539E+05 5.628E-05 2.4966421E+05 4.130E-05 2.4063348E+05 4.036E-05 1.7358794E+05 4.698E-05 1.1232801E+05 5.710E-05 1.2938633E+05 5.200E-05 1.2209395E+05 5.306E-05 1.1119905E+05 5.856E-05 1.8204016E+05 4.474E-05 4.1721592E+04 9.146E-05 5.2380364E+04 8.496E-05 4.7619936E+04 8.943E-05 2.7609277E+04 0.0001121 4.8082819E+04 8.961E-05 3.2693540E+04 0.0001042 2.7797757E+04 0.0001095 5.2869796E+03 0.0002112 5.2550126E+03 0.0002122 5.3835027E+03 0.0002067 5.5563689E+03 0.0002067 5.5098560E+03 0.0002077 5.4180645E+03 0.0002099 5.6190501E+03 0.0002094 5.2723286E+03 0.0002160 9.9637400E+03 0.0001634 1.5917717E+04 0.0001333 2.0271608E+04 0.0001216 5.3452372E+04 8.279E-05 5.6210162E+04 7.990E-05 6.0680758E+04 7.638E-05 4.0410415E+04 8.422E-05 2.9574587E+04 9.113E-05 2.2537759E+04 9.872E-05 2.6194435E+04 9.295E-05 4.8519782E+04 7.034E-05 6.3817142E+04 6.323E-05 1.1879844E+05 5.071E-05 1.7623448E+05 4.406E-05 2.5373756E+05 3.945E-05 1.5816896E+05 4.326E-05 1.1151436E+05 4.611E-05 7.9247299E+04 5.009E-05 7.0531252E+04 5.090E-05 6.8843624E+04 5.072E-05 5.6983259E+04 5.345E-05 3.8223019E+04 5.960E-05 3.5075441E+04 6.175E-05 3.0954441E+04 6.365E-05 2.5960706E+04 6.673E-05 2.0237614E+04 7.245E-05 1.3363034E+04 8.341E-05 4.6561968E+03 0.0001173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446991E+00 2.366E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461458E-01 1.843E-05 8.0423999E-02 1.849E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693700E-01 6.064E-06 1.4146058E+00 7.362E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313565E-03 3.464E-05 2.8157667E-02 9.522E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345365E-03 2.687E-05 8.2300371E-02 1.379E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031800E-03 2.569E-05 5.4142705E-02 1.622E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449240E-03 2.582E-05 1.3192953E-01 1.622E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526180E+00 3.022E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.883E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366619E-08 2.312E-05 2.4526197E-06 6.936E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836721E-01 6.191E-06 1.3323069E+00 8.008E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659024E-01 9.592E-06 3.5131233E-01 1.667E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122017E-01 1.635E-05 8.6027631E-02 5.125E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545056E-03 0.0001805 2.6012899E-02 0.0001395 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811595E-02 0.0001151 -6.7683567E-03 0.0004637 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7688761E-04 0.0063042 5.3605141E-03 0.0005255 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485240E-03 0.0001870 -1.3982256E-02 0.0001869 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7975608E-04 0.0012031 -6.5563072E-05 0.0375188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840933E-01 6.192E-06 1.3323069E+00 8.008E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659081E-01 9.593E-06 3.5131233E-01 1.667E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122035E-01 1.636E-05 8.6027631E-02 5.125E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545230E-03 0.0001805 2.6012899E-02 0.0001395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811604E-02 0.0001151 -6.7683567E-03 0.0004637 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7688333E-04 0.0063038 5.3605141E-03 0.0005255 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485308E-03 0.0001870 -1.3982256E-02 0.0001869 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7976334E-04 0.0012033 -6.5563072E-05 0.0375188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829931E-01 1.551E-05 9.3409601E-01 1.021E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600741E+00 1.551E-05 3.5685152E-01 1.021E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924123E-03 2.704E-05 8.2300371E-02 1.379E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570583E-02 1.359E-05 8.3780281E-02 2.040E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.395E-10 1.7287557E-09 0.5033971 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.134E-07 2.2498735E-07 0.5042162 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936641E-01 6.057E-06 1.9000794E-02 1.942E-05 1.4813937E-03 0.0002365 1.3308255E+00 8.035E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104526E-01 9.554E-06 5.5449831E-03 5.086E-05 6.1740685E-04 0.0003920 3.5069492E-01 1.669E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285941E-01 1.591E-05 -1.6392425E-03 0.0001428 3.3710253E-04 0.0005328 8.5690529E-02 5.144E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058306E-03 0.0001420 -1.9513250E-03 0.0001012 1.2136785E-04 0.0011767 2.5891531E-02 0.0001400 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160859E-02 0.0001208 -6.5073637E-04 0.0002695 6.2546525E-07 0.1983107 -6.7689821E-03 0.0004633 ];
INF_S5                    (idx, [1:   8]) = [ 1.6032140E-04 0.0068826 1.6566213E-05 0.0094034 -4.8758171E-05 0.0022702 5.4092722E-03 0.0005202 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996610E-03 0.0001802 -1.5113701E-04 0.0009566 -6.2180009E-05 0.0016442 -1.3920076E-02 0.0001876 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870879E-04 0.0009646 -1.7895271E-04 0.0007750 -5.6227161E-05 0.0017081 -9.3359101E-06 0.2630979 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940854E-01 6.058E-06 1.9000794E-02 1.942E-05 1.4813937E-03 0.0002365 1.3308255E+00 8.035E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104582E-01 9.555E-06 5.5449831E-03 5.086E-05 6.1740685E-04 0.0003920 3.5069492E-01 1.669E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285959E-01 1.591E-05 -1.6392425E-03 0.0001428 3.3710253E-04 0.0005328 8.5690529E-02 5.144E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058480E-03 0.0001421 -1.9513250E-03 0.0001012 1.2136785E-04 0.0011767 2.5891531E-02 0.0001400 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160868E-02 0.0001208 -6.5073637E-04 0.0002695 6.2546525E-07 0.1983107 -6.7689821E-03 0.0004633 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6031711E-04 0.0068822 1.6566213E-05 0.0094034 -4.8758171E-05 0.0022702 5.4092722E-03 0.0005202 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996678E-03 0.0001803 -1.5113701E-04 0.0009566 -6.2180009E-05 0.0016442 -1.3920076E-02 0.0001876 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871605E-04 0.0009647 -1.7895271E-04 0.0007750 -5.6227161E-05 0.0017081 -9.3359101E-06 0.2630979 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793298E-03 0.0004163 2.0054518E-04 0.0024577 1.0966718E-03 0.0010389 1.0794189E-03 0.0010577 3.1575177E-03 0.0006161 1.0081557E-03 0.0010817 3.3702043E-04 0.0018700 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0083735E-01 0.0009708 1.2490732E-02 1.552E-07 3.1677215E-02 1.496E-05 1.1006919E-01 1.934E-05 3.2012477E-01 1.585E-05 1.3466727E+00 1.171E-05 8.8563074E+00 0.0001078 ];
