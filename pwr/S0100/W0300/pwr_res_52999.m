
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 08:35:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214672E-02 6.436E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878533E-01 7.300E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862764E-01 3.738E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706325E-01 3.459E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831298E+00 1.505E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394342E+02 0.0001284 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394342E+02 0.0001284 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8405861E+01 0.0001291 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711347E+00 0.0001446 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52950 ;
SOURCE_POPULATION         (idx, 1)        = 1059049824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31224E+03 ;
RUNNING_TIME              (idx, 1)        =  1.31233E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31230E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47655E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993034E-01 1.212E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96877E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926661E-06 2.400E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927273E-01 7.006E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953945E-01 3.323E-05 9.4719256E-01 1.000E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800555E-02 0.0001876 5.2713253E-02 0.0001798 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670724E-01 8.624E-05 2.2577195E-01 7.813E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751904E-01 5.694E-05 5.6601796E-01 3.734E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112578E-11 1.276E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242608E-15 1.276E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958040E+00 1.270E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739498E-01 1.278E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260502E-01 1.426E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853322E-01 2.400E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776603E+01 1.978E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545768E+01 1.572E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569895E+00 7.291E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.564E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976947E+00 2.975E-05 1.2888463E+01 2.810E-05 8.8508074E-02 0.0005008 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977413E+00 1.274E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977119E+00 3.005E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977413E+00 1.274E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977413E+00 1.274E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8927861E-03 0.0003742 1.4153299E-04 0.0021939 7.7627618E-04 0.0009561 7.6605249E-04 0.0009592 2.2436998E-03 0.0005498 7.2412987E-04 0.0009850 2.4109481E-04 0.0016697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0627926E-01 0.0008734 1.2490745E-02 1.504E-07 3.1660541E-02 1.469E-05 1.1014440E-01 1.876E-05 3.2047062E-01 1.507E-05 1.3458954E+00 1.117E-05 8.8785205E+00 0.0001005 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767052E-03 0.0005263 2.0094210E-04 0.0030344 1.0946507E-03 0.0013286 1.0794051E-03 0.0012951 3.1547566E-03 0.0007739 1.0093057E-03 0.0013539 3.3764502E-04 0.0023650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0196894E-01 0.0012282 1.2490724E-02 1.840E-07 3.1676816E-02 1.899E-05 1.1006519E-01 2.401E-05 3.2013277E-01 1.936E-05 1.3466054E+00 1.440E-05 8.8548815E+00 0.0001290 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890478E-05 0.0001093 2.0880885E-05 0.0001095 2.2285948E-05 0.0006310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108838E-05 5.560E-05 2.7096389E-05 5.585E-05 2.8919812E-05 0.0006252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192345E-03 0.0005177 1.9910855E-04 0.0030641 1.0851920E-03 0.0013229 1.0696728E-03 0.0012828 3.1286182E-03 0.0007590 1.0018456E-03 0.0013504 3.3479741E-04 0.0023922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219509E-01 0.0012458 1.2490726E-02 1.915E-07 3.1676902E-02 1.909E-05 1.1006731E-01 2.450E-05 3.2013621E-01 1.930E-05 1.3466135E+00 1.467E-05 8.8565128E+00 0.0001327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885469E-05 0.0001630 2.0875754E-05 0.0001634 2.2302739E-05 0.0015000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102355E-05 0.0001340 2.7089751E-05 0.0001347 2.8941133E-05 0.0014952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8103119E-03 0.0014920 1.9721063E-04 0.0088011 1.0911495E-03 0.0037042 1.0694266E-03 0.0037301 3.1179352E-03 0.0022161 9.9971286E-04 0.0038402 3.3487704E-04 0.0067372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0250015E-01 0.0035171 1.2490730E-02 5.670E-07 3.1678209E-02 5.403E-05 1.1006307E-01 6.882E-05 3.2014102E-01 5.775E-05 1.3466328E+00 4.095E-05 8.8593013E+00 0.0003879 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8114552E-03 0.0014447 1.9703497E-04 0.0085135 1.0906840E-03 0.0035832 1.0704007E-03 0.0036472 3.1182746E-03 0.0021458 1.0007363E-03 0.0037388 3.3432466E-04 0.0065495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0205499E-01 0.0034219 1.2490728E-02 5.508E-07 3.1678066E-02 5.259E-05 1.1006234E-01 6.664E-05 3.2014163E-01 5.611E-05 1.3466721E+00 3.965E-05 8.8596079E+00 0.0003776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2628305E+02 0.0015038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902060E-05 0.0001103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123885E-05 5.965E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8210119E-03 0.0006736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2635498E+02 0.0006842 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984202E-07 3.023E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806763E-06 2.920E-05 2.7807122E-06 2.934E-05 2.7757621E-06 0.0003381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963178E-05 3.564E-05 2.9963256E-05 3.576E-05 2.9953290E-05 0.0004101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839373E-01 2.225E-05 6.0693440E-01 2.229E-05 9.0529863E-01 0.0003178 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353594E+01 0.0008990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396446E+01 1.843E-05 3.8041604E+01 2.369E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837874E+04 0.0002423 2.7846078E+05 0.0001079 5.7699476E+05 6.555E-05 6.2239707E+05 5.344E-05 5.7287971E+05 4.886E-05 6.1397676E+05 4.564E-05 4.1739870E+05 4.731E-05 3.6887061E+05 4.875E-05 2.8251837E+05 5.220E-05 2.3095451E+05 5.448E-05 1.9924521E+05 5.653E-05 1.7967414E+05 5.721E-05 1.6594472E+05 5.867E-05 1.5784203E+05 6.006E-05 1.5390551E+05 6.025E-05 1.3293708E+05 6.440E-05 1.3130516E+05 6.396E-05 1.3015831E+05 6.446E-05 1.2788368E+05 6.424E-05 2.4964869E+05 4.813E-05 2.4062630E+05 4.865E-05 1.7358794E+05 5.664E-05 1.1232622E+05 6.805E-05 1.2936912E+05 6.156E-05 1.2208046E+05 6.200E-05 1.1119301E+05 6.911E-05 1.8205573E+05 5.251E-05 4.1724653E+04 0.0001074 5.2371163E+04 0.0001001 4.7627619E+04 0.0001045 2.7609765E+04 0.0001317 4.8079485E+04 0.0001058 3.2688351E+04 0.0001223 2.7788059E+04 0.0001296 5.2866039E+03 0.0002501 5.2513142E+03 0.0002492 5.3812996E+03 0.0002499 5.5567572E+03 0.0002462 5.5087626E+03 0.0002447 5.4182991E+03 0.0002496 5.6180513E+03 0.0002485 5.2698366E+03 0.0002536 9.9633494E+03 0.0001977 1.5915465E+04 0.0001630 2.0270831E+04 0.0001467 5.3448377E+04 9.836E-05 5.6205492E+04 9.569E-05 6.0665652E+04 9.185E-05 4.0420013E+04 0.0001026 2.9582602E+04 0.0001110 2.2551966E+04 0.0001218 2.6215649E+04 0.0001134 4.8578101E+04 8.851E-05 6.3910619E+04 7.997E-05 1.1904436E+05 6.604E-05 1.7667616E+05 5.857E-05 2.5443171E+05 5.289E-05 1.5863035E+05 5.750E-05 1.1185714E+05 6.226E-05 7.9496615E+04 6.755E-05 7.0748518E+04 6.958E-05 6.9057452E+04 6.949E-05 5.7164308E+04 7.358E-05 3.8338899E+04 8.188E-05 3.5193883E+04 8.408E-05 3.1075437E+04 8.656E-05 2.6068785E+04 9.128E-05 2.0322071E+04 9.810E-05 1.3423024E+04 0.0001129 4.6810034E+03 0.0001596 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978120E+00 3.107E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716772E-01 2.478E-05 8.0598305E-02 2.394E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371182E-01 7.345E-06 1.4158868E+00 9.610E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860211E-03 4.031E-05 2.8122074E-02 1.276E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690442E-03 3.156E-05 8.2110628E-02 1.884E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830230E-03 3.115E-05 5.3988555E-02 2.230E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936484E-03 3.113E-05 1.3155391E-01 2.230E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526867E+00 3.535E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370221E+02 3.393E-07 2.0227000E+02 9.459E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927917E-08 2.758E-05 2.4537275E-06 9.194E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424462E-01 7.630E-06 1.3337747E+00 1.069E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470533E-01 1.171E-05 3.5171728E-01 2.226E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047473E-01 1.921E-05 8.6099170E-02 6.619E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948287E-03 0.0002086 2.6035727E-02 0.0001829 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733877E-02 0.0001322 -6.7856197E-03 0.0006036 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7342273E-04 0.0073105 5.3715569E-03 0.0006807 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098479E-03 0.0002200 -1.3999828E-02 0.0002415 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7395246E-04 0.0014178 -5.6240620E-05 0.0563949 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428634E-01 7.630E-06 1.3337747E+00 1.069E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470594E-01 1.171E-05 3.5171728E-01 2.226E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047491E-01 1.921E-05 8.6099170E-02 6.619E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948371E-03 0.0002086 2.6035727E-02 0.0001829 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733874E-02 0.0001322 -6.7856197E-03 0.0006036 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7342370E-04 0.0073115 5.3715569E-03 0.0006807 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098474E-03 0.0002200 -1.3999828E-02 0.0002415 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7395195E-04 0.0014180 -5.6240620E-05 0.0563949 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470379E-01 1.908E-05 9.3475687E-01 1.264E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834373E+00 1.908E-05 3.5659927E-01 1.264E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273297E-03 3.176E-05 8.2110628E-02 1.884E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329911E-02 1.562E-05 8.3589336E-02 3.017E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.067E-09 1.0572661E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.521E-07 1.5210698E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538191E-01 7.457E-06 1.8862714E-02 2.332E-05 1.4772055E-03 0.0002823 1.3322975E+00 1.073E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920012E-01 1.170E-05 5.5052117E-03 6.109E-05 6.1582891E-04 0.0004787 3.5110146E-01 2.230E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210193E-01 1.882E-05 -1.6272008E-03 0.0001668 3.3630126E-04 0.0006234 8.5762868E-02 6.639E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6320745E-03 0.0001637 -1.9372458E-03 0.0001188 1.2099445E-04 0.0013894 2.5914733E-02 0.0001836 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087884E-02 0.0001391 -6.4599235E-04 0.0003164 7.0203150E-07 0.2053549 -6.7863217E-03 0.0006036 ];
INF_S5                    (idx, [1:   8]) = [ 1.5703045E-04 0.0079708 1.6392275E-05 0.0114919 -4.8771583E-05 0.0027272 5.4203285E-03 0.0006745 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598211E-03 0.0002114 -1.4997323E-04 0.0011304 -6.2374710E-05 0.0019155 -1.3937454E-02 0.0002425 ];
INF_S7                    (idx, [1:   8]) = [ 9.5156884E-04 0.0011407 -1.7761638E-04 0.0009099 -5.6393137E-05 0.0019765 1.5251728E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542362E-01 7.458E-06 1.8862714E-02 2.332E-05 1.4772055E-03 0.0002823 1.3322975E+00 1.073E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920073E-01 1.170E-05 5.5052117E-03 6.109E-05 6.1582891E-04 0.0004787 3.5110146E-01 2.230E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210211E-01 1.882E-05 -1.6272008E-03 0.0001668 3.3630126E-04 0.0006234 8.5762868E-02 6.639E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6320830E-03 0.0001637 -1.9372458E-03 0.0001188 1.2099445E-04 0.0013894 2.5914733E-02 0.0001836 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087882E-02 0.0001391 -6.4599235E-04 0.0003164 7.0203150E-07 0.2053549 -6.7863217E-03 0.0006036 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5703143E-04 0.0079719 1.6392275E-05 0.0114919 -4.8771583E-05 0.0027272 5.4203285E-03 0.0006745 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598207E-03 0.0002114 -1.4997323E-04 0.0011304 -6.2374710E-05 0.0019155 -1.3937454E-02 0.0002425 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5156833E-04 0.0011408 -1.7761638E-04 0.0009099 -5.6393137E-05 0.0019765 1.5251728E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767052E-03 0.0005263 2.0094210E-04 0.0030344 1.0946507E-03 0.0013286 1.0794051E-03 0.0012951 3.1547566E-03 0.0007739 1.0093057E-03 0.0013539 3.3764502E-04 0.0023650 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0196894E-01 0.0012282 1.2490724E-02 1.840E-07 3.1676816E-02 1.899E-05 1.1006519E-01 2.401E-05 3.2013277E-01 1.936E-05 1.3466054E+00 1.440E-05 8.8548815E+00 0.0001290 ];
