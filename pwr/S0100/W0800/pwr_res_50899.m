
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 22:44:47 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572416E-02 5.433E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842758E-01 6.361E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520081E-01 4.517E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698027E-01 3.290E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196128E+00 1.734E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631353E+02 0.0001325 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631353E+02 0.0001325 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665204E+01 0.0001329 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803071E+00 0.0001429 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50850 ;
SOURCE_POPULATION         (idx, 1)        = 1017049109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63522E+03 ;
RUNNING_TIME              (idx, 1)        =  1.63543E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63539E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21367E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986735E-01 9.429E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937561E-06 2.108E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909541E-01 6.305E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990571E-01 2.702E-05 9.4722731E-01 1.014E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801014E-02 0.0001911 5.2677341E-02 0.0001823 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677612E-01 6.732E-05 2.2598822E-01 6.416E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762990E-01 5.220E-05 5.6642831E-01 3.289E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124165E-11 1.274E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267148E-15 1.274E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966753E+00 1.269E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775254E-01 1.276E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224746E-01 1.426E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875122E-01 2.108E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503576E+01 1.769E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481082E+01 1.441E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 7.318E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.528E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982700E+00 3.056E-05 1.2894533E+01 2.432E-05 8.8560749E-02 0.0004671 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986137E+00 1.273E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983000E+00 2.712E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986137E+00 1.273E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986137E+00 1.273E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634441E-03 0.0004529 7.6192014E-05 0.0027108 4.4023974E-04 0.0011418 4.3844230E-04 0.0011631 1.3110095E-03 0.0006723 4.5259370E-04 0.0011693 1.4496685E-04 0.0020143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3956503E-01 0.0010668 1.2490902E-02 2.696E-07 3.1536447E-02 2.450E-05 1.1071727E-01 3.032E-05 3.2292899E-01 2.412E-05 1.3411958E+00 1.564E-05 9.0363774E+00 0.0001493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784794E-03 0.0004917 2.0102887E-04 0.0029377 1.0967954E-03 0.0012179 1.0801079E-03 0.0012432 3.1546111E-03 0.0007229 1.0093809E-03 0.0012776 3.3655516E-04 0.0022066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0045966E-01 0.0011427 1.2490733E-02 1.823E-07 3.1677287E-02 1.756E-05 1.1006630E-01 2.265E-05 3.2012633E-01 1.886E-05 1.3466675E+00 1.379E-05 8.8568432E+00 0.0001272 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830665E-05 0.0001185 2.0821224E-05 0.0001185 2.2202314E-05 0.0007910 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043694E-05 6.913E-05 2.7031438E-05 6.938E-05 2.8824187E-05 0.0007827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203052E-03 0.0005868 1.9873058E-04 0.0034057 1.0875076E-03 0.0014622 1.0710487E-03 0.0014820 3.1278367E-03 0.0008567 9.9983227E-04 0.0015404 3.3534937E-04 0.0026457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223654E-01 0.0013666 1.2490731E-02 2.156E-07 3.1677206E-02 2.088E-05 1.1007273E-01 2.738E-05 3.2013175E-01 2.249E-05 1.3466660E+00 1.652E-05 8.8550890E+00 0.0001513 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831254E-05 0.0001707 2.0822129E-05 0.0001712 2.2154724E-05 0.0016121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044431E-05 0.0001396 2.7032586E-05 0.0001402 2.8762431E-05 0.0016080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249424E-03 0.0015336 1.9724969E-04 0.0089903 1.0869410E-03 0.0038365 1.0688365E-03 0.0038949 3.1393288E-03 0.0022675 9.9786773E-04 0.0040084 3.3471868E-04 0.0068344 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0134318E-01 0.0035385 1.2490729E-02 5.424E-07 3.1677821E-02 5.412E-05 1.1006348E-01 7.081E-05 3.2010408E-01 5.776E-05 1.3467225E+00 4.191E-05 8.8560901E+00 0.0003882 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8243622E-03 0.0015102 1.9708364E-04 0.0089624 1.0901918E-03 0.0038219 1.0677321E-03 0.0038194 3.1341130E-03 0.0022440 1.0005804E-03 0.0039565 3.3466133E-04 0.0067767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0136369E-01 0.0034993 1.2490730E-02 5.424E-07 3.1676757E-02 5.443E-05 1.1006537E-01 6.994E-05 3.2011373E-01 5.742E-05 1.3466955E+00 4.182E-05 8.8564976E+00 0.0003826 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782693E+02 0.0015451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507697E-05 0.0001140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624387E-05 5.995E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764725E-03 0.0007121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045719E+02 0.0007208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180451E-07 2.627E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932364E-06 3.462E-05 2.7932774E-06 3.480E-05 2.7877184E-06 0.0004002 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055506E-05 3.699E-05 3.2055420E-05 3.717E-05 3.2081734E-05 0.0004284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978463E-01 3.441E-05 3.1836841E-01 3.455E-05 8.1328740E-01 0.0005007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329019E+01 0.0010795 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633998E+01 1.979E-05 4.8124924E+01 3.219E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698991E+04 0.0002393 2.5501639E+05 0.0001072 5.5650746E+05 6.615E-05 6.2155556E+05 5.431E-05 5.7292781E+05 4.911E-05 6.1401858E+05 4.779E-05 4.1737418E+05 4.793E-05 3.6888542E+05 4.855E-05 2.8252834E+05 5.273E-05 2.3096782E+05 5.481E-05 1.9926074E+05 5.686E-05 1.7969919E+05 5.893E-05 1.6588523E+05 5.896E-05 1.5781276E+05 6.045E-05 1.5391777E+05 6.011E-05 1.3289316E+05 6.476E-05 1.3132672E+05 6.514E-05 1.3018466E+05 6.720E-05 1.2788195E+05 6.574E-05 2.4966698E+05 4.905E-05 2.4063746E+05 4.828E-05 1.7359710E+05 5.541E-05 1.1232744E+05 6.763E-05 1.2938087E+05 6.192E-05 1.2209041E+05 6.249E-05 1.1120129E+05 6.890E-05 1.8203906E+05 5.311E-05 4.1720745E+04 0.0001082 5.2383919E+04 0.0001001 4.7624343E+04 0.0001055 2.7610824E+04 0.0001324 4.8082389E+04 0.0001045 3.2695630E+04 0.0001228 2.7798455E+04 0.0001295 5.2872015E+03 0.0002482 5.2550476E+03 0.0002532 5.3845098E+03 0.0002450 5.5570344E+03 0.0002442 5.5101223E+03 0.0002473 5.4175952E+03 0.0002479 5.6202792E+03 0.0002473 5.2728138E+03 0.0002546 9.9645799E+03 0.0001933 1.5917921E+04 0.0001565 2.0271171E+04 0.0001425 5.3454033E+04 9.770E-05 5.6208600E+04 9.400E-05 6.0677692E+04 9.049E-05 4.0410385E+04 9.971E-05 2.9572053E+04 0.0001071 2.2538284E+04 0.0001158 2.6195234E+04 0.0001092 4.8515972E+04 8.286E-05 6.3818412E+04 7.443E-05 1.1880253E+05 6.018E-05 1.7623282E+05 5.181E-05 2.5373750E+05 4.651E-05 1.5817183E+05 5.107E-05 1.1151992E+05 5.491E-05 7.9249395E+04 5.925E-05 7.0534459E+04 6.032E-05 6.8844571E+04 6.028E-05 5.6987242E+04 6.266E-05 3.8222948E+04 7.060E-05 3.5073005E+04 7.296E-05 3.0954101E+04 7.537E-05 2.5963246E+04 7.855E-05 2.0239363E+04 8.543E-05 1.3363112E+04 9.869E-05 4.6561384E+03 0.0001377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447274E+00 2.800E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461208E-01 2.191E-05 8.0423681E-02 2.183E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693655E-01 7.232E-06 1.4146125E+00 8.721E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312868E-03 4.060E-05 2.8157889E-02 1.126E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345199E-03 3.145E-05 8.2301068E-02 1.633E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032331E-03 3.038E-05 5.4143179E-02 1.922E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450571E-03 3.055E-05 1.3193068E-01 1.922E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526170E+00 3.562E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.399E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367634E-08 2.733E-05 2.4526375E-06 8.141E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836698E-01 7.392E-06 1.3323138E+00 9.490E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658960E-01 1.136E-05 3.5131084E-01 1.974E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121951E-01 1.943E-05 8.6027392E-02 6.040E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543968E-03 0.0002142 2.6014401E-02 0.0001647 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812168E-02 0.0001358 -6.7673251E-03 0.0005462 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7670078E-04 0.0074697 5.3601129E-03 0.0006187 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481127E-03 0.0002203 -1.3982174E-02 0.0002189 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8019435E-04 0.0014199 -6.7403234E-05 0.0426592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840911E-01 7.393E-06 1.3323138E+00 9.490E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659017E-01 1.136E-05 3.5131084E-01 1.974E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121968E-01 1.943E-05 8.6027392E-02 6.040E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544232E-03 0.0002142 2.6014401E-02 0.0001647 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812170E-02 0.0001357 -6.7673251E-03 0.0005462 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7670102E-04 0.0074685 5.3601129E-03 0.0006187 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481207E-03 0.0002203 -1.3982174E-02 0.0002189 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8020741E-04 0.0014201 -6.7403234E-05 0.0426592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830080E-01 1.843E-05 9.3410742E-01 1.206E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600646E+00 1.843E-05 3.5684716E-01 1.206E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923898E-03 3.170E-05 8.2301068E-02 1.633E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570393E-02 1.595E-05 8.3780127E-02 2.417E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 1.7515941E-09 0.5818395 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.342E-07 2.2997377E-07 0.5836108 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936616E-01 7.232E-06 1.9000825E-02 2.303E-05 1.4814195E-03 0.0002800 1.3308323E+00 9.525E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104447E-01 1.132E-05 5.5451306E-03 5.995E-05 6.1727651E-04 0.0004632 3.5069356E-01 1.977E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285869E-01 1.886E-05 -1.6391773E-03 0.0001677 3.3703276E-04 0.0006288 8.5690359E-02 6.059E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057581E-03 0.0001685 -1.9513614E-03 0.0001190 1.2135401E-04 0.0013927 2.5893047E-02 0.0001651 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161333E-02 0.0001427 -6.5083461E-04 0.0003186 5.8155637E-07 0.2528852 -6.7679066E-03 0.0005456 ];
INF_S5                    (idx, [1:   8]) = [ 1.6025950E-04 0.0081484 1.6441286E-05 0.0112712 -4.8832190E-05 0.0026920 5.4089451E-03 0.0006125 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992924E-03 0.0002125 -1.5117974E-04 0.0011280 -6.2229125E-05 0.0019509 -1.3919945E-02 0.0002196 ];
INF_S7                    (idx, [1:   8]) = [ 9.5911547E-04 0.0011390 -1.7892112E-04 0.0009243 -5.6199873E-05 0.0020211 -1.1203360E-05 0.2562536 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940829E-01 7.232E-06 1.9000825E-02 2.303E-05 1.4814195E-03 0.0002800 1.3308323E+00 9.525E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104504E-01 1.132E-05 5.5451306E-03 5.995E-05 6.1727651E-04 0.0004632 3.5069356E-01 1.977E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285886E-01 1.886E-05 -1.6391773E-03 0.0001677 3.3703276E-04 0.0006288 8.5690359E-02 6.059E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057845E-03 0.0001685 -1.9513614E-03 0.0001190 1.2135401E-04 0.0013927 2.5893047E-02 0.0001651 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161335E-02 0.0001427 -6.5083461E-04 0.0003186 5.8155637E-07 0.2528852 -6.7679066E-03 0.0005456 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6025973E-04 0.0081471 1.6441286E-05 0.0112712 -4.8832190E-05 0.0026920 5.4089451E-03 0.0006125 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4993004E-03 0.0002125 -1.5117974E-04 0.0011280 -6.2229125E-05 0.0019509 -1.3919945E-02 0.0002196 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5912853E-04 0.0011391 -1.7892112E-04 0.0009243 -5.6199873E-05 0.0020211 -1.1203360E-05 0.2562536 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784794E-03 0.0004917 2.0102887E-04 0.0029377 1.0967954E-03 0.0012179 1.0801079E-03 0.0012432 3.1546111E-03 0.0007229 1.0093809E-03 0.0012776 3.3655516E-04 0.0022066 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0045966E-01 0.0011427 1.2490733E-02 1.823E-07 3.1677287E-02 1.756E-05 1.1006630E-01 2.265E-05 3.2012633E-01 1.886E-05 1.3466675E+00 1.379E-05 8.8568432E+00 0.0001272 ];

