
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 10:21:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207094E-02 8.509E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879291E-01 9.644E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544366E-01 4.754E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799261E-01 4.602E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852660E+00 1.989E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3264363E+02 0.0001672 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3264363E+02 0.0001672 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3918300E+01 0.0001681 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9118477E+00 0.0001906 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30700 ;
SOURCE_POPULATION         (idx, 1)        = 614028910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.59088E+02 ;
RUNNING_TIME              (idx, 1)        =  7.59133E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.59095E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46943E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994185E-01 1.605E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923365E-06 3.140E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922991E-01 9.644E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952513E-01 4.447E-05 9.4722127E-01 1.315E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783297E-02 0.0002476 5.2683605E-02 0.0002364 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672503E-01 0.0001153 2.2582504E-01 0.0001039 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749010E-01 7.736E-05 5.6599542E-01 5.090E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112709E-11 1.707E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242885E-15 1.707E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958121E+00 1.697E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739906E-01 1.709E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260094E-01 1.907E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846730E-01 3.140E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775145E+01 2.587E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544221E+01 2.055E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 9.674E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 9.966E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977093E+00 3.953E-05 1.2888455E+01 3.785E-05 8.8545055E-02 0.0006478 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977486E+00 1.702E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978057E+00 3.942E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977486E+00 1.702E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977486E+00 1.702E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9958078E-03 0.0004890 1.4472695E-04 0.0028691 7.9649132E-04 0.0012203 7.8289754E-04 0.0012452 2.2890189E-03 0.0007258 7.3648451E-04 0.0013084 2.4618855E-04 0.0022013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0515739E-01 0.0011539 1.2490744E-02 1.948E-07 3.1664952E-02 1.894E-05 1.1013139E-01 2.358E-05 3.2040532E-01 1.965E-05 1.3460768E+00 1.433E-05 8.8720196E+00 0.0001282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8692231E-03 0.0006750 2.0037133E-04 0.0039750 1.0991813E-03 0.0017076 1.0776778E-03 0.0017173 3.1488049E-03 0.0009992 1.0041012E-03 0.0018144 3.3908652E-04 0.0031044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0339737E-01 0.0016086 1.2490731E-02 2.465E-07 3.1675709E-02 2.549E-05 1.1007102E-01 3.174E-05 3.2013377E-01 2.611E-05 1.3466390E+00 1.927E-05 8.8551089E+00 0.0001698 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892535E-05 0.0001430 2.0882938E-05 0.0001431 2.2289662E-05 0.0008247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111823E-05 7.127E-05 2.7099366E-05 7.139E-05 2.8925054E-05 0.0008185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241362E-03 0.0006694 1.9921282E-04 0.0039431 1.0897855E-03 0.0017148 1.0695852E-03 0.0017607 3.1295793E-03 0.0009933 9.9919219E-04 0.0017870 3.3678123E-04 0.0030434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0367942E-01 0.0015839 1.2490732E-02 2.545E-07 3.1676664E-02 2.505E-05 1.1007509E-01 3.105E-05 3.2012937E-01 2.556E-05 1.3466310E+00 1.921E-05 8.8549561E+00 0.0001707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0890622E-05 0.0002141 2.0880886E-05 0.0002143 2.2306978E-05 0.0020079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109327E-05 0.0001737 2.7096692E-05 0.0001740 2.8947176E-05 0.0020034 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8213513E-03 0.0019415 1.9909282E-04 0.0113717 1.0909905E-03 0.0049577 1.0779648E-03 0.0048937 3.1136304E-03 0.0028227 1.0037772E-03 0.0051703 3.3589552E-04 0.0087980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0300567E-01 0.0045504 1.2490732E-02 7.312E-07 3.1678747E-02 6.991E-05 1.1007204E-01 9.035E-05 3.2007311E-01 7.481E-05 1.3466183E+00 5.496E-05 8.8528656E+00 0.0004961 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8183350E-03 0.0018935 1.9921821E-04 0.0109797 1.0909733E-03 0.0048107 1.0775052E-03 0.0047619 3.1133755E-03 0.0027731 1.0013116E-03 0.0050156 3.3595117E-04 0.0085460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0304953E-01 0.0044238 1.2490735E-02 7.224E-07 3.1678564E-02 6.700E-05 1.1007688E-01 8.827E-05 3.2006492E-01 7.220E-05 1.3466048E+00 5.364E-05 8.8517660E+00 0.0004821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2672018E+02 0.0019509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872333E-05 0.0001467 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085607E-05 7.876E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8231598E-03 0.0008823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2692028E+02 0.0008931 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983829E-07 3.971E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809878E-06 3.856E-05 2.7810247E-06 3.867E-05 2.7759806E-06 0.0004533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839274E-05 4.680E-05 2.9839388E-05 4.684E-05 2.9825863E-05 0.0005451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169705E-01 2.978E-05 6.1029447E-01 2.986E-05 8.9114184E-01 0.0004056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364155E+01 0.0011298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257425E+01 2.457E-05 3.6921439E+01 3.128E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853870E+04 0.0003227 2.7842183E+05 0.0001411 5.7700034E+05 8.610E-05 6.2240224E+05 7.022E-05 5.7295828E+05 6.578E-05 6.1395344E+05 6.036E-05 4.1741780E+05 6.331E-05 3.6890059E+05 6.375E-05 2.8254880E+05 6.840E-05 2.3095233E+05 6.954E-05 1.9925466E+05 7.511E-05 1.7968051E+05 7.448E-05 1.6594536E+05 7.551E-05 1.5782690E+05 7.922E-05 1.5390177E+05 7.638E-05 1.3292826E+05 8.287E-05 1.3128675E+05 8.480E-05 1.3016146E+05 8.748E-05 1.2788903E+05 8.650E-05 2.4968213E+05 6.182E-05 2.4061616E+05 6.346E-05 1.7358500E+05 7.392E-05 1.1230334E+05 8.878E-05 1.2937068E+05 8.204E-05 1.2208853E+05 8.590E-05 1.1119176E+05 9.153E-05 1.8207146E+05 6.907E-05 4.1734404E+04 0.0001466 5.2396397E+04 0.0001307 4.7620556E+04 0.0001423 2.7612165E+04 0.0001770 4.8085149E+04 0.0001387 3.2692687E+04 0.0001650 2.7795500E+04 0.0001697 5.2872470E+03 0.0003311 5.2522459E+03 0.0003347 5.3820104E+03 0.0003252 5.5535703E+03 0.0003229 5.5081644E+03 0.0003295 5.4179313E+03 0.0003215 5.6134904E+03 0.0003220 5.2707663E+03 0.0003278 9.9581936E+03 0.0002601 1.5912835E+04 0.0002149 2.0270270E+04 0.0001893 5.3459699E+04 0.0001319 5.6204850E+04 0.0001241 6.0679064E+04 0.0001190 4.0435380E+04 0.0001335 2.9591520E+04 0.0001456 2.2560696E+04 0.0001631 2.6223148E+04 0.0001503 4.8582238E+04 0.0001194 6.3928243E+04 0.0001059 1.1904954E+05 8.849E-05 1.7670640E+05 7.687E-05 2.5446932E+05 7.121E-05 1.5862975E+05 7.601E-05 1.1185809E+05 8.037E-05 7.9497400E+04 8.952E-05 7.0749821E+04 9.196E-05 6.9054140E+04 9.317E-05 5.7163337E+04 9.703E-05 3.8337871E+04 0.0001084 3.5190308E+04 0.0001103 3.1065318E+04 0.0001169 2.6064727E+04 0.0001210 2.0319313E+04 0.0001290 1.3420823E+04 0.0001490 4.6792792E+03 0.0002089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979056E+00 4.117E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715243E-01 3.239E-05 8.0599017E-02 3.174E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370443E-01 9.671E-06 1.4158221E+00 1.273E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863261E-03 5.394E-05 2.8121272E-02 1.679E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696666E-03 4.240E-05 8.2108938E-02 2.469E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833405E-03 4.001E-05 5.3987666E-02 2.918E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943838E-03 4.004E-05 1.3155174E-01 2.918E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526577E+00 4.659E-06 2.4367000E+00 9.601E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 4.474E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930252E-08 3.669E-05 2.4535961E-06 1.223E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423742E-01 1.007E-05 1.3337159E+00 1.420E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469350E-01 1.514E-05 3.5171044E-01 2.842E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046642E-01 2.550E-05 8.6096260E-02 8.582E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934951E-03 0.0002726 2.6031984E-02 0.0002380 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732817E-02 0.0001724 -6.7880779E-03 0.0008070 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7532389E-04 0.0096365 5.3755769E-03 0.0009147 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107570E-03 0.0002943 -1.4006905E-02 0.0003205 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7376706E-04 0.0018706 -6.4119057E-05 0.0657512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427920E-01 1.007E-05 1.3337159E+00 1.420E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469412E-01 1.514E-05 3.5171044E-01 2.842E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046661E-01 2.551E-05 8.6096260E-02 8.582E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934685E-03 0.0002726 2.6031984E-02 0.0002380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732843E-02 0.0001724 -6.7880779E-03 0.0008070 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7533158E-04 0.0096385 5.3755769E-03 0.0009147 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107641E-03 0.0002944 -1.4006905E-02 0.0003205 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7376540E-04 0.0018708 -6.4119057E-05 0.0657512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471342E-01 2.520E-05 9.3471433E-01 1.688E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833737E+00 2.520E-05 3.5661551E-01 1.688E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278843E-03 4.276E-05 8.2108938E-02 2.469E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329505E-02 2.027E-05 8.3584033E-02 3.940E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.098E-09 5.3561058E-09 0.5771678 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999926E-01 4.253E-07 7.3660105E-07 0.5774106 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537492E-01 9.844E-06 1.8862492E-02 3.106E-05 1.4778780E-03 0.0003736 1.3322380E+00 1.424E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918849E-01 1.513E-05 5.5050148E-03 7.844E-05 6.1629115E-04 0.0006221 3.5109415E-01 2.845E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209466E-01 2.491E-05 -1.6282417E-03 0.0002275 3.3708622E-04 0.0008306 8.5759174E-02 8.599E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6313202E-03 0.0002147 -1.9378251E-03 0.0001566 1.2103648E-04 0.0018751 2.5910947E-02 0.0002390 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086909E-02 0.0001812 -6.4590812E-04 0.0004306 8.8714448E-07 0.2161186 -6.7889650E-03 0.0008062 ];
INF_S5                    (idx, [1:   8]) = [ 1.5882232E-04 0.0105389 1.6501565E-05 0.0151480 -4.8709642E-05 0.0035027 5.4242866E-03 0.0009048 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605343E-03 0.0002836 -1.4977731E-04 0.0014973 -6.2226882E-05 0.0025471 -1.3944679E-02 0.0003214 ];
INF_S7                    (idx, [1:   8]) = [ 9.5145578E-04 0.0015038 -1.7768872E-04 0.0012064 -5.6364630E-05 0.0026467 -7.7544274E-06 0.5427722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541671E-01 9.843E-06 1.8862492E-02 3.106E-05 1.4778780E-03 0.0003736 1.3322380E+00 1.424E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918911E-01 1.513E-05 5.5050148E-03 7.844E-05 6.1629115E-04 0.0006221 3.5109415E-01 2.845E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209485E-01 2.491E-05 -1.6282417E-03 0.0002275 3.3708622E-04 0.0008306 8.5759174E-02 8.599E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6312936E-03 0.0002147 -1.9378251E-03 0.0001566 1.2103648E-04 0.0018751 2.5910947E-02 0.0002390 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086935E-02 0.0001812 -6.4590812E-04 0.0004306 8.8714448E-07 0.2161186 -6.7889650E-03 0.0008062 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5883001E-04 0.0105412 1.6501565E-05 0.0151480 -4.8709642E-05 0.0035027 5.4242866E-03 0.0009048 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605414E-03 0.0002837 -1.4977731E-04 0.0014973 -6.2226882E-05 0.0025471 -1.3944679E-02 0.0003214 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5145412E-04 0.0015039 -1.7768872E-04 0.0012064 -5.6364630E-05 0.0026467 -7.7544274E-06 0.5427722 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8692231E-03 0.0006750 2.0037133E-04 0.0039750 1.0991813E-03 0.0017076 1.0776778E-03 0.0017173 3.1488049E-03 0.0009992 1.0041012E-03 0.0018144 3.3908652E-04 0.0031044 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0339737E-01 0.0016086 1.2490731E-02 2.465E-07 3.1675709E-02 2.549E-05 1.1007102E-01 3.174E-05 3.2013377E-01 2.611E-05 1.3466390E+00 1.927E-05 8.8551089E+00 0.0001698 ];
