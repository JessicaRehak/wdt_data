
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:10:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243691E-02 6.178E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875631E-01 7.026E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989065E-01 3.344E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041645E-01 3.336E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894602E+00 1.347E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523225E+02 0.0001228 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523225E+02 0.0001228 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319911E+01 0.0001237 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958917E+00 0.0001395 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60050 ;
SOURCE_POPULATION         (idx, 1)        = 1201057019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43744E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43751E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43747E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994849E-01 1.170E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96591E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925355E-06 2.298E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910071E-01 7.008E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966923E-01 3.260E-05 9.4721119E-01 9.251E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797084E-02 0.0001735 5.2694040E-02 0.0001662 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673859E-01 8.600E-05 2.2591045E-01 7.660E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750332E-01 5.685E-05 5.6616579E-01 3.708E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116665E-11 1.194E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251265E-15 1.194E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961111E+00 1.186E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752111E-01 1.196E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247889E-01 1.335E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850710E-01 2.298E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767345E+01 1.889E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525869E+01 1.501E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 6.894E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.212E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980421E+00 2.845E-05 1.2891762E+01 2.765E-05 8.8596961E-02 0.0004803 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980490E+00 1.189E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980537E+00 2.861E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980490E+00 1.189E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980490E+00 1.189E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305905E-03 0.0003408 1.5849990E-04 0.0020253 8.6700624E-04 0.0008713 8.5071834E-04 0.0008640 2.4918415E-03 0.0005051 7.9634505E-04 0.0009047 2.6617942E-04 0.0015801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0104853E-01 0.0008241 1.2490730E-02 1.280E-07 3.1677903E-02 1.235E-05 1.1006928E-01 1.572E-05 3.2011476E-01 1.301E-05 1.3466699E+00 9.658E-06 8.8546207E+00 8.800E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735125E-03 0.0005011 1.9978624E-04 0.0029545 1.0963060E-03 0.0012503 1.0779354E-03 0.0012371 3.1527038E-03 0.0007326 1.0093106E-03 0.0013238 3.3747053E-04 0.0022364 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0198104E-01 0.0011640 1.2490732E-02 1.828E-07 3.1677804E-02 1.797E-05 1.1007138E-01 2.317E-05 3.2012549E-01 1.878E-05 1.3466357E+00 1.381E-05 8.8545301E+00 0.0001261 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856697E-05 0.0001045 2.0847186E-05 0.0001046 2.2238558E-05 0.0006139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075026E-05 5.219E-05 2.7062680E-05 5.243E-05 2.8868789E-05 0.0006062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257969E-03 0.0004912 1.9877738E-04 0.0028665 1.0894476E-03 0.0012147 1.0700136E-03 0.0012226 3.1311890E-03 0.0007317 1.0010857E-03 0.0012798 3.3528367E-04 0.0021991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0201742E-01 0.0011498 1.2490732E-02 1.811E-07 3.1677140E-02 1.756E-05 1.1007417E-01 2.257E-05 3.2012201E-01 1.854E-05 1.3466294E+00 1.360E-05 8.8554444E+00 0.0001253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857652E-05 0.0001530 2.0848249E-05 0.0001535 2.2220182E-05 0.0014104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076292E-05 0.0001247 2.7064083E-05 0.0001252 2.8845308E-05 0.0014085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8282157E-03 0.0014123 1.9830250E-04 0.0082343 1.0895413E-03 0.0035001 1.0691811E-03 0.0035873 3.1295672E-03 0.0020846 1.0070665E-03 0.0036120 3.3455714E-04 0.0062875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0206609E-01 0.0032735 1.2490730E-02 5.168E-07 3.1675461E-02 5.181E-05 1.1007021E-01 6.633E-05 3.2012237E-01 5.239E-05 1.3466906E+00 3.915E-05 8.8553892E+00 0.0003617 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8296731E-03 0.0013710 1.9836686E-04 0.0080029 1.0902204E-03 0.0033823 1.0685138E-03 0.0034573 3.1299169E-03 0.0020140 1.0085992E-03 0.0035162 3.3405598E-04 0.0060657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0161125E-01 0.0031565 1.2490731E-02 5.085E-07 3.1675752E-02 5.017E-05 1.1006959E-01 6.406E-05 3.2012553E-01 5.129E-05 1.3466839E+00 3.805E-05 8.8566015E+00 0.0003527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2757467E+02 0.0014238 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874324E-05 0.0001074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097904E-05 5.734E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8397099E-03 0.0006404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2768370E+02 0.0006491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927860E-07 2.959E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807656E-06 2.714E-05 2.7808120E-06 2.728E-05 2.7744541E-06 0.0003149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844862E-05 3.478E-05 2.9845060E-05 3.491E-05 2.9817530E-05 0.0004123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322875E-01 2.062E-05 6.6199587E-01 2.063E-05 8.8908897E-01 0.0002846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364619E+01 0.0008182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527249E+01 1.678E-05 3.4927855E+01 2.132E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850864E+04 0.0002258 2.7846227E+05 0.0001019 5.7702512E+05 6.086E-05 6.2242369E+05 5.032E-05 5.7293247E+05 4.487E-05 6.1400149E+05 4.443E-05 4.1739584E+05 4.473E-05 3.6891296E+05 4.462E-05 2.8254214E+05 4.928E-05 2.3096848E+05 5.153E-05 1.9925754E+05 5.301E-05 1.7968709E+05 5.328E-05 1.6601516E+05 5.516E-05 1.5786678E+05 5.555E-05 1.5391795E+05 5.566E-05 1.3295913E+05 6.004E-05 1.3130523E+05 6.035E-05 1.3017563E+05 6.180E-05 1.2788277E+05 6.150E-05 2.4963633E+05 4.467E-05 2.4060969E+05 4.512E-05 1.7357173E+05 5.274E-05 1.1230384E+05 6.342E-05 1.2938061E+05 5.774E-05 1.2209710E+05 6.015E-05 1.1119574E+05 6.620E-05 1.8203378E+05 4.963E-05 4.1725316E+04 0.0001033 5.2387407E+04 9.572E-05 4.7625915E+04 0.0001014 2.7614333E+04 0.0001244 4.8072243E+04 9.896E-05 3.2690339E+04 0.0001160 2.7793277E+04 0.0001227 5.2872837E+03 0.0002383 5.2540642E+03 0.0002339 5.3835959E+03 0.0002304 5.5566518E+03 0.0002296 5.5072889E+03 0.0002366 5.4190341E+03 0.0002371 5.6167133E+03 0.0002334 5.2710311E+03 0.0002401 9.9602736E+03 0.0001858 1.5916464E+04 0.0001548 2.0266988E+04 0.0001392 5.3459550E+04 9.248E-05 5.6215242E+04 9.194E-05 6.0663401E+04 8.466E-05 4.0412250E+04 9.549E-05 2.9580707E+04 0.0001061 2.2548133E+04 0.0001161 2.6203108E+04 0.0001080 4.8540474E+04 8.525E-05 6.3856265E+04 7.777E-05 1.1891699E+05 6.321E-05 1.7645397E+05 5.700E-05 2.5407815E+05 5.233E-05 1.5839437E+05 5.619E-05 1.1167536E+05 6.132E-05 7.9367498E+04 6.623E-05 7.0642214E+04 6.833E-05 6.8948954E+04 6.772E-05 5.7069764E+04 7.106E-05 3.8284326E+04 7.938E-05 3.5131773E+04 8.233E-05 3.1005299E+04 8.321E-05 2.6011203E+04 8.873E-05 2.0281574E+04 9.670E-05 1.3395490E+04 0.0001091 4.6698497E+03 0.0001557 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980681E+00 2.975E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717679E-01 2.379E-05 8.0496656E-02 2.343E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369245E-01 6.875E-06 1.4152251E+00 9.279E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860328E-03 3.799E-05 2.8141092E-02 1.227E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692763E-03 2.976E-05 8.2212230E-02 1.811E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832435E-03 2.828E-05 5.4071138E-02 2.143E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941738E-03 2.838E-05 1.3175514E-01 2.143E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526722E+00 3.272E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.186E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926711E-08 2.609E-05 2.4531860E-06 8.844E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422396E-01 7.155E-06 1.3330109E+00 1.035E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469014E-01 1.080E-05 3.5151580E-01 2.111E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046751E-01 1.804E-05 8.6071457E-02 6.352E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963121E-03 0.0001973 2.6029482E-02 0.0001724 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731728E-02 0.0001267 -6.7702726E-03 0.0005837 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567334E-04 0.0069476 5.3711849E-03 0.0006650 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100538E-03 0.0002061 -1.3993597E-02 0.0002330 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7529325E-04 0.0013162 -6.1075545E-05 0.0501066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426571E-01 7.155E-06 1.3330109E+00 1.035E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469073E-01 1.080E-05 3.5151580E-01 2.111E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046771E-01 1.804E-05 8.6071457E-02 6.352E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963137E-03 0.0001973 2.6029482E-02 0.0001724 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731738E-02 0.0001267 -6.7702726E-03 0.0005837 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566648E-04 0.0069481 5.3711849E-03 0.0006650 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100437E-03 0.0002062 -1.3993597E-02 0.0002330 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7529125E-04 0.0013162 -6.1075545E-05 0.0501066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470298E-01 1.773E-05 9.3441696E-01 1.233E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834426E+00 1.773E-05 3.5672901E-01 1.233E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275234E-03 2.995E-05 8.2212230E-02 1.811E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330687E-02 1.465E-05 8.3694745E-02 3.002E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 2.4619508E-09 0.5772838 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 8.2408083E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.720E-07 2.4327642E-07 0.7072180 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536176E-01 6.981E-06 1.8862198E-02 2.240E-05 1.4805738E-03 0.0002686 1.3315303E+00 1.039E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918494E-01 1.078E-05 5.5052021E-03 5.717E-05 6.1703825E-04 0.0004453 3.5089877E-01 2.114E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209474E-01 1.764E-05 -1.6272332E-03 0.0001600 3.3721145E-04 0.0006079 8.5734246E-02 6.372E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333453E-03 0.0001554 -1.9370332E-03 0.0001128 1.2145439E-04 0.0013219 2.5908028E-02 0.0001732 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085912E-02 0.0001334 -6.4581602E-04 0.0003033 9.2047956E-07 0.1495710 -6.7711931E-03 0.0005832 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942100E-04 0.0075956 1.6252334E-05 0.0108854 -4.8765850E-05 0.0025711 5.4199508E-03 0.0006586 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602801E-03 0.0001987 -1.5022628E-04 0.0010760 -6.2050539E-05 0.0018125 -1.3931547E-02 0.0002341 ];
INF_S7                    (idx, [1:   8]) = [ 9.5309256E-04 0.0010574 -1.7779931E-04 0.0008630 -5.6355814E-05 0.0019046 -4.7197311E-06 0.6479912 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540351E-01 6.981E-06 1.8862198E-02 2.240E-05 1.4805738E-03 0.0002686 1.3315303E+00 1.039E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918553E-01 1.078E-05 5.5052021E-03 5.717E-05 6.1703825E-04 0.0004453 3.5089877E-01 2.114E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209494E-01 1.764E-05 -1.6272332E-03 0.0001600 3.3721145E-04 0.0006079 8.5734246E-02 6.372E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333469E-03 0.0001554 -1.9370332E-03 0.0001128 1.2145439E-04 0.0013219 2.5908028E-02 0.0001732 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085922E-02 0.0001334 -6.4581602E-04 0.0003033 9.2047956E-07 0.1495710 -6.7711931E-03 0.0005832 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941415E-04 0.0075962 1.6252334E-05 0.0108854 -4.8765850E-05 0.0025711 5.4199508E-03 0.0006586 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602700E-03 0.0001987 -1.5022628E-04 0.0010760 -6.2050539E-05 0.0018125 -1.3931547E-02 0.0002341 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5309056E-04 0.0010574 -1.7779931E-04 0.0008630 -5.6355814E-05 0.0019046 -4.7197311E-06 0.6479912 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735125E-03 0.0005011 1.9978624E-04 0.0029545 1.0963060E-03 0.0012503 1.0779354E-03 0.0012371 3.1527038E-03 0.0007326 1.0093106E-03 0.0013238 3.3747053E-04 0.0022364 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0198104E-01 0.0011640 1.2490732E-02 1.828E-07 3.1677804E-02 1.797E-05 1.1007138E-01 2.317E-05 3.2012549E-01 1.878E-05 1.3466357E+00 1.381E-05 8.8545301E+00 0.0001261 ];
