
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 14:40:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.322E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1580584E-02 0.0003435 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8841942E-01 4.025E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9823114E-01 3.197E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694441E-01 2.376E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6228120E+00 0.0001141 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0831428E+02 0.0008635 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0831428E+02 0.0008635 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6596487E+01 0.0008589 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5936815E+00 0.0009523 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1250 ;
SOURCE_POPULATION         (idx, 1)        = 25000907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19472E+01 ;
RUNNING_TIME              (idx, 1)        =  4.19528E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19145E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24832E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986844E-01 6.978E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96592E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939958E-06 0.0001172 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3943725E-01 0.0003861 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979037E-01 0.0001507 9.4721579E-01 6.289E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800642E-02 0.0011803 5.2688211E-02 0.0011337 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679501E-01 0.0003953 2.2594189E-01 0.0004037 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6774724E-01 0.0003214 5.6645975E-01 0.0002115 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122775E-11 7.408E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264204E-15 7.408E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965761E+00 7.362E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770943E-01 7.416E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229057E-01 8.287E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879915E-01 0.0001172 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3496171E+01 9.763E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479120E+01 8.692E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569886E+00 4.655E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 4.494E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980796E+00 0.0001882 1.2891353E+01 0.0001448 8.8496761E-02 0.0030413 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985126E+00 7.388E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981375E+00 0.0001550 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985126E+00 7.388E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985126E+00 7.388E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8606639E-03 0.0027824 7.6519881E-05 0.0178908 4.3844858E-04 0.0077134 4.3884199E-04 0.0076107 1.3127374E-03 0.0039758 4.4951712E-04 0.0075528 1.4459892E-04 0.0135727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3699040E-01 0.0070317 1.2490879E-02 1.985E-06 3.1540542E-02 0.0001517 1.1070266E-01 0.0002216 3.2293895E-01 0.0001565 1.3414080E+00 9.250E-05 9.0247807E+00 0.0008700 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731573E-03 0.0029936 2.0401544E-04 0.0185796 1.1049805E-03 0.0079037 1.0722474E-03 0.0080092 3.1486628E-03 0.0044129 1.0052750E-03 0.0082477 3.3797620E-04 0.0154802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0115943E-01 0.0076214 1.2490721E-02 1.232E-06 3.1684450E-02 9.452E-05 1.1005868E-01 0.0001455 3.2013646E-01 0.0001124 1.3469045E+00 7.680E-05 8.8497319E+00 0.0006705 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842269E-05 0.0006861 2.0832336E-05 0.0006918 2.2281111E-05 0.0050019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7059426E-05 0.0004356 2.7046521E-05 0.0004380 2.8928830E-05 0.0050388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8278632E-03 0.0042497 2.0111451E-04 0.0213955 1.0957472E-03 0.0082533 1.0638262E-03 0.0106627 3.1368172E-03 0.0052135 1.0016821E-03 0.0101345 3.2867610E-04 0.0187598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9290018E-01 0.0092219 1.2490696E-02 1.413E-06 3.1682747E-02 0.0001362 1.1006343E-01 0.0001703 3.2009738E-01 0.0001286 1.3469346E+00 0.0001118 8.8526343E+00 0.0008720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0840843E-05 0.0012624 2.0831734E-05 0.0012738 2.2123843E-05 0.0101899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7057075E-05 0.0010080 2.7045242E-05 0.0010200 2.8723429E-05 0.0101555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8524093E-03 0.0101261 1.9914468E-04 0.0580747 1.0995923E-03 0.0259106 1.0795752E-03 0.0240394 3.1216545E-03 0.0149326 1.0142842E-03 0.0273326 3.3815836E-04 0.0432205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0520478E-01 0.0236324 1.2490753E-02 3.184E-06 3.1683482E-02 0.0003054 1.1001076E-01 0.0004209 3.2017497E-01 0.0003652 1.3464302E+00 0.0002503 8.8515249E+00 0.0026172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8695905E-03 0.0099537 2.0546328E-04 0.0561398 1.1107918E-03 0.0251254 1.0757794E-03 0.0236857 3.1290708E-03 0.0148496 1.0157695E-03 0.0263786 3.3271578E-04 0.0422622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9813650E-01 0.0230946 1.2490744E-02 3.234E-06 3.1686882E-02 0.0003090 1.1002359E-01 0.0004245 3.2014207E-01 0.0003605 1.3465688E+00 0.0002567 8.8495494E+00 0.0024604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2909905E+02 0.0104511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0525059E-05 0.0007327 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6647414E-05 0.0003833 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8133807E-03 0.0048571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3197285E+02 0.0048942 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181418E-07 0.0001477 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7939985E-06 0.0002144 2.7940083E-06 0.0002143 2.7923795E-06 0.0027105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053494E-05 0.0002304 3.2053021E-05 0.0002331 3.2133594E-05 0.0028647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1992802E-01 0.0002160 3.1851068E-01 0.0002169 8.1428661E-01 0.0029912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0500174E+01 0.0068520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0853113E+01 0.0001172 4.8304825E+01 0.0002128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0220229E+04 0.0014948 2.5528567E+05 0.0007286 5.5509699E+05 0.0004319 6.2118931E+05 0.0003240 5.7321429E+05 0.0003376 6.1432173E+05 0.0002883 4.1716748E+05 0.0002926 3.6895361E+05 0.0002786 2.8256758E+05 0.0003482 2.3095914E+05 0.0003599 1.9940542E+05 0.0003904 1.7968587E+05 0.0003410 1.6580685E+05 0.0004021 1.5783885E+05 0.0004083 1.5384658E+05 0.0004248 1.3285197E+05 0.0003925 1.3135381E+05 0.0004140 1.3019934E+05 0.0004295 1.2791717E+05 0.0003946 2.4965625E+05 0.0003182 2.4062567E+05 0.0002995 1.7356567E+05 0.0003442 1.1223166E+05 0.0004684 1.2937085E+05 0.0003596 1.2214680E+05 0.0004039 1.1123242E+05 0.0004396 1.8204337E+05 0.0003387 4.1778865E+04 0.0007316 5.2418762E+04 0.0006886 4.7580165E+04 0.0007022 2.7581633E+04 0.0007652 4.8085380E+04 0.0006451 3.2697032E+04 0.0008431 2.7761600E+04 0.0008591 5.2840540E+03 0.0015477 5.2541233E+03 0.0014555 5.3876538E+03 0.0016763 5.5448827E+03 0.0016319 5.5091631E+03 0.0014634 5.4081839E+03 0.0014835 5.6275353E+03 0.0015693 5.2801711E+03 0.0015770 9.9451679E+03 0.0012198 1.5937732E+04 0.0010459 2.0248662E+04 0.0008008 5.3505139E+04 0.0006220 5.6216988E+04 0.0006351 6.0650589E+04 0.0005046 4.0396326E+04 0.0006378 2.9554934E+04 0.0006703 2.2557145E+04 0.0007169 2.6196015E+04 0.0007295 4.8529082E+04 0.0005178 6.3767355E+04 0.0004460 1.1874728E+05 0.0003677 1.7615459E+05 0.0003034 2.5371437E+05 0.0002974 1.5813398E+05 0.0003291 1.1148238E+05 0.0003198 7.9237274E+04 0.0003552 7.0512816E+04 0.0003941 6.8798712E+04 0.0003739 5.7025639E+04 0.0003719 3.8204233E+04 0.0004236 3.5068552E+04 0.0004590 3.0939824E+04 0.0004656 2.5966057E+04 0.0004393 2.0235724E+04 0.0005313 1.3366059E+04 0.0006279 4.6520040E+03 0.0009708 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467960E+00 0.0001642 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5455314E-01 0.0001195 8.0408568E-02 0.0001328 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6704497E-01 4.592E-05 1.4145713E+00 4.835E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9349070E-03 0.0002355 2.8157641E-02 6.432E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5394413E-03 0.0001807 8.2301789E-02 9.108E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6045343E-03 0.0001952 5.4144149E-02 0.0001065 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6484402E-03 0.0001950 1.3193304E-01 0.0001065 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526408E+00 2.293E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.231E-06 2.0227000E+02 1.322E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9381442E-08 0.0001772 2.4526727E-06 4.974E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5851480E-01 4.675E-05 1.3322699E+00 5.245E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667504E-01 7.268E-05 3.5125489E-01 0.0001166 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0126933E-01 0.0001119 8.6026894E-02 0.0003858 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7646946E-03 0.0013007 2.6034234E-02 0.0009559 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816991E-02 0.0008949 -6.7486658E-03 0.0035914 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6413555E-04 0.0532226 5.3771971E-03 0.0041106 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3424464E-03 0.0013299 -1.3981680E-02 0.0012772 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7951363E-04 0.0075488 -8.8760069E-05 0.2021077 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5855708E-01 4.673E-05 1.3322699E+00 5.245E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667556E-01 7.263E-05 3.5125489E-01 0.0001166 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0126947E-01 0.0001120 8.6026894E-02 0.0003858 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7646136E-03 0.0013011 2.6034234E-02 0.0009559 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817069E-02 0.0008953 -6.7486658E-03 0.0035914 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6406391E-04 0.0532253 5.3771971E-03 0.0041106 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3424121E-03 0.0013288 -1.3981680E-02 0.0012772 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7950455E-04 0.0075520 -8.8760069E-05 0.2021077 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2837441E-01 0.0001237 9.3415153E-01 6.306E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4595942E+00 0.0001238 3.5683022E-01 6.308E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4971544E-03 0.0001838 8.2301789E-02 9.108E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7532143E-02 9.359E-05 8.3788463E-02 0.0001480 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3951283E-01 4.609E-05 1.9001969E-02 0.0001313 1.4870580E-03 0.0018774 1.3307828E+00 5.296E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112659E-01 7.278E-05 5.5484505E-03 0.0003349 6.1746108E-04 0.0030458 3.5063742E-01 0.0001167 ];
INF_S2                    (idx, [1:   8]) = [ 1.0290557E-01 0.0001071 -1.6362398E-03 0.0010063 3.3683619E-04 0.0040416 8.5690058E-02 0.0003864 ];
INF_S3                    (idx, [1:   8]) = [ 9.7165185E-03 0.0010080 -1.9518239E-03 0.0008245 1.2291076E-04 0.0090559 2.5911323E-02 0.0009604 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164698E-02 0.0009481 -6.5229310E-04 0.0018212 7.1143992E-07 1.0000000 -6.7493773E-03 0.0035882 ];
INF_S5                    (idx, [1:   8]) = [ 1.4745918E-04 0.0590338 1.6676372E-05 0.0707161 -4.8469783E-05 0.0170291 5.4256669E-03 0.0040707 ];
INF_S6                    (idx, [1:   8]) = [ 5.4936344E-03 0.0013076 -1.5118803E-04 0.0076394 -6.2335513E-05 0.0116526 -1.3919345E-02 0.0012854 ];
INF_S7                    (idx, [1:   8]) = [ 9.5852241E-04 0.0060790 -1.7900878E-04 0.0058186 -5.5526005E-05 0.0129475 -3.3234065E-05 0.5451127 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3955511E-01 4.607E-05 1.9001969E-02 0.0001313 1.4870580E-03 0.0018774 1.3307828E+00 5.296E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112711E-01 7.273E-05 5.5484505E-03 0.0003349 6.1746108E-04 0.0030458 3.5063742E-01 0.0001167 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0290570E-01 0.0001072 -1.6362398E-03 0.0010063 3.3683619E-04 0.0040416 8.5690058E-02 0.0003864 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7164375E-03 0.0010083 -1.9518239E-03 0.0008245 1.2291076E-04 0.0090559 2.5911323E-02 0.0009604 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164776E-02 0.0009486 -6.5229310E-04 0.0018212 7.1143992E-07 1.0000000 -6.7493773E-03 0.0035882 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4738754E-04 0.0590405 1.6676372E-05 0.0707161 -4.8469783E-05 0.0170291 5.4256669E-03 0.0040707 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4936001E-03 0.0013068 -1.5118803E-04 0.0076394 -6.2335513E-05 0.0116526 -1.3919345E-02 0.0012854 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5851333E-04 0.0060803 -1.7900878E-04 0.0058186 -5.5526005E-05 0.0129475 -3.3234065E-05 0.5451127 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731573E-03 0.0029936 2.0401544E-04 0.0185796 1.1049805E-03 0.0079037 1.0722474E-03 0.0080092 3.1486628E-03 0.0044129 1.0052750E-03 0.0082477 3.3797620E-04 0.0154802 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0115943E-01 0.0076214 1.2490721E-02 1.232E-06 3.1684450E-02 9.452E-05 1.1005868E-01 0.0001455 3.2013646E-01 0.0001124 1.3469045E+00 7.680E-05 8.8497319E+00 0.0006705 ];

