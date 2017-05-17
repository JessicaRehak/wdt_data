
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 17:15:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571911E-02 4.414E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842809E-01 5.168E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520310E-01 3.629E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698314E-01 2.660E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195878E+00 1.405E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634854E+02 0.0001060 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634854E+02 0.0001060 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670116E+01 0.0001065 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805484E+00 0.0001162 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78950 ;
SOURCE_POPULATION         (idx, 1)        = 1579075726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.53534E+03 ;
RUNNING_TIME              (idx, 1)        =  2.53574E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53570E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21024E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984458E-01 7.658E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938869E-06 1.667E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906560E-01 5.072E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991128E-01 2.143E-05 9.4721418E-01 8.085E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808223E-02 0.0001524 5.2689678E-02 0.0001453 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679130E-01 5.393E-05 2.2601364E-01 5.129E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761713E-01 4.162E-05 5.6638459E-01 2.663E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124226E-11 9.921E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267278E-15 9.921E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966815E+00 9.883E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775433E-01 9.932E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224567E-01 1.110E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877738E-01 1.667E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504786E+01 1.420E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481807E+01 1.159E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 5.834E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.036E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983208E+00 2.458E-05 1.2894516E+01 1.954E-05 8.8565033E-02 0.0003735 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986196E+00 9.922E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982720E+00 2.121E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986196E+00 9.922E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986196E+00 9.922E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631124E-03 0.0003626 7.6457493E-05 0.0021799 4.3953018E-04 0.0009097 4.3814137E-04 0.0009322 1.3115556E-03 0.0005380 4.5257536E-04 0.0009357 1.4485243E-04 0.0016343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3923996E-01 0.0008600 1.2490902E-02 2.201E-07 3.1536697E-02 1.966E-05 1.1071863E-01 2.484E-05 3.2292305E-01 1.913E-05 1.3411703E+00 1.245E-05 9.0351644E+00 0.0001206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757640E-03 0.0003978 2.0078335E-04 0.0022977 1.0949470E-03 0.0009987 1.0778195E-03 0.0010102 3.1575104E-03 0.0005918 1.0075532E-03 0.0010334 3.3715046E-04 0.0018102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128924E-01 0.0009415 1.2490727E-02 1.471E-07 3.1677648E-02 1.426E-05 1.1007218E-01 1.850E-05 3.2013042E-01 1.486E-05 1.3466515E+00 1.098E-05 8.8558913E+00 0.0001017 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832418E-05 9.394E-05 2.0822849E-05 9.406E-05 2.2225536E-05 0.0006254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047068E-05 5.558E-05 2.7034644E-05 5.569E-05 2.8855942E-05 0.0006220 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204281E-03 0.0004657 1.9947374E-04 0.0027436 1.0847990E-03 0.0011802 1.0704666E-03 0.0011959 3.1302381E-03 0.0006982 1.0001538E-03 0.0012269 3.3529697E-04 0.0021140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251987E-01 0.0010974 1.2490729E-02 1.735E-07 3.1676837E-02 1.699E-05 1.1007169E-01 2.202E-05 3.2013623E-01 1.768E-05 1.3466478E+00 1.302E-05 8.8569683E+00 0.0001217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826138E-05 0.0001371 2.0816184E-05 0.0001371 2.2277538E-05 0.0012895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038839E-05 0.0001111 2.7025916E-05 0.0001111 2.8923226E-05 0.0012872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8079039E-03 0.0011966 1.9632151E-04 0.0071709 1.0840605E-03 0.0030562 1.0719129E-03 0.0030602 3.1197573E-03 0.0017831 9.9851303E-04 0.0031534 3.3733867E-04 0.0055754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0540096E-01 0.0029019 1.2490729E-02 4.357E-07 3.1676738E-02 4.392E-05 1.1007673E-01 5.664E-05 3.2016061E-01 4.651E-05 1.3466569E+00 3.349E-05 8.8547112E+00 0.0003076 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8117323E-03 0.0011921 1.9674723E-04 0.0071316 1.0829751E-03 0.0030208 1.0714207E-03 0.0030424 3.1241954E-03 0.0017691 9.9924965E-04 0.0031144 3.3714425E-04 0.0055251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0506913E-01 0.0028836 1.2490728E-02 4.313E-07 3.1676125E-02 4.367E-05 1.1007692E-01 5.623E-05 3.2016216E-01 4.596E-05 1.3466498E+00 3.325E-05 8.8528480E+00 0.0003028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2709294E+02 0.0012029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507468E-05 9.102E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625161E-05 4.859E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7664453E-03 0.0005633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2997083E+02 0.0005699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179733E-07 2.075E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934671E-06 2.757E-05 2.7935000E-06 2.771E-05 2.7890650E-06 0.0003252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054298E-05 2.947E-05 3.2054344E-05 2.959E-05 3.2062976E-05 0.0003498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981525E-01 2.752E-05 3.1839834E-01 2.766E-05 8.1361356E-01 0.0003987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354383E+01 0.0008733 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633960E+01 1.570E-05 4.8125053E+01 2.546E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714531E+04 0.0001879 2.5505361E+05 8.585E-05 5.5658735E+05 5.267E-05 6.2150627E+05 4.415E-05 5.7289113E+05 4.027E-05 6.1400493E+05 3.809E-05 4.1738768E+05 3.904E-05 3.6889515E+05 3.840E-05 2.8255990E+05 4.238E-05 2.3096397E+05 4.384E-05 1.9926881E+05 4.601E-05 1.7969047E+05 4.697E-05 1.6590210E+05 4.811E-05 1.5781380E+05 4.929E-05 1.5391451E+05 4.838E-05 1.3289319E+05 5.248E-05 1.3130419E+05 5.168E-05 1.3016401E+05 5.183E-05 1.2788627E+05 5.348E-05 2.4964199E+05 3.869E-05 2.4062646E+05 3.891E-05 1.7360203E+05 4.551E-05 1.1232960E+05 5.388E-05 1.2938375E+05 4.996E-05 1.2209589E+05 5.061E-05 1.1119543E+05 5.679E-05 1.8204454E+05 4.165E-05 4.1733131E+04 8.897E-05 5.2381512E+04 7.978E-05 4.7620172E+04 8.418E-05 2.7614490E+04 0.0001053 4.8079187E+04 8.321E-05 3.2692958E+04 9.817E-05 2.7792453E+04 0.0001026 5.2888438E+03 0.0002006 5.2552510E+03 0.0002008 5.3831935E+03 0.0002003 5.5547694E+03 0.0001960 5.5079733E+03 0.0001979 5.4187186E+03 0.0001998 5.6208716E+03 0.0001973 5.2722933E+03 0.0002018 9.9618370E+03 0.0001547 1.5917310E+04 0.0001305 2.0280108E+04 0.0001173 5.3468749E+04 7.846E-05 5.6208360E+04 7.568E-05 6.0665561E+04 7.248E-05 4.0402234E+04 8.080E-05 2.9574902E+04 8.683E-05 2.2536969E+04 9.364E-05 2.6194628E+04 8.621E-05 4.8519165E+04 6.692E-05 6.3811634E+04 5.980E-05 1.1879764E+05 4.798E-05 1.7624666E+05 4.198E-05 2.5372880E+05 3.727E-05 1.5816908E+05 4.036E-05 1.1151563E+05 4.341E-05 7.9251542E+04 4.699E-05 7.0530660E+04 4.788E-05 6.8841063E+04 4.797E-05 5.6980063E+04 5.103E-05 3.8221542E+04 5.781E-05 3.5073886E+04 5.821E-05 3.0952749E+04 6.062E-05 2.5965059E+04 6.312E-05 2.0242006E+04 6.792E-05 1.3362867E+04 7.822E-05 4.6566828E+03 0.0001116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447155E+00 2.202E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462404E-01 1.749E-05 8.0423827E-02 1.756E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693526E-01 5.777E-06 1.4146213E+00 6.883E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310117E-03 3.221E-05 2.8157802E-02 9.230E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343298E-03 2.522E-05 8.2300346E-02 1.335E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033181E-03 2.423E-05 5.4142544E-02 1.569E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453043E-03 2.435E-05 1.3192913E-01 1.569E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526286E+00 2.829E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.733E-07 2.0227000E+02 5.936E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369069E-08 2.188E-05 2.4526548E-06 6.607E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836651E-01 5.888E-06 1.3323190E+00 7.506E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659189E-01 9.136E-06 3.5131795E-01 1.592E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122064E-01 1.576E-05 8.6024963E-02 4.861E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555385E-03 0.0001704 2.6009264E-02 0.0001321 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811366E-02 0.0001075 -6.7688945E-03 0.0004405 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7525462E-04 0.0059318 5.3631862E-03 0.0004996 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483995E-03 0.0001759 -1.3978407E-02 0.0001789 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7957911E-04 0.0011461 -6.2793457E-05 0.0371457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840860E-01 5.890E-06 1.3323190E+00 7.506E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659251E-01 9.137E-06 3.5131795E-01 1.592E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122080E-01 1.577E-05 8.6024963E-02 4.861E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555481E-03 0.0001705 2.6009264E-02 0.0001321 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811375E-02 0.0001075 -6.7688945E-03 0.0004405 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7524429E-04 0.0059337 5.3631862E-03 0.0004996 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484074E-03 0.0001759 -1.3978407E-02 0.0001789 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7957075E-04 0.0011461 -6.2793457E-05 0.0371457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829707E-01 1.454E-05 9.3410069E-01 9.604E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600884E+00 1.454E-05 3.5684973E-01 9.604E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922409E-03 2.540E-05 8.2300346E-02 1.335E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569796E-02 1.316E-05 8.3784099E-02 1.930E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.482E-09 2.6148974E-09 0.5685689 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 1.3028216E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.011E-07 1.7988932E-07 0.5620785 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936547E-01 5.765E-06 1.9001046E-02 1.817E-05 1.4817594E-03 0.0002277 1.3308372E+00 7.537E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104672E-01 9.114E-06 5.5451727E-03 4.845E-05 6.1785375E-04 0.0003731 3.5070010E-01 1.596E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286045E-01 1.534E-05 -1.6398146E-03 0.0001362 3.3749994E-04 0.0005104 8.5687463E-02 4.879E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072331E-03 0.0001338 -1.9516947E-03 9.488E-05 1.2133802E-04 0.0011274 2.5887926E-02 0.0001326 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160564E-02 0.0001132 -6.5080210E-04 0.0002587 6.3915231E-07 0.1823831 -6.7695336E-03 0.0004400 ];
INF_S5                    (idx, [1:   8]) = [ 1.5880648E-04 0.0064748 1.6448141E-05 0.0091585 -4.8934844E-05 0.0021602 5.4121210E-03 0.0004944 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995199E-03 0.0001691 -1.5112038E-04 0.0009288 -6.2309934E-05 0.0015737 -1.3916097E-02 0.0001795 ];
INF_S7                    (idx, [1:   8]) = [ 9.5861899E-04 0.0009195 -1.7903987E-04 0.0007360 -5.6421874E-05 0.0015983 -6.3715821E-06 0.3656505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940755E-01 5.767E-06 1.9001046E-02 1.817E-05 1.4817594E-03 0.0002277 1.3308372E+00 7.537E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104734E-01 9.114E-06 5.5451727E-03 4.845E-05 6.1785375E-04 0.0003731 3.5070010E-01 1.596E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286061E-01 1.534E-05 -1.6398146E-03 0.0001362 3.3749994E-04 0.0005104 8.5687463E-02 4.879E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072428E-03 0.0001338 -1.9516947E-03 9.488E-05 1.2133802E-04 0.0011274 2.5887926E-02 0.0001326 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160573E-02 0.0001132 -6.5080210E-04 0.0002587 6.3915231E-07 0.1823831 -6.7695336E-03 0.0004400 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5879615E-04 0.0064769 1.6448141E-05 0.0091585 -4.8934844E-05 0.0021602 5.4121210E-03 0.0004944 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995278E-03 0.0001691 -1.5112038E-04 0.0009288 -6.2309934E-05 0.0015737 -1.3916097E-02 0.0001795 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5861063E-04 0.0009195 -1.7903987E-04 0.0007360 -5.6421874E-05 0.0015983 -6.3715821E-06 0.3656505 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757640E-03 0.0003978 2.0078335E-04 0.0022977 1.0949470E-03 0.0009987 1.0778195E-03 0.0010102 3.1575104E-03 0.0005918 1.0075532E-03 0.0010334 3.3715046E-04 0.0018102 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128924E-01 0.0009415 1.2490727E-02 1.471E-07 3.1677648E-02 1.426E-05 1.1007218E-01 1.850E-05 3.2013042E-01 1.486E-05 1.3466515E+00 1.098E-05 8.8558913E+00 0.0001017 ];
