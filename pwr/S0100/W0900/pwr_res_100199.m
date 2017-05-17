
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 19:28:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.291E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574546E-02 3.866E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842545E-01 4.527E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824140E-01 3.372E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694341E-01 2.370E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226778E+00 1.241E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0867454E+02 9.303E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0867454E+02 9.303E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6631458E+01 9.343E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5938386E+00 0.0001006 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100150 ;
SOURCE_POPULATION         (idx, 1)        = 2003095590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20965E+03 ;
RUNNING_TIME              (idx, 1)        =  3.21010E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21006E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20407E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986155E-01 6.775E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938812E-06 1.482E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906470E-01 4.507E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991848E-01 1.924E-05 9.4720982E-01 7.108E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811427E-02 0.0001340 5.2694750E-02 0.0001276 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678282E-01 4.835E-05 2.2600173E-01 4.565E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761873E-01 3.710E-05 5.6640311E-01 2.334E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124537E-11 8.864E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267936E-15 8.864E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967046E+00 8.822E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776395E-01 8.875E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223605E-01 9.918E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877625E-01 1.482E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493286E+01 1.252E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480388E+01 1.018E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.145E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.302E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983445E+00 2.168E-05 1.2894810E+01 1.729E-05 8.8570719E-02 0.0003315 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986423E+00 8.848E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982966E+00 1.882E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986423E+00 8.848E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986423E+00 8.848E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615414E-03 0.0003214 7.6281433E-05 0.0019251 4.3989389E-04 0.0008199 4.3809711E-04 0.0008169 1.3093249E-03 0.0004717 4.5260106E-04 0.0008296 1.4534308E-04 0.0014468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4104726E-01 0.0007670 1.2490904E-02 1.925E-07 3.1535405E-02 1.774E-05 1.1072053E-01 2.218E-05 3.2293038E-01 1.704E-05 1.3411440E+00 1.113E-05 9.0357729E+00 0.0001059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771781E-03 0.0003450 2.0010609E-04 0.0020475 1.0980978E-03 0.0008762 1.0791314E-03 0.0008817 3.1539378E-03 0.0005157 1.0076358E-03 0.0009161 3.3826919E-04 0.0015683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0247050E-01 0.0008216 1.2490728E-02 1.264E-07 3.1677241E-02 1.277E-05 1.1007255E-01 1.632E-05 3.2013191E-01 1.328E-05 1.3466408E+00 9.852E-06 8.8563987E+00 8.893E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831110E-05 8.454E-05 2.0821479E-05 8.472E-05 2.2231316E-05 0.0005561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044782E-05 4.912E-05 2.7032277E-05 4.928E-05 2.8862948E-05 0.0005536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240327E-03 0.0004144 1.9835517E-04 0.0024376 1.0888975E-03 0.0010372 1.0712098E-03 0.0010545 3.1296514E-03 0.0006135 1.0005748E-03 0.0010900 3.3534409E-04 0.0018933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224736E-01 0.0009872 1.2490730E-02 1.547E-07 3.1676467E-02 1.535E-05 1.1007349E-01 1.958E-05 3.2013027E-01 1.580E-05 1.3466538E+00 1.158E-05 8.8571735E+00 0.0001075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826900E-05 0.0001219 2.0816997E-05 0.0001222 2.2269615E-05 0.0011470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039302E-05 0.0001001 2.7026444E-05 0.0001004 2.8912431E-05 0.0011452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243978E-03 0.0010765 1.9938086E-04 0.0062555 1.0898849E-03 0.0026988 1.0711413E-03 0.0027091 3.1291481E-03 0.0015836 9.9842742E-04 0.0028365 3.3641527E-04 0.0048759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0327306E-01 0.0025509 1.2490728E-02 3.906E-07 3.1676204E-02 3.915E-05 1.1007447E-01 4.999E-05 3.2013623E-01 4.018E-05 1.3466682E+00 3.005E-05 8.8561664E+00 0.0002767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8237186E-03 0.0010708 1.9945873E-04 0.0061899 1.0889322E-03 0.0026837 1.0706074E-03 0.0026917 3.1310901E-03 0.0015747 9.9800329E-04 0.0028059 3.3562687E-04 0.0048328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0225677E-01 0.0025233 1.2490725E-02 3.816E-07 3.1676401E-02 3.893E-05 1.1007059E-01 4.948E-05 3.2014075E-01 4.002E-05 1.3466772E+00 2.984E-05 8.8557903E+00 0.0002760 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788055E+02 0.0010846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512045E-05 8.115E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630546E-05 4.317E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771907E-03 0.0005023 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042222E+02 0.0005087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194122E-07 1.820E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936292E-06 2.448E-05 2.7936696E-06 2.461E-05 2.7882461E-06 0.0002876 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053060E-05 2.632E-05 3.2052907E-05 2.646E-05 3.2088475E-05 0.0003016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999412E-01 2.442E-05 3.1857572E-01 2.458E-05 8.1459026E-01 0.0003573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339277E+01 0.0007775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860262E+01 1.382E-05 4.8305601E+01 2.273E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146809E+04 0.0001667 2.5499836E+05 7.622E-05 5.5510086E+05 4.694E-05 6.2129081E+05 3.861E-05 5.7292057E+05 3.548E-05 6.1400868E+05 3.376E-05 4.1741360E+05 3.441E-05 3.6888343E+05 3.515E-05 2.8253733E+05 3.749E-05 2.3096361E+05 3.908E-05 1.9926121E+05 4.091E-05 1.7968057E+05 4.133E-05 1.6588723E+05 4.258E-05 1.5780561E+05 4.335E-05 1.5390090E+05 4.333E-05 1.3288530E+05 4.622E-05 1.3131236E+05 4.570E-05 1.3016458E+05 4.653E-05 1.2788934E+05 4.666E-05 2.4964299E+05 3.384E-05 2.4063145E+05 3.479E-05 1.7359262E+05 4.022E-05 1.1232592E+05 4.841E-05 1.2938130E+05 4.364E-05 1.2210098E+05 4.479E-05 1.1119466E+05 4.985E-05 1.8204652E+05 3.746E-05 4.1733877E+04 7.782E-05 5.2379146E+04 7.164E-05 4.7618859E+04 7.535E-05 2.7613521E+04 9.382E-05 4.8083463E+04 7.509E-05 3.2696515E+04 8.798E-05 2.7794522E+04 9.144E-05 5.2877238E+03 0.0001777 5.2549101E+03 0.0001777 5.3834783E+03 0.0001764 5.5584632E+03 0.0001732 5.5098757E+03 0.0001784 5.4170533E+03 0.0001789 5.6183024E+03 0.0001753 5.2708719E+03 0.0001793 9.9645778E+03 0.0001379 1.5915161E+04 0.0001124 2.0275016E+04 0.0001026 5.3464462E+04 6.937E-05 5.6213519E+04 6.717E-05 6.0674646E+04 6.366E-05 4.0407520E+04 7.155E-05 2.9578471E+04 7.668E-05 2.2543703E+04 8.216E-05 2.6198993E+04 7.655E-05 4.8512673E+04 6.004E-05 6.3813648E+04 5.275E-05 1.1880098E+05 4.189E-05 1.7624686E+05 3.729E-05 2.5374974E+05 3.322E-05 1.5816923E+05 3.599E-05 1.1152114E+05 3.810E-05 7.9250276E+04 4.143E-05 7.0528942E+04 4.266E-05 6.8841480E+04 4.284E-05 5.6986560E+04 4.472E-05 3.8224649E+04 4.987E-05 3.5074663E+04 5.116E-05 3.0954297E+04 5.319E-05 2.5961409E+04 5.546E-05 2.0241118E+04 6.064E-05 1.3364305E+04 6.813E-05 4.6555626E+03 9.836E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469290E+00 1.951E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450587E-01 1.545E-05 8.0426981E-02 1.526E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707599E-01 5.061E-06 1.4146020E+00 6.198E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328823E-03 2.856E-05 2.8157437E-02 8.011E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369803E-03 2.225E-05 8.2299435E-02 1.153E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040981E-03 2.137E-05 5.4141998E-02 1.354E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472964E-03 2.151E-05 1.3192780E-01 1.354E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526291E+00 2.489E-06 2.4367000E+00 6.888E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.394E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9387839E-08 1.946E-05 2.4526237E-06 5.912E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854860E-01 5.163E-06 1.3323029E+00 6.741E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667501E-01 8.100E-06 3.5131407E-01 1.391E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125134E-01 1.373E-05 8.6027178E-02 4.295E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7558688E-03 0.0001505 2.6012300E-02 0.0001161 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815210E-02 9.615E-05 -6.7688179E-03 0.0003890 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7601361E-04 0.0053144 5.3659568E-03 0.0004457 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519730E-03 0.0001588 -1.3977995E-02 0.0001570 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8038199E-04 0.0010018 -6.2954005E-05 0.0327465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859071E-01 5.163E-06 1.3323029E+00 6.741E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667561E-01 8.100E-06 3.5131407E-01 1.391E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125153E-01 1.374E-05 8.6027178E-02 4.295E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7558828E-03 0.0001505 2.6012300E-02 0.0001161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815220E-02 9.615E-05 -6.7688179E-03 0.0003890 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7602262E-04 0.0053145 5.3659568E-03 0.0004457 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519588E-03 0.0001588 -1.3977995E-02 0.0001570 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8038040E-04 0.0010020 -6.2954005E-05 0.0327465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843942E-01 1.276E-05 9.3408438E-01 8.588E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591785E+00 1.276E-05 3.5685596E-01 8.588E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948651E-03 2.242E-05 8.2299435E-02 1.153E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534818E-02 1.157E-05 8.3780755E-02 1.702E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.098E-09 1.4269100E-09 0.7715964 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.438E-07 1.8621898E-07 0.7720701 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954117E-01 5.044E-06 1.9007430E-02 1.619E-05 1.4815878E-03 0.0002007 1.3308213E+00 6.765E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112812E-01 8.082E-06 5.5468925E-03 4.314E-05 6.1725106E-04 0.0003332 3.5069682E-01 1.393E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289155E-01 1.338E-05 -1.6402022E-03 0.0001189 3.3723229E-04 0.0004439 8.5689945E-02 4.307E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7079941E-03 0.0001183 -1.9521253E-03 8.498E-05 1.2130956E-04 0.0009885 2.5890991E-02 0.0001165 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164574E-02 0.0001012 -6.5063656E-04 0.0002252 7.6147752E-07 0.1351453 -6.7695793E-03 0.0003884 ];
INF_S5                    (idx, [1:   8]) = [ 1.5946502E-04 0.0058026 1.6548587E-05 0.0080351 -4.8746048E-05 0.0018909 5.4147028E-03 0.0004412 ];
INF_S6                    (idx, [1:   8]) = [ 5.5032611E-03 0.0001524 -1.5128812E-04 0.0008119 -6.2197063E-05 0.0013557 -1.3915798E-02 0.0001576 ];
INF_S7                    (idx, [1:   8]) = [ 9.5954756E-04 0.0008069 -1.7916557E-04 0.0006546 -5.6532767E-05 0.0014023 -6.4212379E-06 0.3210463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958328E-01 5.045E-06 1.9007430E-02 1.619E-05 1.4815878E-03 0.0002007 1.3308213E+00 6.765E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112872E-01 8.082E-06 5.5468925E-03 4.314E-05 6.1725106E-04 0.0003332 3.5069682E-01 1.393E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289174E-01 1.339E-05 -1.6402022E-03 0.0001189 3.3723229E-04 0.0004439 8.5689945E-02 4.307E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7080081E-03 0.0001183 -1.9521253E-03 8.498E-05 1.2130956E-04 0.0009885 2.5890991E-02 0.0001165 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164583E-02 0.0001012 -6.5063656E-04 0.0002252 7.6147752E-07 0.1351453 -6.7695793E-03 0.0003884 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947404E-04 0.0058026 1.6548587E-05 0.0080351 -4.8746048E-05 0.0018909 5.4147028E-03 0.0004412 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5032469E-03 0.0001525 -1.5128812E-04 0.0008119 -6.2197063E-05 0.0013557 -1.3915798E-02 0.0001576 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5954598E-04 0.0008070 -1.7916557E-04 0.0006546 -5.6532767E-05 0.0014023 -6.4212379E-06 0.3210463 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771781E-03 0.0003450 2.0010609E-04 0.0020475 1.0980978E-03 0.0008762 1.0791314E-03 0.0008817 3.1539378E-03 0.0005157 1.0076358E-03 0.0009161 3.3826919E-04 0.0015683 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0247050E-01 0.0008216 1.2490728E-02 1.264E-07 3.1677241E-02 1.277E-05 1.1007255E-01 1.632E-05 3.2013191E-01 1.328E-05 1.3466408E+00 9.852E-06 8.8563987E+00 8.893E-05 ];
