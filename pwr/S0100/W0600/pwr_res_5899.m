
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 15:29:26 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.136E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1566189E-02 0.0001599 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843381E-01 1.871E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513639E-01 1.334E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3721034E-01 1.006E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141397E+00 5.082E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0002536E+02 0.0003935 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0002536E+02 0.0003935 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0567503E+01 0.0003963 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5446634E+00 0.0004251 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5850 ;
SOURCE_POPULATION         (idx, 1)        = 117005660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87040E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87064E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87023E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17476E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987268E-01 2.903E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97288E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935814E-06 6.110E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899385E-01 0.0001795 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986395E-01 8.382E-05 9.4723137E-01 3.003E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796933E-02 0.0005661 5.2674214E-02 0.0005387 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0681295E-01 0.0002029 2.2606361E-01 0.0001955 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755787E-01 0.0001458 5.6626978E-01 9.855E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123609E-11 3.694E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265969E-15 3.694E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966365E+00 3.666E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773518E-01 3.699E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226482E-01 4.133E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871629E-01 6.110E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621488E+01 5.244E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499912E+01 4.302E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569832E+00 2.215E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 2.239E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983665E+00 8.815E-05 1.2893410E+01 7.109E-05 8.8905862E-02 0.0013020 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985748E+00 3.673E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983063E+00 7.799E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985748E+00 3.673E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985748E+00 3.673E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8864352E-03 0.0012825 7.6565875E-05 0.0074543 4.4579804E-04 0.0033609 4.4012586E-04 0.0033613 1.3213412E-03 0.0018846 4.5627774E-04 0.0032430 1.4632646E-04 0.0058832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4015414E-01 0.0030920 1.2490891E-02 7.857E-07 3.1540001E-02 7.285E-05 1.1072376E-01 9.352E-05 3.2287836E-01 7.194E-05 1.3411947E+00 4.710E-05 9.0376165E+00 0.0004266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8932726E-03 0.0014337 1.9905759E-04 0.0082277 1.1036246E-03 0.0036508 1.0803787E-03 0.0034463 3.1663740E-03 0.0022634 1.0066165E-03 0.0037446 3.3722115E-04 0.0068421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9955723E-01 0.0035583 1.2490727E-02 5.083E-07 3.1677255E-02 5.410E-05 1.1007041E-01 6.511E-05 3.2013402E-01 5.415E-05 1.3465808E+00 4.109E-05 8.8563885E+00 0.0003721 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841970E-05 0.0003543 2.0832840E-05 0.0003544 2.2167490E-05 0.0023507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7058944E-05 0.0001998 2.7047095E-05 0.0002013 2.8779185E-05 0.0023154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8486175E-03 0.0016264 2.0002820E-04 0.0099956 1.0957253E-03 0.0042910 1.0719365E-03 0.0042070 3.1418323E-03 0.0025657 1.0029823E-03 0.0043947 3.3611292E-04 0.0080114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0138664E-01 0.0041511 1.2490726E-02 6.117E-07 3.1679061E-02 6.502E-05 1.1008038E-01 7.989E-05 3.2012268E-01 6.557E-05 1.3466405E+00 4.936E-05 8.8567557E+00 0.0004464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835448E-05 0.0005169 2.0826718E-05 0.0005224 2.2089671E-05 0.0049104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7050582E-05 0.0004411 2.7039223E-05 0.0004441 2.8682451E-05 0.0049433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8549555E-03 0.0045157 2.0434139E-04 0.0261316 1.1076900E-03 0.0113230 1.0804620E-03 0.0117424 3.1232036E-03 0.0067009 1.0039697E-03 0.0115364 3.3528872E-04 0.0200514 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9880487E-01 0.0102145 1.2490721E-02 1.501E-06 3.1669633E-02 0.0001661 1.1008162E-01 0.0002254 3.2012182E-01 0.0001626 1.3467468E+00 0.0001261 8.8515199E+00 0.0011122 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8377870E-03 0.0044942 2.0816942E-04 0.0259275 1.1033979E-03 0.0111324 1.0786433E-03 0.0115986 3.1111824E-03 0.0066545 1.0018476E-03 0.0112686 3.3454644E-04 0.0198422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9870737E-01 0.0101691 1.2490731E-02 1.520E-06 3.1669534E-02 0.0001613 1.1009071E-01 0.0002255 3.2011737E-01 0.0001584 1.3466801E+00 0.0001271 8.8523693E+00 0.0011239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2921219E+02 0.0045658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0494969E-05 0.0003351 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6608482E-05 0.0001807 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8094369E-03 0.0021502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3227302E+02 0.0021817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0049882E-07 7.400E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7923341E-06 0.0001059 2.7923692E-06 0.0001065 2.7874854E-06 0.0012436 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046569E-05 0.0001058 3.2046805E-05 0.0001068 3.2031549E-05 0.0013142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1935381E-01 0.0001006 3.1793925E-01 0.0001015 8.0833886E-01 0.0014951 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0398192E+01 0.0033451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9986464E+01 5.738E-05 4.7577266E+01 9.701E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0774189E+04 0.0006896 2.5781575E+05 0.0003176 5.7659353E+05 0.0001876 6.2228743E+05 0.0001605 5.7280068E+05 0.0001457 6.1406877E+05 0.0001387 4.1740310E+05 0.0001379 3.6892892E+05 0.0001505 2.8264762E+05 0.0001547 2.3095625E+05 0.0001596 1.9924068E+05 0.0001661 1.7966701E+05 0.0001838 1.6590719E+05 0.0001769 1.5777426E+05 0.0001775 1.5390095E+05 0.0001689 1.3293391E+05 0.0001955 1.3127472E+05 0.0001898 1.3013885E+05 0.0001923 1.2790730E+05 0.0001861 2.4970643E+05 0.0001511 2.4063106E+05 0.0001466 1.7358522E+05 0.0001614 1.1231190E+05 0.0001967 1.2936234E+05 0.0001877 1.2212443E+05 0.0001821 1.1115846E+05 0.0002135 1.8208572E+05 0.0001566 4.1728680E+04 0.0003255 5.2399199E+04 0.0002979 4.7609292E+04 0.0003008 2.7609217E+04 0.0004025 4.8084219E+04 0.0003020 3.2702163E+04 0.0003575 2.7783734E+04 0.0003744 5.2907790E+03 0.0007198 5.2496777E+03 0.0007307 5.3789179E+03 0.0007086 5.5602510E+03 0.0007115 5.5161439E+03 0.0007361 5.4228167E+03 0.0007494 5.6168277E+03 0.0006913 5.2683177E+03 0.0007314 9.9625501E+03 0.0005751 1.5916507E+04 0.0004676 2.0277446E+04 0.0004260 5.3452948E+04 0.0002948 5.6238745E+04 0.0002844 6.0680070E+04 0.0002751 4.0422094E+04 0.0002943 2.9573459E+04 0.0003066 2.2547739E+04 0.0003612 2.6199110E+04 0.0003148 4.8514093E+04 0.0002515 6.3792926E+04 0.0002110 1.1881780E+05 0.0001792 1.7624559E+05 0.0001497 2.5378199E+05 0.0001268 1.5820783E+05 0.0001466 1.1153399E+05 0.0001634 7.9251548E+04 0.0001715 7.0542694E+04 0.0001770 6.8839556E+04 0.0001660 5.6995235E+04 0.0001835 3.8221292E+04 0.0001987 3.5085493E+04 0.0002065 3.0967713E+04 0.0002184 2.5972782E+04 0.0002250 2.0248739E+04 0.0002547 1.3364501E+04 0.0002825 4.6569392E+03 0.0004208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3211576E+00 8.087E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578336E-01 6.463E-05 8.0431521E-02 6.150E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6554947E-01 2.260E-05 1.4146954E+00 2.589E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086730E-03 0.0001193 2.8156398E-02 3.220E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032159E-03 9.389E-05 8.2292663E-02 4.692E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945429E-03 8.911E-05 5.4136265E-02 5.536E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6229845E-03 8.932E-05 1.3191384E-01 5.536E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526595E+00 1.064E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370179E+02 1.025E-06 2.0227000E+02 1.805E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172040E-08 8.321E-05 2.4526745E-06 2.492E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652663E-01 2.307E-05 1.3324000E+00 2.781E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575151E-01 3.444E-05 3.5132121E-01 5.811E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088470E-01 5.355E-05 8.6045097E-02 0.0001885 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7254891E-03 0.0006473 2.6029204E-02 0.0004521 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0774674E-02 0.0004063 -6.7554762E-03 0.0015685 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7594101E-04 0.0220469 5.3588218E-03 0.0017469 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3339415E-03 0.0006422 -1.3989855E-02 0.0006460 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7392636E-04 0.0043168 -5.4798939E-05 0.1635219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656847E-01 2.306E-05 1.3324000E+00 2.781E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575208E-01 3.446E-05 3.5132121E-01 5.811E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088480E-01 5.356E-05 8.6045097E-02 0.0001885 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7254640E-03 0.0006472 2.6029204E-02 0.0004521 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0774607E-02 0.0004065 -6.7554762E-03 0.0015685 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7591190E-04 0.0220438 5.3588218E-03 0.0017469 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3339386E-03 0.0006426 -1.3989855E-02 0.0006460 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7390927E-04 0.0043173 -5.4798939E-05 0.1635219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2697542E-01 5.702E-05 9.3414208E-01 3.561E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685906E+00 5.701E-05 3.5683392E-01 3.561E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613801E-03 9.465E-05 8.2292663E-02 4.692E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7962419E-02 5.019E-05 8.3777578E-02 7.080E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758705E-01 2.255E-05 1.8939577E-02 6.717E-05 1.4822558E-03 0.0007999 1.3309178E+00 2.791E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022298E-01 3.425E-05 5.5285338E-03 0.0001758 6.1615388E-04 0.0014220 3.5070505E-01 5.829E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251816E-01 5.191E-05 -1.6334566E-03 0.0004969 3.3713829E-04 0.0018978 8.5707959E-02 0.0001895 ];
INF_S3                    (idx, [1:   8]) = [ 9.6714189E-03 0.0005107 -1.9459299E-03 0.0003348 1.2101479E-04 0.0042705 2.5908189E-02 0.0004532 ];
INF_S4                    (idx, [1:   8]) = [ -1.0125451E-02 0.0004321 -6.4922348E-04 0.0009363 1.2185359E-06 0.3500470 -6.7566948E-03 0.0015665 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962609E-04 0.0242198 1.6314922E-05 0.0333844 -4.8245784E-05 0.0075320 5.4070675E-03 0.0017334 ];
INF_S6                    (idx, [1:   8]) = [ 5.4845458E-03 0.0006194 -1.5060427E-04 0.0033551 -6.1817104E-05 0.0055693 -1.3928038E-02 0.0006470 ];
INF_S7                    (idx, [1:   8]) = [ 9.5262653E-04 0.0034621 -1.7870017E-04 0.0026308 -5.6024187E-05 0.0058208 1.2252474E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762889E-01 2.255E-05 1.8939577E-02 6.717E-05 1.4822558E-03 0.0007999 1.3309178E+00 2.791E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022355E-01 3.427E-05 5.5285338E-03 0.0001758 6.1615388E-04 0.0014220 3.5070505E-01 5.829E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251826E-01 5.191E-05 -1.6334566E-03 0.0004969 3.3713829E-04 0.0018978 8.5707959E-02 0.0001895 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6713939E-03 0.0005106 -1.9459299E-03 0.0003348 1.2101479E-04 0.0042705 2.5908189E-02 0.0004532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0125383E-02 0.0004324 -6.4922348E-04 0.0009363 1.2185359E-06 0.3500470 -6.7566948E-03 0.0015665 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5959698E-04 0.0242161 1.6314922E-05 0.0333844 -4.8245784E-05 0.0075320 5.4070675E-03 0.0017334 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4845429E-03 0.0006198 -1.5060427E-04 0.0033551 -6.1817104E-05 0.0055693 -1.3928038E-02 0.0006470 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5260944E-04 0.0034622 -1.7870017E-04 0.0026308 -5.6024187E-05 0.0058208 1.2252474E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8932726E-03 0.0014337 1.9905759E-04 0.0082277 1.1036246E-03 0.0036508 1.0803787E-03 0.0034463 3.1663740E-03 0.0022634 1.0066165E-03 0.0037446 3.3722115E-04 0.0068421 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9955723E-01 0.0035583 1.2490727E-02 5.083E-07 3.1677255E-02 5.410E-05 1.1007041E-01 6.511E-05 3.2013402E-01 5.415E-05 1.3465808E+00 4.109E-05 8.8563885E+00 0.0003721 ];
