
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:52:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244138E-02 9.261E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875586E-01 1.053E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989073E-01 5.042E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041653E-01 5.028E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894477E+00 2.014E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526349E+02 0.0001864 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526349E+02 0.0001864 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329685E+01 0.0001875 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964469E+00 0.0002144 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26700 ;
SOURCE_POPULATION         (idx, 1)        = 534025422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40114E+02 ;
RUNNING_TIME              (idx, 1)        =  6.40149E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40112E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39384E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994430E-01 1.759E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926419E-06 3.474E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906269E-01 0.0001061 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968083E-01 4.878E-05 9.4721283E-01 1.370E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796885E-02 0.0002562 5.2692557E-02 0.0002459 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675256E-01 0.0001280 2.2593463E-01 0.0001141 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748823E-01 8.608E-05 5.6612020E-01 5.558E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116572E-11 1.775E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251068E-15 1.775E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961054E+00 1.764E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751820E-01 1.778E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248180E-01 1.985E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852839E-01 3.474E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3769065E+01 2.840E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526514E+01 2.285E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569871E+00 1.026E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.071E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980443E+00 4.223E-05 1.2891731E+01 4.119E-05 8.8620251E-02 0.0007227 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980442E+00 1.768E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980203E+00 4.293E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980442E+00 1.768E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980442E+00 1.768E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4324518E-03 0.0005099 1.5811403E-04 0.0030633 8.6859664E-04 0.0012912 8.4923851E-04 0.0012922 2.4940685E-03 0.0007622 7.9567470E-04 0.0013623 2.6675942E-04 0.0023977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0172828E-01 0.0012507 1.2490732E-02 1.933E-07 3.1677870E-02 1.846E-05 1.1007012E-01 2.346E-05 3.2011327E-01 1.946E-05 1.3466687E+00 1.461E-05 8.8558691E+00 0.0001319 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784396E-03 0.0007448 1.9884101E-04 0.0044535 1.0987545E-03 0.0018309 1.0763803E-03 0.0018409 3.1573764E-03 0.0010853 1.0084743E-03 0.0019940 3.3861312E-04 0.0032955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0292607E-01 0.0017286 1.2490735E-02 2.797E-07 3.1676730E-02 2.722E-05 1.1007092E-01 3.450E-05 3.2012380E-01 2.803E-05 1.3466604E+00 2.099E-05 8.8538653E+00 0.0001892 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857760E-05 0.0001554 2.0848348E-05 0.0001555 2.2224213E-05 0.0009014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073663E-05 7.806E-05 2.7061447E-05 7.844E-05 2.8847332E-05 0.0008912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281242E-03 0.0007374 1.9857605E-04 0.0042952 1.0899885E-03 0.0018054 1.0687393E-03 0.0018678 3.1355399E-03 0.0010923 1.0002319E-03 0.0019163 3.3504857E-04 0.0032733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146635E-01 0.0017012 1.2490735E-02 2.748E-07 3.1676331E-02 2.619E-05 1.1007426E-01 3.400E-05 3.2011886E-01 2.778E-05 1.3466569E+00 2.052E-05 8.8557952E+00 0.0001893 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857675E-05 0.0002302 2.0847936E-05 0.0002311 2.2271174E-05 0.0020753 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073565E-05 0.0001878 2.7060921E-05 0.0001888 2.8908602E-05 0.0020727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278756E-03 0.0021113 1.9668635E-04 0.0123031 1.0883085E-03 0.0053198 1.0729200E-03 0.0054359 3.1315193E-03 0.0031240 1.0027664E-03 0.0054599 3.3567508E-04 0.0092009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0293796E-01 0.0048444 1.2490734E-02 7.818E-07 3.1676354E-02 7.823E-05 1.1008126E-01 0.0001005 3.2010348E-01 7.799E-05 1.3466364E+00 5.824E-05 8.8559991E+00 0.0005341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8294495E-03 0.0020445 1.9719778E-04 0.0118956 1.0882407E-03 0.0051326 1.0716104E-03 0.0052294 3.1326708E-03 0.0030161 1.0041203E-03 0.0052973 3.3560961E-04 0.0088749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0299250E-01 0.0046636 1.2490736E-02 7.692E-07 3.1676217E-02 7.589E-05 1.1008284E-01 9.766E-05 3.2011009E-01 7.628E-05 1.3466228E+00 5.710E-05 8.8581335E+00 0.0005235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755628E+02 0.0021260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874396E-05 0.0001618 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095231E-05 8.623E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8411263E-03 0.0009569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2775133E+02 0.0009708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925002E-07 4.408E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808591E-06 4.042E-05 2.7809195E-06 4.066E-05 2.7726233E-06 0.0004762 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843470E-05 5.152E-05 2.9843823E-05 5.163E-05 2.9795177E-05 0.0006096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322723E-01 3.115E-05 6.6199183E-01 3.121E-05 8.8947004E-01 0.0004293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356340E+01 0.0012356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527216E+01 2.538E-05 3.4927619E+01 3.218E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8864286E+04 0.0003401 2.7849582E+05 0.0001539 5.7701293E+05 9.157E-05 6.2237447E+05 7.508E-05 5.7295705E+05 6.708E-05 6.1403781E+05 6.722E-05 4.1742488E+05 6.767E-05 3.6893851E+05 6.695E-05 2.8255945E+05 7.307E-05 2.3097482E+05 7.610E-05 1.9928511E+05 7.835E-05 1.7968728E+05 7.997E-05 1.6602957E+05 8.360E-05 1.5788389E+05 8.450E-05 1.5393104E+05 8.380E-05 1.3297654E+05 8.882E-05 1.3130062E+05 9.178E-05 1.3016757E+05 9.271E-05 1.2788248E+05 9.295E-05 2.4963906E+05 6.652E-05 2.4059421E+05 6.758E-05 1.7357090E+05 7.994E-05 1.1231459E+05 9.574E-05 1.2938725E+05 8.582E-05 1.2210160E+05 8.955E-05 1.1120372E+05 9.833E-05 1.8201918E+05 7.520E-05 4.1732963E+04 0.0001541 5.2397995E+04 0.0001437 4.7627548E+04 0.0001518 2.7619694E+04 0.0001870 4.8076288E+04 0.0001504 3.2690177E+04 0.0001714 2.7794844E+04 0.0001808 5.2875796E+03 0.0003585 5.2569284E+03 0.0003534 5.3858011E+03 0.0003471 5.5561892E+03 0.0003471 5.5102720E+03 0.0003664 5.4184150E+03 0.0003532 5.6159954E+03 0.0003485 5.2704023E+03 0.0003592 9.9585552E+03 0.0002784 1.5922427E+04 0.0002309 2.0269956E+04 0.0002091 5.3462057E+04 0.0001400 5.6209264E+04 0.0001351 6.0657844E+04 0.0001281 4.0419476E+04 0.0001436 2.9578305E+04 0.0001576 2.2547097E+04 0.0001715 2.6202464E+04 0.0001622 4.8540319E+04 0.0001287 6.3853404E+04 0.0001170 1.1890815E+05 9.430E-05 1.7643622E+05 8.592E-05 2.5407266E+05 7.922E-05 1.5837112E+05 8.379E-05 1.1166234E+05 9.277E-05 7.9366666E+04 9.986E-05 7.0639531E+04 0.0001030 6.8945724E+04 0.0001015 5.7062679E+04 0.0001068 3.8281824E+04 0.0001197 3.5136475E+04 0.0001222 3.1005440E+04 0.0001239 2.6009513E+04 0.0001321 2.0281783E+04 0.0001459 1.3396402E+04 0.0001633 4.6701040E+03 0.0002331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980421E+00 4.453E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719685E-01 3.557E-05 8.0493801E-02 3.507E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368981E-01 1.034E-05 1.4152266E+00 1.371E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859051E-03 5.731E-05 2.8141305E-02 1.853E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692205E-03 4.492E-05 8.2213040E-02 2.733E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833154E-03 4.235E-05 5.4071734E-02 3.231E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943697E-03 4.246E-05 1.3175659E-01 3.231E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526770E+00 4.866E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.699E-07 2.0227000E+02 1.436E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928180E-08 3.936E-05 2.4532032E-06 1.317E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422170E-01 1.077E-05 1.3330081E+00 1.525E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468864E-01 1.599E-05 3.5151504E-01 3.156E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046856E-01 2.712E-05 8.6072661E-02 9.377E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987983E-03 0.0002979 2.6027203E-02 0.0002541 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731183E-02 0.0001887 -6.7715827E-03 0.0008748 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7692046E-04 0.0102424 5.3803017E-03 0.0009997 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087121E-03 0.0003111 -1.3987581E-02 0.0003508 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7517662E-04 0.0019748 -5.6274120E-05 0.0816289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426349E-01 1.077E-05 1.3330081E+00 1.525E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468923E-01 1.599E-05 3.5151504E-01 3.156E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046872E-01 2.711E-05 8.6072661E-02 9.377E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987999E-03 0.0002980 2.6027203E-02 0.0002541 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731194E-02 0.0001887 -6.7715827E-03 0.0008748 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7690551E-04 0.0102437 5.3803017E-03 0.0009997 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087046E-03 0.0003112 -1.3987581E-02 0.0003508 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7518093E-04 0.0019751 -5.6274120E-05 0.0816289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470657E-01 2.675E-05 9.3441415E-01 1.836E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834189E+00 2.675E-05 3.5673008E-01 1.836E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274319E-03 4.510E-05 8.2213040E-02 2.733E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329391E-02 2.200E-05 8.3698364E-02 4.484E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.834E-09 1.8258191E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.676E-07 2.6757134E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536042E-01 1.053E-05 1.8861285E-02 3.319E-05 1.4798354E-03 0.0004027 1.3315283E+00 1.532E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918355E-01 1.596E-05 5.5050882E-03 8.455E-05 6.1706555E-04 0.0006686 3.5089797E-01 3.162E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209586E-01 2.651E-05 -1.6273032E-03 0.0002395 3.3729175E-04 0.0009084 8.5735370E-02 9.404E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354918E-03 0.0002342 -1.9366935E-03 0.0001671 1.2132934E-04 0.0019653 2.5905874E-02 0.0002553 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085535E-02 0.0001991 -6.4564759E-04 0.0004573 7.7900220E-07 0.2677893 -6.7723617E-03 0.0008742 ];
INF_S5                    (idx, [1:   8]) = [ 1.6085660E-04 0.0112081 1.6063864E-05 0.0162034 -4.9025791E-05 0.0038008 5.4293275E-03 0.0009898 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590002E-03 0.0003012 -1.5028809E-04 0.0016052 -6.1952830E-05 0.0027122 -1.3925629E-02 0.0003523 ];
INF_S7                    (idx, [1:   8]) = [ 9.5290354E-04 0.0015918 -1.7772692E-04 0.0013014 -5.6192403E-05 0.0028839 -8.1717398E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540220E-01 1.053E-05 1.8861285E-02 3.319E-05 1.4798354E-03 0.0004027 1.3315283E+00 1.532E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918414E-01 1.596E-05 5.5050882E-03 8.455E-05 6.1706555E-04 0.0006686 3.5089797E-01 3.162E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209603E-01 2.651E-05 -1.6273032E-03 0.0002395 3.3729175E-04 0.0009084 8.5735370E-02 9.404E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354935E-03 0.0002342 -1.9366935E-03 0.0001671 1.2132934E-04 0.0019653 2.5905874E-02 0.0002553 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085547E-02 0.0001991 -6.4564759E-04 0.0004573 7.7900220E-07 0.2677893 -6.7723617E-03 0.0008742 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6084165E-04 0.0112098 1.6063864E-05 0.0162034 -4.9025791E-05 0.0038008 5.4293275E-03 0.0009898 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589926E-03 0.0003013 -1.5028809E-04 0.0016052 -6.1952830E-05 0.0027122 -1.3925629E-02 0.0003523 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5290786E-04 0.0015920 -1.7772692E-04 0.0013014 -5.6192403E-05 0.0028839 -8.1717398E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784396E-03 0.0007448 1.9884101E-04 0.0044535 1.0987545E-03 0.0018309 1.0763803E-03 0.0018409 3.1573764E-03 0.0010853 1.0084743E-03 0.0019940 3.3861312E-04 0.0032955 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0292607E-01 0.0017286 1.2490735E-02 2.797E-07 3.1676730E-02 2.722E-05 1.1007092E-01 3.450E-05 3.2012380E-01 2.803E-05 1.3466604E+00 2.099E-05 8.8538653E+00 0.0001892 ];
