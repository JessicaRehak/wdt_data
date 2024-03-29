
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 03:17:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551447E-02 4.600E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844855E-01 5.375E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166820E-01 3.502E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752750E-01 2.773E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117871E+00 1.458E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206894E+02 0.0001117 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206894E+02 0.0001117 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3941088E+01 0.0001118 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4928410E+00 0.0001220 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73450 ;
SOURCE_POPULATION         (idx, 1)        = 1469071024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32291E+03 ;
RUNNING_TIME              (idx, 1)        =  2.32321E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32317E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987055E-01 8.083E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97527E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932909E-06 1.776E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907511E-01 5.283E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983958E-01 2.271E-05 9.4720165E-01 8.358E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811725E-02 0.0001569 5.2703215E-02 0.0001501 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678529E-01 5.723E-05 2.2602655E-01 5.381E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758463E-01 4.353E-05 5.6638013E-01 2.785E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122976E-11 1.037E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264630E-15 1.037E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965855E+00 1.033E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771574E-01 1.038E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228426E-01 1.160E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865818E-01 1.776E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685622E+01 1.510E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504985E+01 1.221E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 6.087E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.308E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982856E+00 2.568E-05 1.2894376E+01 2.023E-05 8.8599052E-02 0.0003867 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985209E+00 1.037E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983309E+00 2.226E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985209E+00 1.037E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985209E+00 1.037E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9000202E-03 0.0003733 7.7584494E-05 0.0022063 4.4575981E-04 0.0009432 4.4379723E-04 0.0009492 1.3282632E-03 0.0005567 4.5793965E-04 0.0009760 1.4667581E-04 0.0016773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3857378E-01 0.0008861 1.2490903E-02 2.261E-07 3.1539937E-02 2.011E-05 1.1070361E-01 2.536E-05 3.2285253E-01 1.979E-05 1.3412905E+00 1.294E-05 9.0293861E+00 0.0001230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769153E-03 0.0004073 2.0041568E-04 0.0024299 1.0961533E-03 0.0010299 1.0778705E-03 0.0010343 3.1558313E-03 0.0006043 1.0095305E-03 0.0010755 3.3711404E-04 0.0018559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134128E-01 0.0009658 1.2490731E-02 1.546E-07 3.1677340E-02 1.489E-05 1.1007003E-01 1.924E-05 3.2013124E-01 1.552E-05 1.3466635E+00 1.151E-05 8.8542909E+00 0.0001030 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830279E-05 9.828E-05 2.0820782E-05 9.848E-05 2.2210875E-05 0.0006454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046930E-05 5.743E-05 2.7034599E-05 5.776E-05 2.8839593E-05 0.0006407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232049E-03 0.0004781 1.9824284E-04 0.0028401 1.0875928E-03 0.0012208 1.0698436E-03 0.0012218 3.1328708E-03 0.0006992 1.0012958E-03 0.0012599 3.3335916E-04 0.0021808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9991656E-01 0.0011296 1.2490728E-02 1.799E-07 3.1677371E-02 1.752E-05 1.1007031E-01 2.281E-05 3.2012743E-01 1.832E-05 1.3466512E+00 1.364E-05 8.8551530E+00 0.0001239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825868E-05 0.0001430 2.0816539E-05 0.0001435 2.2181245E-05 0.0013359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041170E-05 0.0001172 2.7029054E-05 0.0001177 2.8801446E-05 0.0013349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8076570E-03 0.0012516 1.9886516E-04 0.0073786 1.0833576E-03 0.0031252 1.0651126E-03 0.0032581 3.1285284E-03 0.0018721 9.9749598E-04 0.0032542 3.3429723E-04 0.0057264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0221926E-01 0.0029788 1.2490731E-02 4.666E-07 3.1679729E-02 4.551E-05 1.1005822E-01 5.887E-05 3.2013759E-01 4.808E-05 1.3466176E+00 3.555E-05 8.8528975E+00 0.0003254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8095915E-03 0.0012424 1.9917961E-04 0.0073794 1.0839663E-03 0.0030992 1.0639115E-03 0.0032329 3.1281674E-03 0.0018533 9.9932837E-04 0.0032287 3.3503840E-04 0.0056443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0318560E-01 0.0029417 1.2490728E-02 4.589E-07 3.1679940E-02 4.511E-05 1.1005743E-01 5.813E-05 3.2013654E-01 4.767E-05 1.3466221E+00 3.511E-05 8.8529140E+00 0.0003228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708129E+02 0.0012596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466060E-05 9.519E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574004E-05 5.104E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7742214E-03 0.0005862 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3101931E+02 0.0005935 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967717E-07 2.169E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916136E-06 2.921E-05 2.7916528E-06 2.930E-05 2.7863304E-06 0.0003347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022862E-05 3.123E-05 3.2022793E-05 3.140E-05 3.2046804E-05 0.0003651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874393E-01 2.941E-05 3.1734392E-01 2.956E-05 8.0043408E-01 0.0004160 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337317E+01 0.0008925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204033E+01 1.683E-05 4.6972834E+01 2.720E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709675E+04 0.0001971 2.7088098E+05 9.091E-05 5.7701486E+05 5.514E-05 6.2240709E+05 4.594E-05 5.7286662E+05 4.203E-05 6.1403570E+05 3.949E-05 4.1741658E+05 4.044E-05 3.6891016E+05 4.144E-05 2.8254092E+05 4.433E-05 2.3096902E+05 4.555E-05 1.9927253E+05 4.823E-05 1.7966571E+05 4.916E-05 1.6590104E+05 4.935E-05 1.5781847E+05 5.088E-05 1.5391531E+05 5.087E-05 1.3289685E+05 5.490E-05 1.3131452E+05 5.312E-05 1.3017789E+05 5.509E-05 1.2788066E+05 5.540E-05 2.4963240E+05 4.005E-05 2.4063027E+05 4.065E-05 1.7358783E+05 4.626E-05 1.1233761E+05 5.586E-05 1.2938827E+05 5.115E-05 1.2209823E+05 5.285E-05 1.1119875E+05 5.803E-05 1.8206432E+05 4.421E-05 4.1730295E+04 8.999E-05 5.2387080E+04 8.303E-05 4.7616198E+04 8.830E-05 2.7612629E+04 0.0001118 4.8078192E+04 8.857E-05 3.2695654E+04 0.0001040 2.7791760E+04 0.0001061 5.2881094E+03 0.0002085 5.2540152E+03 0.0002074 5.3837981E+03 0.0002063 5.5574359E+03 0.0002063 5.5092806E+03 0.0002040 5.4179073E+03 0.0002064 5.6196397E+03 0.0002040 5.2719833E+03 0.0002091 9.9629484E+03 0.0001619 1.5914016E+04 0.0001346 2.0273895E+04 0.0001202 5.3466056E+04 8.272E-05 5.6207419E+04 7.992E-05 6.0667824E+04 7.365E-05 4.0410255E+04 8.214E-05 2.9577619E+04 8.978E-05 2.2547432E+04 9.626E-05 2.6199567E+04 8.871E-05 4.8519772E+04 7.103E-05 6.3817075E+04 6.246E-05 1.1879896E+05 4.947E-05 1.7624906E+05 4.329E-05 2.5374110E+05 3.916E-05 1.5816602E+05 4.260E-05 1.1151785E+05 4.503E-05 7.9248576E+04 4.922E-05 7.0528629E+04 5.067E-05 6.8843661E+04 5.046E-05 5.6983002E+04 5.367E-05 3.8221808E+04 5.989E-05 3.5076443E+04 6.097E-05 3.0956288E+04 6.306E-05 2.5964239E+04 6.545E-05 2.0242735E+04 7.104E-05 1.3364744E+04 8.086E-05 4.6573868E+03 0.0001167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087826E+00 2.307E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643910E-01 1.855E-05 8.0417122E-02 1.792E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472579E-01 6.116E-06 1.4146188E+00 7.285E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972233E-03 3.416E-05 2.8158279E-02 9.507E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868695E-03 2.673E-05 8.2302375E-02 1.367E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896462E-03 2.541E-05 5.4144096E-02 1.604E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103972E-03 2.545E-05 1.3193292E-01 1.604E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526256E+00 2.966E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.849E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061264E-08 2.312E-05 2.4526499E-06 6.951E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545818E-01 6.313E-06 1.3323175E+00 7.938E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525441E-01 9.614E-06 3.5131360E-01 1.616E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069334E-01 1.611E-05 8.6027352E-02 4.990E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7123683E-03 0.0001765 2.6010167E-02 0.0001376 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756061E-02 0.0001127 -6.7670482E-03 0.0004557 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7529555E-04 0.0061329 5.3671691E-03 0.0005195 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221952E-03 0.0001841 -1.3977747E-02 0.0001847 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7686246E-04 0.0011680 -7.1064725E-05 0.0340812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550006E-01 6.313E-06 1.3323175E+00 7.938E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525501E-01 9.615E-06 3.5131360E-01 1.616E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069351E-01 1.611E-05 8.6027352E-02 4.990E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7123708E-03 0.0001765 2.6010167E-02 0.0001376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756036E-02 0.0001127 -6.7670482E-03 0.0004557 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7529491E-04 0.0061342 5.3671691E-03 0.0005195 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222102E-03 0.0001842 -1.3977747E-02 0.0001847 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7686253E-04 0.0011682 -7.1064725E-05 0.0340812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610004E-01 1.571E-05 9.3409420E-01 1.019E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742764E+00 1.572E-05 3.5685222E-01 1.019E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449985E-03 2.699E-05 8.2302375E-02 1.367E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170138E-02 1.333E-05 8.3782906E-02 2.017E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.435E-09 1.8351454E-09 0.7804512 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.835E-07 2.3619707E-07 0.7768404 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655565E-01 6.172E-06 1.8902537E-02 1.901E-05 1.4816553E-03 0.0002369 1.3308358E+00 7.969E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973813E-01 9.589E-06 5.5162861E-03 5.027E-05 6.1755452E-04 0.0003889 3.5069604E-01 1.617E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232425E-01 1.570E-05 -1.6309100E-03 0.0001428 3.3749776E-04 0.0005291 8.5689855E-02 5.005E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6542048E-03 0.0001389 -1.9418364E-03 0.0001008 1.2130709E-04 0.0011644 2.5888860E-02 0.0001382 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108639E-02 0.0001187 -6.4742143E-04 0.0002670 6.4378894E-07 0.1905055 -6.7676920E-03 0.0004556 ];
INF_S5                    (idx, [1:   8]) = [ 1.5885860E-04 0.0067073 1.6436951E-05 0.0095700 -4.8914684E-05 0.0022403 5.4160837E-03 0.0005144 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723834E-03 0.0001769 -1.5018824E-04 0.0009489 -6.2225839E-05 0.0016043 -1.3915521E-02 0.0001854 ];
INF_S7                    (idx, [1:   8]) = [ 9.5464288E-04 0.0009403 -1.7778042E-04 0.0007524 -5.6345496E-05 0.0016483 -1.4719229E-05 0.1643522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659752E-01 6.172E-06 1.8902537E-02 1.901E-05 1.4816553E-03 0.0002369 1.3308358E+00 7.969E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973872E-01 9.590E-06 5.5162861E-03 5.027E-05 6.1755452E-04 0.0003889 3.5069604E-01 1.617E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232442E-01 1.570E-05 -1.6309100E-03 0.0001428 3.3749776E-04 0.0005291 8.5689855E-02 5.005E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6542073E-03 0.0001389 -1.9418364E-03 0.0001008 1.2130709E-04 0.0011644 2.5888860E-02 0.0001382 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108614E-02 0.0001187 -6.4742143E-04 0.0002670 6.4378894E-07 0.1905055 -6.7676920E-03 0.0004556 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5885796E-04 0.0067087 1.6436951E-05 0.0095700 -4.8914684E-05 0.0022403 5.4160837E-03 0.0005144 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723984E-03 0.0001769 -1.5018824E-04 0.0009489 -6.2225839E-05 0.0016043 -1.3915521E-02 0.0001854 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5464295E-04 0.0009405 -1.7778042E-04 0.0007524 -5.6345496E-05 0.0016483 -1.4719229E-05 0.1643522 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769153E-03 0.0004073 2.0041568E-04 0.0024299 1.0961533E-03 0.0010299 1.0778705E-03 0.0010343 3.1558313E-03 0.0006043 1.0095305E-03 0.0010755 3.3711404E-04 0.0018559 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134128E-01 0.0009658 1.2490731E-02 1.546E-07 3.1677340E-02 1.489E-05 1.1007003E-01 1.924E-05 3.2013124E-01 1.552E-05 1.3466635E+00 1.151E-05 8.8542909E+00 0.0001030 ];

