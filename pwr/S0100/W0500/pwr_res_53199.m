
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 16:36:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551292E-02 5.421E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844871E-01 6.335E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166789E-01 4.101E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752739E-01 3.248E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118004E+00 1.709E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204320E+02 0.0001307 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204320E+02 0.0001307 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937334E+01 0.0001311 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924601E+00 0.0001426 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53150 ;
SOURCE_POPULATION         (idx, 1)        = 1063051367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68132E+03 ;
RUNNING_TIME              (idx, 1)        =  1.68154E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68150E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16140E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987057E-01 9.560E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932024E-06 2.095E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906220E-01 6.234E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983978E-01 2.670E-05 9.4720628E-01 9.768E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809177E-02 0.0001833 5.2698630E-02 0.0001755 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678150E-01 6.794E-05 2.2602546E-01 6.355E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757898E-01 5.155E-05 5.6638560E-01 3.302E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122915E-11 1.224E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264501E-15 1.224E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965804E+00 1.220E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771389E-01 1.226E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228611E-01 1.370E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864049E-01 2.095E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685196E+01 1.781E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504804E+01 1.437E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 7.157E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.459E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982916E+00 2.990E-05 1.2894518E+01 2.370E-05 8.8614914E-02 0.0004527 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985155E+00 1.225E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983489E+00 2.634E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985155E+00 1.225E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985155E+00 1.225E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996416E-03 0.0004383 7.7542792E-05 0.0025907 4.4588110E-04 0.0011057 4.4393482E-04 0.0011107 1.3281982E-03 0.0006577 4.5734752E-04 0.0011512 1.4673719E-04 0.0019672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3866668E-01 0.0010383 1.2490900E-02 2.638E-07 3.1540143E-02 2.368E-05 1.1070148E-01 2.965E-05 3.2284015E-01 2.339E-05 1.3413010E+00 1.522E-05 9.0306258E+00 0.0001453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778864E-03 0.0004781 2.0025109E-04 0.0028453 1.0957333E-03 0.0011954 1.0777416E-03 0.0012108 3.1574781E-03 0.0007102 1.0094447E-03 0.0012648 3.3723767E-04 0.0021892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144199E-01 0.0011392 1.2490729E-02 1.797E-07 3.1677467E-02 1.755E-05 1.1006771E-01 2.257E-05 3.2012347E-01 1.829E-05 1.3466770E+00 1.358E-05 8.8544841E+00 0.0001210 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830324E-05 0.0001145 2.0820899E-05 0.0001147 2.2198634E-05 0.0007596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048144E-05 6.677E-05 2.7035907E-05 6.712E-05 2.8824841E-05 0.0007534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251191E-03 0.0005583 1.9824307E-04 0.0033187 1.0883312E-03 0.0014212 1.0703289E-03 0.0014343 3.1340148E-03 0.0008193 1.0004353E-03 0.0014861 3.3376586E-04 0.0025621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0011722E-01 0.0013288 1.2490726E-02 2.111E-07 3.1677705E-02 2.054E-05 1.1006897E-01 2.691E-05 3.2012476E-01 2.152E-05 1.3466626E+00 1.613E-05 8.8556095E+00 0.0001460 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825992E-05 0.0001668 2.0816699E-05 0.0001674 2.2173286E-05 0.0015856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042486E-05 0.0001368 2.7030417E-05 0.0001374 2.8792250E-05 0.0015841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8152458E-03 0.0014818 1.9829258E-04 0.0086094 1.0870576E-03 0.0036493 1.0674943E-03 0.0038533 3.1314015E-03 0.0022202 9.9670716E-04 0.0038413 3.3429271E-04 0.0067112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0140236E-01 0.0034850 1.2490723E-02 5.341E-07 3.1681313E-02 5.349E-05 1.1006177E-01 7.004E-05 3.2012189E-01 5.611E-05 1.3466680E+00 4.151E-05 8.8542064E+00 0.0003869 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8176313E-03 0.0014672 1.9876850E-04 0.0086267 1.0869561E-03 0.0036377 1.0666409E-03 0.0038185 3.1314177E-03 0.0021964 9.9890877E-04 0.0037984 3.3493936E-04 0.0066048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0241690E-01 0.0034460 1.2490723E-02 5.302E-07 3.1681105E-02 5.279E-05 1.1006159E-01 6.933E-05 3.2012163E-01 5.557E-05 1.3466633E+00 4.091E-05 8.8540717E+00 0.0003821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2744248E+02 0.0014911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465900E-05 0.0001109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574929E-05 5.914E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748131E-03 0.0006840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105060E+02 0.0006928 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9968058E-07 2.557E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916107E-06 3.423E-05 2.7916529E-06 3.433E-05 2.7859014E-06 0.0003939 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023322E-05 3.683E-05 3.2023211E-05 3.707E-05 3.2052818E-05 0.0004277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874278E-01 3.442E-05 3.1734240E-01 3.461E-05 8.0062451E-01 0.0004901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343815E+01 0.0010422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204452E+01 1.984E-05 4.6973779E+01 3.182E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704572E+04 0.0002307 2.7087647E+05 0.0001068 5.7698432E+05 6.520E-05 6.2240929E+05 5.381E-05 5.7284688E+05 4.950E-05 6.1404686E+05 4.614E-05 4.1742567E+05 4.770E-05 3.6891971E+05 4.900E-05 2.8254946E+05 5.201E-05 2.3097612E+05 5.334E-05 1.9926667E+05 5.699E-05 1.7967059E+05 5.819E-05 1.6590714E+05 5.826E-05 1.5782006E+05 5.928E-05 1.5391508E+05 5.947E-05 1.3289568E+05 6.428E-05 1.3131980E+05 6.204E-05 1.3018179E+05 6.493E-05 1.2788479E+05 6.537E-05 2.4964359E+05 4.681E-05 2.4063096E+05 4.751E-05 1.7358586E+05 5.444E-05 1.1234296E+05 6.569E-05 1.2939641E+05 6.042E-05 1.2209310E+05 6.229E-05 1.1120780E+05 6.788E-05 1.8207105E+05 5.195E-05 4.1730380E+04 0.0001053 5.2384640E+04 9.710E-05 4.7616568E+04 0.0001039 2.7615555E+04 0.0001302 4.8083319E+04 0.0001043 3.2696925E+04 0.0001218 2.7791922E+04 0.0001238 5.2881087E+03 0.0002463 5.2541286E+03 0.0002439 5.3833585E+03 0.0002435 5.5567434E+03 0.0002419 5.5100965E+03 0.0002405 5.4170670E+03 0.0002434 5.6195456E+03 0.0002399 5.2715057E+03 0.0002461 9.9624192E+03 0.0001893 1.5913354E+04 0.0001592 2.0274080E+04 0.0001421 5.3462963E+04 9.699E-05 5.6208349E+04 9.416E-05 6.0671994E+04 8.639E-05 4.0409299E+04 9.704E-05 2.9576156E+04 0.0001056 2.2545449E+04 0.0001139 2.6201652E+04 0.0001042 4.8520121E+04 8.410E-05 6.3816652E+04 7.334E-05 1.1880685E+05 5.842E-05 1.7625336E+05 5.089E-05 2.5374591E+05 4.608E-05 1.5816965E+05 5.006E-05 1.1152102E+05 5.292E-05 7.9249433E+04 5.833E-05 7.0528178E+04 5.999E-05 6.8844057E+04 5.894E-05 5.6982150E+04 6.328E-05 3.8221323E+04 7.058E-05 3.5076008E+04 7.120E-05 3.0957129E+04 7.450E-05 2.5964058E+04 7.727E-05 2.0243978E+04 8.380E-05 1.3364420E+04 9.422E-05 4.6578327E+03 0.0001373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088026E+00 2.728E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643489E-01 2.188E-05 8.0417070E-02 2.121E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472891E-01 7.190E-06 1.4146130E+00 8.525E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973791E-03 4.028E-05 2.8158197E-02 1.112E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870521E-03 3.152E-05 8.2302115E-02 1.599E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896730E-03 2.995E-05 5.4143918E-02 1.877E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104497E-03 3.000E-05 1.3193248E-01 1.877E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526196E+00 3.487E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 3.365E-07 2.0227000E+02 9.879E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061653E-08 2.713E-05 2.4526449E-06 8.138E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546147E-01 7.415E-06 1.3323127E+00 9.286E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525478E-01 1.130E-05 3.5130857E-01 1.906E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069544E-01 1.878E-05 8.6022984E-02 5.864E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7135064E-03 0.0002070 2.6007183E-02 0.0001625 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755160E-02 0.0001328 -6.7705574E-03 0.0005361 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7596254E-04 0.0072052 5.3674696E-03 0.0006108 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221645E-03 0.0002167 -1.3976957E-02 0.0002162 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7635200E-04 0.0013620 -7.2025929E-05 0.0395846 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550336E-01 7.416E-06 1.3323127E+00 9.286E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525537E-01 1.130E-05 3.5130857E-01 1.906E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069562E-01 1.879E-05 8.6022984E-02 5.864E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7135131E-03 0.0002070 2.6007183E-02 0.0001625 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755129E-02 0.0001328 -6.7705574E-03 0.0005361 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7597123E-04 0.0072064 5.3674696E-03 0.0006108 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221892E-03 0.0002167 -1.3976957E-02 0.0002162 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7635235E-04 0.0013620 -7.2025929E-05 0.0395846 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610439E-01 1.854E-05 9.3409585E-01 1.191E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742480E+00 1.854E-05 3.5685158E-01 1.191E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451606E-03 3.185E-05 8.2302115E-02 1.599E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169910E-02 1.582E-05 8.3781680E-02 2.385E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655900E-01 7.246E-06 1.8902470E-02 2.236E-05 1.4814451E-03 0.0002763 1.3308313E+00 9.323E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973889E-01 1.126E-05 5.5158936E-03 5.951E-05 6.1734215E-04 0.0004544 3.5069123E-01 1.908E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232649E-01 1.829E-05 -1.6310418E-03 0.0001680 3.3749150E-04 0.0006240 8.5685493E-02 5.884E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554813E-03 0.0001626 -1.9419750E-03 0.0001191 1.2136038E-04 0.0013677 2.5885823E-02 0.0001632 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107950E-02 0.0001396 -6.4721088E-04 0.0003121 7.2327825E-07 0.1975515 -6.7712807E-03 0.0005361 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941480E-04 0.0078731 1.6547747E-05 0.0111742 -4.8674627E-05 0.0026495 5.4161443E-03 0.0006051 ];
INF_S6                    (idx, [1:   8]) = [ 5.4724369E-03 0.0002085 -1.5027238E-04 0.0011082 -6.2179559E-05 0.0018861 -1.3914778E-02 0.0002169 ];
INF_S7                    (idx, [1:   8]) = [ 9.5417824E-04 0.0010956 -1.7782623E-04 0.0008879 -5.6347017E-05 0.0019291 -1.5678912E-05 0.1816287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660089E-01 7.246E-06 1.8902470E-02 2.236E-05 1.4814451E-03 0.0002763 1.3308313E+00 9.323E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973948E-01 1.126E-05 5.5158936E-03 5.951E-05 6.1734215E-04 0.0004544 3.5069123E-01 1.908E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232667E-01 1.830E-05 -1.6310418E-03 0.0001680 3.3749150E-04 0.0006240 8.5685493E-02 5.884E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554880E-03 0.0001626 -1.9419750E-03 0.0001191 1.2136038E-04 0.0013677 2.5885823E-02 0.0001632 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107918E-02 0.0001396 -6.4721088E-04 0.0003121 7.2327825E-07 0.1975515 -6.7712807E-03 0.0005361 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942348E-04 0.0078745 1.6547747E-05 0.0111742 -4.8674627E-05 0.0026495 5.4161443E-03 0.0006051 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4724616E-03 0.0002086 -1.5027238E-04 0.0011082 -6.2179559E-05 0.0018861 -1.3914778E-02 0.0002169 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5417859E-04 0.0010956 -1.7782623E-04 0.0008879 -5.6347017E-05 0.0019291 -1.5678912E-05 0.1816287 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778864E-03 0.0004781 2.0025109E-04 0.0028453 1.0957333E-03 0.0011954 1.0777416E-03 0.0012108 3.1574781E-03 0.0007102 1.0094447E-03 0.0012648 3.3723767E-04 0.0021892 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144199E-01 0.0011392 1.2490729E-02 1.797E-07 3.1677467E-02 1.755E-05 1.1006771E-01 2.257E-05 3.2012347E-01 1.829E-05 1.3466770E+00 1.358E-05 8.8544841E+00 0.0001210 ];

