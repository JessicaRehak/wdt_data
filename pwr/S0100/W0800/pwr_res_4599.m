
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 21:57:12 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1575066E-02 0.0001862 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842493E-01 2.180E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519837E-01 1.465E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697835E-01 1.065E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6199118E+00 5.950E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0622221E+02 0.0004298 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0622221E+02 0.0004298 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7653932E+01 0.0004330 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808750E+00 0.0004820 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4550 ;
SOURCE_POPULATION         (idx, 1)        = 91004202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47818E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47839E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47802E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21967E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985625E-01 3.247E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97304E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937353E-06 7.159E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904852E-01 0.0002150 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995249E-01 9.135E-05 9.4726954E-01 3.301E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780838E-02 0.0006208 5.2636570E-02 0.0005931 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675592E-01 0.0002257 2.2596003E-01 0.0002191 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763062E-01 0.0001805 5.6646586E-01 0.0001106 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123517E-11 4.181E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265776E-15 4.181E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966283E+00 4.177E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773258E-01 4.185E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226742E-01 4.677E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874706E-01 7.159E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3501933E+01 5.924E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479529E+01 4.637E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 2.457E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 2.463E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984734E+00 0.0001015 1.2895283E+01 8.019E-05 8.8512650E-02 0.0015864 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985699E+00 4.199E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982584E+00 9.142E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985699E+00 4.199E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985699E+00 4.199E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8585422E-03 0.0015648 7.6351210E-05 0.0090764 4.3903456E-04 0.0037445 4.4045894E-04 0.0038547 1.3061515E-03 0.0022273 4.5146654E-04 0.0039023 1.4507950E-04 0.0068533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4082203E-01 0.0036457 1.2490891E-02 9.017E-07 3.1540940E-02 8.561E-05 1.1072520E-01 9.932E-05 3.2288998E-01 7.999E-05 1.3412019E+00 5.337E-05 9.0450860E+00 0.0005237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735646E-03 0.0017161 1.9935747E-04 0.0098806 1.0964788E-03 0.0039733 1.0789429E-03 0.0041315 3.1518903E-03 0.0024728 1.0110641E-03 0.0042874 3.3583101E-04 0.0070174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0055383E-01 0.0036190 1.2490725E-02 6.319E-07 3.1680850E-02 5.999E-05 1.1007380E-01 7.340E-05 3.2012021E-01 6.332E-05 1.3467238E+00 4.602E-05 8.8618012E+00 0.0004592 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828829E-05 0.0003861 2.0818848E-05 0.0003866 2.2286233E-05 0.0025218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040786E-05 0.0002233 2.7027829E-05 0.0002243 2.8932778E-05 0.0024990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8040513E-03 0.0019908 1.9759616E-04 0.0113833 1.0864008E-03 0.0050180 1.0740178E-03 0.0048564 3.1098133E-03 0.0028581 1.0041632E-03 0.0051645 3.3205996E-04 0.0087966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0006488E-01 0.0044709 1.2490715E-02 6.507E-07 3.1681190E-02 7.200E-05 1.1007791E-01 8.795E-05 3.2009505E-01 7.689E-05 1.3467126E+00 5.626E-05 8.8574755E+00 0.0005054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0842179E-05 0.0005644 2.0831997E-05 0.0005653 2.2326649E-05 0.0054094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7058079E-05 0.0004619 2.7044870E-05 0.0004645 2.8984183E-05 0.0053840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7964087E-03 0.0050116 1.9950788E-04 0.0313859 1.1029861E-03 0.0129180 1.0682955E-03 0.0122096 3.0917838E-03 0.0076079 9.9586812E-04 0.0134424 3.3796740E-04 0.0233208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0647630E-01 0.0122035 1.2490727E-02 1.760E-06 3.1683258E-02 0.0001769 1.1010202E-01 0.0002534 3.2009263E-01 0.0002021 1.3468447E+00 0.0001357 8.8569644E+00 0.0012789 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7971620E-03 0.0050032 1.9728958E-04 0.0309647 1.1041898E-03 0.0127948 1.0706522E-03 0.0118797 3.0853346E-03 0.0075112 9.9929207E-04 0.0134524 3.4040372E-04 0.0230846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0969865E-01 0.0121673 1.2490723E-02 1.715E-06 3.1681444E-02 0.0001811 1.1010357E-01 0.0002533 3.2007482E-01 0.0001984 1.3469158E+00 0.0001340 8.8645153E+00 0.0012818 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2631058E+02 0.0050623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513401E-05 0.0003583 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631339E-05 0.0001942 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7473188E-03 0.0024141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2894952E+02 0.0024590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178915E-07 8.935E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928757E-06 0.0001196 2.7929184E-06 0.0001205 2.7870180E-06 0.0013485 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052084E-05 0.0001236 3.2052244E-05 0.0001244 3.2043967E-05 0.0014231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977067E-01 0.0001127 3.1835227E-01 0.0001132 8.1486457E-01 0.0016440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0301985E+01 0.0035791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0631940E+01 6.942E-05 4.8121678E+01 0.0001084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0768937E+04 0.0007893 2.5502464E+05 0.0003680 5.5639538E+05 0.0002132 6.2159106E+05 0.0001762 5.7294487E+05 0.0001662 6.1401856E+05 0.0001541 4.1727033E+05 0.0001516 3.6883923E+05 0.0001660 2.8254012E+05 0.0001655 2.3097042E+05 0.0001783 1.9927536E+05 0.0001874 1.7973624E+05 0.0001996 1.6589473E+05 0.0002034 1.5779423E+05 0.0001931 1.5391757E+05 0.0002004 1.3288443E+05 0.0002198 1.3130525E+05 0.0002072 1.3022471E+05 0.0002240 1.2786244E+05 0.0002277 2.4962931E+05 0.0001646 2.4063809E+05 0.0001640 1.7355165E+05 0.0001838 1.1236245E+05 0.0002292 1.2935948E+05 0.0002175 1.2207615E+05 0.0002098 1.1120036E+05 0.0002136 1.8203959E+05 0.0001701 4.1719219E+04 0.0003699 5.2371634E+04 0.0003448 4.7610093E+04 0.0003683 2.7609309E+04 0.0004455 4.8088450E+04 0.0003481 3.2717362E+04 0.0004074 2.7803425E+04 0.0004493 5.2894944E+03 0.0008327 5.2476055E+03 0.0008516 5.3828040E+03 0.0008254 5.5610268E+03 0.0008137 5.5112624E+03 0.0008260 5.4099684E+03 0.0008245 5.6159464E+03 0.0008323 5.2733257E+03 0.0008522 9.9586872E+03 0.0006513 1.5915979E+04 0.0005268 2.0259808E+04 0.0005141 5.3455115E+04 0.0003189 5.6226276E+04 0.0003402 6.0645918E+04 0.0003030 4.0413325E+04 0.0003449 2.9560362E+04 0.0003554 2.2533023E+04 0.0003964 2.6189567E+04 0.0003683 4.8506901E+04 0.0002627 6.3846851E+04 0.0002425 1.1881972E+05 0.0002081 1.7622050E+05 0.0001872 2.5374256E+05 0.0001551 1.5815477E+05 0.0001808 1.1151392E+05 0.0001797 7.9234703E+04 0.0001975 7.0524378E+04 0.0002045 6.8821418E+04 0.0001985 5.6982590E+04 0.0002203 3.8214853E+04 0.0002273 3.5059421E+04 0.0002491 3.0961748E+04 0.0002542 2.5957131E+04 0.0002592 2.0238898E+04 0.0002930 1.3365746E+04 0.0003373 4.6580733E+03 0.0004612 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447268E+00 9.464E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460080E-01 7.382E-05 8.0418532E-02 7.260E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693518E-01 2.450E-05 1.4145955E+00 2.880E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9323706E-03 0.0001359 2.8158371E-02 3.773E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5356381E-03 0.0001067 8.2302746E-02 5.405E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032675E-03 9.933E-05 5.4144375E-02 6.337E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451967E-03 9.950E-05 1.3193360E-01 6.337E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526369E+00 1.234E-05 2.4367000E+00 1.319E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370127E+02 1.149E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366555E-08 9.306E-05 2.4526219E-06 2.781E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836612E-01 2.499E-05 1.3322924E+00 3.146E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658824E-01 3.658E-05 3.5130141E-01 6.599E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121516E-01 6.430E-05 8.6007676E-02 0.0002010 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7511595E-03 0.0007186 2.6035106E-02 0.0005680 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814920E-02 0.0004657 -6.7608298E-03 0.0019136 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7582577E-04 0.0254247 5.3683417E-03 0.0022232 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473879E-03 0.0007024 -1.3975150E-02 0.0007127 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8178629E-04 0.0045731 -7.7732180E-05 0.1287842 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840825E-01 2.500E-05 1.3322924E+00 3.146E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658883E-01 3.658E-05 3.5130141E-01 6.599E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121538E-01 6.432E-05 8.6007676E-02 0.0002010 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7510922E-03 0.0007188 2.6035106E-02 0.0005680 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814912E-02 0.0004657 -6.7608298E-03 0.0019136 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7581612E-04 0.0254276 5.3683417E-03 0.0022232 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473827E-03 0.0007023 -1.3975150E-02 0.0007127 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8180204E-04 0.0045721 -7.7732180E-05 0.1287842 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2828797E-01 6.181E-05 9.3411352E-01 4.115E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601466E+00 6.181E-05 3.5684484E-01 4.115E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4935096E-03 0.0001073 8.2302746E-02 5.405E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570573E-02 5.429E-05 8.3785759E-02 8.159E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3936460E-01 2.435E-05 1.9001519E-02 7.562E-05 1.4826067E-03 0.0009488 1.3308098E+00 3.159E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104435E-01 3.625E-05 5.5438916E-03 0.0001951 6.1862129E-04 0.0015638 3.5068279E-01 6.602E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285472E-01 6.208E-05 -1.6395537E-03 0.0005775 3.3779089E-04 0.0021169 8.5669885E-02 0.0002023 ];
INF_S3                    (idx, [1:   8]) = [ 9.7019971E-03 0.0005703 -1.9508376E-03 0.0003793 1.2250271E-04 0.0045951 2.5912604E-02 0.0005716 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163388E-02 0.0004912 -6.5153175E-04 0.0010532 1.4035818E-06 0.3407893 -6.7622334E-03 0.0019191 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919810E-04 0.0277075 1.6627665E-05 0.0371683 -4.8212854E-05 0.0091545 5.4165545E-03 0.0022042 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979726E-03 0.0006771 -1.5058475E-04 0.0036773 -6.2003578E-05 0.0067715 -1.3913147E-02 0.0007166 ];
INF_S7                    (idx, [1:   8]) = [ 9.6015534E-04 0.0036941 -1.7836905E-04 0.0028460 -5.6252964E-05 0.0064377 -2.1479216E-05 0.4648412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940673E-01 2.436E-05 1.9001519E-02 7.562E-05 1.4826067E-03 0.0009488 1.3308098E+00 3.159E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104494E-01 3.625E-05 5.5438916E-03 0.0001951 6.1862129E-04 0.0015638 3.5068279E-01 6.602E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285493E-01 6.210E-05 -1.6395537E-03 0.0005775 3.3779089E-04 0.0021169 8.5669885E-02 0.0002023 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7019298E-03 0.0005704 -1.9508376E-03 0.0003793 1.2250271E-04 0.0045951 2.5912604E-02 0.0005716 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163380E-02 0.0004912 -6.5153175E-04 0.0010532 1.4035818E-06 0.3407893 -6.7622334E-03 0.0019191 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5918845E-04 0.0277121 1.6627665E-05 0.0371683 -4.8212854E-05 0.0091545 5.4165545E-03 0.0022042 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979675E-03 0.0006771 -1.5058475E-04 0.0036773 -6.2003578E-05 0.0067715 -1.3913147E-02 0.0007166 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6017110E-04 0.0036933 -1.7836905E-04 0.0028460 -5.6252964E-05 0.0064377 -2.1479216E-05 0.4648412 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735646E-03 0.0017161 1.9935747E-04 0.0098806 1.0964788E-03 0.0039733 1.0789429E-03 0.0041315 3.1518903E-03 0.0024728 1.0110641E-03 0.0042874 3.3583101E-04 0.0070174 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0055383E-01 0.0036190 1.2490725E-02 6.319E-07 3.1680850E-02 5.999E-05 1.1007380E-01 7.340E-05 3.2012021E-01 6.332E-05 1.3467238E+00 4.602E-05 8.8618012E+00 0.0004592 ];
