
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 05:49:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563757E-02 6.765E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843624E-01 7.914E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512947E-01 5.394E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720258E-01 4.118E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141034E+00 2.157E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988245E+02 0.0001660 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988245E+02 0.0001660 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548860E+01 0.0001667 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417807E+00 0.0001813 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32950 ;
SOURCE_POPULATION         (idx, 1)        = 659031512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04669E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04682E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04678E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17305E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987189E-01 1.188E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97473E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939220E-06 2.594E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906083E-01 7.784E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991335E-01 3.364E-05 9.4722875E-01 1.235E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800432E-02 0.0002331 5.2675507E-02 0.0002219 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678167E-01 8.507E-05 2.2598601E-01 8.092E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761603E-01 6.495E-05 5.6636410E-01 4.181E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124091E-11 1.557E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266991E-15 1.557E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966714E+00 1.552E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775009E-01 1.559E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224991E-01 1.742E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878440E-01 2.594E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622216E+01 2.196E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499215E+01 1.816E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 8.844E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.904E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983260E+00 3.809E-05 1.2894319E+01 3.026E-05 8.8532440E-02 0.0005724 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986099E+00 1.559E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982529E+00 3.329E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986099E+00 1.559E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986099E+00 1.559E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773177E-03 0.0005639 7.6647185E-05 0.0032384 4.4321314E-04 0.0014193 4.4024235E-04 0.0014248 1.3168420E-03 0.0008327 4.5409071E-04 0.0014293 1.4628227E-04 0.0025084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4089319E-01 0.0013340 1.2490901E-02 3.342E-07 3.1538351E-02 3.061E-05 1.1071635E-01 3.853E-05 3.2287551E-01 2.962E-05 1.3411977E+00 1.917E-05 9.0320732E+00 0.0001851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741146E-03 0.0006063 1.9954221E-04 0.0035843 1.0985513E-03 0.0015268 1.0778942E-03 0.0015238 3.1533060E-03 0.0009047 1.0049098E-03 0.0015870 3.3991100E-04 0.0028010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0418658E-01 0.0014617 1.2490730E-02 2.210E-07 3.1677480E-02 2.257E-05 1.1007312E-01 2.871E-05 3.2011718E-01 2.294E-05 1.3466294E+00 1.693E-05 8.8541937E+00 0.0001536 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831451E-05 0.0001452 2.0822031E-05 0.0001453 2.2201966E-05 0.0009918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046106E-05 8.526E-05 2.7033877E-05 8.565E-05 2.8825295E-05 0.0009828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242124E-03 0.0007229 1.9806160E-04 0.0042561 1.0895986E-03 0.0018572 1.0713171E-03 0.0018232 3.1301220E-03 0.0010691 9.9766809E-04 0.0019017 3.3744504E-04 0.0032639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0430501E-01 0.0017103 1.2490730E-02 2.642E-07 3.1677150E-02 2.663E-05 1.1007916E-01 3.380E-05 3.2011406E-01 2.718E-05 1.3466338E+00 2.027E-05 8.8547607E+00 0.0001855 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821080E-05 0.0002122 2.0811122E-05 0.0002130 2.2269615E-05 0.0020211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032612E-05 0.0001747 2.7019679E-05 0.0001755 2.8914066E-05 0.0020209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8195428E-03 0.0018672 1.9714666E-04 0.0108916 1.0928850E-03 0.0046776 1.0752062E-03 0.0047729 3.1191990E-03 0.0028051 9.9999441E-04 0.0049235 3.3511158E-04 0.0085988 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0161333E-01 0.0044290 1.2490743E-02 7.084E-07 3.1678820E-02 6.880E-05 1.1007911E-01 8.716E-05 3.2010232E-01 6.852E-05 1.3467616E+00 5.233E-05 8.8587475E+00 0.0004837 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8131939E-03 0.0018511 1.9820629E-04 0.0107636 1.0918699E-03 0.0046214 1.0743814E-03 0.0047404 3.1150630E-03 0.0027865 9.9867306E-04 0.0049038 3.3500016E-04 0.0084660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0183785E-01 0.0043729 1.2490747E-02 7.093E-07 3.1679472E-02 6.753E-05 1.1008414E-01 8.739E-05 3.2011118E-01 6.821E-05 1.3467538E+00 5.202E-05 8.8578024E+00 0.0004824 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775749E+02 0.0018897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484524E-05 0.0001407 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595674E-05 7.636E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7734010E-03 0.0008814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3068350E+02 0.0008953 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044277E-07 3.150E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925542E-06 4.251E-05 2.7925799E-06 4.281E-05 2.7890680E-06 0.0005097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044622E-05 4.544E-05 3.2044668E-05 4.573E-05 3.2054432E-05 0.0005422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929646E-01 4.244E-05 3.1788793E-01 4.281E-05 8.0772757E-01 0.0006257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349431E+01 0.0013454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984939E+01 2.447E-05 4.7573815E+01 4.032E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742100E+04 0.0002922 2.5774801E+05 0.0001322 5.7640836E+05 7.934E-05 6.2235051E+05 6.614E-05 5.7288650E+05 6.211E-05 6.1406450E+05 5.869E-05 4.1740698E+05 5.960E-05 3.6890827E+05 6.148E-05 2.8258431E+05 6.518E-05 2.3094512E+05 6.820E-05 1.9923036E+05 7.109E-05 1.7968790E+05 7.353E-05 1.6591173E+05 7.336E-05 1.5782822E+05 7.515E-05 1.5389246E+05 7.395E-05 1.3289806E+05 8.044E-05 1.3130549E+05 8.004E-05 1.3016875E+05 8.129E-05 1.2790549E+05 8.195E-05 2.4963546E+05 5.997E-05 2.4063981E+05 6.008E-05 1.7360978E+05 6.872E-05 1.1233107E+05 8.534E-05 1.2937272E+05 7.784E-05 1.2209849E+05 7.968E-05 1.1118936E+05 8.860E-05 1.8205178E+05 6.454E-05 4.1727257E+04 0.0001372 5.2373306E+04 0.0001290 4.7614227E+04 0.0001306 2.7614629E+04 0.0001646 4.8071451E+04 0.0001296 3.2692990E+04 0.0001522 2.7793054E+04 0.0001578 5.2909276E+03 0.0003054 5.2535023E+03 0.0003136 5.3839488E+03 0.0003057 5.5572999E+03 0.0003110 5.5110314E+03 0.0003054 5.4189451E+03 0.0003150 5.6188067E+03 0.0003083 5.2720833E+03 0.0003125 9.9640465E+03 0.0002466 1.5914913E+04 0.0001955 2.0270797E+04 0.0001794 5.3462135E+04 0.0001214 5.6225368E+04 0.0001170 6.0684384E+04 0.0001112 4.0414620E+04 0.0001216 2.9575739E+04 0.0001293 2.2540573E+04 0.0001487 2.6193819E+04 0.0001320 4.8513272E+04 0.0001032 6.3804916E+04 9.243E-05 1.1880143E+05 7.370E-05 1.7624005E+05 6.504E-05 2.5373123E+05 5.686E-05 1.5815255E+05 6.359E-05 1.1151360E+05 6.828E-05 7.9245533E+04 7.328E-05 7.0526451E+04 7.454E-05 6.8842961E+04 7.542E-05 5.6986148E+04 7.902E-05 3.8217463E+04 8.704E-05 3.5075945E+04 8.878E-05 3.0952526E+04 9.291E-05 2.5962970E+04 9.645E-05 2.0241800E+04 0.0001052 1.3362302E+04 0.0001210 4.6557500E+03 0.0001751 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210338E+00 3.464E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579717E-01 2.690E-05 8.0424990E-02 2.671E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555254E-01 8.909E-06 1.4146128E+00 1.082E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082664E-03 5.065E-05 2.8157447E-02 1.391E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028507E-03 3.963E-05 8.2299341E-02 2.019E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945843E-03 3.787E-05 5.4141894E-02 2.378E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230353E-03 3.799E-05 1.3192755E-01 2.378E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526384E+00 4.358E-06 2.4367000E+00 1.275E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.166E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172108E-08 3.371E-05 2.4526044E-06 1.028E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652670E-01 9.103E-06 1.3323104E+00 1.175E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574587E-01 1.428E-05 3.5131933E-01 2.415E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088379E-01 2.389E-05 8.6043396E-02 7.677E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241356E-03 0.0002621 2.6019309E-02 0.0002018 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777936E-02 0.0001656 -6.7683171E-03 0.0006809 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7379530E-04 0.0093631 5.3637797E-03 0.0007756 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3321104E-03 0.0002818 -1.3983300E-02 0.0002754 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7674358E-04 0.0018224 -6.5589182E-05 0.0547293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656866E-01 9.104E-06 1.3323104E+00 1.175E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574648E-01 1.428E-05 3.5131933E-01 2.415E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088397E-01 2.389E-05 8.6043396E-02 7.677E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241390E-03 0.0002620 2.6019309E-02 0.0002018 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777928E-02 0.0001656 -6.7683171E-03 0.0006809 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7378241E-04 0.0093653 5.3637797E-03 0.0007756 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3321050E-03 0.0002818 -1.3983300E-02 0.0002754 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7674101E-04 0.0018228 -6.5589182E-05 0.0547293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699346E-01 2.292E-05 9.3409143E-01 1.514E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684736E+00 2.292E-05 3.5685327E-01 1.513E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608941E-03 3.992E-05 8.2299341E-02 2.019E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964821E-02 2.044E-05 8.3785683E-02 2.997E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.0453546E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.333E-07 1.3328597E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758772E-01 8.924E-06 1.8938978E-02 2.735E-05 1.4832225E-03 0.0003407 1.3308271E+00 1.180E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021827E-01 1.421E-05 5.5276007E-03 7.296E-05 6.1767902E-04 0.0005717 3.5070165E-01 2.420E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251733E-01 2.321E-05 -1.6335372E-03 0.0002086 3.3756679E-04 0.0007894 8.5705829E-02 7.701E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6693279E-03 0.0002060 -1.9451923E-03 0.0001472 1.2135501E-04 0.0017245 2.5897954E-02 0.0002024 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129383E-02 0.0001741 -6.4855256E-04 0.0004012 7.7047052E-07 0.2331574 -6.7690876E-03 0.0006804 ];
INF_S5                    (idx, [1:   8]) = [ 1.5748790E-04 0.0102493 1.6307399E-05 0.0139334 -4.8910449E-05 0.0033231 5.4126902E-03 0.0007678 ];
INF_S6                    (idx, [1:   8]) = [ 5.4829857E-03 0.0002724 -1.5087524E-04 0.0014156 -6.2145727E-05 0.0024200 -1.3921154E-02 0.0002762 ];
INF_S7                    (idx, [1:   8]) = [ 9.5527559E-04 0.0014694 -1.7853201E-04 0.0011181 -5.6434592E-05 0.0025204 -9.1545898E-06 0.3919590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762968E-01 8.925E-06 1.8938978E-02 2.735E-05 1.4832225E-03 0.0003407 1.3308271E+00 1.180E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021887E-01 1.422E-05 5.5276007E-03 7.296E-05 6.1767902E-04 0.0005717 3.5070165E-01 2.420E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251751E-01 2.321E-05 -1.6335372E-03 0.0002086 3.3756679E-04 0.0007894 8.5705829E-02 7.701E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6693313E-03 0.0002060 -1.9451923E-03 0.0001472 1.2135501E-04 0.0017245 2.5897954E-02 0.0002024 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129375E-02 0.0001742 -6.4855256E-04 0.0004012 7.7047052E-07 0.2331574 -6.7690876E-03 0.0006804 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5747501E-04 0.0102516 1.6307399E-05 0.0139334 -4.8910449E-05 0.0033231 5.4126902E-03 0.0007678 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4829802E-03 0.0002724 -1.5087524E-04 0.0014156 -6.2145727E-05 0.0024200 -1.3921154E-02 0.0002762 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5527302E-04 0.0014698 -1.7853201E-04 0.0011181 -5.6434592E-05 0.0025204 -9.1545898E-06 0.3919590 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741146E-03 0.0006063 1.9954221E-04 0.0035843 1.0985513E-03 0.0015268 1.0778942E-03 0.0015238 3.1533060E-03 0.0009047 1.0049098E-03 0.0015870 3.3991100E-04 0.0028010 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0418658E-01 0.0014617 1.2490730E-02 2.210E-07 3.1677480E-02 2.257E-05 1.1007312E-01 2.871E-05 3.2011718E-01 2.294E-05 1.3466294E+00 1.693E-05 8.8541937E+00 0.0001536 ];

