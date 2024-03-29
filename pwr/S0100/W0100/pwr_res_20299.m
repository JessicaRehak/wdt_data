
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:18:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.030E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244721E-02 0.0001060 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875528E-01 1.205E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989356E-01 5.798E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041939E-01 5.783E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894275E+00 2.338E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1519759E+02 0.0002134 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1519759E+02 0.0002134 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9307360E+01 0.0002145 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958226E+00 0.0002457 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20250 ;
SOURCE_POPULATION         (idx, 1)        = 405019155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85799E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85827E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85790E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39420E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994066E-01 2.029E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925988E-06 3.935E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908979E-01 0.0001218 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967247E-01 5.546E-05 9.4720972E-01 1.566E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798383E-02 0.0002933 5.2696090E-02 0.0002810 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675027E-01 0.0001468 2.2593014E-01 0.0001301 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749643E-01 9.834E-05 5.6613853E-01 6.294E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116634E-11 2.065E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251198E-15 2.065E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961090E+00 2.052E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752014E-01 2.067E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247986E-01 2.308E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851976E-01 3.935E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768592E+01 3.243E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526191E+01 2.608E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569850E+00 1.171E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.222E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980492E+00 4.875E-05 1.2891616E+01 4.788E-05 8.8661897E-02 0.0008354 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 2.058E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980351E+00 4.901E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 2.058E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980473E+00 2.058E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4324569E-03 0.0005798 1.5831558E-04 0.0035284 8.7018354E-04 0.0014828 8.4996438E-04 0.0014851 2.4924347E-03 0.0008637 7.9576037E-04 0.0015654 2.6579832E-04 0.0027719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0008359E-01 0.0014354 1.2490730E-02 2.215E-07 3.1677297E-02 2.127E-05 1.1007071E-01 2.700E-05 3.2010855E-01 2.207E-05 1.3466698E+00 1.655E-05 8.8560884E+00 0.0001525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776327E-03 0.0008571 1.9917621E-04 0.0050168 1.0997008E-03 0.0021103 1.0766053E-03 0.0021403 3.1555722E-03 0.0012344 1.0089150E-03 0.0023136 3.3766322E-04 0.0037585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0177271E-01 0.0019628 1.2490734E-02 3.185E-07 3.1676187E-02 3.107E-05 1.1007378E-01 3.993E-05 3.2011417E-01 3.196E-05 1.3466700E+00 2.390E-05 8.8542355E+00 0.0002194 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855550E-05 0.0001793 2.0846174E-05 0.0001797 2.2216999E-05 0.0010396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074144E-05 8.892E-05 2.7061973E-05 8.942E-05 2.8841643E-05 0.0010295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8317881E-03 0.0008574 1.9958778E-04 0.0048539 1.0926574E-03 0.0020696 1.0700074E-03 0.0021517 3.1340011E-03 0.0012616 1.0013569E-03 0.0022303 3.3417750E-04 0.0037399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0011840E-01 0.0019382 1.2490735E-02 3.151E-07 3.1675523E-02 2.984E-05 1.1007598E-01 3.868E-05 3.2011230E-01 3.199E-05 1.3466470E+00 2.329E-05 8.8570148E+00 0.0002183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856809E-05 0.0002659 2.0847095E-05 0.0002668 2.2261198E-05 0.0023963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075780E-05 0.0002155 2.7063167E-05 0.0002165 2.8899151E-05 0.0023927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8459335E-03 0.0024390 1.9941305E-04 0.0140599 1.0967334E-03 0.0060888 1.0765059E-03 0.0063048 3.1330677E-03 0.0035751 1.0056235E-03 0.0062275 3.3458986E-04 0.0105829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0029606E-01 0.0055493 1.2490735E-02 8.965E-07 3.1675332E-02 9.089E-05 1.1008629E-01 0.0001163 3.2011448E-01 8.865E-05 1.3465565E+00 6.701E-05 8.8590735E+00 0.0006223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8469838E-03 0.0023542 1.9988939E-04 0.0135385 1.0960360E-03 0.0058899 1.0740855E-03 0.0060546 3.1352387E-03 0.0034447 1.0068375E-03 0.0060326 3.3489673E-04 0.0102310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0077367E-01 0.0053487 1.2490735E-02 8.701E-07 3.1674615E-02 8.835E-05 1.1008726E-01 0.0001126 3.2012471E-01 8.661E-05 1.3465456E+00 6.576E-05 8.8611318E+00 0.0006098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2843509E+02 0.0024551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873301E-05 0.0001873 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097162E-05 9.911E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8450704E-03 0.0010987 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2795416E+02 0.0011098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924891E-07 5.091E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809580E-06 4.651E-05 2.7810216E-06 4.675E-05 2.7722624E-06 0.0005442 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843143E-05 5.855E-05 2.9843534E-05 5.875E-05 2.9789493E-05 0.0007035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323155E-01 3.585E-05 6.6199617E-01 3.596E-05 8.8946884E-01 0.0004932 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374413E+01 0.0014305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527145E+01 2.877E-05 3.4927860E+01 3.616E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8846565E+04 0.0003908 2.7847325E+05 0.0001759 5.7699447E+05 0.0001041 6.2237295E+05 8.646E-05 5.7295359E+05 7.668E-05 6.1405067E+05 7.745E-05 4.1743937E+05 7.732E-05 3.6894865E+05 7.743E-05 2.8256383E+05 8.427E-05 2.3098682E+05 8.771E-05 1.9929094E+05 8.955E-05 1.7968072E+05 9.129E-05 1.6602208E+05 9.467E-05 1.5788120E+05 9.600E-05 1.5393248E+05 9.464E-05 1.3297824E+05 0.0001021 1.3129785E+05 0.0001063 1.3016803E+05 0.0001061 1.2787330E+05 0.0001061 2.4964744E+05 7.653E-05 2.4059425E+05 7.790E-05 1.7356957E+05 9.128E-05 1.1231224E+05 0.0001106 1.2939360E+05 9.891E-05 1.2209509E+05 0.0001032 1.1120374E+05 0.0001126 1.8202330E+05 8.574E-05 4.1733065E+04 0.0001742 5.2397363E+04 0.0001618 4.7624856E+04 0.0001763 2.7625242E+04 0.0002144 4.8081506E+04 0.0001739 3.2688597E+04 0.0001979 2.7794558E+04 0.0002070 5.2871310E+03 0.0004067 5.2558494E+03 0.0004063 5.3867978E+03 0.0003988 5.5540182E+03 0.0004009 5.5137507E+03 0.0004200 5.4190494E+03 0.0004060 5.6179587E+03 0.0004007 5.2722929E+03 0.0004119 9.9596987E+03 0.0003200 1.5923870E+04 0.0002655 2.0268472E+04 0.0002370 5.3459531E+04 0.0001596 5.6204501E+04 0.0001554 6.0667915E+04 0.0001479 4.0418848E+04 0.0001645 2.9576288E+04 0.0001797 2.2548259E+04 0.0001973 2.6201914E+04 0.0001858 4.8539817E+04 0.0001476 6.3853796E+04 0.0001328 1.1890505E+05 0.0001073 1.7643310E+05 9.896E-05 2.5407247E+05 9.075E-05 1.5837281E+05 9.664E-05 1.1166155E+05 0.0001066 7.9363875E+04 0.0001135 7.0638690E+04 0.0001176 6.8945529E+04 0.0001161 5.7062552E+04 0.0001238 3.8280457E+04 0.0001369 3.5137129E+04 0.0001400 3.1003455E+04 0.0001411 2.6009172E+04 0.0001505 2.0281714E+04 0.0001699 1.3397484E+04 0.0001885 4.6700201E+03 0.0002671 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980654E+00 5.092E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719323E-01 4.065E-05 8.0492692E-02 4.037E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369305E-01 1.192E-05 1.4152170E+00 1.568E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859348E-03 6.668E-05 2.8141629E-02 2.113E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691911E-03 5.241E-05 8.2214726E-02 3.121E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832563E-03 4.832E-05 5.4073097E-02 3.690E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941990E-03 4.846E-05 1.3175991E-01 3.690E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526694E+00 5.568E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 5.373E-07 2.0227000E+02 1.580E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929112E-08 4.508E-05 2.4532002E-06 1.525E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422524E-01 1.242E-05 1.3329973E+00 1.744E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469113E-01 1.848E-05 3.5150897E-01 3.621E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046883E-01 3.159E-05 8.6073249E-02 0.0001090 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987580E-03 0.0003401 2.6028865E-02 0.0002925 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731721E-02 0.0002141 -6.7719886E-03 0.0009954 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7775165E-04 0.0116024 5.3810301E-03 0.0011345 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100069E-03 0.0003582 -1.3989053E-02 0.0003998 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7678254E-04 0.0022778 -5.1202002E-05 0.1036726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426705E-01 1.242E-05 1.3329973E+00 1.744E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469172E-01 1.848E-05 3.5150897E-01 3.621E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046900E-01 3.158E-05 8.6073249E-02 0.0001090 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987456E-03 0.0003402 2.6028865E-02 0.0002925 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731740E-02 0.0002140 -6.7719886E-03 0.0009954 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7773369E-04 0.0116045 5.3810301E-03 0.0011345 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099981E-03 0.0003582 -1.3989053E-02 0.0003998 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7678291E-04 0.0022781 -5.1202002E-05 0.1036726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471480E-01 3.041E-05 9.3440898E-01 2.098E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833645E+00 3.041E-05 3.5673205E-01 2.098E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273811E-03 5.253E-05 8.2214726E-02 3.121E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329238E-02 2.487E-05 8.3699308E-02 5.062E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536381E-01 1.214E-05 1.8861430E-02 3.830E-05 1.4796940E-03 0.0004654 1.3315176E+00 1.752E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918608E-01 1.840E-05 5.5050507E-03 9.800E-05 6.1693890E-04 0.0007767 3.5089203E-01 3.630E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209600E-01 3.089E-05 -1.6271719E-03 0.0002743 3.3736797E-04 0.0010518 8.5735881E-02 0.0001093 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352768E-03 0.0002679 -1.9365189E-03 0.0001936 1.2135870E-04 0.0022446 2.5907506E-02 0.0002939 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085831E-02 0.0002262 -6.4589056E-04 0.0005274 7.9957181E-07 0.3032432 -6.7727881E-03 0.0009949 ];
INF_S5                    (idx, [1:   8]) = [ 1.6162671E-04 0.0127261 1.6124944E-05 0.0185506 -4.8968784E-05 0.0043855 5.4299989E-03 0.0011234 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600529E-03 0.0003472 -1.5004597E-04 0.0018300 -6.1981618E-05 0.0031014 -1.3927071E-02 0.0004016 ];
INF_S7                    (idx, [1:   8]) = [ 9.5461984E-04 0.0018415 -1.7783729E-04 0.0014890 -5.6136798E-05 0.0033227 4.9347957E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540562E-01 1.214E-05 1.8861430E-02 3.830E-05 1.4796940E-03 0.0004654 1.3315176E+00 1.752E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918667E-01 1.840E-05 5.5050507E-03 9.800E-05 6.1693890E-04 0.0007767 3.5089203E-01 3.630E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209618E-01 3.088E-05 -1.6271719E-03 0.0002743 3.3736797E-04 0.0010518 8.5735881E-02 0.0001093 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352644E-03 0.0002679 -1.9365189E-03 0.0001936 1.2135870E-04 0.0022446 2.5907506E-02 0.0002939 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085850E-02 0.0002262 -6.4589056E-04 0.0005274 7.9957181E-07 0.3032432 -6.7727881E-03 0.0009949 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6160875E-04 0.0127285 1.6124944E-05 0.0185506 -4.8968784E-05 0.0043855 5.4299989E-03 0.0011234 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600441E-03 0.0003473 -1.5004597E-04 0.0018300 -6.1981618E-05 0.0031014 -1.3927071E-02 0.0004016 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5462020E-04 0.0018418 -1.7783729E-04 0.0014890 -5.6136798E-05 0.0033227 4.9347957E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776327E-03 0.0008571 1.9917621E-04 0.0050168 1.0997008E-03 0.0021103 1.0766053E-03 0.0021403 3.1555722E-03 0.0012344 1.0089150E-03 0.0023136 3.3766322E-04 0.0037585 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0177271E-01 0.0019628 1.2490734E-02 3.185E-07 3.1676187E-02 3.107E-05 1.1007378E-01 3.993E-05 3.2011417E-01 3.196E-05 1.3466700E+00 2.390E-05 8.8542355E+00 0.0002194 ];

