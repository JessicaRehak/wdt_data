
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:53:47 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.167E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243654E-02 5.761E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875635E-01 6.551E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988955E-01 3.113E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041535E-01 3.105E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894623E+00 1.254E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521195E+02 0.0001141 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521195E+02 0.0001141 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314122E+01 0.0001151 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956474E+00 0.0001299 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69400 ;
SOURCE_POPULATION         (idx, 1)        = 1388066281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66110E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66119E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66115E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39227E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994674E-01 1.089E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96600E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925495E-06 2.131E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911678E-01 6.514E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966806E-01 3.038E-05 9.4720831E-01 8.649E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798557E-02 0.0001621 5.2696796E-02 0.0001554 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673881E-01 7.959E-05 2.2590967E-01 7.115E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751069E-01 5.272E-05 5.6617819E-01 3.434E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116631E-11 1.112E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251193E-15 1.112E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961089E+00 1.105E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752003E-01 1.114E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247997E-01 1.244E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850989E-01 2.131E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767391E+01 1.749E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525735E+01 1.393E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 6.400E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.716E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980435E+00 2.651E-05 1.2891747E+01 2.572E-05 8.8588655E-02 0.0004479 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.107E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980478E+00 2.657E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.107E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980470E+00 1.107E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305116E-03 0.0003184 1.5842807E-04 0.0018864 8.6687535E-04 0.0008124 8.5096651E-04 0.0008013 2.4915993E-03 0.0004711 7.9655852E-04 0.0008393 2.6608381E-04 0.0014695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0094059E-01 0.0007651 1.2490729E-02 1.189E-07 3.1677828E-02 1.151E-05 1.1007048E-01 1.454E-05 3.2011496E-01 1.217E-05 1.3466700E+00 8.964E-06 8.8545849E+00 8.204E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729386E-03 0.0004666 1.9965778E-04 0.0027581 1.0963081E-03 0.0011622 1.0781401E-03 0.0011522 3.1521105E-03 0.0006818 1.0092913E-03 0.0012306 3.3743091E-04 0.0020792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0196189E-01 0.0010815 1.2490732E-02 1.711E-07 3.1677678E-02 1.673E-05 1.1007301E-01 2.154E-05 3.2012628E-01 1.747E-05 1.3466378E+00 1.286E-05 8.8545268E+00 0.0001170 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855513E-05 9.725E-05 2.0846014E-05 9.733E-05 2.2236303E-05 0.0005687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074592E-05 4.845E-05 2.7062261E-05 4.865E-05 2.8867063E-05 0.0005617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251624E-03 0.0004567 1.9881154E-04 0.0026603 1.0894054E-03 0.0011296 1.0696949E-03 0.0011321 3.1308945E-03 0.0006829 1.0015474E-03 0.0011934 3.3480869E-04 0.0020418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0155258E-01 0.0010686 1.2490731E-02 1.685E-07 3.1677048E-02 1.630E-05 1.1007470E-01 2.094E-05 3.2012283E-01 1.718E-05 1.3466328E+00 1.262E-05 8.8551471E+00 0.0001171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855173E-05 0.0001425 2.0845738E-05 0.0001429 2.2223245E-05 0.0013191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074166E-05 0.0001156 2.7061917E-05 0.0001161 2.8850333E-05 0.0013170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241169E-03 0.0013080 1.9826889E-04 0.0076320 1.0888325E-03 0.0032382 1.0681464E-03 0.0033440 3.1285691E-03 0.0019422 1.0062712E-03 0.0033514 3.3402881E-04 0.0058866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0141910E-01 0.0030577 1.2490724E-02 4.718E-07 3.1675319E-02 4.807E-05 1.1007305E-01 6.180E-05 3.2012972E-01 4.923E-05 1.3466864E+00 3.653E-05 8.8542373E+00 0.0003364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8262041E-03 0.0012706 1.9834681E-04 0.0074253 1.0897323E-03 0.0031350 1.0676647E-03 0.0032205 3.1287582E-03 0.0018777 1.0078939E-03 0.0032626 3.3380816E-04 0.0056784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0128298E-01 0.0029489 1.2490725E-02 4.641E-07 3.1675755E-02 4.657E-05 1.1007175E-01 5.958E-05 3.2013038E-01 4.809E-05 1.3466874E+00 3.550E-05 8.8551950E+00 0.0003280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2741692E+02 0.0013186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872691E-05 9.992E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096888E-05 5.318E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8369900E-03 0.0005962 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2757846E+02 0.0006038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927099E-07 2.742E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808133E-06 2.528E-05 2.7808598E-06 2.540E-05 2.7744891E-06 0.0002917 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844493E-05 3.225E-05 2.9844693E-05 3.236E-05 2.9816913E-05 0.0003815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322557E-01 1.913E-05 6.6199288E-01 1.914E-05 8.8905085E-01 0.0002638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359857E+01 0.0007620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527017E+01 1.552E-05 3.4927919E+01 1.978E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851437E+04 0.0002091 2.7846629E+05 9.436E-05 5.7703518E+05 5.688E-05 6.2243271E+05 4.690E-05 5.7293089E+05 4.176E-05 6.1398978E+05 4.141E-05 4.1738984E+05 4.164E-05 3.6891622E+05 4.141E-05 2.8253718E+05 4.549E-05 2.3096885E+05 4.784E-05 1.9925731E+05 4.929E-05 1.7969010E+05 4.966E-05 1.6601080E+05 5.132E-05 1.5786492E+05 5.168E-05 1.5391660E+05 5.174E-05 1.3295781E+05 5.559E-05 1.3130092E+05 5.629E-05 1.3018085E+05 5.758E-05 1.2788575E+05 5.696E-05 2.4963491E+05 4.153E-05 2.4060662E+05 4.181E-05 1.7357523E+05 4.902E-05 1.1230433E+05 5.879E-05 1.2937699E+05 5.352E-05 1.2209579E+05 5.599E-05 1.1119903E+05 6.145E-05 1.8203569E+05 4.625E-05 4.1727152E+04 9.608E-05 5.2383574E+04 8.905E-05 4.7627301E+04 9.388E-05 2.7614324E+04 0.0001161 4.8072265E+04 9.160E-05 3.2690286E+04 0.0001081 2.7794940E+04 0.0001140 5.2879678E+03 0.0002210 5.2546347E+03 0.0002177 5.3838131E+03 0.0002151 5.5555045E+03 0.0002140 5.5073437E+03 0.0002209 5.4195769E+03 0.0002211 5.6167071E+03 0.0002176 5.2711261E+03 0.0002243 9.9605477E+03 0.0001719 1.5916250E+04 0.0001441 2.0268981E+04 0.0001290 5.3460024E+04 8.599E-05 5.6215851E+04 8.502E-05 6.0662959E+04 7.852E-05 4.0413203E+04 8.918E-05 2.9580279E+04 9.872E-05 2.2547170E+04 0.0001085 2.6203835E+04 0.0001003 4.8542811E+04 7.926E-05 6.3857810E+04 7.221E-05 1.1891513E+05 5.872E-05 1.7645363E+05 5.289E-05 2.5407497E+05 4.857E-05 1.5838990E+05 5.200E-05 1.1167251E+05 5.681E-05 7.9365103E+04 6.160E-05 7.0639709E+04 6.329E-05 6.8947293E+04 6.289E-05 5.7069137E+04 6.598E-05 3.8284010E+04 7.372E-05 3.5131907E+04 7.644E-05 3.1004313E+04 7.727E-05 2.6010053E+04 8.252E-05 2.0279935E+04 8.971E-05 1.3394889E+04 0.0001016 4.6694588E+03 0.0001445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980634E+00 2.759E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717805E-01 2.203E-05 8.0495862E-02 2.165E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369171E-01 6.401E-06 1.4152169E+00 8.623E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861049E-03 3.524E-05 2.8141075E-02 1.146E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693738E-03 2.754E-05 8.2212461E-02 1.690E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832689E-03 2.620E-05 5.4071385E-02 1.999E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942468E-03 2.628E-05 1.3175574E-01 1.999E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526754E+00 3.037E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.964E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927252E-08 2.421E-05 2.4531685E-06 8.264E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422316E-01 6.662E-06 1.3330021E+00 9.619E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469020E-01 1.002E-05 3.5151755E-01 1.950E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046805E-01 1.675E-05 8.6071774E-02 5.891E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963281E-03 0.0001835 2.6028175E-02 0.0001608 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731402E-02 0.0001180 -6.7708426E-03 0.0005426 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7520119E-04 0.0064667 5.3744171E-03 0.0006190 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095199E-03 0.0001921 -1.3991990E-02 0.0002170 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7514456E-04 0.0012303 -6.0835716E-05 0.0468885 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426492E-01 6.662E-06 1.3330021E+00 9.619E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469079E-01 1.003E-05 3.5151755E-01 1.950E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046825E-01 1.675E-05 8.6071774E-02 5.891E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963233E-03 0.0001835 2.6028175E-02 0.0001608 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731412E-02 0.0001180 -6.7708426E-03 0.0005426 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7519194E-04 0.0064670 5.3744171E-03 0.0006190 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095096E-03 0.0001921 -1.3991990E-02 0.0002170 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7513523E-04 0.0012304 -6.0835716E-05 0.0468885 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470152E-01 1.645E-05 9.3440718E-01 1.147E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834522E+00 1.645E-05 3.5673274E-01 1.147E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276142E-03 2.772E-05 8.2212461E-02 1.690E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330640E-02 1.365E-05 8.3695373E-02 2.774E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 2.1302615E-09 0.5772968 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.177E-10 7.1305553E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.489E-07 2.1050070E-07 0.7072260 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536107E-01 6.501E-06 1.8862088E-02 2.077E-05 1.4805531E-03 0.0002495 1.3315215E+00 9.660E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918518E-01 9.993E-06 5.5050201E-03 5.326E-05 6.1707847E-04 0.0004160 3.5090047E-01 1.953E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209525E-01 1.638E-05 -1.6271930E-03 0.0001485 3.3719928E-04 0.0005639 8.5734575E-02 5.910E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332049E-03 0.0001447 -1.9368768E-03 0.0001049 1.2148799E-04 0.0012312 2.5906687E-02 0.0001615 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085645E-02 0.0001243 -6.4575752E-04 0.0002822 8.8096711E-07 0.1455396 -6.7717236E-03 0.0005423 ];
INF_S5                    (idx, [1:   8]) = [ 1.5903128E-04 0.0070664 1.6169910E-05 0.0101821 -4.8749995E-05 0.0023930 5.4231671E-03 0.0006130 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597718E-03 0.0001852 -1.5025189E-04 0.0010049 -6.2051597E-05 0.0016898 -1.3929939E-02 0.0002180 ];
INF_S7                    (idx, [1:   8]) = [ 9.5297733E-04 0.0009883 -1.7783277E-04 0.0008001 -5.6374506E-05 0.0017717 -4.4612102E-06 0.6390022 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540283E-01 6.501E-06 1.8862088E-02 2.077E-05 1.4805531E-03 0.0002495 1.3315215E+00 9.660E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918577E-01 9.994E-06 5.5050201E-03 5.326E-05 6.1707847E-04 0.0004160 3.5090047E-01 1.953E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209544E-01 1.638E-05 -1.6271930E-03 0.0001485 3.3719928E-04 0.0005639 8.5734575E-02 5.910E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332001E-03 0.0001447 -1.9368768E-03 0.0001049 1.2148799E-04 0.0012312 2.5906687E-02 0.0001615 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085654E-02 0.0001243 -6.4575752E-04 0.0002822 8.8096711E-07 0.1455396 -6.7717236E-03 0.0005423 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5902203E-04 0.0070668 1.6169910E-05 0.0101821 -4.8749995E-05 0.0023930 5.4231671E-03 0.0006130 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597615E-03 0.0001852 -1.5025189E-04 0.0010049 -6.2051597E-05 0.0016898 -1.3929939E-02 0.0002180 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5296801E-04 0.0009884 -1.7783277E-04 0.0008001 -5.6374506E-05 0.0017717 -4.4612102E-06 0.6390022 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729386E-03 0.0004666 1.9965778E-04 0.0027581 1.0963081E-03 0.0011622 1.0781401E-03 0.0011522 3.1521105E-03 0.0006818 1.0092913E-03 0.0012306 3.3743091E-04 0.0020792 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0196189E-01 0.0010815 1.2490732E-02 1.711E-07 3.1677678E-02 1.673E-05 1.1007301E-01 2.154E-05 3.2012628E-01 1.747E-05 1.3466378E+00 1.286E-05 8.8545268E+00 0.0001170 ];

