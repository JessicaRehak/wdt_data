
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 20:30:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.461E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551610E-02 5.069E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844839E-01 5.924E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166792E-01 3.861E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752747E-01 3.052E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117895E+00 1.602E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204088E+02 0.0001230 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204088E+02 0.0001230 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937132E+01 0.0001232 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925804E+00 0.0001340 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60550 ;
SOURCE_POPULATION         (idx, 1)        = 1211058405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91517E+03 ;
RUNNING_TIME              (idx, 1)        =  1.91541E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91537E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16130E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987105E-01 8.928E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932750E-06 1.966E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906517E-01 5.811E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984390E-01 2.500E-05 9.4719749E-01 9.179E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814301E-02 0.0001722 5.2707416E-02 0.0001648 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678171E-01 6.330E-05 2.2602370E-01 5.919E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758211E-01 4.798E-05 5.6638671E-01 3.073E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122930E-11 1.143E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264533E-15 1.143E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965821E+00 1.138E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771432E-01 1.144E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228568E-01 1.278E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865500E-01 1.966E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685636E+01 1.669E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504942E+01 1.350E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.724E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.976E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983014E+00 2.816E-05 1.2894585E+01 2.219E-05 8.8603853E-02 0.0004249 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985174E+00 1.143E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983317E+00 2.464E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985174E+00 1.143E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985174E+00 1.143E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993205E-03 0.0004123 7.7479358E-05 0.0024208 4.4558999E-04 0.0010421 4.4374735E-04 0.0010439 1.3283931E-03 0.0006168 4.5736319E-04 0.0010834 1.4674750E-04 0.0018392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3878444E-01 0.0009713 1.2490903E-02 2.492E-07 3.1540140E-02 2.221E-05 1.1070148E-01 2.789E-05 3.2284529E-01 2.190E-05 1.3413013E+00 1.421E-05 9.0301876E+00 0.0001360 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772664E-03 0.0004470 2.0017277E-04 0.0026721 1.0956791E-03 0.0011254 1.0778104E-03 0.0011344 3.1570931E-03 0.0006678 1.0092895E-03 0.0011834 3.3722146E-04 0.0020402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144108E-01 0.0010626 1.2490730E-02 1.696E-07 3.1677454E-02 1.654E-05 1.1006792E-01 2.116E-05 3.2012581E-01 1.714E-05 1.3466684E+00 1.269E-05 8.8540860E+00 0.0001132 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830004E-05 0.0001075 2.0820500E-05 0.0001077 2.2210540E-05 0.0007113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047189E-05 6.284E-05 2.7034848E-05 6.316E-05 2.8839777E-05 0.0007059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248092E-03 0.0005229 1.9795596E-04 0.0031088 1.0876425E-03 0.0013347 1.0701227E-03 0.0013419 3.1348808E-03 0.0007701 1.0007958E-03 0.0013864 3.3341146E-04 0.0023971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9981969E-01 0.0012427 1.2490728E-02 1.996E-07 3.1677717E-02 1.932E-05 1.1006899E-01 2.523E-05 3.2012476E-01 2.024E-05 1.3466578E+00 1.501E-05 8.8558583E+00 0.0001364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826342E-05 0.0001561 2.0816959E-05 0.0001567 2.2187819E-05 0.0014768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042411E-05 0.0001283 2.7030224E-05 0.0001288 2.8810603E-05 0.0014756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8140133E-03 0.0013842 1.9886049E-04 0.0080894 1.0856210E-03 0.0034340 1.0677266E-03 0.0035857 3.1308582E-03 0.0020777 9.9763357E-04 0.0035854 3.3331351E-04 0.0063077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0054423E-01 0.0032780 1.2490725E-02 5.056E-07 3.1680501E-02 5.023E-05 1.1005866E-01 6.525E-05 3.2013334E-01 5.280E-05 1.3466219E+00 3.918E-05 8.8529796E+00 0.0003614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8168005E-03 0.0013746 1.9932284E-04 0.0080913 1.0857456E-03 0.0034139 1.0666177E-03 0.0035597 3.1313213E-03 0.0020549 9.9971211E-04 0.0035546 3.3408088E-04 0.0062159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0161094E-01 0.0032416 1.2490723E-02 4.978E-07 3.1680455E-02 4.967E-05 1.1005892E-01 6.457E-05 3.2013138E-01 5.234E-05 1.3466193E+00 3.873E-05 8.8531445E+00 0.0003570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738128E+02 0.0013936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465698E-05 0.0001046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574130E-05 5.566E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7740236E-03 0.0006434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3101641E+02 0.0006523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967472E-07 2.385E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915840E-06 3.200E-05 2.7916263E-06 3.209E-05 2.7858873E-06 0.0003703 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023136E-05 3.446E-05 3.2023052E-05 3.469E-05 3.2049019E-05 0.0003999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873903E-01 3.225E-05 3.1733870E-01 3.241E-05 8.0066126E-01 0.0004585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336768E+01 0.0009783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204087E+01 1.855E-05 4.6973075E+01 2.991E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710209E+04 0.0002170 2.7088725E+05 9.992E-05 5.7699673E+05 6.112E-05 6.2240295E+05 5.041E-05 5.7285407E+05 4.626E-05 6.1404435E+05 4.344E-05 4.1743059E+05 4.459E-05 3.6891539E+05 4.570E-05 2.8254247E+05 4.858E-05 2.3096726E+05 5.003E-05 1.9927137E+05 5.338E-05 1.7967196E+05 5.443E-05 1.6590485E+05 5.437E-05 1.5781701E+05 5.569E-05 1.5391508E+05 5.570E-05 1.3289612E+05 6.030E-05 1.3131395E+05 5.825E-05 1.3017914E+05 6.099E-05 1.2788594E+05 6.139E-05 2.4963797E+05 4.408E-05 2.4062603E+05 4.451E-05 1.7358798E+05 5.091E-05 1.1234029E+05 6.142E-05 1.2939364E+05 5.659E-05 1.2209488E+05 5.846E-05 1.1120307E+05 6.429E-05 1.8207305E+05 4.875E-05 4.1727737E+04 9.895E-05 5.2386216E+04 9.077E-05 4.7615705E+04 9.746E-05 2.7616220E+04 0.0001224 4.8080833E+04 9.765E-05 3.2695665E+04 0.0001138 2.7791952E+04 0.0001162 5.2884269E+03 0.0002285 5.2540143E+03 0.0002289 5.3833894E+03 0.0002275 5.5571445E+03 0.0002274 5.5095762E+03 0.0002255 5.4170814E+03 0.0002284 5.6195273E+03 0.0002247 5.2715704E+03 0.0002303 9.9627576E+03 0.0001779 1.5913116E+04 0.0001488 2.0273227E+04 0.0001329 5.3463928E+04 9.080E-05 5.6206517E+04 8.771E-05 6.0669356E+04 8.105E-05 4.0409692E+04 9.115E-05 2.9577745E+04 9.890E-05 2.2546537E+04 0.0001060 2.6200465E+04 9.773E-05 4.8520211E+04 7.855E-05 6.3818733E+04 6.856E-05 1.1880327E+05 5.471E-05 1.7625217E+05 4.763E-05 2.5373728E+05 4.323E-05 1.5816607E+05 4.679E-05 1.1151693E+05 4.958E-05 7.9248297E+04 5.451E-05 7.0527857E+04 5.592E-05 6.8843826E+04 5.524E-05 5.6983349E+04 5.918E-05 3.8221219E+04 6.603E-05 3.5076373E+04 6.686E-05 3.0956540E+04 6.977E-05 2.5963345E+04 7.209E-05 2.0241990E+04 7.792E-05 1.3364183E+04 8.828E-05 4.6576987E+03 0.0001288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087862E+00 2.554E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643939E-01 2.049E-05 8.0416973E-02 1.977E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472631E-01 6.729E-06 1.4146117E+00 7.996E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973052E-03 3.767E-05 2.8158120E-02 1.045E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870059E-03 2.950E-05 8.2301890E-02 1.503E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897007E-03 2.806E-05 5.4143769E-02 1.764E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105316E-03 2.810E-05 1.3193212E-01 1.764E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526239E+00 3.269E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 3.147E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061294E-08 2.536E-05 2.4526416E-06 7.620E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545866E-01 6.943E-06 1.3323112E+00 8.705E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525385E-01 1.056E-05 3.5131098E-01 1.782E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069436E-01 1.765E-05 8.6025052E-02 5.490E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130693E-03 0.0001939 2.6009318E-02 0.0001521 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754857E-02 0.0001239 -6.7682988E-03 0.0005025 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7619946E-04 0.0067178 5.3685217E-03 0.0005701 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3225665E-03 0.0002033 -1.3977052E-02 0.0002021 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7649824E-04 0.0012836 -7.1275565E-05 0.0374320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550053E-01 6.943E-06 1.3323112E+00 8.705E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525445E-01 1.056E-05 3.5131098E-01 1.782E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069453E-01 1.765E-05 8.6025052E-02 5.490E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130742E-03 0.0001939 2.6009318E-02 0.0001521 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754833E-02 0.0001240 -6.7682988E-03 0.0005025 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7619803E-04 0.0067191 5.3685217E-03 0.0005701 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3225884E-03 0.0002033 -1.3977052E-02 0.0002021 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7649704E-04 0.0012838 -7.1275565E-05 0.0374320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610221E-01 1.737E-05 9.3409225E-01 1.118E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742622E+00 1.737E-05 3.5685296E-01 1.118E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451356E-03 2.977E-05 8.2301890E-02 1.503E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169926E-02 1.469E-05 8.3781995E-02 2.233E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.638E-09 1.6331261E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 2.084E-07 2.0844905E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655638E-01 6.788E-06 1.8902277E-02 2.084E-05 1.4815037E-03 0.0002594 1.3308297E+00 8.740E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973804E-01 1.052E-05 5.5158167E-03 5.556E-05 6.1738346E-04 0.0004277 3.5069360E-01 1.784E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232548E-01 1.719E-05 -1.6311210E-03 0.0001577 3.3745336E-04 0.0005844 8.5687599E-02 5.508E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549439E-03 0.0001524 -1.9418746E-03 0.0001117 1.2135003E-04 0.0012853 2.5887968E-02 0.0001527 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107627E-02 0.0001304 -6.4722989E-04 0.0002922 7.0683859E-07 0.1896425 -6.7690056E-03 0.0005026 ];
INF_S5                    (idx, [1:   8]) = [ 1.5964898E-04 0.0073450 1.6550482E-05 0.0105139 -4.8740485E-05 0.0024719 5.4172622E-03 0.0005647 ];
INF_S6                    (idx, [1:   8]) = [ 5.4727559E-03 0.0001956 -1.5018941E-04 0.0010429 -6.2188845E-05 0.0017638 -1.3914863E-02 0.0002027 ];
INF_S7                    (idx, [1:   8]) = [ 9.5427770E-04 0.0010328 -1.7777946E-04 0.0008332 -5.6351530E-05 0.0018075 -1.4924035E-05 0.1785709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659825E-01 6.789E-06 1.8902277E-02 2.084E-05 1.4815037E-03 0.0002594 1.3308297E+00 8.740E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973863E-01 1.053E-05 5.5158167E-03 5.556E-05 6.1738346E-04 0.0004277 3.5069360E-01 1.784E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232566E-01 1.719E-05 -1.6311210E-03 0.0001577 3.3745336E-04 0.0005844 8.5687599E-02 5.508E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6549488E-03 0.0001524 -1.9418746E-03 0.0001117 1.2135003E-04 0.0012853 2.5887968E-02 0.0001527 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107603E-02 0.0001304 -6.4722989E-04 0.0002922 7.0683859E-07 0.1896425 -6.7690056E-03 0.0005026 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5964755E-04 0.0073465 1.6550482E-05 0.0105139 -4.8740485E-05 0.0024719 5.4172622E-03 0.0005647 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4727778E-03 0.0001956 -1.5018941E-04 0.0010429 -6.2188845E-05 0.0017638 -1.3914863E-02 0.0002027 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5427650E-04 0.0010329 -1.7777946E-04 0.0008332 -5.6351530E-05 0.0018075 -1.4924035E-05 0.1785709 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772664E-03 0.0004470 2.0017277E-04 0.0026721 1.0956791E-03 0.0011254 1.0778104E-03 0.0011344 3.1570931E-03 0.0006678 1.0092895E-03 0.0011834 3.3722146E-04 0.0020402 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144108E-01 0.0010626 1.2490730E-02 1.696E-07 3.1677454E-02 1.654E-05 1.1006792E-01 2.116E-05 3.2012581E-01 1.714E-05 1.3466684E+00 1.269E-05 8.8540860E+00 0.0001132 ];
