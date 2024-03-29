
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 02:49:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572265E-02 5.076E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842774E-01 5.943E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520166E-01 4.219E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698073E-01 3.066E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195764E+00 1.619E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633174E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633174E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667307E+01 0.0001240 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804179E+00 0.0001334 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58450 ;
SOURCE_POPULATION         (idx, 1)        = 1169056202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87946E+03 ;
RUNNING_TIME              (idx, 1)        =  1.87972E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87968E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986574E-01 8.810E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938094E-06 1.957E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910735E-01 5.873E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990490E-01 2.499E-05 9.4722585E-01 9.460E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801826E-02 0.0001783 5.2678878E-02 0.0001701 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678079E-01 6.260E-05 2.2599308E-01 5.955E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763489E-01 4.860E-05 5.6642632E-01 3.059E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124103E-11 1.193E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267017E-15 1.193E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966704E+00 1.189E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775062E-01 1.194E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224938E-01 1.335E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876189E-01 1.957E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503666E+01 1.647E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481244E+01 1.342E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 6.813E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.985E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982614E+00 2.834E-05 1.2894383E+01 2.262E-05 8.8567727E-02 0.0004377 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986085E+00 1.192E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982811E+00 2.520E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986085E+00 1.192E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986085E+00 1.192E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639279E-03 0.0004215 7.6266143E-05 0.0025229 4.4024800E-04 0.0010629 4.3854066E-04 0.0010890 1.3113122E-03 0.0006253 4.5271426E-04 0.0010876 1.4484663E-04 0.0018812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3911698E-01 0.0009958 1.2490902E-02 2.516E-07 3.1536501E-02 2.282E-05 1.1071759E-01 2.834E-05 3.2292730E-01 2.244E-05 1.3411978E+00 1.458E-05 9.0360092E+00 0.0001393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790397E-03 0.0004595 2.0112226E-04 0.0027158 1.0963214E-03 0.0011400 1.0803204E-03 0.0011628 3.1558701E-03 0.0006766 1.0092256E-03 0.0011832 3.3617991E-04 0.0020645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9994991E-01 0.0010688 1.2490733E-02 1.704E-07 3.1677401E-02 1.634E-05 1.1006765E-01 2.133E-05 3.2012451E-01 1.754E-05 1.3466739E+00 1.287E-05 8.8567887E+00 0.0001191 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830749E-05 0.0001101 2.0821233E-05 0.0001102 2.2212741E-05 0.0007348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043948E-05 6.458E-05 2.7031595E-05 6.480E-05 2.8837958E-05 0.0007278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207598E-03 0.0005513 1.9866161E-04 0.0031861 1.0875526E-03 0.0013716 1.0705516E-03 0.0013822 3.1288589E-03 0.0008051 9.9980120E-04 0.0014328 3.3533395E-04 0.0024546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220085E-01 0.0012652 1.2490730E-02 2.007E-07 3.1677626E-02 1.956E-05 1.1007282E-01 2.549E-05 3.2013053E-01 2.090E-05 1.3466722E+00 1.541E-05 8.8551392E+00 0.0001406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830731E-05 0.0001594 2.0821604E-05 0.0001598 2.2155252E-05 0.0014960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043884E-05 0.0001301 2.7032036E-05 0.0001306 2.8763345E-05 0.0014924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8275927E-03 0.0014273 1.9705945E-04 0.0083678 1.0878502E-03 0.0035480 1.0674303E-03 0.0036161 3.1421433E-03 0.0021075 9.9809053E-04 0.0037385 3.3501881E-04 0.0063654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0145420E-01 0.0032928 1.2490727E-02 5.011E-07 3.1677628E-02 5.064E-05 1.1006255E-01 6.603E-05 3.2010945E-01 5.367E-05 1.3467059E+00 3.917E-05 8.8556703E+00 0.0003588 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268953E-03 0.0014052 1.9679274E-04 0.0083478 1.0907612E-03 0.0035270 1.0656643E-03 0.0035570 3.1381921E-03 0.0020851 1.0004901E-03 0.0036820 3.3499487E-04 0.0063139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0158488E-01 0.0032606 1.2490728E-02 5.004E-07 3.1676581E-02 5.085E-05 1.1006608E-01 6.558E-05 3.2011553E-01 5.335E-05 1.3466836E+00 3.901E-05 8.8558667E+00 0.0003538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796441E+02 0.0014386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507171E-05 0.0001059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623845E-05 5.567E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7792019E-03 0.0006593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059898E+02 0.0006678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180587E-07 2.439E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932937E-06 3.243E-05 2.7933356E-06 3.258E-05 2.7876838E-06 0.0003732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055629E-05 3.444E-05 3.2055577E-05 3.461E-05 3.2077421E-05 0.0004008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978352E-01 3.215E-05 3.1836673E-01 3.233E-05 8.1339895E-01 0.0004668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328225E+01 0.0010059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634149E+01 1.829E-05 4.8125139E+01 2.998E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692300E+04 0.0002240 2.5500077E+05 9.979E-05 5.5651031E+05 6.144E-05 6.2155700E+05 5.097E-05 5.7292594E+05 4.584E-05 6.1400160E+05 4.465E-05 4.1737990E+05 4.493E-05 3.6888321E+05 4.534E-05 2.8252058E+05 4.912E-05 2.3096213E+05 5.141E-05 1.9926023E+05 5.329E-05 1.7969734E+05 5.510E-05 1.6588295E+05 5.528E-05 1.5780976E+05 5.629E-05 1.5391483E+05 5.576E-05 1.3289323E+05 6.070E-05 1.3132411E+05 6.103E-05 1.3018281E+05 6.292E-05 1.2788206E+05 6.157E-05 2.4966219E+05 4.559E-05 2.4063237E+05 4.491E-05 1.7359271E+05 5.175E-05 1.1232899E+05 6.277E-05 1.2938604E+05 5.746E-05 1.2209281E+05 5.856E-05 1.1119997E+05 6.415E-05 1.8203924E+05 4.926E-05 4.1719895E+04 0.0001007 5.2380454E+04 9.371E-05 4.7622112E+04 9.830E-05 2.7609015E+04 0.0001235 4.8084200E+04 9.787E-05 3.2695765E+04 0.0001146 2.7798158E+04 0.0001211 5.2874527E+03 0.0002325 5.2549207E+03 0.0002346 5.3842332E+03 0.0002287 5.5563554E+03 0.0002283 5.5101701E+03 0.0002308 5.4177687E+03 0.0002298 5.6198250E+03 0.0002297 5.2718685E+03 0.0002374 9.9635329E+03 0.0001798 1.5918930E+04 0.0001466 2.0271647E+04 0.0001333 5.3453640E+04 9.133E-05 5.6208810E+04 8.770E-05 6.0677090E+04 8.440E-05 4.0411339E+04 9.304E-05 2.9575131E+04 9.976E-05 2.2538184E+04 0.0001084 2.6194560E+04 0.0001024 4.8519555E+04 7.734E-05 6.3817508E+04 6.958E-05 1.1880115E+05 5.606E-05 1.7623733E+05 4.821E-05 2.5373828E+05 4.350E-05 1.5817262E+05 4.758E-05 1.1151932E+05 5.096E-05 7.9248627E+04 5.529E-05 7.0533182E+04 5.608E-05 6.8842992E+04 5.574E-05 5.6986006E+04 5.870E-05 3.8222459E+04 6.580E-05 3.5072906E+04 6.814E-05 3.0954514E+04 7.025E-05 2.5961997E+04 7.354E-05 2.0238177E+04 7.949E-05 1.3362463E+04 9.195E-05 4.6562061E+03 0.0001287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447040E+00 2.602E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461204E-01 2.036E-05 8.0424622E-02 2.039E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693779E-01 6.706E-06 1.4146107E+00 8.124E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313366E-03 3.816E-05 2.8157583E-02 1.053E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345755E-03 2.955E-05 8.2299864E-02 1.524E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032389E-03 2.830E-05 5.4142282E-02 1.793E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450637E-03 2.845E-05 1.3192849E-01 1.793E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526138E+00 3.322E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.163E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367693E-08 2.549E-05 2.4526216E-06 7.620E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836793E-01 6.851E-06 1.3323127E+00 8.837E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659113E-01 1.061E-05 3.5131492E-01 1.843E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122004E-01 1.806E-05 8.6027364E-02 5.653E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547555E-03 0.0001988 2.6013843E-02 0.0001536 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811901E-02 0.0001263 -6.7689196E-03 0.0005103 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7678109E-04 0.0069226 5.3592930E-03 0.0005770 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483848E-03 0.0002059 -1.3981639E-02 0.0002056 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8019634E-04 0.0013247 -6.7639918E-05 0.0397856 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841005E-01 6.852E-06 1.3323127E+00 8.837E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659170E-01 1.061E-05 3.5131492E-01 1.843E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122022E-01 1.806E-05 8.6027364E-02 5.653E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547734E-03 0.0001988 2.6013843E-02 0.0001536 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811906E-02 0.0001263 -6.7689196E-03 0.0005103 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7677964E-04 0.0069216 5.3592930E-03 0.0005770 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483928E-03 0.0002059 -1.3981639E-02 0.0002056 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8020340E-04 0.0013248 -6.7639918E-05 0.0397856 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830031E-01 1.713E-05 9.3409945E-01 1.123E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600677E+00 1.713E-05 3.5685021E-01 1.123E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924529E-03 2.976E-05 8.2299864E-02 1.524E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570712E-02 1.487E-05 8.3779217E-02 2.243E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.396E-10 1.5238419E-09 0.5818540 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.168E-07 2.0007128E-07 0.5836252 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936708E-01 6.705E-06 1.9000844E-02 2.134E-05 1.4811952E-03 0.0002599 1.3308315E+00 8.868E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104625E-01 1.056E-05 5.5448724E-03 5.596E-05 6.1727726E-04 0.0004301 3.5069764E-01 1.846E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285930E-01 1.754E-05 -1.6392609E-03 0.0001579 3.3703426E-04 0.0005883 8.5690330E-02 5.673E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060284E-03 0.0001564 -1.9512729E-03 0.0001114 1.2140011E-04 0.0012959 2.5892443E-02 0.0001541 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161117E-02 0.0001326 -6.5078371E-04 0.0002979 6.9184214E-07 0.1983286 -6.7696114E-03 0.0005099 ];
INF_S5                    (idx, [1:   8]) = [ 1.6033001E-04 0.0075478 1.6451076E-05 0.0104545 -4.8712402E-05 0.0025173 5.4080054E-03 0.0005714 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995638E-03 0.0001985 -1.5117903E-04 0.0010507 -6.2146780E-05 0.0018205 -1.3919492E-02 0.0002062 ];
INF_S7                    (idx, [1:   8]) = [ 9.5910795E-04 0.0010620 -1.7891162E-04 0.0008602 -5.6235322E-05 0.0018704 -1.1404596E-05 0.2355914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940921E-01 6.706E-06 1.9000844E-02 2.134E-05 1.4811952E-03 0.0002599 1.3308315E+00 8.868E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104683E-01 1.057E-05 5.5448724E-03 5.596E-05 6.1727726E-04 0.0004301 3.5069764E-01 1.846E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285948E-01 1.754E-05 -1.6392609E-03 0.0001579 3.3703426E-04 0.0005883 8.5690330E-02 5.673E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060463E-03 0.0001564 -1.9512729E-03 0.0001114 1.2140011E-04 0.0012959 2.5892443E-02 0.0001541 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161122E-02 0.0001326 -6.5078371E-04 0.0002979 6.9184214E-07 0.1983286 -6.7696114E-03 0.0005099 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6032857E-04 0.0075469 1.6451076E-05 0.0104545 -4.8712402E-05 0.0025173 5.4080054E-03 0.0005714 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995719E-03 0.0001985 -1.5117903E-04 0.0010507 -6.2146780E-05 0.0018205 -1.3919492E-02 0.0002062 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5911502E-04 0.0010621 -1.7891162E-04 0.0008602 -5.6235322E-05 0.0018704 -1.1404596E-05 0.2355914 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790397E-03 0.0004595 2.0112226E-04 0.0027158 1.0963214E-03 0.0011400 1.0803204E-03 0.0011628 3.1558701E-03 0.0006766 1.0092256E-03 0.0011832 3.3617991E-04 0.0020645 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9994991E-01 0.0010688 1.2490733E-02 1.704E-07 3.1677401E-02 1.634E-05 1.1006765E-01 2.133E-05 3.2012451E-01 1.754E-05 1.3466739E+00 1.287E-05 8.8567887E+00 0.0001191 ];

