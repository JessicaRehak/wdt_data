
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 05:38:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569612E-02 6.906E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843039E-01 8.083E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778309E-01 5.608E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701946E-01 4.147E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181283E+00 2.230E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0495031E+02 0.0001675 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0495031E+02 0.0001675 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8209605E+01 0.0001680 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5712462E+00 0.0001828 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31750 ;
SOURCE_POPULATION         (idx, 1)        = 635030256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01232E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01238E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01234E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18450E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993778E-01 1.221E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97459E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940017E-06 2.583E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907449E-01 8.104E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992448E-01 3.289E-05 9.4721795E-01 1.293E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807507E-02 0.0002436 5.2687137E-02 0.0002326 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678231E-01 8.658E-05 2.2598938E-01 8.351E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762818E-01 6.715E-05 5.6639454E-01 4.254E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124413E-11 1.568E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267674E-15 1.568E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966961E+00 1.559E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776010E-01 1.570E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223990E-01 1.754E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880034E-01 2.583E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527251E+01 2.192E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485502E+01 1.797E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 9.255E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.495E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983285E+00 3.870E-05 1.2894440E+01 3.059E-05 8.8627329E-02 0.0005869 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986358E+00 1.563E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982567E+00 3.317E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986358E+00 1.563E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986358E+00 1.563E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8661024E-03 0.0005723 7.6061443E-05 0.0033942 4.4104001E-04 0.0014742 4.3893552E-04 0.0014339 1.3122490E-03 0.0008378 4.5284214E-04 0.0014667 1.4497434E-04 0.0026578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3887677E-01 0.0013875 1.2490903E-02 3.509E-07 3.1535039E-02 3.209E-05 1.1072362E-01 3.925E-05 3.2290378E-01 2.980E-05 1.3411570E+00 1.931E-05 9.0342135E+00 0.0001882 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8839147E-03 0.0006159 1.9969924E-04 0.0036739 1.0974512E-03 0.0015998 1.0806804E-03 0.0015696 3.1591763E-03 0.0009119 1.0092716E-03 0.0015979 3.3763600E-04 0.0028219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139136E-01 0.0014520 1.2490728E-02 2.309E-07 3.1677125E-02 2.333E-05 1.1007040E-01 2.874E-05 3.2011554E-01 2.348E-05 1.3466386E+00 1.701E-05 8.8562931E+00 0.0001603 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827499E-05 0.0001502 2.0817712E-05 0.0001503 2.2248185E-05 0.0010032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043486E-05 8.659E-05 2.7030778E-05 8.692E-05 2.8888165E-05 0.0009956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248803E-03 0.0007372 1.9759675E-04 0.0043388 1.0891033E-03 0.0018507 1.0722699E-03 0.0018245 3.1302612E-03 0.0011053 1.0007558E-03 0.0019339 3.3489337E-04 0.0033344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0150279E-01 0.0017168 1.2490725E-02 2.725E-07 3.1676823E-02 2.702E-05 1.1006767E-01 3.475E-05 3.2012567E-01 2.834E-05 1.3466462E+00 2.054E-05 8.8559061E+00 0.0001917 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819102E-05 0.0002196 2.0809425E-05 0.0002205 2.2233248E-05 0.0020193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032543E-05 0.0001796 2.7019978E-05 0.0001807 2.8868691E-05 0.0020147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8276001E-03 0.0018987 2.0027537E-04 0.0114262 1.0935174E-03 0.0047358 1.0737567E-03 0.0048981 3.1141550E-03 0.0028175 1.0072463E-03 0.0050426 3.3864935E-04 0.0082762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0719486E-01 0.0043902 1.2490722E-02 6.743E-07 3.1677385E-02 6.946E-05 1.1005640E-01 8.807E-05 3.2011729E-01 7.353E-05 1.3466580E+00 5.335E-05 8.8494969E+00 0.0004881 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8298060E-03 0.0018910 1.9991839E-04 0.0112594 1.0965236E-03 0.0046797 1.0740102E-03 0.0048317 3.1133550E-03 0.0028095 1.0076812E-03 0.0050497 3.3831760E-04 0.0082101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0655946E-01 0.0043324 1.2490719E-02 6.641E-07 3.1677328E-02 6.791E-05 1.1006036E-01 8.864E-05 3.2011637E-01 7.276E-05 1.3466640E+00 5.222E-05 8.8517728E+00 0.0004890 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2814634E+02 0.0019083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497598E-05 0.0001468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615105E-05 7.759E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7796117E-03 0.0008852 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3077374E+02 0.0008966 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154830E-07 3.231E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932128E-06 4.375E-05 2.7932364E-06 4.397E-05 2.7900691E-06 0.0005067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052973E-05 4.503E-05 3.2052829E-05 4.525E-05 3.2086906E-05 0.0005469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971023E-01 4.370E-05 3.1829251E-01 4.417E-05 8.1327439E-01 0.0006346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337902E+01 0.0013890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506661E+01 2.463E-05 4.8005698E+01 4.115E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735325E+04 0.0003014 2.5560654E+05 0.0001344 5.5953405E+05 8.365E-05 6.2242600E+05 7.008E-05 5.7285946E+05 6.417E-05 6.1401281E+05 6.010E-05 4.1738025E+05 6.137E-05 3.6888207E+05 6.199E-05 2.8253526E+05 6.515E-05 2.3094768E+05 6.905E-05 1.9927400E+05 7.235E-05 1.7968323E+05 7.476E-05 1.6588310E+05 7.457E-05 1.5779691E+05 7.857E-05 1.5390178E+05 7.633E-05 1.3288544E+05 8.548E-05 1.3131268E+05 8.249E-05 1.3017079E+05 8.593E-05 1.2788987E+05 8.183E-05 2.4966855E+05 6.081E-05 2.4065169E+05 6.212E-05 1.7358287E+05 7.170E-05 1.1231724E+05 8.604E-05 1.2935496E+05 7.757E-05 1.2209544E+05 7.835E-05 1.1119285E+05 8.889E-05 1.8205207E+05 6.697E-05 4.1735077E+04 0.0001381 5.2380660E+04 0.0001260 4.7610275E+04 0.0001373 2.7614774E+04 0.0001682 4.8070614E+04 0.0001323 3.2693995E+04 0.0001588 2.7793987E+04 0.0001620 5.2892668E+03 0.0003123 5.2575421E+03 0.0003201 5.3868993E+03 0.0003191 5.5553291E+03 0.0003018 5.5083629E+03 0.0003132 5.4223844E+03 0.0003098 5.6157879E+03 0.0003143 5.2698944E+03 0.0003173 9.9665284E+03 0.0002442 1.5919907E+04 0.0002033 2.0269259E+04 0.0001827 5.3461962E+04 0.0001254 5.6215777E+04 0.0001178 6.0672055E+04 0.0001112 4.0411508E+04 0.0001233 2.9570399E+04 0.0001356 2.2541693E+04 0.0001477 2.6192438E+04 0.0001346 4.8517873E+04 0.0001079 6.3812084E+04 9.507E-05 1.1879959E+05 7.530E-05 1.7624293E+05 6.708E-05 2.5373954E+05 5.829E-05 1.5814931E+05 6.506E-05 1.1151283E+05 6.812E-05 7.9250412E+04 7.590E-05 7.0528816E+04 7.683E-05 6.8840565E+04 7.518E-05 5.6983541E+04 7.792E-05 3.8225248E+04 8.765E-05 3.5071631E+04 8.989E-05 3.0950994E+04 9.240E-05 2.5965148E+04 9.759E-05 2.0239824E+04 0.0001074 1.3366127E+04 0.0001206 4.6570659E+03 0.0001743 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400672E+00 3.426E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484643E-01 2.702E-05 8.0426080E-02 2.780E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667629E-01 8.841E-06 1.4146160E+00 1.058E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263686E-03 5.056E-05 2.8157611E-02 1.439E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279879E-03 3.943E-05 8.2299649E-02 2.072E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016193E-03 3.796E-05 5.4142038E-02 2.431E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409902E-03 3.810E-05 1.3192790E-01 2.431E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526372E+00 4.491E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 4.329E-07 2.0227000E+02 2.329E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331095E-08 3.434E-05 2.4526435E-06 1.023E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801915E-01 9.043E-06 1.3323124E+00 1.147E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643469E-01 1.427E-05 3.5131882E-01 2.502E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115867E-01 2.435E-05 8.6024818E-02 7.608E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7513920E-03 0.0002634 2.6006103E-02 0.0002067 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802927E-02 0.0001701 -6.7717989E-03 0.0006775 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7906138E-04 0.0091405 5.3590100E-03 0.0007894 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473917E-03 0.0002792 -1.3974410E-02 0.0002888 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8067481E-04 0.0018048 -6.5455139E-05 0.0566069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806123E-01 9.045E-06 1.3323124E+00 1.147E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643526E-01 1.427E-05 3.5131882E-01 2.502E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115883E-01 2.435E-05 8.6024818E-02 7.608E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7514002E-03 0.0002633 2.6006103E-02 0.0002067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802915E-02 0.0001701 -6.7717989E-03 0.0006775 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7909105E-04 0.0091386 5.3590100E-03 0.0007894 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473952E-03 0.0002792 -1.3974410E-02 0.0002888 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8068422E-04 0.0018049 -6.5455139E-05 0.0566069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804764E-01 2.245E-05 9.3408865E-01 1.491E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616852E+00 2.245E-05 3.5685432E-01 1.491E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859146E-03 3.984E-05 8.2299649E-02 2.072E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647219E-02 2.027E-05 8.3785841E-02 2.965E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902907E-01 8.842E-06 1.8990080E-02 2.904E-05 1.4822100E-03 0.0003626 1.3308302E+00 1.151E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089264E-01 1.426E-05 5.5420474E-03 7.674E-05 6.1805457E-04 0.0005961 3.5070076E-01 2.506E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279713E-01 2.365E-05 -1.6384589E-03 0.0002142 3.3777960E-04 0.0008024 8.5687038E-02 7.637E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7015549E-03 0.0002067 -1.9501629E-03 0.0001527 1.2178085E-04 0.0017812 2.5884322E-02 0.0002074 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152314E-02 0.0001786 -6.5061283E-04 0.0003996 9.5223946E-07 0.1935906 -6.7727511E-03 0.0006770 ];
INF_S5                    (idx, [1:   8]) = [ 1.6263933E-04 0.0099940 1.6422054E-05 0.0142514 -4.8816194E-05 0.0034434 5.4078262E-03 0.0007811 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981955E-03 0.0002698 -1.5080382E-04 0.0014519 -6.2430825E-05 0.0024713 -1.3911980E-02 0.0002899 ];
INF_S7                    (idx, [1:   8]) = [ 9.5968434E-04 0.0014463 -1.7900953E-04 0.0011309 -5.6460497E-05 0.0025592 -8.9946424E-06 0.4117172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907115E-01 8.843E-06 1.8990080E-02 2.904E-05 1.4822100E-03 0.0003626 1.3308302E+00 1.151E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089321E-01 1.426E-05 5.5420474E-03 7.674E-05 6.1805457E-04 0.0005961 3.5070076E-01 2.506E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279729E-01 2.365E-05 -1.6384589E-03 0.0002142 3.3777960E-04 0.0008024 8.5687038E-02 7.637E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7015632E-03 0.0002067 -1.9501629E-03 0.0001527 1.2178085E-04 0.0017812 2.5884322E-02 0.0002074 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152303E-02 0.0001786 -6.5061283E-04 0.0003996 9.5223946E-07 0.1935906 -6.7727511E-03 0.0006770 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6266900E-04 0.0099922 1.6422054E-05 0.0142514 -4.8816194E-05 0.0034434 5.4078262E-03 0.0007811 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981990E-03 0.0002698 -1.5080382E-04 0.0014519 -6.2430825E-05 0.0024713 -1.3911980E-02 0.0002899 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5969375E-04 0.0014465 -1.7900953E-04 0.0011309 -5.6460497E-05 0.0025592 -8.9946424E-06 0.4117172 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8839147E-03 0.0006159 1.9969924E-04 0.0036739 1.0974512E-03 0.0015998 1.0806804E-03 0.0015696 3.1591763E-03 0.0009119 1.0092716E-03 0.0015979 3.3763600E-04 0.0028219 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139136E-01 0.0014520 1.2490728E-02 2.309E-07 3.1677125E-02 2.333E-05 1.1007040E-01 2.874E-05 3.2011554E-01 2.348E-05 1.3466386E+00 1.701E-05 8.8562931E+00 0.0001603 ];
