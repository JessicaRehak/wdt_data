
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 10:25:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1233259E-02 0.0007593 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8876674E-01 8.626E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989586E-01 3.460E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042054E-01 3.455E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7892446E+00 0.0001595 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527188E+02 0.0012140 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527188E+02 0.0012140 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9330224E+01 0.0012351 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7938611E+00 0.0013923 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 10000045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31966E+01 ;
RUNNING_TIME              (idx, 1)        =  1.31980E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31615E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43544E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9988854E-01 1.600E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94058E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9929456E-06 0.0002600 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905006E-01 0.0007594 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9970613E-01 0.0003527 9.4715781E-01 0.0001078 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7830978E-02 0.0020056 5.2751500E-02 0.0019443 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0682518E-01 0.0008965 2.2609404E-01 0.0008077 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749343E-01 0.0006645 5.6614453E-01 0.0004115 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116064E-11 0.0001217 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6249991E-15 0.0001217 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960675E+00 0.0001206 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750240E-01 0.0001219 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249760E-01 0.0001361 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9858912E-01 0.0002600 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3772362E+01 0.0002056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1530375E+01 0.0001670 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569889E+00 8.059E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 8.319E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980074E+00 0.0002971 1.2892254E+01 0.0002913 8.8790561E-02 0.0055348 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980032E+00 0.0001207 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979038E+00 0.0003291 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980032E+00 0.0001207 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980032E+00 0.0001207 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4511884E-03 0.0032664 1.6129216E-04 0.0195600 8.6330281E-04 0.0092368 8.5224332E-04 0.0084093 2.5070624E-03 0.0047011 8.0203902E-04 0.0091588 2.6524871E-04 0.0178371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9845140E-01 0.0086625 1.2490718E-02 1.385E-06 3.1680745E-02 0.0001541 1.1008044E-01 0.0001624 3.2007497E-01 0.0001127 1.3467004E+00 0.0001038 8.8528371E+00 0.0009444 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779065E-03 0.0054043 2.0689666E-04 0.0309502 1.0810837E-03 0.0125252 1.0731649E-03 0.0115020 3.1555190E-03 0.0078757 1.0229765E-03 0.0161542 3.3826571E-04 0.0256600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0456668E-01 0.0129816 1.2490687E-02 1.835E-06 3.1673141E-02 0.0001850 1.1011968E-01 0.0002902 3.2005501E-01 0.0001728 1.3467874E+00 0.0001568 8.8498206E+00 0.0015940 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0864257E-05 0.0011514 2.0855413E-05 0.0011504 2.2143200E-05 0.0071628 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7072181E-05 0.0005840 2.7060714E-05 0.0005914 2.8730795E-05 0.0070097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8375391E-03 0.0060395 1.9986397E-04 0.0319248 1.0841096E-03 0.0138118 1.0490584E-03 0.0146840 3.1535180E-03 0.0075288 1.0102961E-03 0.0136960 3.4069297E-04 0.0236836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0941380E-01 0.0121799 1.2490722E-02 1.945E-06 3.1680777E-02 0.0001802 1.1011443E-01 0.0003082 3.2013112E-01 0.0001782 1.3467711E+00 0.0001592 8.8430276E+00 0.0013856 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899699E-05 0.0016604 2.0891194E-05 0.0016679 2.2103281E-05 0.0135657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7118291E-05 0.0013973 2.7107237E-05 0.0013964 2.8682568E-05 0.0136563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8311861E-03 0.0125483 2.0565168E-04 0.0782484 1.0721840E-03 0.0375083 9.9972538E-04 0.0389612 3.2255742E-03 0.0182004 9.9377284E-04 0.0337659 3.3427800E-04 0.0563927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9999840E-01 0.0294395 1.2490690E-02 3.656E-06 3.1691843E-02 0.0006105 1.1014779E-01 0.0008278 3.2026838E-01 0.0005373 1.3462978E+00 0.0004112 8.8226064E+00 0.0038968 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8737329E-03 0.0116798 2.0930371E-04 0.0711133 1.0643996E-03 0.0354294 1.0162328E-03 0.0391179 3.2649523E-03 0.0177525 9.9114183E-04 0.0342316 3.2770272E-04 0.0544250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8760849E-01 0.0272399 1.2490688E-02 3.223E-06 3.1695829E-02 0.0005927 1.1014896E-01 0.0008278 3.2021600E-01 0.0004958 1.3462935E+00 0.0003955 8.8320095E+00 0.0038515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2699119E+02 0.0124762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0898133E-05 0.0012273 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7116112E-05 0.0006974 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8418640E-03 0.0067800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2739888E+02 0.0067472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9937862E-07 0.0003227 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807079E-06 0.0002732 2.7808080E-06 0.0002769 2.7671116E-06 0.0029778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9851467E-05 0.0003667 2.9851526E-05 0.0003683 2.9845697E-05 0.0046093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6324284E-01 0.0002206 6.6201364E-01 0.0002181 8.8761235E-01 0.0036293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0435371E+01 0.0097050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1529337E+01 0.0001775 3.4929958E+01 0.0002572 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8998906E+04 0.0023176 2.7869017E+05 0.0011100 5.7705878E+05 0.0006872 6.2250749E+05 0.0005416 5.7316015E+05 0.0006493 6.1414203E+05 0.0003781 4.1736799E+05 0.0004950 3.6891678E+05 0.0004483 2.8264116E+05 0.0005714 2.3082738E+05 0.0005259 1.9918205E+05 0.0005261 1.7963183E+05 0.0005725 1.6581185E+05 0.0006118 1.5802602E+05 0.0005769 1.5394216E+05 0.0005747 1.3294826E+05 0.0007480 1.3128070E+05 0.0006528 1.3010080E+05 0.0006839 1.2762906E+05 0.0006459 2.4975193E+05 0.0004833 2.4049908E+05 0.0004720 1.7338684E+05 0.0004872 1.1228861E+05 0.0006907 1.2927101E+05 0.0006834 1.2203595E+05 0.0007071 1.1124816E+05 0.0007604 1.8212586E+05 0.0006136 4.1654686E+04 0.0011987 5.2365379E+04 0.0010151 4.7645815E+04 0.0012443 2.7590760E+04 0.0011975 4.8040310E+04 0.0012401 3.2635605E+04 0.0013490 2.7772296E+04 0.0011995 5.2744745E+03 0.0021195 5.2558123E+03 0.0028955 5.3833374E+03 0.0031558 5.5428753E+03 0.0028523 5.5149904E+03 0.0027488 5.4276194E+03 0.0027067 5.6223577E+03 0.0027167 5.2719094E+03 0.0025977 9.9520884E+03 0.0018222 1.5908922E+04 0.0019933 2.0286126E+04 0.0014854 5.3330631E+04 0.0009310 5.6040921E+04 0.0009351 6.0755114E+04 0.0008850 4.0457629E+04 0.0010356 2.9587845E+04 0.0010563 2.2576665E+04 0.0010988 2.6263246E+04 0.0013130 4.8565281E+04 0.0008438 6.3845576E+04 0.0008449 1.1899089E+05 0.0007234 1.7652668E+05 0.0006876 2.5418377E+05 0.0006003 1.5842929E+05 0.0006825 1.1173974E+05 0.0006445 7.9427097E+04 0.0007584 7.0670597E+04 0.0007308 6.9006655E+04 0.0006882 5.7087041E+04 0.0007765 3.8273257E+04 0.0008861 3.5134954E+04 0.0009334 3.1004613E+04 0.0008940 2.6007089E+04 0.0009508 2.0261215E+04 0.0011886 1.3397401E+04 0.0011804 4.6711738E+03 0.0015855 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978143E+00 0.0003574 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719254E-01 0.0002637 8.0531079E-02 0.0002402 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6364315E-01 7.786E-05 1.4152883E+00 0.0001095 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8849392E-03 0.0003455 2.8134877E-02 0.0001403 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4672330E-03 0.0002835 8.2184279E-02 0.0002030 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5822938E-03 0.0003771 5.4049403E-02 0.0002390 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5919011E-03 0.0003688 1.3170218E-01 0.0002390 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527314E+00 4.122E-05 2.4367000E+00 3.259E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370287E+02 4.130E-06 2.0227000E+02 3.259E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8897248E-08 0.0002616 2.4531111E-06 0.0001006 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5417294E-01 8.045E-05 1.3331002E+00 0.0001186 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5466229E-01 0.0001288 3.5156449E-01 0.0002329 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0044914E-01 0.0002187 8.6048941E-02 0.0007215 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7032434E-03 0.0018478 2.6058913E-02 0.0016997 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0721032E-02 0.0012712 -6.8519050E-03 0.0057048 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8663643E-04 0.0625682 5.3398688E-03 0.0067091 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097351E-03 0.0023131 -1.4032124E-02 0.0027759 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7341504E-04 0.0170546 -8.3647641E-05 0.4170614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5421431E-01 8.042E-05 1.3331002E+00 0.0001186 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5466273E-01 0.0001289 3.5156449E-01 0.0002329 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0044957E-01 0.0002184 8.6048941E-02 0.0007215 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7033142E-03 0.0018470 2.6058913E-02 0.0016997 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0721112E-02 0.0012704 -6.8519050E-03 0.0057048 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8656550E-04 0.0627491 5.3398688E-03 0.0067091 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095410E-03 0.0023095 -1.4032124E-02 0.0027759 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7347050E-04 0.0170200 -8.3647641E-05 0.4170614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2464990E-01 0.0001951 9.3440560E-01 0.0001292 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4837930E+00 0.0001952 3.5673331E-01 0.0001292 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4258619E-03 0.0002870 8.2184279E-02 0.0002030 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331156E-02 0.0001642 8.3657101E-02 0.0003355 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3531199E-01 7.840E-05 1.8860949E-02 0.0002498 1.4690913E-03 0.0031647 1.3316311E+00 0.0001194 ];
INF_S1                    (idx, [1:   8]) = [ 2.4915909E-01 0.0001282 5.5031968E-03 0.0006257 6.1132425E-04 0.0049574 3.5095317E-01 0.0002330 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208257E-01 0.0002137 -1.6334312E-03 0.0015399 3.3331953E-04 0.0057023 8.5715621E-02 0.0007239 ];
INF_S3                    (idx, [1:   8]) = [ 9.6401112E-03 0.0015170 -1.9368677E-03 0.0012408 1.1850772E-04 0.0124453 2.5940405E-02 0.0017072 ];
INF_S4                    (idx, [1:   8]) = [ -1.0075396E-02 0.0013338 -6.4563603E-04 0.0029496 1.7707112E-06 0.8225447 -6.8536758E-03 0.0057099 ];
INF_S5                    (idx, [1:   8]) = [ 1.6929026E-04 0.0680727 1.7346169E-05 0.1161889 -5.0174885E-05 0.0307232 5.3900437E-03 0.0066488 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592113E-03 0.0022645 -1.4947627E-04 0.0124543 -6.3391492E-05 0.0158270 -1.3968732E-02 0.0027792 ];
INF_S7                    (idx, [1:   8]) = [ 9.5264199E-04 0.0138457 -1.7922694E-04 0.0095497 -5.6509142E-05 0.0186407 -2.7138499E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3535336E-01 7.836E-05 1.8860949E-02 0.0002498 1.4690913E-03 0.0031647 1.3316311E+00 0.0001194 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4915953E-01 0.0001283 5.5031968E-03 0.0006257 6.1132425E-04 0.0049574 3.5095317E-01 0.0002330 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208300E-01 0.0002134 -1.6334312E-03 0.0015399 3.3331953E-04 0.0057023 8.5715621E-02 0.0007239 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6401820E-03 0.0015169 -1.9368677E-03 0.0012408 1.1850772E-04 0.0124453 2.5940405E-02 0.0017072 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0075476E-02 0.0013328 -6.4563603E-04 0.0029496 1.7707112E-06 0.8225447 -6.8536758E-03 0.0057099 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6921933E-04 0.0682377 1.7346169E-05 0.1161889 -5.0174885E-05 0.0307232 5.3900437E-03 0.0066488 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590172E-03 0.0022607 -1.4947627E-04 0.0124543 -6.3391492E-05 0.0158270 -1.3968732E-02 0.0027792 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5269745E-04 0.0138140 -1.7922694E-04 0.0095497 -5.6509142E-05 0.0186407 -2.7138499E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779065E-03 0.0054043 2.0689666E-04 0.0309502 1.0810837E-03 0.0125252 1.0731649E-03 0.0115020 3.1555190E-03 0.0078757 1.0229765E-03 0.0161542 3.3826571E-04 0.0256600 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0456668E-01 0.0129816 1.2490687E-02 1.835E-06 3.1673141E-02 0.0001850 1.1011968E-01 0.0002902 3.2005501E-01 0.0001728 1.3467874E+00 0.0001568 8.8498206E+00 0.0015940 ];
