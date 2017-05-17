
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 12:04:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.596E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216194E-02 0.0002648 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878381E-01 3.003E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862401E-01 1.396E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705906E-01 1.305E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7829782E+00 5.799E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4406886E+02 0.0004580 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4406886E+02 0.0004580 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8440000E+01 0.0004584 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9729332E+00 0.0005508 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3250 ;
SOURCE_POPULATION         (idx, 1)        = 65003451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.16457E+01 ;
RUNNING_TIME              (idx, 1)        =  8.16542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.16176E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47999E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989870E-01 5.082E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96419E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9930536E-06 9.654E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3940241E-01 0.0002738 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948936E-01 0.0001357 9.4715779E-01 4.187E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816784E-02 0.0007844 5.2747348E-02 0.0007515 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672826E-01 0.0003620 2.2576512E-01 0.0003214 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755114E-01 0.0002214 5.6595836E-01 0.0001579 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113433E-11 5.255E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6244418E-15 5.255E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958701E+00 5.208E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2742116E-01 5.264E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7257884E-01 5.875E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9861072E-01 9.654E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3779756E+01 7.940E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1548108E+01 6.189E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569929E+00 2.941E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252060E+02 3.143E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975258E+00 0.0001225 1.2886740E+01 0.0001136 8.8500597E-02 0.0020013 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2978055E+00 5.204E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976773E+00 0.0001199 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2978055E+00 5.204E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2978055E+00 5.204E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8966632E-03 0.0015729 1.4205608E-04 0.0087162 7.7215042E-04 0.0035981 7.7132435E-04 0.0040582 2.2476657E-03 0.0022509 7.2308707E-04 0.0037975 2.4037955E-04 0.0068995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0406566E-01 0.0035995 1.2490741E-02 5.568E-07 3.1659104E-02 6.020E-05 1.1013605E-01 7.716E-05 3.2047356E-01 6.005E-05 1.3458408E+00 4.431E-05 8.8735936E+00 0.0003871 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8613820E-03 0.0019927 1.9998228E-04 0.0116505 1.0830333E-03 0.0051990 1.0828920E-03 0.0054214 3.1517343E-03 0.0028644 1.0088412E-03 0.0051779 3.3489895E-04 0.0099670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9939935E-01 0.0049433 1.2490719E-02 7.194E-07 3.1677374E-02 7.759E-05 1.1006117E-01 9.862E-05 3.2013077E-01 7.692E-05 1.3466679E+00 5.549E-05 8.8484141E+00 0.0005237 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894419E-05 0.0004213 2.0885370E-05 0.0004217 2.2218849E-05 0.0025174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7104133E-05 0.0002299 2.7092391E-05 0.0002293 2.8822541E-05 0.0025074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222445E-03 0.0020601 2.0189465E-04 0.0119071 1.0751069E-03 0.0051167 1.0776640E-03 0.0053098 3.1326905E-03 0.0028131 1.0041257E-03 0.0051920 3.3076270E-04 0.0092492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9684243E-01 0.0045671 1.2490729E-02 7.766E-07 3.1674896E-02 7.919E-05 1.1007346E-01 9.860E-05 3.2015887E-01 8.099E-05 1.3466051E+00 5.997E-05 8.8534205E+00 0.0005315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889282E-05 0.0006677 2.0879440E-05 0.0006697 2.2336596E-05 0.0064742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7097384E-05 0.0005485 2.7084609E-05 0.0005493 2.8975870E-05 0.0064761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8439308E-03 0.0059014 2.0291518E-04 0.0384278 1.0788062E-03 0.0165831 1.0754929E-03 0.0146119 3.1358668E-03 0.0085133 1.0118840E-03 0.0156055 3.3896570E-04 0.0274957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0422198E-01 0.0141972 1.2490725E-02 2.000E-06 3.1686215E-02 0.0002204 1.1006506E-01 0.0002797 3.2012985E-01 0.0002325 1.3462256E+00 0.0001631 8.8261789E+00 0.0013875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8341599E-03 0.0056480 1.9788522E-04 0.0377105 1.0783847E-03 0.0157720 1.0725047E-03 0.0143180 3.1333367E-03 0.0082066 1.0167288E-03 0.0149471 3.3531984E-04 0.0268037 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0181083E-01 0.0138852 1.2490718E-02 1.904E-06 3.1684557E-02 0.0002181 1.1006809E-01 0.0002761 3.2013389E-01 0.0002250 1.3463573E+00 0.0001598 8.8242482E+00 0.0013506 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783134E+02 0.0059398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0908894E-05 0.0004350 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7122869E-05 0.0002349 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8351924E-03 0.0027467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2692761E+02 0.0027950 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987304E-07 0.0001214 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7804406E-06 0.0001214 2.7804741E-06 0.0001219 2.7757592E-06 0.0013834 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9965777E-05 0.0001445 2.9965642E-05 0.0001440 2.9986332E-05 0.0016000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838799E-01 8.638E-05 6.0694122E-01 8.691E-05 9.0256321E-01 0.0013057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373662E+01 0.0035078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397045E+01 7.057E-05 3.8038302E+01 9.414E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8828296E+04 0.0009196 2.7858571E+05 0.0004436 5.7706167E+05 0.0002664 6.2237062E+05 0.0002176 5.7301628E+05 0.0002006 6.1390494E+05 0.0001830 4.1734571E+05 0.0001914 3.6878080E+05 0.0001987 2.8253623E+05 0.0002030 2.3100446E+05 0.0002140 1.9926515E+05 0.0002263 1.7959996E+05 0.0002358 1.6595184E+05 0.0002346 1.5785203E+05 0.0002458 1.5392390E+05 0.0002530 1.3288719E+05 0.0002664 1.3126770E+05 0.0002557 1.3014365E+05 0.0002597 1.2785194E+05 0.0002545 2.4960147E+05 0.0001795 2.4058580E+05 0.0002115 1.7357188E+05 0.0002188 1.1234819E+05 0.0002696 1.2933688E+05 0.0002328 1.2206559E+05 0.0002511 1.1119355E+05 0.0002809 1.8205974E+05 0.0002005 4.1732953E+04 0.0004344 5.2365886E+04 0.0003836 4.7594510E+04 0.0004236 2.7610350E+04 0.0005459 4.8079066E+04 0.0004007 3.2673011E+04 0.0004643 2.7796023E+04 0.0004978 5.2769694E+03 0.0010258 5.2455681E+03 0.0010489 5.3803263E+03 0.0009531 5.5574054E+03 0.0010249 5.5125058E+03 0.0010016 5.4189072E+03 0.0010269 5.6136540E+03 0.0009891 5.2635897E+03 0.0010472 9.9688638E+03 0.0008145 1.5910190E+04 0.0006557 2.0267962E+04 0.0005906 5.3452146E+04 0.0003799 5.6200994E+04 0.0003886 6.0668849E+04 0.0003515 4.0426785E+04 0.0004432 2.9589980E+04 0.0004464 2.2556213E+04 0.0005006 2.6215694E+04 0.0004610 4.8576923E+04 0.0003640 6.3917811E+04 0.0003078 1.1907816E+05 0.0002714 1.7669742E+05 0.0002382 2.5446549E+05 0.0001992 1.5865945E+05 0.0002106 1.1184265E+05 0.0002456 7.9507677E+04 0.0002716 7.0758470E+04 0.0002906 6.9074819E+04 0.0002716 5.7165452E+04 0.0002942 3.8326012E+04 0.0003250 3.5179800E+04 0.0003317 3.1064429E+04 0.0003589 2.6067448E+04 0.0003769 2.0330978E+04 0.0003993 1.3425896E+04 0.0004533 4.6826113E+03 0.0006593 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2976869E+00 0.0001226 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718598E-01 9.916E-05 8.0611575E-02 8.887E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369991E-01 2.904E-05 1.4158690E+00 4.026E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8842843E-03 0.0001629 2.8120320E-02 4.959E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4673242E-03 0.0001299 8.2102553E-02 7.274E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830399E-03 0.0001255 5.3982234E-02 8.611E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937391E-03 0.0001247 1.3153851E-01 8.611E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527053E+00 1.434E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370256E+02 1.411E-06 2.0227000E+02 6.596E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8923453E-08 0.0001094 2.4536936E-06 3.782E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423017E-01 3.035E-05 1.3337661E+00 4.487E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470343E-01 4.729E-05 3.5170433E-01 8.864E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047545E-01 7.440E-05 8.6087646E-02 0.0002563 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966727E-03 0.0008710 2.6019081E-02 0.0007030 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733228E-02 0.0005901 -6.7861463E-03 0.0022935 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642619E-04 0.0307171 5.3752090E-03 0.0027296 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3162642E-03 0.0008869 -1.3999517E-02 0.0010010 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7828451E-04 0.0056547 -4.7966756E-05 0.2603349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427177E-01 3.035E-05 1.3337661E+00 4.487E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470405E-01 4.730E-05 3.5170433E-01 8.864E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047563E-01 7.445E-05 8.6087646E-02 0.0002563 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967195E-03 0.0008708 2.6019081E-02 0.0007030 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733232E-02 0.0005896 -6.7861463E-03 0.0022935 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637074E-04 0.0307168 5.3752090E-03 0.0027296 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3161820E-03 0.0008874 -1.3999517E-02 0.0010010 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7823507E-04 0.0056586 -4.7966756E-05 0.2603349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469317E-01 7.844E-05 9.3475164E-01 5.015E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4835075E+00 7.845E-05 3.5660125E-01 5.016E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4257240E-03 0.0001303 8.2102553E-02 7.274E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332371E-02 5.836E-05 8.3579454E-02 0.0001154 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536754E-01 2.961E-05 1.8862635E-02 9.139E-05 1.4765270E-03 0.0011091 1.3322896E+00 4.502E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919991E-01 4.728E-05 5.5035241E-03 0.0002337 6.1724636E-04 0.0019295 3.5108709E-01 8.875E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210359E-01 7.272E-05 -1.6281416E-03 0.0006750 3.3578646E-04 0.0026555 8.5751859E-02 0.0002567 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346571E-03 0.0006870 -1.9379844E-03 0.0004926 1.2110843E-04 0.0058670 2.5897972E-02 0.0007052 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085986E-02 0.0006238 -6.4724175E-04 0.0012829 5.7638023E-07 1.0000000 -6.7867227E-03 0.0022939 ];
INF_S5                    (idx, [1:   8]) = [ 1.5964541E-04 0.0338449 1.6780778E-05 0.0438887 -4.9088713E-05 0.0119491 5.4242977E-03 0.0027011 ];
INF_S6                    (idx, [1:   8]) = [ 5.4650015E-03 0.0008393 -1.4873731E-04 0.0048139 -6.2346380E-05 0.0075699 -1.3937171E-02 0.0010081 ];
INF_S7                    (idx, [1:   8]) = [ 9.5508723E-04 0.0045737 -1.7680272E-04 0.0035965 -5.5798765E-05 0.0070479 7.8320085E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540914E-01 2.961E-05 1.8862635E-02 9.139E-05 1.4765270E-03 0.0011091 1.3322896E+00 4.502E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920053E-01 4.729E-05 5.5035241E-03 0.0002337 6.1724636E-04 0.0019295 3.5108709E-01 8.875E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210377E-01 7.277E-05 -1.6281416E-03 0.0006750 3.3578646E-04 0.0026555 8.5751859E-02 0.0002567 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347039E-03 0.0006868 -1.9379844E-03 0.0004926 1.2110843E-04 0.0058670 2.5897972E-02 0.0007052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085990E-02 0.0006233 -6.4724175E-04 0.0012829 5.7638023E-07 1.0000000 -6.7867227E-03 0.0022939 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5958996E-04 0.0338441 1.6780778E-05 0.0438887 -4.9088713E-05 0.0119491 5.4242977E-03 0.0027011 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4649193E-03 0.0008397 -1.4873731E-04 0.0048139 -6.2346380E-05 0.0075699 -1.3937171E-02 0.0010081 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5503779E-04 0.0045767 -1.7680272E-04 0.0035965 -5.5798765E-05 0.0070479 7.8320085E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8613820E-03 0.0019927 1.9998228E-04 0.0116505 1.0830333E-03 0.0051990 1.0828920E-03 0.0054214 3.1517343E-03 0.0028644 1.0088412E-03 0.0051779 3.3489895E-04 0.0099670 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9939935E-01 0.0049433 1.2490719E-02 7.194E-07 3.1677374E-02 7.759E-05 1.1006117E-01 9.862E-05 3.2013077E-01 7.692E-05 1.3466679E+00 5.549E-05 8.8484141E+00 0.0005237 ];
