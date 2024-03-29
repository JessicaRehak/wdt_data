
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 22:36:04 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572150E-02 4.140E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842785E-01 4.847E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520194E-01 3.420E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698264E-01 2.501E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195709E+00 1.318E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636509E+02 0.0001003 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636509E+02 0.0001003 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672104E+01 0.0001009 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808373E+00 0.0001096 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88950 ;
SOURCE_POPULATION         (idx, 1)        = 1779084932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85566E+03 ;
RUNNING_TIME              (idx, 1)        =  2.85610E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85606E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20951E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984730E-01 7.207E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938628E-06 1.572E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905273E-01 4.765E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991214E-01 2.027E-05 9.4721557E-01 7.626E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807616E-02 0.0001438 5.2688516E-02 0.0001371 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678969E-01 5.067E-05 2.2601274E-01 4.818E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761162E-01 3.907E-05 5.6637923E-01 2.505E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124267E-11 9.339E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267364E-15 9.339E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966844E+00 9.303E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775561E-01 9.349E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224439E-01 1.045E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877257E-01 1.572E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504608E+01 1.334E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481736E+01 1.092E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 5.485E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.683E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983313E+00 2.318E-05 1.2894585E+01 1.840E-05 8.8562202E-02 0.0003516 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986227E+00 9.341E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982812E+00 1.993E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986227E+00 9.341E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986227E+00 9.341E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629698E-03 0.0003412 7.6405859E-05 0.0020557 4.3938176E-04 0.0008582 4.3819158E-04 0.0008794 1.3115494E-03 0.0005051 4.5254117E-04 0.0008820 1.4490006E-04 0.0015440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942194E-01 0.0008125 1.2490901E-02 2.078E-07 3.1536474E-02 1.863E-05 1.1071876E-01 2.335E-05 3.2292455E-01 1.807E-05 1.3411725E+00 1.176E-05 9.0354473E+00 0.0001134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761335E-03 0.0003741 2.0060974E-04 0.0021673 1.0953771E-03 0.0009383 1.0780661E-03 0.0009520 3.1573899E-03 0.0005571 1.0075126E-03 0.0009734 3.3717802E-04 0.0017102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126166E-01 0.0008886 1.2490726E-02 1.378E-07 3.1677696E-02 1.345E-05 1.1007217E-01 1.743E-05 3.2013021E-01 1.401E-05 1.3466479E+00 1.040E-05 8.8559113E+00 9.591E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832663E-05 8.896E-05 2.0823088E-05 8.908E-05 2.2227267E-05 0.0005946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046681E-05 5.243E-05 2.7034249E-05 5.254E-05 2.8857443E-05 0.0005914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197161E-03 0.0004388 1.9944407E-04 0.0025892 1.0855875E-03 0.0011127 1.0698866E-03 0.0011228 3.1300941E-03 0.0006580 9.9954751E-04 0.0011549 3.3515627E-04 0.0019928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224468E-01 0.0010341 1.2490728E-02 1.629E-07 3.1677022E-02 1.605E-05 1.1007186E-01 2.067E-05 3.2013761E-01 1.669E-05 1.3466468E+00 1.226E-05 8.8563034E+00 0.0001146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825709E-05 0.0001289 2.0815859E-05 0.0001290 2.2263945E-05 0.0012166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037593E-05 0.0001046 2.7024804E-05 0.0001047 2.8904899E-05 0.0012147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8107111E-03 0.0011289 1.9640657E-04 0.0067426 1.0833062E-03 0.0028753 1.0723047E-03 0.0028736 3.1240090E-03 0.0016844 9.9898686E-04 0.0029656 3.3569764E-04 0.0052531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0312596E-01 0.0027261 1.2490727E-02 4.068E-07 3.1676844E-02 4.138E-05 1.1007743E-01 5.337E-05 3.2015779E-01 4.380E-05 1.3466426E+00 3.168E-05 8.8543412E+00 0.0002909 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8144812E-03 0.0011220 1.9672552E-04 0.0066949 1.0819412E-03 0.0028370 1.0720918E-03 0.0028526 3.1283668E-03 0.0016680 9.9957531E-04 0.0029301 3.3578053E-04 0.0052047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0313773E-01 0.0027076 1.2490726E-02 4.031E-07 3.1676167E-02 4.117E-05 1.1007733E-01 5.284E-05 3.2016041E-01 4.329E-05 1.3466356E+00 3.151E-05 8.8526855E+00 0.0002865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2722966E+02 0.0011339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507495E-05 8.619E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624501E-05 4.573E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7664257E-03 0.0005313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2996887E+02 0.0005371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179987E-07 1.950E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934456E-06 2.597E-05 2.7934814E-06 2.609E-05 2.7886360E-06 0.0003067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054068E-05 2.781E-05 3.2054108E-05 2.792E-05 3.2063264E-05 0.0003279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981852E-01 2.596E-05 3.1840160E-01 2.608E-05 8.1364220E-01 0.0003755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351065E+01 0.0008194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633935E+01 1.475E-05 4.8125011E+01 2.401E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714967E+04 0.0001764 2.5505430E+05 8.097E-05 5.5658031E+05 4.941E-05 6.2151047E+05 4.155E-05 5.7288922E+05 3.789E-05 6.1400399E+05 3.578E-05 4.1738678E+05 3.688E-05 3.6889190E+05 3.620E-05 2.8256045E+05 3.967E-05 2.3096236E+05 4.132E-05 1.9927104E+05 4.339E-05 1.7968882E+05 4.422E-05 1.6589933E+05 4.520E-05 1.5781172E+05 4.665E-05 1.5391398E+05 4.557E-05 1.3289192E+05 4.914E-05 1.3130306E+05 4.859E-05 1.3015984E+05 4.898E-05 1.2788498E+05 5.032E-05 2.4964422E+05 3.651E-05 2.4062724E+05 3.674E-05 1.7360282E+05 4.283E-05 1.1233037E+05 5.065E-05 1.2938147E+05 4.701E-05 1.2210143E+05 4.773E-05 1.1119811E+05 5.354E-05 1.8204756E+05 3.904E-05 4.1732995E+04 8.398E-05 5.2383061E+04 7.522E-05 4.7620370E+04 7.934E-05 2.7615751E+04 9.896E-05 4.8080150E+04 7.864E-05 3.2693776E+04 9.227E-05 2.7794446E+04 9.660E-05 5.2890228E+03 0.0001888 5.2556683E+03 0.0001882 5.3837414E+03 0.0001891 5.5546882E+03 0.0001845 5.5084027E+03 0.0001870 5.4188092E+03 0.0001876 5.6202536E+03 0.0001855 5.2724983E+03 0.0001902 9.9617868E+03 0.0001461 1.5916974E+04 0.0001230 2.0279221E+04 0.0001104 5.3465596E+04 7.353E-05 5.6208369E+04 7.128E-05 6.0664740E+04 6.769E-05 4.0403298E+04 7.565E-05 2.9574132E+04 8.167E-05 2.2538929E+04 8.861E-05 2.6196341E+04 8.144E-05 4.8520284E+04 6.295E-05 6.3811705E+04 5.623E-05 1.1879760E+05 4.505E-05 1.7624775E+05 3.962E-05 2.5373231E+05 3.511E-05 1.5816967E+05 3.789E-05 1.1151690E+05 4.095E-05 7.9251788E+04 4.427E-05 7.0530460E+04 4.516E-05 6.8840615E+04 4.528E-05 5.6980056E+04 4.806E-05 3.8221819E+04 5.446E-05 3.5074602E+04 5.473E-05 3.0953395E+04 5.703E-05 2.5965043E+04 5.936E-05 2.0241800E+04 6.413E-05 1.3363206E+04 7.394E-05 4.6563610E+03 0.0001053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447221E+00 2.066E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462205E-01 1.641E-05 8.0424029E-02 1.657E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693635E-01 5.432E-06 1.4146182E+00 6.489E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310000E-03 3.037E-05 2.8157796E-02 8.700E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343270E-03 2.378E-05 8.2300388E-02 1.258E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033270E-03 2.286E-05 5.4142593E-02 1.479E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453228E-03 2.297E-05 1.3192925E-01 1.479E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526270E+00 2.659E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.570E-07 2.0227000E+02 2.852E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369519E-08 2.061E-05 2.4526508E-06 6.216E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836765E-01 5.537E-06 1.3323160E+00 7.069E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659240E-01 8.589E-06 3.5131676E-01 1.497E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122087E-01 1.478E-05 8.6025900E-02 4.576E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555739E-03 0.0001599 2.6011467E-02 0.0001238 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810928E-02 0.0001015 -6.7688475E-03 0.0004149 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7608305E-04 0.0055593 5.3634231E-03 0.0004705 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484691E-03 0.0001665 -1.3977522E-02 0.0001693 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7963265E-04 0.0010810 -6.2271335E-05 0.0351839 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840974E-01 5.539E-06 1.3323160E+00 7.069E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659301E-01 8.590E-06 3.5131676E-01 1.497E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122104E-01 1.479E-05 8.6025900E-02 4.576E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555807E-03 0.0001599 2.6011467E-02 0.0001238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810939E-02 0.0001015 -6.7688475E-03 0.0004149 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607355E-04 0.0055610 5.3634231E-03 0.0004705 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484736E-03 0.0001665 -1.3977522E-02 0.0001693 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7962377E-04 0.0010811 -6.2271335E-05 0.0351839 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829674E-01 1.369E-05 9.3410051E-01 9.046E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600904E+00 1.369E-05 3.5684980E-01 9.045E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922323E-03 2.394E-05 8.2300388E-02 1.258E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569925E-02 1.238E-05 8.3784147E-02 1.820E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.322E-09 2.3209235E-09 0.5685773 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.170E-09 1.1563548E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 8.975E-08 1.5966568E-07 0.5620872 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936642E-01 5.420E-06 1.9001222E-02 1.706E-05 1.4818851E-03 0.0002144 1.3308341E+00 7.098E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104719E-01 8.578E-06 5.5452013E-03 4.565E-05 6.1799295E-04 0.0003504 3.5069877E-01 1.500E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286065E-01 1.439E-05 -1.6397714E-03 0.0001289 3.3760339E-04 0.0004803 8.5688296E-02 4.593E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073661E-03 0.0001256 -1.9517923E-03 8.931E-05 1.2138515E-04 0.0010645 2.5890082E-02 0.0001243 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160173E-02 0.0001068 -6.5075557E-04 0.0002430 6.7665261E-07 0.1624919 -6.7695241E-03 0.0004145 ];
INF_S5                    (idx, [1:   8]) = [ 1.5961244E-04 0.0060639 1.6470617E-05 0.0086173 -4.8910283E-05 0.0020375 5.4123334E-03 0.0004657 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996180E-03 0.0001601 -1.5114882E-04 0.0008711 -6.2281079E-05 0.0014837 -1.3915241E-02 0.0001698 ];
INF_S7                    (idx, [1:   8]) = [ 9.5860647E-04 0.0008681 -1.7897381E-04 0.0006932 -5.6382068E-05 0.0015038 -5.8892667E-06 0.3715784 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940852E-01 5.423E-06 1.9001222E-02 1.706E-05 1.4818851E-03 0.0002144 1.3308341E+00 7.098E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104781E-01 8.578E-06 5.5452013E-03 4.565E-05 6.1799295E-04 0.0003504 3.5069877E-01 1.500E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286081E-01 1.439E-05 -1.6397714E-03 0.0001289 3.3760339E-04 0.0004803 8.5688296E-02 4.593E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073730E-03 0.0001256 -1.9517923E-03 8.931E-05 1.2138515E-04 0.0010645 2.5890082E-02 0.0001243 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160184E-02 0.0001068 -6.5075557E-04 0.0002430 6.7665261E-07 0.1624919 -6.7695241E-03 0.0004145 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5960293E-04 0.0060658 1.6470617E-05 0.0086173 -4.8910283E-05 0.0020375 5.4123334E-03 0.0004657 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996224E-03 0.0001601 -1.5114882E-04 0.0008711 -6.2281079E-05 0.0014837 -1.3915241E-02 0.0001698 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5859758E-04 0.0008682 -1.7897381E-04 0.0006932 -5.6382068E-05 0.0015038 -5.8892667E-06 0.3715784 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761335E-03 0.0003741 2.0060974E-04 0.0021673 1.0953771E-03 0.0009383 1.0780661E-03 0.0009520 3.1573899E-03 0.0005571 1.0075126E-03 0.0009734 3.3717802E-04 0.0017102 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126166E-01 0.0008886 1.2490726E-02 1.378E-07 3.1677696E-02 1.345E-05 1.1007217E-01 1.743E-05 3.2013021E-01 1.401E-05 1.3466479E+00 1.040E-05 8.8559113E+00 9.591E-05 ];

