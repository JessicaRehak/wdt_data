
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 21:40:43 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563590E-02 4.926E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843641E-01 5.762E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512843E-01 3.897E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720281E-01 2.959E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140593E+00 1.564E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987581E+02 0.0001179 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987581E+02 0.0001179 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547836E+01 0.0001183 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416616E+00 0.0001289 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62950 ;
SOURCE_POPULATION         (idx, 1)        = 1259060166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99808E+03 ;
RUNNING_TIME              (idx, 1)        =  1.99834E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99830E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17248E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987007E-01 8.581E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938038E-06 1.866E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909013E-01 5.649E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990042E-01 2.422E-05 9.4721346E-01 9.040E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808162E-02 0.0001706 5.2690652E-02 0.0001624 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677460E-01 6.094E-05 2.2598092E-01 5.802E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762356E-01 4.674E-05 5.6640477E-01 3.005E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124171E-11 1.136E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267162E-15 1.136E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966777E+00 1.132E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775257E-01 1.138E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224743E-01 1.271E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876077E-01 1.866E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620781E+01 1.594E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498426E+01 1.302E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 6.477E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.629E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983226E+00 2.733E-05 1.2894503E+01 2.178E-05 8.8560684E-02 0.0004181 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986159E+00 1.136E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982898E+00 2.385E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986159E+00 1.136E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986159E+00 1.136E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774763E-03 0.0004062 7.6486575E-05 0.0023956 4.4300038E-04 0.0010230 4.4064401E-04 0.0010396 1.3166808E-03 0.0005943 4.5425255E-04 0.0010471 1.4641198E-04 0.0018228 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4134797E-01 0.0009701 1.2490902E-02 2.430E-07 3.1538659E-02 2.201E-05 1.1071727E-01 2.758E-05 3.2288795E-01 2.144E-05 1.3412004E+00 1.398E-05 9.0324721E+00 0.0001342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739338E-03 0.0004410 1.9957356E-04 0.0026157 1.0976646E-03 0.0011093 1.0788249E-03 0.0011140 3.1521025E-03 0.0006543 1.0066694E-03 0.0011689 3.3909886E-04 0.0020208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0353936E-01 0.0010534 1.2490729E-02 1.597E-07 3.1677527E-02 1.636E-05 1.1007318E-01 2.067E-05 3.2011809E-01 1.673E-05 1.3466332E+00 1.230E-05 8.8553984E+00 0.0001123 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829731E-05 0.0001045 2.0820210E-05 0.0001046 2.2215077E-05 0.0007121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045136E-05 6.129E-05 2.7032776E-05 6.161E-05 2.8843651E-05 0.0007055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234079E-03 0.0005199 1.9790035E-04 0.0030968 1.0877987E-03 0.0013299 1.0725980E-03 0.0013071 3.1296253E-03 0.0007741 9.9917780E-04 0.0013682 3.3630774E-04 0.0023753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0324690E-01 0.0012372 1.2490728E-02 1.908E-07 3.1677769E-02 1.909E-05 1.1007459E-01 2.454E-05 3.2011569E-01 1.968E-05 1.3466495E+00 1.463E-05 8.8563805E+00 0.0001350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821259E-05 0.0001520 2.0811446E-05 0.0001526 2.2256567E-05 0.0014698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034121E-05 0.0001256 2.7021377E-05 0.0001261 2.8898435E-05 0.0014698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8062479E-03 0.0013572 1.9603625E-04 0.0078235 1.0850828E-03 0.0034503 1.0715964E-03 0.0034413 3.1193384E-03 0.0020269 9.9807817E-04 0.0035862 3.3611581E-04 0.0061926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0405312E-01 0.0032089 1.2490736E-02 5.129E-07 3.1676752E-02 4.950E-05 1.1007029E-01 6.293E-05 3.2011228E-01 5.069E-05 1.3466911E+00 3.794E-05 8.8587295E+00 0.0003519 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8076208E-03 0.0013439 1.9701324E-04 0.0077525 1.0854047E-03 0.0034236 1.0707316E-03 0.0034067 3.1194656E-03 0.0020100 9.9808117E-04 0.0035561 3.3692453E-04 0.0061374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0487883E-01 0.0031811 1.2490738E-02 5.100E-07 3.1677687E-02 4.855E-05 1.1007088E-01 6.231E-05 3.2011966E-01 5.030E-05 1.3466800E+00 3.777E-05 8.8591931E+00 0.0003511 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710482E+02 0.0013708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483974E-05 0.0001012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596208E-05 5.528E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7677094E-03 0.0006375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041183E+02 0.0006457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045656E-07 2.305E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925186E-06 3.102E-05 2.7925463E-06 3.119E-05 2.7887583E-06 0.0003655 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046081E-05 3.299E-05 3.2046032E-05 3.319E-05 3.2067879E-05 0.0003867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929429E-01 3.076E-05 3.1788640E-01 3.098E-05 8.0748010E-01 0.0004527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342753E+01 0.0009834 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984655E+01 1.768E-05 4.7573266E+01 2.932E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744595E+04 0.0002114 2.5776495E+05 9.538E-05 5.7637203E+05 5.913E-05 6.2237139E+05 4.824E-05 5.7288122E+05 4.528E-05 6.1402719E+05 4.213E-05 4.1741783E+05 4.333E-05 3.6889127E+05 4.418E-05 2.8255723E+05 4.787E-05 2.3094398E+05 4.922E-05 1.9925495E+05 5.203E-05 1.7969329E+05 5.335E-05 1.6589704E+05 5.277E-05 1.5781489E+05 5.434E-05 1.5390830E+05 5.417E-05 1.3289391E+05 5.871E-05 1.3130343E+05 5.809E-05 1.3016019E+05 5.893E-05 1.2789370E+05 5.971E-05 2.4964632E+05 4.327E-05 2.4063149E+05 4.323E-05 1.7359488E+05 5.038E-05 1.1232863E+05 6.179E-05 1.2936624E+05 5.590E-05 1.2209861E+05 5.749E-05 1.1118883E+05 6.437E-05 1.8205473E+05 4.658E-05 4.1731793E+04 9.917E-05 5.2373345E+04 9.269E-05 4.7616162E+04 9.504E-05 2.7609583E+04 0.0001169 4.8067764E+04 9.387E-05 3.2691358E+04 0.0001106 2.7792159E+04 0.0001142 5.2892972E+03 0.0002245 5.2537767E+03 0.0002277 5.3842677E+03 0.0002224 5.5568415E+03 0.0002246 5.5094067E+03 0.0002207 5.4186005E+03 0.0002262 5.6180432E+03 0.0002233 5.2708841E+03 0.0002253 9.9606259E+03 0.0001755 1.5914732E+04 0.0001434 2.0269224E+04 0.0001306 5.3463366E+04 8.794E-05 5.6217502E+04 8.409E-05 6.0686514E+04 8.036E-05 4.0414515E+04 8.865E-05 2.9574621E+04 9.521E-05 2.2541550E+04 0.0001070 2.6195182E+04 9.697E-05 4.8515594E+04 7.490E-05 6.3811636E+04 6.685E-05 1.1880076E+05 5.295E-05 1.7624708E+05 4.730E-05 2.5373486E+05 4.110E-05 1.5816036E+05 4.540E-05 1.1151337E+05 4.886E-05 7.9248406E+04 5.343E-05 7.0530153E+04 5.443E-05 6.8844294E+04 5.398E-05 5.6984702E+04 5.684E-05 3.8219119E+04 6.299E-05 3.5077245E+04 6.426E-05 3.0955389E+04 6.684E-05 2.5963052E+04 6.999E-05 2.0240885E+04 7.527E-05 1.3362633E+04 8.792E-05 4.6557617E+03 0.0001266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210787E+00 2.476E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578303E-01 1.960E-05 8.0424777E-02 1.939E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555422E-01 6.486E-06 1.4146104E+00 7.798E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084517E-03 3.689E-05 2.8157607E-02 1.013E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031118E-03 2.874E-05 8.2300073E-02 1.463E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946600E-03 2.737E-05 5.4142466E-02 1.721E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232373E-03 2.745E-05 1.3192894E-01 1.721E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526417E+00 3.157E-06 2.4367000E+00 4.939E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 3.038E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171327E-08 2.430E-05 2.4526102E-06 7.451E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652828E-01 6.639E-06 1.3323101E+00 8.467E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574759E-01 1.036E-05 3.5131601E-01 1.752E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088483E-01 1.748E-05 8.6036571E-02 5.489E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7255456E-03 0.0001900 2.6013686E-02 0.0001456 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777525E-02 0.0001222 -6.7681747E-03 0.0004883 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7583111E-04 0.0067324 5.3644592E-03 0.0005618 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3322967E-03 0.0002017 -1.3982379E-02 0.0002010 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7710811E-04 0.0013029 -6.5229038E-05 0.0399083 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657024E-01 6.639E-06 1.3323101E+00 8.467E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574819E-01 1.036E-05 3.5131601E-01 1.752E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088503E-01 1.748E-05 8.6036571E-02 5.489E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7255540E-03 0.0001900 2.6013686E-02 0.0001456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777504E-02 0.0001223 -6.7681747E-03 0.0004883 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7581382E-04 0.0067335 5.3644592E-03 0.0005618 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3322910E-03 0.0002017 -1.3982379E-02 0.0002010 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7711108E-04 0.0013030 -6.5229038E-05 0.0399083 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699517E-01 1.667E-05 9.3409331E-01 1.098E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684626E+00 1.667E-05 3.5685256E-01 1.098E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611540E-03 2.890E-05 8.2300073E-02 1.463E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965053E-02 1.473E-05 8.3782901E-02 2.152E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.425E-09 4.6298571E-09 0.5217679 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999938E-01 3.214E-07 6.1542970E-07 0.5222110 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758917E-01 6.496E-06 1.8939112E-02 2.027E-05 1.4826425E-03 0.0002498 1.3308275E+00 8.496E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021987E-01 1.034E-05 5.5277176E-03 5.300E-05 6.1776985E-04 0.0004177 3.5069824E-01 1.755E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251885E-01 1.700E-05 -1.6340189E-03 0.0001519 3.3764077E-04 0.0005699 8.5698930E-02 5.505E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6708553E-03 0.0001495 -1.9453098E-03 0.0001063 1.2141028E-04 0.0012449 2.5892275E-02 0.0001462 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129112E-02 0.0001285 -6.4841309E-04 0.0002875 9.5632789E-07 0.1360144 -6.7691310E-03 0.0004878 ];
INF_S5                    (idx, [1:   8]) = [ 1.5923309E-04 0.0073600 1.6598025E-05 0.0099410 -4.8806394E-05 0.0024069 5.4132656E-03 0.0005561 ];
INF_S6                    (idx, [1:   8]) = [ 5.4831389E-03 0.0001944 -1.5084212E-04 0.0010211 -6.2086975E-05 0.0017369 -1.3920292E-02 0.0002017 ];
INF_S7                    (idx, [1:   8]) = [ 9.5574964E-04 0.0010489 -1.7864153E-04 0.0008100 -5.6369933E-05 0.0018192 -8.8591050E-06 0.2938290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763113E-01 6.496E-06 1.8939112E-02 2.027E-05 1.4826425E-03 0.0002498 1.3308275E+00 8.496E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022047E-01 1.035E-05 5.5277176E-03 5.300E-05 6.1776985E-04 0.0004177 3.5069824E-01 1.755E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251905E-01 1.700E-05 -1.6340189E-03 0.0001519 3.3764077E-04 0.0005699 8.5698930E-02 5.505E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6708638E-03 0.0001495 -1.9453098E-03 0.0001063 1.2141028E-04 0.0012449 2.5892275E-02 0.0001462 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129091E-02 0.0001286 -6.4841309E-04 0.0002875 9.5632789E-07 0.1360144 -6.7691310E-03 0.0004878 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5921579E-04 0.0073612 1.6598025E-05 0.0099410 -4.8806394E-05 0.0024069 5.4132656E-03 0.0005561 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4831331E-03 0.0001944 -1.5084212E-04 0.0010211 -6.2086975E-05 0.0017369 -1.3920292E-02 0.0002017 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5575261E-04 0.0010490 -1.7864153E-04 0.0008100 -5.6369933E-05 0.0018192 -8.8591050E-06 0.2938290 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739338E-03 0.0004410 1.9957356E-04 0.0026157 1.0976646E-03 0.0011093 1.0788249E-03 0.0011140 3.1521025E-03 0.0006543 1.0066694E-03 0.0011689 3.3909886E-04 0.0020208 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0353936E-01 0.0010534 1.2490729E-02 1.597E-07 3.1677527E-02 1.636E-05 1.1007318E-01 2.067E-05 3.2011809E-01 1.673E-05 1.3466332E+00 1.230E-05 8.8553984E+00 0.0001123 ];
