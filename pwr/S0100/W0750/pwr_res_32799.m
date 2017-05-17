
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 06:10:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.275E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569531E-02 6.810E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843047E-01 7.971E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778286E-01 5.534E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701972E-01 4.100E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181312E+00 2.203E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0496846E+02 0.0001644 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0496846E+02 0.0001644 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8211618E+01 0.0001648 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5714149E+00 0.0001793 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32750 ;
SOURCE_POPULATION         (idx, 1)        = 655030966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04409E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04416E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04412E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18430E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993823E-01 1.202E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939877E-06 2.548E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908163E-01 7.962E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992153E-01 3.237E-05 9.4721936E-01 1.271E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806567E-02 0.0002396 5.2685738E-02 0.0002286 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678050E-01 8.576E-05 2.2598531E-01 8.233E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763002E-01 6.595E-05 5.6639788E-01 4.175E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124356E-11 1.547E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267552E-15 1.547E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966915E+00 1.538E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775833E-01 1.549E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224167E-01 1.731E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879753E-01 2.548E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527181E+01 2.168E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485468E+01 1.777E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 9.114E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.358E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983147E+00 3.814E-05 1.2894387E+01 3.011E-05 8.8622231E-02 0.0005768 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986311E+00 1.541E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982557E+00 3.267E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986311E+00 1.541E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986311E+00 1.541E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8663355E-03 0.0005651 7.6166765E-05 0.0033564 4.4087787E-04 0.0014485 4.3907579E-04 0.0014137 1.3125464E-03 0.0008289 4.5267880E-04 0.0014397 1.4498982E-04 0.0026171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3883964E-01 0.0013663 1.2490903E-02 3.469E-07 3.1534863E-02 3.153E-05 1.1072255E-01 3.863E-05 3.2290550E-01 2.934E-05 1.3411612E+00 1.901E-05 9.0346845E+00 0.0001861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8846968E-03 0.0006068 1.9993381E-04 0.0036231 1.0975374E-03 0.0015719 1.0809235E-03 0.0015507 3.1596237E-03 0.0008989 1.0091248E-03 0.0015719 3.3755352E-04 0.0027791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121581E-01 0.0014324 1.2490728E-02 2.286E-07 3.1677117E-02 2.293E-05 1.1007050E-01 2.823E-05 3.2011831E-01 2.318E-05 1.3466404E+00 1.672E-05 8.8566273E+00 0.0001581 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828039E-05 0.0001475 2.0818269E-05 0.0001477 2.2246559E-05 0.0009866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043305E-05 8.529E-05 2.7030619E-05 8.561E-05 2.8885101E-05 0.0009791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251523E-03 0.0007237 1.9784544E-04 0.0042675 1.0887386E-03 0.0018149 1.0726613E-03 0.0018045 3.1304681E-03 0.0010872 1.0006194E-03 0.0018994 3.3481955E-04 0.0032944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0139078E-01 0.0016974 1.2490726E-02 2.691E-07 3.1676788E-02 2.657E-05 1.1006832E-01 3.414E-05 3.2012837E-01 2.793E-05 1.3466554E+00 2.021E-05 8.8561698E+00 0.0001894 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819796E-05 0.0002167 2.0810029E-05 0.0002175 2.2247881E-05 0.0019875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032557E-05 0.0001774 2.7019876E-05 0.0001784 2.8886794E-05 0.0019832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249853E-03 0.0018662 2.0074194E-04 0.0112602 1.0921435E-03 0.0046604 1.0745192E-03 0.0048309 3.1130716E-03 0.0027741 1.0055908E-03 0.0049815 3.3891826E-04 0.0081491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0759347E-01 0.0043242 1.2490722E-02 6.621E-07 3.1676971E-02 6.848E-05 1.1005917E-01 8.665E-05 3.2012551E-01 7.251E-05 1.3466474E+00 5.253E-05 8.8506078E+00 0.0004822 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8263722E-03 0.0018591 2.0034438E-04 0.0110972 1.0952631E-03 0.0046050 1.0744672E-03 0.0047651 3.1117626E-03 0.0027697 1.0060166E-03 0.0049865 3.3851821E-04 0.0080732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0693158E-01 0.0042633 1.2490719E-02 6.519E-07 3.1676874E-02 6.708E-05 1.1006295E-01 8.719E-05 3.2012226E-01 7.163E-05 1.3466551E+00 5.141E-05 8.8529872E+00 0.0004826 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801052E+02 0.0018754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498183E-05 0.0001445 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614992E-05 7.647E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786149E-03 0.0008699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3071584E+02 0.0008813 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154888E-07 3.177E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932128E-06 4.321E-05 2.7932389E-06 4.344E-05 2.7897386E-06 0.0004970 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052683E-05 4.423E-05 3.2052529E-05 4.444E-05 3.2087919E-05 0.0005383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971480E-01 4.283E-05 3.1829690E-01 4.330E-05 8.1330715E-01 0.0006257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337997E+01 0.0013691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506465E+01 2.416E-05 4.8005846E+01 4.036E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0726535E+04 0.0002971 2.5561007E+05 0.0001325 5.5953513E+05 8.269E-05 6.2241524E+05 6.868E-05 5.7286584E+05 6.318E-05 6.1401050E+05 5.900E-05 4.1737894E+05 6.051E-05 3.6888829E+05 6.110E-05 2.8254103E+05 6.440E-05 2.3094948E+05 6.799E-05 1.9927286E+05 7.149E-05 1.7968603E+05 7.356E-05 1.6588204E+05 7.339E-05 1.5779650E+05 7.724E-05 1.5390287E+05 7.514E-05 1.3288636E+05 8.407E-05 1.3131474E+05 8.115E-05 1.3017155E+05 8.491E-05 1.2788826E+05 8.068E-05 2.4966808E+05 5.986E-05 2.4065213E+05 6.108E-05 1.7358246E+05 7.058E-05 1.1231831E+05 8.450E-05 1.2935462E+05 7.661E-05 1.2209696E+05 7.721E-05 1.1119511E+05 8.750E-05 1.8204867E+05 6.588E-05 4.1735315E+04 0.0001360 5.2382291E+04 0.0001239 4.7610473E+04 0.0001354 2.7613416E+04 0.0001656 4.8070835E+04 0.0001302 3.2694469E+04 0.0001561 2.7793487E+04 0.0001592 5.2889808E+03 0.0003082 5.2574423E+03 0.0003147 5.3871154E+03 0.0003147 5.5559229E+03 0.0002976 5.5086433E+03 0.0003084 5.4222517E+03 0.0003061 5.6159109E+03 0.0003091 5.2698111E+03 0.0003127 9.9662875E+03 0.0002404 1.5919062E+04 0.0002013 2.0269363E+04 0.0001807 5.3462499E+04 0.0001234 5.6214172E+04 0.0001162 6.0671815E+04 0.0001094 4.0411106E+04 0.0001214 2.9570783E+04 0.0001341 2.2542447E+04 0.0001450 2.6192991E+04 0.0001336 4.8518411E+04 0.0001065 6.3813385E+04 9.383E-05 1.1879982E+05 7.403E-05 1.7624409E+05 6.617E-05 2.5374027E+05 5.731E-05 1.5814807E+05 6.399E-05 1.1151279E+05 6.688E-05 7.9250867E+04 7.472E-05 7.0530241E+04 7.574E-05 6.8840284E+04 7.384E-05 5.6983422E+04 7.663E-05 3.8225404E+04 8.601E-05 3.5071471E+04 8.839E-05 3.0950660E+04 9.098E-05 2.5964837E+04 9.618E-05 2.0239947E+04 0.0001057 1.3366681E+04 0.0001185 4.6570438E+03 0.0001724 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400649E+00 3.376E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484577E-01 2.669E-05 8.0426035E-02 2.739E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667651E-01 8.731E-06 1.4146163E+00 1.038E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9264456E-03 4.988E-05 2.8157565E-02 1.419E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280666E-03 3.885E-05 8.2299428E-02 2.046E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016209E-03 3.731E-05 5.4141863E-02 2.401E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409872E-03 3.746E-05 1.3192747E-01 2.401E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526345E+00 4.410E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.249E-07 2.0227000E+02 2.329E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331089E-08 3.386E-05 2.4526442E-06 1.004E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801936E-01 8.931E-06 1.3323129E+00 1.125E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643432E-01 1.407E-05 3.5131908E-01 2.463E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115815E-01 2.401E-05 8.6024721E-02 7.497E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7509412E-03 0.0002590 2.6007386E-02 0.0002032 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803602E-02 0.0001673 -6.7716475E-03 0.0006682 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7858330E-04 0.0090229 5.3597752E-03 0.0007786 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470088E-03 0.0002749 -1.3974456E-02 0.0002845 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8073119E-04 0.0017797 -6.5543254E-05 0.0554959 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806142E-01 8.932E-06 1.3323129E+00 1.125E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643490E-01 1.408E-05 3.5131908E-01 2.463E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115832E-01 2.401E-05 8.6024721E-02 7.497E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7509550E-03 0.0002590 2.6007386E-02 0.0002032 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803590E-02 0.0001673 -6.7716475E-03 0.0006682 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7861259E-04 0.0090210 5.3597752E-03 0.0007786 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470123E-03 0.0002749 -1.3974456E-02 0.0002845 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8074263E-04 0.0017799 -6.5543254E-05 0.0554959 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804861E-01 2.215E-05 9.3409015E-01 1.459E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616790E+00 2.215E-05 3.5685374E-01 1.459E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4860074E-03 3.927E-05 8.2299428E-02 2.046E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647225E-02 1.998E-05 8.3785717E-02 2.918E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902928E-01 8.733E-06 1.8990079E-02 2.861E-05 1.4822777E-03 0.0003572 1.3308306E+00 1.129E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089229E-01 1.406E-05 5.5420318E-03 7.538E-05 6.1809695E-04 0.0005869 3.5070098E-01 2.467E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279669E-01 2.331E-05 -1.6385417E-03 0.0002106 3.3784085E-04 0.0007898 8.5686880E-02 7.526E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7011380E-03 0.0002032 -1.9501968E-03 0.0001506 1.2177766E-04 0.0017498 2.5885609E-02 0.0002039 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153026E-02 0.0001755 -6.5057593E-04 0.0003945 9.5946006E-07 0.1888491 -6.7726070E-03 0.0006677 ];
INF_S5                    (idx, [1:   8]) = [ 1.6216243E-04 0.0098689 1.6420867E-05 0.0139963 -4.8827832E-05 0.0033889 5.4086031E-03 0.0007706 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978476E-03 0.0002656 -1.5083885E-04 0.0014304 -6.2428511E-05 0.0024310 -1.3912027E-02 0.0002856 ];
INF_S7                    (idx, [1:   8]) = [ 9.5977108E-04 0.0014270 -1.7903989E-04 0.0011111 -5.6453350E-05 0.0025259 -9.0899042E-06 0.3998929 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907134E-01 8.734E-06 1.8990079E-02 2.861E-05 1.4822777E-03 0.0003572 1.3308306E+00 1.129E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089286E-01 1.406E-05 5.5420318E-03 7.538E-05 6.1809695E-04 0.0005869 3.5070098E-01 2.467E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279686E-01 2.332E-05 -1.6385417E-03 0.0002106 3.3784085E-04 0.0007898 8.5686880E-02 7.526E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7011519E-03 0.0002032 -1.9501968E-03 0.0001506 1.2177766E-04 0.0017498 2.5885609E-02 0.0002039 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153014E-02 0.0001755 -6.5057593E-04 0.0003945 9.5946006E-07 0.1888491 -6.7726070E-03 0.0006677 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6219173E-04 0.0098670 1.6420867E-05 0.0139963 -4.8827832E-05 0.0033889 5.4086031E-03 0.0007706 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978512E-03 0.0002656 -1.5083885E-04 0.0014304 -6.2428511E-05 0.0024310 -1.3912027E-02 0.0002856 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5978251E-04 0.0014271 -1.7903989E-04 0.0011111 -5.6453350E-05 0.0025259 -9.0899042E-06 0.3998929 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8846968E-03 0.0006068 1.9993381E-04 0.0036231 1.0975374E-03 0.0015719 1.0809235E-03 0.0015507 3.1596237E-03 0.0008989 1.0091248E-03 0.0015719 3.3755352E-04 0.0027791 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121581E-01 0.0014324 1.2490728E-02 2.286E-07 3.1677117E-02 2.293E-05 1.1007050E-01 2.823E-05 3.2011831E-01 2.318E-05 1.3466404E+00 1.672E-05 8.8566273E+00 0.0001581 ];
