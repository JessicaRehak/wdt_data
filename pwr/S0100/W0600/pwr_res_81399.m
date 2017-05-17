
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 07:23:58 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563696E-02 4.348E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843630E-01 5.087E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512885E-01 3.442E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720358E-01 2.619E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140620E+00 1.373E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988370E+02 0.0001034 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988370E+02 0.0001034 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549079E+01 0.0001039 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418447E+00 0.0001129 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81350 ;
SOURCE_POPULATION         (idx, 1)        = 1627077669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58127E+03 ;
RUNNING_TIME              (idx, 1)        =  2.58160E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58156E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17193E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987111E-01 7.558E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937938E-06 1.643E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909356E-01 5.014E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989967E-01 2.130E-05 9.4721337E-01 7.979E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808117E-02 0.0001506 5.2690640E-02 0.0001434 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677368E-01 5.352E-05 2.2597908E-01 5.102E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762490E-01 4.136E-05 5.6640782E-01 2.658E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124090E-11 1.004E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266989E-15 1.004E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966712E+00 1.000E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775006E-01 1.005E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224994E-01 1.123E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875875E-01 1.643E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620632E+01 1.401E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498241E+01 1.142E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.703E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.878E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983112E+00 2.407E-05 1.2894500E+01 1.919E-05 8.8561604E-02 0.0003710 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986091E+00 1.003E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982859E+00 2.106E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986091E+00 1.003E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986091E+00 1.003E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774451E-03 0.0003573 7.6475045E-05 0.0021230 4.4240050E-04 0.0009002 4.4060074E-04 0.0009077 1.3172506E-03 0.0005243 4.5434105E-04 0.0009225 1.4637720E-04 0.0016016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4134326E-01 0.0008506 1.2490902E-02 2.135E-07 3.1538295E-02 1.950E-05 1.1071785E-01 2.446E-05 3.2288800E-01 1.883E-05 1.3412147E+00 1.228E-05 9.0327148E+00 0.0001172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753985E-03 0.0003879 1.9967864E-04 0.0022954 1.0966061E-03 0.0009787 1.0794096E-03 0.0009828 3.1531963E-03 0.0005804 1.0076926E-03 0.0010277 3.3881516E-04 0.0017776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0328506E-01 0.0009274 1.2490728E-02 1.400E-07 3.1677526E-02 1.424E-05 1.1007359E-01 1.833E-05 3.2012169E-01 1.464E-05 1.3466427E+00 1.084E-05 8.8553840E+00 9.835E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830722E-05 9.281E-05 2.0821188E-05 9.292E-05 2.2217260E-05 0.0006278 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045240E-05 5.441E-05 2.7032862E-05 5.470E-05 2.8845276E-05 0.0006223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225662E-03 0.0004610 1.9821926E-04 0.0027270 1.0865093E-03 0.0011716 1.0721723E-03 0.0011517 3.1299360E-03 0.0006872 9.9933889E-04 0.0012023 3.3639037E-04 0.0020911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0350139E-01 0.0010892 1.2490728E-02 1.682E-07 3.1677888E-02 1.683E-05 1.1007406E-01 2.160E-05 3.2011919E-01 1.739E-05 1.3466514E+00 1.286E-05 8.8567556E+00 0.0001179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821307E-05 0.0001342 2.0811682E-05 0.0001348 2.2230933E-05 0.0012830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033010E-05 0.0001110 2.7020509E-05 0.0001114 2.8863845E-05 0.0012829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8078023E-03 0.0011929 1.9534034E-04 0.0069098 1.0831170E-03 0.0030421 1.0748266E-03 0.0030085 3.1215583E-03 0.0017806 9.9764475E-04 0.0031545 3.3531535E-04 0.0054478 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0284695E-01 0.0028271 1.2490733E-02 4.422E-07 3.1678002E-02 4.336E-05 1.1007622E-01 5.602E-05 3.2011070E-01 4.481E-05 1.3466717E+00 3.334E-05 8.8582460E+00 0.0003088 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8088342E-03 0.0011820 1.9621745E-04 0.0068525 1.0831291E-03 0.0030209 1.0741007E-03 0.0029834 3.1210300E-03 0.0017646 9.9839013E-04 0.0031258 3.3596675E-04 0.0053990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0364212E-01 0.0027979 1.2490735E-02 4.438E-07 3.1678367E-02 4.268E-05 1.1007639E-01 5.532E-05 3.2011866E-01 4.450E-05 1.3466577E+00 3.317E-05 8.8587684E+00 0.0003082 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2717483E+02 0.0012044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484561E-05 8.966E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595803E-05 4.853E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7672554E-03 0.0005627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038009E+02 0.0005696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045145E-07 2.040E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925251E-06 2.721E-05 2.7925557E-06 2.735E-05 2.7883904E-06 0.0003223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045415E-05 2.900E-05 3.2045365E-05 2.916E-05 3.2067029E-05 0.0003398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929781E-01 2.731E-05 3.1788925E-01 2.748E-05 8.0772678E-01 0.0003988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339419E+01 0.0008680 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984003E+01 1.559E-05 4.7572473E+01 2.585E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737702E+04 0.0001854 2.5776463E+05 8.377E-05 5.7638219E+05 5.215E-05 6.2237376E+05 4.269E-05 5.7289411E+05 3.988E-05 6.1400485E+05 3.708E-05 4.1740495E+05 3.806E-05 3.6889494E+05 3.870E-05 2.8255491E+05 4.185E-05 2.3095163E+05 4.333E-05 1.9925389E+05 4.572E-05 1.7969286E+05 4.678E-05 1.6589309E+05 4.669E-05 1.5782010E+05 4.813E-05 1.5390613E+05 4.757E-05 1.3289328E+05 5.172E-05 1.3130850E+05 5.115E-05 1.3016398E+05 5.178E-05 1.2789043E+05 5.228E-05 2.4964783E+05 3.822E-05 2.4062884E+05 3.804E-05 1.7359330E+05 4.435E-05 1.1232878E+05 5.419E-05 1.2937215E+05 4.892E-05 1.2210069E+05 5.110E-05 1.1119081E+05 5.603E-05 1.8205036E+05 4.115E-05 4.1730089E+04 8.747E-05 5.2374668E+04 8.128E-05 4.7613496E+04 8.358E-05 2.7611949E+04 0.0001028 4.8070092E+04 8.262E-05 3.2690282E+04 9.797E-05 2.7791277E+04 0.0001003 5.2888378E+03 0.0001973 5.2538238E+03 0.0002007 5.3849620E+03 0.0001951 5.5557343E+03 0.0001967 5.5090829E+03 0.0001929 5.4185820E+03 0.0001985 5.6171951E+03 0.0001961 5.2708096E+03 0.0001994 9.9625439E+03 0.0001534 1.5916214E+04 0.0001260 2.0269715E+04 0.0001156 5.3465921E+04 7.741E-05 5.6219066E+04 7.419E-05 6.0687661E+04 7.098E-05 4.0417058E+04 7.796E-05 2.9577524E+04 8.405E-05 2.2542573E+04 9.374E-05 2.6196265E+04 8.530E-05 4.8516268E+04 6.563E-05 6.3812298E+04 5.884E-05 1.1879404E+05 4.673E-05 1.7623949E+05 4.150E-05 2.5373585E+05 3.622E-05 1.5816287E+05 3.985E-05 1.1150910E+05 4.289E-05 7.9244696E+04 4.707E-05 7.0529344E+04 4.809E-05 6.8841883E+04 4.767E-05 5.6984022E+04 5.032E-05 3.8218916E+04 5.564E-05 3.5075728E+04 5.698E-05 3.0954786E+04 5.926E-05 2.5963980E+04 6.216E-05 2.0240077E+04 6.660E-05 1.3362008E+04 7.808E-05 4.6557335E+03 0.0001105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210711E+00 2.184E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578240E-01 1.724E-05 8.0423918E-02 1.710E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555521E-01 5.707E-06 1.4146026E+00 6.841E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086041E-03 3.248E-05 2.8157599E-02 8.933E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032760E-03 2.528E-05 8.2300299E-02 1.291E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946719E-03 2.408E-05 5.4142700E-02 1.518E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232562E-03 2.417E-05 1.3192951E-01 1.518E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526373E+00 2.767E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.688E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171809E-08 2.143E-05 2.4525977E-06 6.540E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652917E-01 5.851E-06 1.3323017E+00 7.435E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574747E-01 9.097E-06 3.5131433E-01 1.542E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088521E-01 1.542E-05 8.6037437E-02 4.846E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257803E-03 0.0001678 2.6012877E-02 0.0001291 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777064E-02 0.0001072 -6.7715919E-03 0.0004312 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7550918E-04 0.0059255 5.3615823E-03 0.0004940 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326477E-03 0.0001755 -1.3982692E-02 0.0001768 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7762806E-04 0.0011364 -6.5934568E-05 0.0348692 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657113E-01 5.852E-06 1.3323017E+00 7.435E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574808E-01 9.099E-06 3.5131433E-01 1.542E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088541E-01 1.542E-05 8.6037437E-02 4.846E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257923E-03 0.0001679 2.6012877E-02 0.0001291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777046E-02 0.0001072 -6.7715919E-03 0.0004312 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7549817E-04 0.0059263 5.3615823E-03 0.0004940 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326509E-03 0.0001755 -1.3982692E-02 0.0001768 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7762558E-04 0.0011365 -6.5934568E-05 0.0348692 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699682E-01 1.454E-05 9.3408221E-01 9.641E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684519E+00 1.454E-05 3.5685680E-01 9.641E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613104E-03 2.544E-05 8.2300299E-02 1.291E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965077E-02 1.288E-05 8.3783405E-02 1.900E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.877E-09 3.5826614E-09 0.5217929 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 2.487E-07 4.7622987E-07 0.5222360 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759013E-01 5.721E-06 1.8939035E-02 1.804E-05 1.4825198E-03 0.0002199 1.3308191E+00 7.461E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021982E-01 9.090E-06 5.5276505E-03 4.689E-05 6.1784091E-04 0.0003665 3.5069649E-01 1.545E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251917E-01 1.498E-05 -1.6339579E-03 0.0001340 3.3766342E-04 0.0005008 8.5699774E-02 4.861E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710414E-03 0.0001319 -1.9452611E-03 9.388E-05 1.2149321E-04 0.0010968 2.5891384E-02 0.0001297 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128603E-02 0.0001126 -6.4846069E-04 0.0002536 1.0081309E-06 0.1131499 -6.7726000E-03 0.0004309 ];
INF_S5                    (idx, [1:   8]) = [ 1.5898519E-04 0.0064862 1.6523988E-05 0.0088661 -4.8736465E-05 0.0021029 5.4103187E-03 0.0004891 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835032E-03 0.0001692 -1.5085552E-04 0.0008954 -6.2088623E-05 0.0015254 -1.3920603E-02 0.0001774 ];
INF_S7                    (idx, [1:   8]) = [ 9.5626859E-04 0.0009146 -1.7864053E-04 0.0007123 -5.6438888E-05 0.0015987 -9.4956808E-06 0.2421142 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763210E-01 5.722E-06 1.8939035E-02 1.804E-05 1.4825198E-03 0.0002199 1.3308191E+00 7.461E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022043E-01 9.092E-06 5.5276505E-03 4.689E-05 6.1784091E-04 0.0003665 3.5069649E-01 1.545E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251936E-01 1.499E-05 -1.6339579E-03 0.0001340 3.3766342E-04 0.0005008 8.5699774E-02 4.861E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710534E-03 0.0001319 -1.9452611E-03 9.388E-05 1.2149321E-04 0.0010968 2.5891384E-02 0.0001297 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128585E-02 0.0001126 -6.4846069E-04 0.0002536 1.0081309E-06 0.1131499 -6.7726000E-03 0.0004309 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5897418E-04 0.0064871 1.6523988E-05 0.0088661 -4.8736465E-05 0.0021029 5.4103187E-03 0.0004891 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835064E-03 0.0001692 -1.5085552E-04 0.0008954 -6.2088623E-05 0.0015254 -1.3920603E-02 0.0001774 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5626611E-04 0.0009147 -1.7864053E-04 0.0007123 -5.6438888E-05 0.0015987 -9.4956808E-06 0.2421142 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753985E-03 0.0003879 1.9967864E-04 0.0022954 1.0966061E-03 0.0009787 1.0794096E-03 0.0009828 3.1531963E-03 0.0005804 1.0076926E-03 0.0010277 3.3881516E-04 0.0017776 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0328506E-01 0.0009274 1.2490728E-02 1.400E-07 3.1677526E-02 1.424E-05 1.1007359E-01 1.833E-05 3.2012169E-01 1.464E-05 1.3466427E+00 1.084E-05 8.8553840E+00 9.835E-05 ];
