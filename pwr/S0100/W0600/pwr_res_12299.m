
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 18:52:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.233E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563941E-02 0.0001102 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843606E-01 1.289E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513347E-01 8.798E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720635E-01 6.740E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141560E+00 3.458E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988295E+02 0.0002738 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988295E+02 0.0002738 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549684E+01 0.0002754 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419887E+00 0.0002943 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12250 ;
SOURCE_POPULATION         (idx, 1)        = 245011320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90070E+02 ;
RUNNING_TIME              (idx, 1)        =  3.90120E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90079E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17378E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987468E-01 1.976E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97400E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937653E-06 4.249E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912365E-01 0.0001253 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986411E-01 5.576E-05 9.4723530E-01 2.018E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793818E-02 0.0003807 5.2668538E-02 0.0003627 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679760E-01 0.0001410 2.2600883E-01 0.0001346 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762163E-01 0.0001036 5.6634876E-01 6.754E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123515E-11 2.526E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265771E-15 2.526E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966287E+00 2.516E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773233E-01 2.529E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226767E-01 2.826E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875307E-01 4.249E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620431E+01 3.632E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498717E+01 2.966E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.488E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.476E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982701E+00 6.182E-05 1.2893202E+01 4.903E-05 8.8649537E-02 0.0009710 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985677E+00 2.526E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982507E+00 5.379E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985677E+00 2.526E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985677E+00 2.526E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8807455E-03 0.0009274 7.6700059E-05 0.0052690 4.4460588E-04 0.0023146 4.3963980E-04 0.0023416 1.3177629E-03 0.0013568 4.5554171E-04 0.0022472 1.4649516E-04 0.0041531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4151297E-01 0.0021902 1.2490895E-02 5.478E-07 3.1539665E-02 5.069E-05 1.1072701E-01 6.408E-05 3.2288422E-01 4.922E-05 1.3411533E+00 3.247E-05 9.0358866E+00 0.0003037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8816256E-03 0.0010241 1.9907251E-04 0.0058778 1.1031866E-03 0.0025065 1.0775195E-03 0.0024848 3.1554942E-03 0.0015222 1.0071990E-03 0.0025886 3.3915368E-04 0.0046606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0292161E-01 0.0024114 1.2490729E-02 3.595E-07 3.1677663E-02 3.711E-05 1.1007660E-01 4.645E-05 3.2012107E-01 3.794E-05 1.3465908E+00 2.838E-05 8.8550592E+00 0.0002555 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837072E-05 0.0002408 2.0827786E-05 0.0002410 2.2185425E-05 0.0016500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052158E-05 0.0001394 2.7040105E-05 0.0001403 2.8802165E-05 0.0016296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8321236E-03 0.0011944 1.9813672E-04 0.0071111 1.0940147E-03 0.0030405 1.0699837E-03 0.0030388 3.1315245E-03 0.0017834 1.0007971E-03 0.0030205 3.3766690E-04 0.0053946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0440024E-01 0.0028255 1.2490722E-02 4.190E-07 3.1678104E-02 4.396E-05 1.1008418E-01 5.558E-05 3.2011663E-01 4.415E-05 1.3465836E+00 3.360E-05 8.8543108E+00 0.0003035 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828381E-05 0.0003474 2.0819236E-05 0.0003500 2.2159186E-05 0.0033909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040920E-05 0.0002910 2.7029033E-05 0.0002927 2.8770684E-05 0.0034010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8071159E-03 0.0031259 2.0012719E-04 0.0180638 1.1009143E-03 0.0076667 1.0697691E-03 0.0078577 3.1118198E-03 0.0046887 9.9435399E-04 0.0080205 3.3013154E-04 0.0141152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9518042E-01 0.0072432 1.2490727E-02 1.048E-06 3.1673662E-02 0.0001160 1.1008032E-01 0.0001468 3.2013967E-01 0.0001132 1.3467356E+00 8.556E-05 8.8559870E+00 0.0007953 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8005269E-03 0.0030701 2.0226143E-04 0.0178647 1.0967705E-03 0.0074806 1.0683550E-03 0.0078096 3.1085489E-03 0.0046196 9.9396053E-04 0.0079264 3.3063058E-04 0.0138793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9608881E-01 0.0071430 1.2490733E-02 1.059E-06 3.1674907E-02 0.0001121 1.1008166E-01 0.0001467 3.2013214E-01 0.0001117 1.3466904E+00 8.611E-05 8.8553070E+00 0.0007865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2703458E+02 0.0031643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0490787E-05 0.0002334 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6602578E-05 0.0001237 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7818377E-03 0.0014955 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3099744E+02 0.0015218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046696E-07 5.198E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925392E-06 7.097E-05 2.7925875E-06 7.151E-05 2.7858427E-06 0.0008490 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047340E-05 7.469E-05 3.2047260E-05 7.536E-05 3.2074055E-05 0.0008877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930577E-01 6.889E-05 3.1789638E-01 6.948E-05 8.0744168E-01 0.0010274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0367736E+01 0.0022509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984808E+01 3.961E-05 4.7575328E+01 6.590E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0755912E+04 0.0004783 2.5777523E+05 0.0002197 5.7643004E+05 0.0001288 6.2231713E+05 0.0001113 5.7282153E+05 0.0001029 6.1407368E+05 9.501E-05 4.1737281E+05 9.736E-05 3.6888938E+05 0.0001028 2.8261272E+05 0.0001073 2.3095067E+05 0.0001142 1.9922371E+05 0.0001175 1.7968682E+05 0.0001231 1.6590147E+05 0.0001186 1.5780386E+05 0.0001250 1.5389539E+05 0.0001184 1.3290293E+05 0.0001328 1.3128218E+05 0.0001308 1.3015631E+05 0.0001323 1.2792502E+05 0.0001330 2.4964187E+05 9.956E-05 2.4062294E+05 9.845E-05 1.7359127E+05 0.0001144 1.1232732E+05 0.0001372 1.2936004E+05 0.0001296 1.2211421E+05 0.0001291 1.1118337E+05 0.0001456 1.8205227E+05 0.0001058 4.1718886E+04 0.0002225 5.2369877E+04 0.0002088 4.7594205E+04 0.0002122 2.7606288E+04 0.0002715 4.8070577E+04 0.0002088 3.2695093E+04 0.0002476 2.7785436E+04 0.0002578 5.2880494E+03 0.0004935 5.2511006E+03 0.0005081 5.3819212E+03 0.0004912 5.5610583E+03 0.0005130 5.5119167E+03 0.0005018 5.4218058E+03 0.0005121 5.6155403E+03 0.0004973 5.2721677E+03 0.0005118 9.9682549E+03 0.0004066 1.5916518E+04 0.0003172 2.0279924E+04 0.0002921 5.3459912E+04 0.0001982 5.6240145E+04 0.0001907 6.0678401E+04 0.0001838 4.0416839E+04 0.0002013 2.9569954E+04 0.0002134 2.2535605E+04 0.0002407 2.6198104E+04 0.0002221 4.8510986E+04 0.0001722 6.3799301E+04 0.0001478 1.1880879E+05 0.0001229 1.7626176E+05 0.0001065 2.5375268E+05 9.422E-05 1.5818151E+05 0.0001026 1.1151814E+05 0.0001120 7.9246974E+04 0.0001206 7.0526060E+04 0.0001226 6.8846866E+04 0.0001231 5.6989009E+04 0.0001306 3.8214645E+04 0.0001434 3.5073980E+04 0.0001446 3.0957256E+04 0.0001533 2.5961620E+04 0.0001576 2.0238921E+04 0.0001745 1.3362197E+04 0.0001991 4.6564818E+03 0.0002874 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210403E+00 5.601E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577760E-01 4.460E-05 8.0426703E-02 4.377E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555672E-01 1.462E-05 1.4146399E+00 1.807E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9091156E-03 8.266E-05 2.8156981E-02 2.308E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035628E-03 6.479E-05 8.2296753E-02 3.334E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944472E-03 6.220E-05 5.4139772E-02 3.922E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227324E-03 6.238E-05 1.3192238E-01 3.922E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526565E+00 7.245E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370176E+02 6.830E-07 2.0227000E+02 1.276E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170955E-08 5.524E-05 2.4525917E-06 1.724E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653096E-01 1.491E-05 1.3323414E+00 1.958E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575212E-01 2.334E-05 3.5133332E-01 4.033E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088387E-01 3.789E-05 8.6055345E-02 0.0001285 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7200640E-03 0.0004336 2.6028941E-02 0.0003276 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779135E-02 0.0002718 -6.7606067E-03 0.0011003 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7343036E-04 0.0149064 5.3633621E-03 0.0012568 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3308560E-03 0.0004579 -1.3982551E-02 0.0004570 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7455866E-04 0.0029978 -6.2195627E-05 0.0980422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657288E-01 1.491E-05 1.3323414E+00 1.958E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575276E-01 2.335E-05 3.5133332E-01 4.033E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088403E-01 3.789E-05 8.6055345E-02 0.0001285 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7200484E-03 0.0004336 2.6028941E-02 0.0003276 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779105E-02 0.0002718 -6.7606067E-03 0.0011003 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7347445E-04 0.0148998 5.3633621E-03 0.0012568 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3308586E-03 0.0004582 -1.3982551E-02 0.0004570 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7454418E-04 0.0029989 -6.2195627E-05 0.0980422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698654E-01 3.895E-05 9.3409788E-01 2.520E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685186E+00 3.894E-05 3.5685082E-01 2.520E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616415E-03 6.523E-05 8.2296753E-02 3.334E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965266E-02 3.364E-05 8.3781590E-02 4.966E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759146E-01 1.460E-05 1.8939502E-02 4.390E-05 1.4831248E-03 0.0005476 1.3308583E+00 1.965E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022389E-01 2.320E-05 5.5282315E-03 0.0001175 6.1744826E-04 0.0009555 3.5071587E-01 4.037E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251699E-01 3.689E-05 -1.6331178E-03 0.0003435 3.3787569E-04 0.0012940 8.5717470E-02 0.0001289 ];
INF_S3                    (idx, [1:   8]) = [ 9.6657088E-03 0.0003411 -1.9456449E-03 0.0002360 1.2161129E-04 0.0028307 2.5907329E-02 0.0003287 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130250E-02 0.0002868 -6.4888538E-04 0.0006503 1.1163550E-06 0.2586881 -6.7617231E-03 0.0010983 ];
INF_S5                    (idx, [1:   8]) = [ 1.5703401E-04 0.0163821 1.6396357E-05 0.0223130 -4.8650128E-05 0.0053445 5.4120123E-03 0.0012445 ];
INF_S6                    (idx, [1:   8]) = [ 5.4814197E-03 0.0004433 -1.5056371E-04 0.0022865 -6.1924528E-05 0.0038863 -1.3920627E-02 0.0004579 ];
INF_S7                    (idx, [1:   8]) = [ 9.5325633E-04 0.0024182 -1.7869767E-04 0.0018274 -5.6320499E-05 0.0041772 -5.8751282E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763338E-01 1.460E-05 1.8939502E-02 4.390E-05 1.4831248E-03 0.0005476 1.3308583E+00 1.965E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022453E-01 2.320E-05 5.5282315E-03 0.0001175 6.1744826E-04 0.0009555 3.5071587E-01 4.037E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251715E-01 3.689E-05 -1.6331178E-03 0.0003435 3.3787569E-04 0.0012940 8.5717470E-02 0.0001289 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6656933E-03 0.0003410 -1.9456449E-03 0.0002360 1.2161129E-04 0.0028307 2.5907329E-02 0.0003287 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130219E-02 0.0002868 -6.4888538E-04 0.0006503 1.1163550E-06 0.2586881 -6.7617231E-03 0.0010983 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5707810E-04 0.0163741 1.6396357E-05 0.0223130 -4.8650128E-05 0.0053445 5.4120123E-03 0.0012445 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4814223E-03 0.0004435 -1.5056371E-04 0.0022865 -6.1924528E-05 0.0038863 -1.3920627E-02 0.0004579 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5324186E-04 0.0024191 -1.7869767E-04 0.0018274 -5.6320499E-05 0.0041772 -5.8751282E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8816256E-03 0.0010241 1.9907251E-04 0.0058778 1.1031866E-03 0.0025065 1.0775195E-03 0.0024848 3.1554942E-03 0.0015222 1.0071990E-03 0.0025886 3.3915368E-04 0.0046606 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0292161E-01 0.0024114 1.2490729E-02 3.595E-07 3.1677663E-02 3.711E-05 1.1007660E-01 4.645E-05 3.2012107E-01 3.794E-05 1.3465908E+00 2.838E-05 8.8550592E+00 0.0002555 ];

