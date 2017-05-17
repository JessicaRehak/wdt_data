
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 08:46:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563894E-02 6.295E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843611E-01 7.364E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512995E-01 4.981E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720335E-01 3.802E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140874E+00 2.007E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986919E+02 0.0001532 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986919E+02 0.0001532 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547129E+01 0.0001537 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417485E+00 0.0001672 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38550 ;
SOURCE_POPULATION         (idx, 1)        = 771036929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22420E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22435E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22431E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17265E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987239E-01 1.098E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97482E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939278E-06 2.409E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908307E-01 7.168E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990738E-01 3.100E-05 9.4722535E-01 1.155E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801985E-02 0.0002178 5.2678884E-02 0.0002075 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677960E-01 7.805E-05 2.2597927E-01 7.468E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762402E-01 5.993E-05 5.6637500E-01 3.851E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124059E-11 1.440E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266923E-15 1.440E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966697E+00 1.435E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774907E-01 1.441E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225093E-01 1.611E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878556E-01 2.409E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622162E+01 2.044E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499075E+01 1.679E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 8.246E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.307E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983074E+00 3.486E-05 1.2894200E+01 2.771E-05 8.8544169E-02 0.0005280 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986087E+00 1.441E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982497E+00 3.080E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986087E+00 1.441E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986087E+00 1.441E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8783121E-03 0.0005217 7.6586065E-05 0.0030207 4.4345693E-04 0.0013074 4.4080376E-04 0.0013223 1.3167845E-03 0.0007703 4.5438865E-04 0.0013311 1.4629218E-04 0.0023181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4081902E-01 0.0012326 1.2490902E-02 3.091E-07 3.1538675E-02 2.811E-05 1.1071809E-01 3.573E-05 3.2287946E-01 2.747E-05 1.3412021E+00 1.787E-05 9.0325311E+00 0.0001705 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742652E-03 0.0005602 1.9945404E-04 0.0033362 1.0985544E-03 0.0014157 1.0788671E-03 0.0014019 3.1521168E-03 0.0008405 1.0061130E-03 0.0014709 3.3915981E-04 0.0025893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0345092E-01 0.0013474 1.2490730E-02 2.046E-07 3.1677599E-02 2.083E-05 1.1007482E-01 2.671E-05 3.2011828E-01 2.143E-05 1.3466343E+00 1.559E-05 8.8551744E+00 0.0001427 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830608E-05 0.0001339 2.0821193E-05 0.0001339 2.2199726E-05 0.0009161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044695E-05 7.891E-05 2.7032474E-05 7.923E-05 2.8821937E-05 0.0009068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233855E-03 0.0006635 1.9814947E-04 0.0039474 1.0889940E-03 0.0017213 1.0719361E-03 0.0016686 3.1294072E-03 0.0009875 9.9858576E-04 0.0017571 3.3631300E-04 0.0030317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0315220E-01 0.0015857 1.2490731E-02 2.440E-07 3.1677573E-02 2.459E-05 1.1007922E-01 3.142E-05 3.2011214E-01 2.527E-05 1.3466359E+00 1.870E-05 8.8558002E+00 0.0001728 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821551E-05 0.0001951 2.0811620E-05 0.0001958 2.2269242E-05 0.0018759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032930E-05 0.0001619 2.7020033E-05 0.0001626 2.8913014E-05 0.0018747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8086834E-03 0.0017268 1.9712174E-04 0.0100813 1.0901987E-03 0.0043425 1.0757425E-03 0.0044476 3.1143525E-03 0.0025963 9.9814028E-04 0.0045465 3.3312769E-04 0.0079776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9994763E-01 0.0041081 1.2490743E-02 6.571E-07 3.1678314E-02 6.341E-05 1.1008107E-01 8.068E-05 3.2010633E-01 6.358E-05 1.3467498E+00 4.833E-05 8.8582310E+00 0.0004487 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8054819E-03 0.0017111 1.9815904E-04 0.0099721 1.0893405E-03 0.0043096 1.0753417E-03 0.0044089 3.1114395E-03 0.0025715 9.9748702E-04 0.0045312 3.3371405E-04 0.0078959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0080389E-01 0.0040726 1.2490744E-02 6.484E-07 3.1679194E-02 6.204E-05 1.1008597E-01 8.045E-05 3.2011076E-01 6.304E-05 1.3467371E+00 4.821E-05 8.8578541E+00 0.0004471 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2722376E+02 0.0017459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484500E-05 0.0001291 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595338E-05 7.040E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7696266E-03 0.0008131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049938E+02 0.0008258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0043658E-07 2.925E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925245E-06 3.916E-05 2.7925555E-06 3.940E-05 2.7883152E-06 0.0004707 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044270E-05 4.226E-05 3.2044323E-05 4.252E-05 3.2052856E-05 0.0005000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929917E-01 3.938E-05 3.1789053E-01 3.971E-05 8.0760672E-01 0.0005811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347558E+01 0.0012450 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984201E+01 2.277E-05 4.7573578E+01 3.736E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0748350E+04 0.0002703 2.5775754E+05 0.0001228 5.7640568E+05 7.419E-05 6.2237052E+05 6.156E-05 5.7287692E+05 5.779E-05 6.1405708E+05 5.431E-05 4.1741918E+05 5.500E-05 3.6890905E+05 5.681E-05 2.8258899E+05 6.032E-05 2.3095172E+05 6.309E-05 1.9923548E+05 6.601E-05 1.7969633E+05 6.859E-05 1.6590825E+05 6.765E-05 1.5782396E+05 6.919E-05 1.5389219E+05 6.887E-05 1.3289336E+05 7.414E-05 1.3130670E+05 7.414E-05 1.3016565E+05 7.530E-05 1.2790452E+05 7.566E-05 2.4964148E+05 5.506E-05 2.4063324E+05 5.566E-05 1.7360034E+05 6.352E-05 1.1232940E+05 7.853E-05 1.2937172E+05 7.178E-05 1.2209543E+05 7.345E-05 1.1118710E+05 8.236E-05 1.8205225E+05 5.977E-05 4.1727818E+04 0.0001265 5.2375045E+04 0.0001187 4.7614236E+04 0.0001206 2.7613468E+04 0.0001510 4.8065425E+04 0.0001194 3.2691690E+04 0.0001412 2.7794695E+04 0.0001460 5.2906476E+03 0.0002851 5.2535673E+03 0.0002913 5.3842772E+03 0.0002818 5.5571791E+03 0.0002899 5.5102500E+03 0.0002829 5.4198596E+03 0.0002905 5.6182156E+03 0.0002844 5.2718623E+03 0.0002883 9.9620677E+03 0.0002258 1.5915247E+04 0.0001798 2.0269094E+04 0.0001655 5.3460360E+04 0.0001122 5.6221869E+04 0.0001079 6.0684675E+04 0.0001024 4.0414485E+04 0.0001123 2.9575532E+04 0.0001212 2.2540218E+04 0.0001376 2.6192675E+04 0.0001224 4.8510301E+04 9.545E-05 6.3804174E+04 8.586E-05 1.1879471E+05 6.821E-05 1.7623816E+05 6.002E-05 2.5372496E+05 5.239E-05 1.5814965E+05 5.855E-05 1.1151086E+05 6.261E-05 7.9243669E+04 6.795E-05 7.0526935E+04 6.930E-05 6.8840378E+04 6.969E-05 5.6985761E+04 7.319E-05 3.8217437E+04 8.074E-05 3.5075742E+04 8.205E-05 3.0954865E+04 8.555E-05 2.5962916E+04 8.948E-05 2.0242184E+04 9.621E-05 1.3362332E+04 0.0001118 4.6555392E+03 0.0001611 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210345E+00 3.197E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579810E-01 2.506E-05 8.0423515E-02 2.475E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555176E-01 8.299E-06 1.4146182E+00 9.972E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083335E-03 4.700E-05 2.8157714E-02 1.283E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029354E-03 3.677E-05 8.2300366E-02 1.862E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946019E-03 3.514E-05 5.4142652E-02 2.192E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230997E-03 3.524E-05 1.3192940E-01 2.192E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526459E+00 4.048E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.849E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170692E-08 3.106E-05 2.4526180E-06 9.451E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652588E-01 8.478E-06 1.3323147E+00 1.083E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574622E-01 1.322E-05 3.5131931E-01 2.235E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088381E-01 2.214E-05 8.6040480E-02 7.040E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241091E-03 0.0002417 2.6017200E-02 0.0001868 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777736E-02 0.0001541 -6.7692123E-03 0.0006249 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7481572E-04 0.0086109 5.3628249E-03 0.0007160 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3322720E-03 0.0002608 -1.3983838E-02 0.0002556 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7726433E-04 0.0016872 -6.5126732E-05 0.0513632 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656784E-01 8.479E-06 1.3323147E+00 1.083E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574682E-01 1.322E-05 3.5131931E-01 2.235E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088399E-01 2.214E-05 8.6040480E-02 7.040E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241177E-03 0.0002416 2.6017200E-02 0.0001868 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777729E-02 0.0001541 -6.7692123E-03 0.0006249 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7480097E-04 0.0086132 5.3628249E-03 0.0007160 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3322629E-03 0.0002608 -1.3983838E-02 0.0002556 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7725814E-04 0.0016875 -6.5126732E-05 0.0513632 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699107E-01 2.133E-05 9.3409146E-01 1.383E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684891E+00 2.133E-05 3.5685325E-01 1.383E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609763E-03 3.698E-05 8.2300366E-02 1.862E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964710E-02 1.897E-05 8.3786720E-02 2.764E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.765E-09 3.5051614E-09 0.7874260 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 3.832E-07 4.7978940E-07 0.7986083 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758705E-01 8.306E-06 1.8938834E-02 2.542E-05 1.4832041E-03 0.0003128 1.3308315E+00 1.087E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021871E-01 1.317E-05 5.5275143E-03 6.735E-05 6.1794759E-04 0.0005302 3.5070136E-01 2.238E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251758E-01 2.153E-05 -1.6337709E-03 0.0001930 3.3770157E-04 0.0007299 8.5702778E-02 7.060E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6695602E-03 0.0001900 -1.9454511E-03 0.0001356 1.2137969E-04 0.0015940 2.5895820E-02 0.0001874 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129106E-02 0.0001619 -6.4863018E-04 0.0003683 8.7527483E-07 0.1893914 -6.7700876E-03 0.0006244 ];
INF_S5                    (idx, [1:   8]) = [ 1.5841727E-04 0.0094293 1.6398449E-05 0.0128236 -4.8809695E-05 0.0030697 5.4116346E-03 0.0007088 ];
INF_S6                    (idx, [1:   8]) = [ 5.4830989E-03 0.0002519 -1.5082685E-04 0.0013064 -6.2112160E-05 0.0022328 -1.3921725E-02 0.0002563 ];
INF_S7                    (idx, [1:   8]) = [ 9.5578905E-04 0.0013601 -1.7852473E-04 0.0010372 -5.6437546E-05 0.0023289 -8.6891854E-06 0.3848960 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762901E-01 8.307E-06 1.8938834E-02 2.542E-05 1.4832041E-03 0.0003128 1.3308315E+00 1.087E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021931E-01 1.318E-05 5.5275143E-03 6.735E-05 6.1794759E-04 0.0005302 3.5070136E-01 2.238E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251776E-01 2.153E-05 -1.6337709E-03 0.0001930 3.3770157E-04 0.0007299 8.5702778E-02 7.060E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6695689E-03 0.0001900 -1.9454511E-03 0.0001356 1.2137969E-04 0.0015940 2.5895820E-02 0.0001874 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129098E-02 0.0001619 -6.4863018E-04 0.0003683 8.7527483E-07 0.1893914 -6.7700876E-03 0.0006244 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5840252E-04 0.0094317 1.6398449E-05 0.0128236 -4.8809695E-05 0.0030697 5.4116346E-03 0.0007088 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4830898E-03 0.0002520 -1.5082685E-04 0.0013064 -6.2112160E-05 0.0022328 -1.3921725E-02 0.0002563 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5578287E-04 0.0013603 -1.7852473E-04 0.0010372 -5.6437546E-05 0.0023289 -8.6891854E-06 0.3848960 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742652E-03 0.0005602 1.9945404E-04 0.0033362 1.0985544E-03 0.0014157 1.0788671E-03 0.0014019 3.1521168E-03 0.0008405 1.0061130E-03 0.0014709 3.3915981E-04 0.0025893 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0345092E-01 0.0013474 1.2490730E-02 2.046E-07 3.1677599E-02 2.083E-05 1.1007482E-01 2.671E-05 3.2011828E-01 2.143E-05 1.3466343E+00 1.559E-05 8.8551744E+00 0.0001427 ];
