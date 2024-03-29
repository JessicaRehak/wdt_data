
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 10:53:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214406E-02 6.107E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878559E-01 6.926E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862751E-01 3.577E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706303E-01 3.308E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831324E+00 1.431E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394420E+02 0.0001221 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394420E+02 0.0001221 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406206E+01 0.0001228 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710623E+00 0.0001378 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58550 ;
SOURCE_POPULATION         (idx, 1)        = 1171055142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45112E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45122E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45118E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47689E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993280E-01 1.151E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96881E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926436E-06 2.280E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925195E-01 6.668E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954776E-01 3.162E-05 9.4719316E-01 9.484E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800592E-02 0.0001780 5.2712475E-02 0.0001705 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670526E-01 8.166E-05 2.2577406E-01 7.421E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751341E-01 5.420E-05 5.6602174E-01 3.546E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112612E-11 1.214E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242679E-15 1.214E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958065E+00 1.208E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739602E-01 1.216E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260398E-01 1.356E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852872E-01 2.280E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776733E+01 1.872E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545911E+01 1.489E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569895E+00 6.950E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.195E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977175E+00 2.831E-05 1.2888723E+01 2.672E-05 8.8511333E-02 0.0004758 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977438E+00 1.212E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977203E+00 2.853E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977438E+00 1.212E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977438E+00 1.212E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8931439E-03 0.0003554 1.4135901E-04 0.0020837 7.7656443E-04 0.0009068 7.6610281E-04 0.0009052 2.2439606E-03 0.0005233 7.2406249E-04 0.0009406 2.4109458E-04 0.0015934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0621730E-01 0.0008340 1.2490745E-02 1.424E-07 3.1660414E-02 1.401E-05 1.1014512E-01 1.789E-05 3.2046864E-01 1.441E-05 1.3458933E+00 1.061E-05 8.8785315E+00 9.549E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759912E-03 0.0005006 2.0082280E-04 0.0028762 1.0949583E-03 0.0012611 1.0788468E-03 0.0012291 3.1547019E-03 0.0007361 1.0091421E-03 0.0012843 3.3751929E-04 0.0022468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0184862E-01 0.0011670 1.2490724E-02 1.746E-07 3.1676653E-02 1.811E-05 1.1006566E-01 2.286E-05 3.2013319E-01 1.843E-05 1.3466023E+00 1.369E-05 8.8547131E+00 0.0001226 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890458E-05 0.0001040 2.0880902E-05 0.0001041 2.2280733E-05 0.0005997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109181E-05 5.293E-05 2.7096780E-05 5.317E-05 2.8913371E-05 0.0005935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196878E-03 0.0004917 1.9898836E-04 0.0029062 1.0853862E-03 0.0012515 1.0698970E-03 0.0012176 3.1291016E-03 0.0007212 1.0013884E-03 0.0012876 3.3492622E-04 0.0022733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222004E-01 0.0011843 1.2490726E-02 1.822E-07 3.1676773E-02 1.822E-05 1.1006734E-01 2.336E-05 3.2013294E-01 1.835E-05 1.3466080E+00 1.391E-05 8.8563154E+00 0.0001260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885841E-05 0.0001551 2.0876251E-05 0.0001555 2.2283917E-05 0.0014308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103196E-05 0.0001270 2.7090754E-05 0.0001276 2.8917041E-05 0.0014262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8096075E-03 0.0014190 1.9672859E-04 0.0083499 1.0910253E-03 0.0035258 1.0685061E-03 0.0035441 3.1177079E-03 0.0021117 1.0011520E-03 0.0036763 3.3448758E-04 0.0064030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0230554E-01 0.0033400 1.2490730E-02 5.357E-07 3.1677730E-02 5.139E-05 1.1006377E-01 6.539E-05 3.2013502E-01 5.470E-05 1.3465956E+00 3.925E-05 8.8594253E+00 0.0003699 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8114211E-03 0.0013777 1.9662950E-04 0.0080750 1.0912928E-03 0.0034112 1.0691800E-03 0.0034644 3.1185647E-03 0.0020426 1.0018661E-03 0.0035828 3.3388792E-04 0.0062262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0163892E-01 0.0032497 1.2490728E-02 5.207E-07 3.1677643E-02 4.997E-05 1.1006274E-01 6.335E-05 3.2013541E-01 5.302E-05 1.3466333E+00 3.809E-05 8.8595968E+00 0.0003603 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2624058E+02 0.0014299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902270E-05 0.0001050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124527E-05 5.695E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8220226E-03 0.0006450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2639998E+02 0.0006550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984658E-07 2.873E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806664E-06 2.772E-05 2.7807029E-06 2.786E-05 2.7756772E-06 0.0003211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963372E-05 3.401E-05 2.9963464E-05 3.414E-05 2.9951323E-05 0.0003901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839717E-01 2.115E-05 6.0693772E-01 2.119E-05 9.0530390E-01 0.0003028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348958E+01 0.0008545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396742E+01 1.748E-05 3.8041931E+01 2.252E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838654E+04 0.0002320 2.7847336E+05 0.0001028 5.7700428E+05 6.237E-05 6.2239768E+05 5.087E-05 5.7288093E+05 4.638E-05 6.1398147E+05 4.337E-05 4.1738731E+05 4.496E-05 3.6886906E+05 4.650E-05 2.8252168E+05 4.963E-05 2.3095221E+05 5.189E-05 1.9925131E+05 5.379E-05 1.7967790E+05 5.455E-05 1.6595351E+05 5.589E-05 1.5784476E+05 5.684E-05 1.5390432E+05 5.690E-05 1.3293384E+05 6.095E-05 1.3130694E+05 6.069E-05 1.3016071E+05 6.154E-05 1.2788405E+05 6.102E-05 2.4964385E+05 4.583E-05 2.4062289E+05 4.623E-05 1.7359024E+05 5.371E-05 1.1232530E+05 6.472E-05 1.2936958E+05 5.829E-05 1.2208237E+05 5.908E-05 1.1119254E+05 6.551E-05 1.8205557E+05 4.978E-05 4.1727070E+04 0.0001026 5.2372429E+04 9.558E-05 4.7625923E+04 9.976E-05 2.7609570E+04 0.0001251 4.8077392E+04 0.0001010 3.2690501E+04 0.0001159 2.7789703E+04 0.0001242 5.2870212E+03 0.0002375 5.2516669E+03 0.0002371 5.3817865E+03 0.0002368 5.5564345E+03 0.0002339 5.5087792E+03 0.0002337 5.4172515E+03 0.0002364 5.6183487E+03 0.0002362 5.2697728E+03 0.0002420 9.9629863E+03 0.0001873 1.5916604E+04 0.0001545 2.0270346E+04 0.0001400 5.3447467E+04 9.329E-05 5.6206946E+04 9.059E-05 6.0667834E+04 8.757E-05 4.0417163E+04 9.762E-05 2.9582086E+04 0.0001059 2.2552718E+04 0.0001157 2.6216654E+04 0.0001077 4.8575794E+04 8.426E-05 6.3910523E+04 7.585E-05 1.1904451E+05 6.282E-05 1.7667567E+05 5.560E-05 2.5444547E+05 5.012E-05 1.5863533E+05 5.470E-05 1.1186038E+05 5.930E-05 7.9498678E+04 6.451E-05 7.0751066E+04 6.637E-05 6.9060186E+04 6.618E-05 5.7164240E+04 7.029E-05 3.8338877E+04 7.797E-05 3.5195005E+04 8.016E-05 3.1075216E+04 8.228E-05 2.6067728E+04 8.706E-05 2.0322289E+04 9.350E-05 1.3422944E+04 0.0001070 4.6811494E+03 0.0001517 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978176E+00 2.951E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716795E-01 2.345E-05 8.0599373E-02 2.270E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371057E-01 7.013E-06 1.4158897E+00 9.161E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859336E-03 3.829E-05 2.8121939E-02 1.210E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689236E-03 2.997E-05 8.2110046E-02 1.788E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829900E-03 2.953E-05 5.3988107E-02 2.116E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935673E-03 2.950E-05 1.3155282E-01 2.116E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526880E+00 3.376E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.235E-07 2.0227000E+02 9.879E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927811E-08 2.617E-05 2.4537281E-06 8.764E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424349E-01 7.286E-06 1.3337785E+00 1.020E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470454E-01 1.112E-05 3.5171363E-01 2.120E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047507E-01 1.823E-05 8.6098931E-02 6.297E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955835E-03 0.0001980 2.6034065E-02 0.0001740 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733303E-02 0.0001260 -6.7885820E-03 0.0005736 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7325216E-04 0.0069704 5.3702442E-03 0.0006476 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095746E-03 0.0002098 -1.4000215E-02 0.0002301 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7391375E-04 0.0013480 -5.6677816E-05 0.0534255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428520E-01 7.287E-06 1.3337785E+00 1.020E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470516E-01 1.112E-05 3.5171363E-01 2.120E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047525E-01 1.823E-05 8.6098931E-02 6.297E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955888E-03 0.0001980 2.6034065E-02 0.0001740 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733302E-02 0.0001260 -6.7885820E-03 0.0005736 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7326054E-04 0.0069708 5.3702442E-03 0.0006476 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095731E-03 0.0002098 -1.4000215E-02 0.0002301 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7391450E-04 0.0013482 -5.6677816E-05 0.0534255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470129E-01 1.815E-05 9.3476447E-01 1.201E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834538E+00 1.815E-05 3.5659637E-01 1.201E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272151E-03 3.017E-05 8.2110046E-02 1.788E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329820E-02 1.479E-05 8.3588396E-02 2.879E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 9.5614412E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.376E-07 1.3755875E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538075E-01 7.123E-06 1.8862739E-02 2.220E-05 1.4771830E-03 0.0002690 1.3323013E+00 1.024E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919942E-01 1.111E-05 5.5051269E-03 5.773E-05 6.1587026E-04 0.0004553 3.5109776E-01 2.124E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210218E-01 1.785E-05 -1.6271114E-03 0.0001586 3.3635139E-04 0.0005962 8.5762580E-02 6.318E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327898E-03 0.0001553 -1.9372063E-03 0.0001132 1.2100174E-04 0.0013252 2.5913063E-02 0.0001747 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087216E-02 0.0001325 -6.4608676E-04 0.0003005 6.9525953E-07 0.1977144 -6.7892772E-03 0.0005733 ];
INF_S5                    (idx, [1:   8]) = [ 1.5693758E-04 0.0076063 1.6314576E-05 0.0110076 -4.8733526E-05 0.0025966 5.4189777E-03 0.0006416 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595406E-03 0.0002015 -1.4996597E-04 0.0010815 -6.2305632E-05 0.0018268 -1.3937910E-02 0.0002311 ];
INF_S7                    (idx, [1:   8]) = [ 9.5146637E-04 0.0010836 -1.7755262E-04 0.0008667 -5.6322192E-05 0.0018771 -3.5562339E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542246E-01 7.124E-06 1.8862739E-02 2.220E-05 1.4771830E-03 0.0002690 1.3323013E+00 1.024E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920003E-01 1.111E-05 5.5051269E-03 5.773E-05 6.1587026E-04 0.0004553 3.5109776E-01 2.124E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210236E-01 1.785E-05 -1.6271114E-03 0.0001586 3.3635139E-04 0.0005962 8.5762580E-02 6.318E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327951E-03 0.0001553 -1.9372063E-03 0.0001132 1.2100174E-04 0.0013252 2.5913063E-02 0.0001747 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087215E-02 0.0001325 -6.4608676E-04 0.0003005 6.9525953E-07 0.1977144 -6.7892772E-03 0.0005733 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5694596E-04 0.0076066 1.6314576E-05 0.0110076 -4.8733526E-05 0.0025966 5.4189777E-03 0.0006416 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595391E-03 0.0002015 -1.4996597E-04 0.0010815 -6.2305632E-05 0.0018268 -1.3937910E-02 0.0002311 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5146712E-04 0.0010837 -1.7755262E-04 0.0008667 -5.6322192E-05 0.0018771 -3.5562339E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759912E-03 0.0005006 2.0082280E-04 0.0028762 1.0949583E-03 0.0012611 1.0788468E-03 0.0012291 3.1547019E-03 0.0007361 1.0091421E-03 0.0012843 3.3751929E-04 0.0022468 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0184862E-01 0.0011670 1.2490724E-02 1.746E-07 3.1676653E-02 1.811E-05 1.1006566E-01 2.286E-05 3.2013319E-01 1.843E-05 1.3466023E+00 1.369E-05 8.8547131E+00 0.0001226 ];

