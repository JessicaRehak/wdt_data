
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 22:23:15 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572158E-02 4.150E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842784E-01 4.859E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520206E-01 3.427E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698277E-01 2.506E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195703E+00 1.322E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636532E+02 0.0001006 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636532E+02 0.0001006 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672135E+01 0.0001011 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808419E+00 0.0001098 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88550 ;
SOURCE_POPULATION         (idx, 1)        = 1771084530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84285E+03 ;
RUNNING_TIME              (idx, 1)        =  2.84328E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84324E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20953E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984744E-01 7.224E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938657E-06 1.575E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905490E-01 4.775E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991199E-01 2.031E-05 9.4721542E-01 7.646E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807689E-02 0.0001441 5.2688659E-02 0.0001374 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678949E-01 5.074E-05 2.2601201E-01 4.824E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761262E-01 3.914E-05 5.6638056E-01 2.509E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124261E-11 9.359E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267352E-15 9.359E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966840E+00 9.323E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775543E-01 9.369E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224457E-01 1.047E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877314E-01 1.575E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504621E+01 1.336E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481728E+01 1.094E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.500E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.698E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983312E+00 2.322E-05 1.2894573E+01 1.844E-05 8.8563594E-02 0.0003525 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986223E+00 9.360E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982801E+00 1.997E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986223E+00 9.360E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986223E+00 9.360E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8628895E-03 0.0003424 7.6395823E-05 0.0020619 4.3938768E-04 0.0008601 4.3818167E-04 0.0008815 1.3115336E-03 0.0005066 4.5249355E-04 0.0008841 1.4489720E-04 0.0015480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3940752E-01 0.0008147 1.2490901E-02 2.084E-07 3.1536480E-02 1.866E-05 1.1071860E-01 2.341E-05 3.2292504E-01 1.811E-05 1.3411728E+00 1.179E-05 9.0353445E+00 0.0001136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762228E-03 0.0003750 2.0060505E-04 0.0021729 1.0954335E-03 0.0009406 1.0781123E-03 0.0009547 3.1575121E-03 0.0005585 1.0074075E-03 0.0009756 3.3715224E-04 0.0017140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0120362E-01 0.0008905 1.2490726E-02 1.382E-07 3.1677691E-02 1.348E-05 1.1007223E-01 1.748E-05 3.2013032E-01 1.405E-05 1.3466493E+00 1.042E-05 8.8558802E+00 9.609E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832628E-05 8.917E-05 2.0823052E-05 8.930E-05 2.2227428E-05 0.0005959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046771E-05 5.256E-05 2.7034336E-05 5.267E-05 2.8857811E-05 0.0005928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197610E-03 0.0004400 1.9944127E-04 0.0025969 1.0856264E-03 0.0011160 1.0698675E-03 0.0011257 3.1301742E-03 0.0006598 9.9949059E-04 0.0011582 3.3516106E-04 0.0019983 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223828E-01 0.0010373 1.2490728E-02 1.633E-07 3.1677057E-02 1.607E-05 1.1007173E-01 2.072E-05 3.2013777E-01 1.674E-05 1.3466478E+00 1.229E-05 8.8562558E+00 0.0001148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825552E-05 0.0001292 2.0815690E-05 0.0001293 2.2265303E-05 0.0012197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037522E-05 0.0001049 2.7024718E-05 0.0001050 2.8906779E-05 0.0012177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8106207E-03 0.0011320 1.9646240E-04 0.0067601 1.0836188E-03 0.0028817 1.0722595E-03 0.0028822 3.1235497E-03 0.0016891 9.9895369E-04 0.0029716 3.3577668E-04 0.0052631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0317479E-01 0.0027302 1.2490727E-02 4.080E-07 3.1676859E-02 4.150E-05 1.1007748E-01 5.352E-05 3.2015903E-01 4.388E-05 1.3466362E+00 3.176E-05 8.8540986E+00 0.0002914 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8146690E-03 0.0011249 1.9678914E-04 0.0067125 1.0823686E-03 0.0028428 1.0720485E-03 0.0028609 3.1280796E-03 0.0016730 9.9954829E-04 0.0029360 3.3583478E-04 0.0052146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0315241E-01 0.0027119 1.2490727E-02 4.045E-07 3.1676200E-02 4.127E-05 1.1007747E-01 5.301E-05 3.2016203E-01 4.336E-05 1.3466309E+00 3.159E-05 8.8525256E+00 0.0002871 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2722854E+02 0.0011372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507459E-05 8.636E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624587E-05 4.584E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667543E-03 0.0005327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998538E+02 0.0005385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179921E-07 1.955E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934450E-06 2.603E-05 2.7934800E-06 2.614E-05 2.7887443E-06 0.0003074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054071E-05 2.788E-05 3.2054106E-05 2.799E-05 3.2064031E-05 0.0003286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981848E-01 2.603E-05 3.1840153E-01 2.615E-05 8.1366980E-01 0.0003763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351373E+01 0.0008216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633867E+01 1.479E-05 4.8125043E+01 2.408E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715058E+04 0.0001768 2.5505488E+05 8.115E-05 5.5658276E+05 4.951E-05 6.2150693E+05 4.163E-05 5.7289005E+05 3.796E-05 6.1400643E+05 3.586E-05 4.1738739E+05 3.698E-05 3.6889098E+05 3.628E-05 2.8255956E+05 3.974E-05 2.3096176E+05 4.142E-05 1.9927182E+05 4.346E-05 1.7968830E+05 4.435E-05 1.6589939E+05 4.530E-05 1.5781190E+05 4.675E-05 1.5391438E+05 4.567E-05 1.3289120E+05 4.925E-05 1.3130330E+05 4.872E-05 1.3016029E+05 4.910E-05 1.2788506E+05 5.040E-05 2.4964448E+05 3.659E-05 2.4062684E+05 3.685E-05 1.7360392E+05 4.293E-05 1.1233058E+05 5.073E-05 1.2938183E+05 4.714E-05 1.2210095E+05 4.787E-05 1.1119768E+05 5.362E-05 1.8204663E+05 3.911E-05 4.1732589E+04 8.421E-05 5.2383044E+04 7.540E-05 4.7620339E+04 7.946E-05 2.7615833E+04 9.922E-05 4.8079994E+04 7.880E-05 3.2693651E+04 9.242E-05 2.7794221E+04 9.679E-05 5.2890130E+03 0.0001893 5.2556529E+03 0.0001887 5.3838253E+03 0.0001894 5.5547051E+03 0.0001849 5.5082993E+03 0.0001874 5.4187046E+03 0.0001881 5.6201606E+03 0.0001858 5.2725669E+03 0.0001907 9.9616541E+03 0.0001464 1.5916871E+04 0.0001233 2.0279177E+04 0.0001105 5.3465448E+04 7.371E-05 5.6208096E+04 7.144E-05 6.0664244E+04 6.785E-05 4.0402959E+04 7.582E-05 2.9574148E+04 8.189E-05 2.2538736E+04 8.873E-05 2.6196158E+04 8.163E-05 4.8520456E+04 6.306E-05 6.3811692E+04 5.635E-05 1.1879766E+05 4.521E-05 1.7624815E+05 3.971E-05 2.5373143E+05 3.521E-05 1.5816929E+05 3.800E-05 1.1151663E+05 4.106E-05 7.9251880E+04 4.439E-05 7.0530515E+04 4.518E-05 6.8840687E+04 4.531E-05 5.6980016E+04 4.817E-05 3.8221581E+04 5.457E-05 3.5074467E+04 5.485E-05 3.0953264E+04 5.712E-05 2.5965105E+04 5.949E-05 2.0241846E+04 6.428E-05 1.3363167E+04 7.409E-05 4.6563300E+03 0.0001055 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447201E+00 2.071E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462226E-01 1.644E-05 8.0423942E-02 1.662E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693608E-01 5.439E-06 1.4146184E+00 6.501E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310049E-03 3.044E-05 2.8157808E-02 8.722E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343310E-03 2.383E-05 8.2300433E-02 1.261E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033261E-03 2.293E-05 5.4142625E-02 1.482E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453221E-03 2.304E-05 1.3192933E-01 1.482E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526276E+00 2.666E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.577E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369345E-08 2.064E-05 2.4526513E-06 6.232E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836734E-01 5.543E-06 1.3323161E+00 7.083E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659232E-01 8.610E-06 3.5131659E-01 1.501E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122070E-01 1.481E-05 8.6025113E-02 4.585E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555841E-03 0.0001603 2.6011417E-02 0.0001241 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810954E-02 0.0001017 -6.7686637E-03 0.0004160 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7604406E-04 0.0055708 5.3632043E-03 0.0004714 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483899E-03 0.0001669 -1.3977541E-02 0.0001695 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7954345E-04 0.0010839 -6.2325665E-05 0.0352244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840943E-01 5.545E-06 1.3323161E+00 7.083E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659293E-01 8.610E-06 3.5131659E-01 1.501E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122087E-01 1.482E-05 8.6025113E-02 4.585E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555915E-03 0.0001603 2.6011417E-02 0.0001241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810965E-02 0.0001018 -6.7686637E-03 0.0004160 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7603387E-04 0.0055726 5.3632043E-03 0.0004714 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483940E-03 0.0001669 -1.3977541E-02 0.0001695 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7953434E-04 0.0010840 -6.2325665E-05 0.0352244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829663E-01 1.371E-05 9.3410125E-01 9.064E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600911E+00 1.371E-05 3.5684951E-01 9.064E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922370E-03 2.400E-05 8.2300433E-02 1.261E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569941E-02 1.241E-05 8.3784202E-02 1.824E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.327E-09 2.3314077E-09 0.5685770 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.182E-09 1.1615783E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 9.015E-08 1.6038692E-07 0.5620869 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936613E-01 5.427E-06 1.9001202E-02 1.710E-05 1.4818917E-03 0.0002148 1.3308342E+00 7.112E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104714E-01 8.598E-06 5.5451741E-03 4.575E-05 6.1799928E-04 0.0003510 3.5069859E-01 1.504E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286050E-01 1.442E-05 -1.6397937E-03 0.0001291 3.3760038E-04 0.0004811 8.5687512E-02 4.601E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073711E-03 0.0001260 -1.9517870E-03 8.953E-05 1.2138525E-04 0.0010662 2.5890032E-02 0.0001246 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160219E-02 0.0001071 -6.5073481E-04 0.0002436 6.6902884E-07 0.1647791 -6.7693327E-03 0.0004155 ];
INF_S5                    (idx, [1:   8]) = [ 1.5955763E-04 0.0060781 1.6486425E-05 0.0086275 -4.8921007E-05 0.0020417 5.4121253E-03 0.0004666 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995414E-03 0.0001605 -1.5115151E-04 0.0008733 -6.2294498E-05 0.0014852 -1.3915247E-02 0.0001700 ];
INF_S7                    (idx, [1:   8]) = [ 9.5853517E-04 0.0008705 -1.7899173E-04 0.0006947 -5.6391794E-05 0.0015075 -5.9338704E-06 0.3695372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940823E-01 5.429E-06 1.9001202E-02 1.710E-05 1.4818917E-03 0.0002148 1.3308342E+00 7.112E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104776E-01 8.599E-06 5.5451741E-03 4.575E-05 6.1799928E-04 0.0003510 3.5069859E-01 1.504E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286066E-01 1.442E-05 -1.6397937E-03 0.0001291 3.3760038E-04 0.0004811 8.5687512E-02 4.601E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073784E-03 0.0001260 -1.9517870E-03 8.953E-05 1.2138525E-04 0.0010662 2.5890032E-02 0.0001246 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160230E-02 0.0001071 -6.5073481E-04 0.0002436 6.6902884E-07 0.1647791 -6.7693327E-03 0.0004155 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954745E-04 0.0060801 1.6486425E-05 0.0086275 -4.8921007E-05 0.0020417 5.4121253E-03 0.0004666 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995455E-03 0.0001605 -1.5115151E-04 0.0008733 -6.2294498E-05 0.0014852 -1.3915247E-02 0.0001700 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5852607E-04 0.0008706 -1.7899173E-04 0.0006947 -5.6391794E-05 0.0015075 -5.9338704E-06 0.3695372 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762228E-03 0.0003750 2.0060505E-04 0.0021729 1.0954335E-03 0.0009406 1.0781123E-03 0.0009547 3.1575121E-03 0.0005585 1.0074075E-03 0.0009756 3.3715224E-04 0.0017140 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0120362E-01 0.0008905 1.2490726E-02 1.382E-07 3.1677691E-02 1.348E-05 1.1007223E-01 1.748E-05 3.2013032E-01 1.405E-05 1.3466493E+00 1.042E-05 8.8558802E+00 9.609E-05 ];
