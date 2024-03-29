
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 19:40:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1562965E-02 0.0001047 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843703E-01 1.225E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513239E-01 8.300E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720556E-01 6.372E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141133E+00 3.289E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9990890E+02 0.0002566 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9990890E+02 0.0002566 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0552769E+01 0.0002579 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417505E+00 0.0002765 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13750 ;
SOURCE_POPULATION         (idx, 1)        = 275012868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37603E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37661E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37619E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17332E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986940E-01 1.866E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97411E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937892E-06 3.982E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911559E-01 0.0001181 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986515E-01 5.244E-05 9.4723592E-01 1.898E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793698E-02 0.0003584 5.2668233E-02 0.0003412 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680091E-01 0.0001330 2.2601361E-01 0.0001271 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761856E-01 9.735E-05 5.6633671E-01 6.337E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123679E-11 2.372E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266119E-15 2.372E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966413E+00 2.361E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773741E-01 2.374E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226259E-01 2.653E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875783E-01 3.982E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620755E+01 3.416E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498990E+01 2.791E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569821E+00 1.403E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.395E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982674E+00 5.802E-05 1.2893162E+01 4.614E-05 8.8652268E-02 0.0009034 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985806E+00 2.371E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982572E+00 5.032E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985806E+00 2.371E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985806E+00 2.371E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8813544E-03 0.0008764 7.6775359E-05 0.0049801 4.4414302E-04 0.0021764 4.4010463E-04 0.0022211 1.3182006E-03 0.0012787 4.5555293E-04 0.0021438 1.4657784E-04 0.0038485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4168315E-01 0.0020286 1.2490899E-02 5.257E-07 3.1539849E-02 4.731E-05 1.1072717E-01 6.086E-05 3.2288343E-01 4.616E-05 1.3411682E+00 3.066E-05 9.0366544E+00 0.0002835 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8825395E-03 0.0009587 1.9874607E-04 0.0055800 1.1020080E-03 0.0023866 1.0783398E-03 0.0023355 3.1558814E-03 0.0014443 1.0078347E-03 0.0024395 3.3972955E-04 0.0043647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0376214E-01 0.0022736 1.2490731E-02 3.436E-07 3.1677623E-02 3.506E-05 1.1007629E-01 4.413E-05 3.2011976E-01 3.582E-05 1.3466003E+00 2.651E-05 8.8555786E+00 0.0002411 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836159E-05 0.0002255 2.0826846E-05 0.0002256 2.2188781E-05 0.0015575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051040E-05 0.0001317 2.7038953E-05 0.0001325 2.8806604E-05 0.0015387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8334018E-03 0.0011298 1.9807949E-04 0.0066963 1.0929128E-03 0.0028722 1.0708719E-03 0.0028648 3.1329624E-03 0.0016731 1.0013284E-03 0.0028784 3.3724683E-04 0.0050539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0397441E-01 0.0026552 1.2490725E-02 4.084E-07 3.1678287E-02 4.139E-05 1.1008470E-01 5.256E-05 3.2012310E-01 4.194E-05 1.3465876E+00 3.153E-05 8.8551460E+00 0.0002899 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827060E-05 0.0003286 2.0817765E-05 0.0003311 2.2185146E-05 0.0031644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039226E-05 0.0002726 2.7027145E-05 0.0002743 2.8804291E-05 0.0031730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8059020E-03 0.0029284 2.0052889E-04 0.0167517 1.0964908E-03 0.0072049 1.0720117E-03 0.0073936 3.1101411E-03 0.0043987 9.9531535E-04 0.0076147 3.3141406E-04 0.0132585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9715717E-01 0.0068171 1.2490730E-02 1.022E-06 3.1673745E-02 0.0001103 1.1007627E-01 0.0001377 3.2013663E-01 0.0001072 1.3467389E+00 8.057E-05 8.8583850E+00 0.0007541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7994062E-03 0.0028773 2.0241472E-04 0.0166049 1.0939990E-03 0.0070264 1.0707121E-03 0.0073688 3.1056133E-03 0.0043563 9.9472578E-04 0.0075277 3.3194119E-04 0.0131418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9801640E-01 0.0067702 1.2490736E-02 1.030E-06 3.1674926E-02 0.0001067 1.1007582E-01 0.0001373 3.2012981E-01 0.0001057 1.3466790E+00 8.107E-05 8.8584063E+00 0.0007514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2699721E+02 0.0029637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0489509E-05 0.0002197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6600974E-05 0.0001169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787381E-03 0.0014057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3086389E+02 0.0014263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0047036E-07 4.863E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926709E-06 6.693E-05 2.7927056E-06 6.740E-05 2.7878342E-06 0.0008069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046734E-05 7.056E-05 3.2046618E-05 7.120E-05 3.2078347E-05 0.0008375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930556E-01 6.491E-05 3.1789782E-01 6.545E-05 8.0676686E-01 0.0009630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357720E+01 0.0021329 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984674E+01 3.748E-05 4.7576102E+01 6.281E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0756403E+04 0.0004542 2.5778526E+05 0.0002036 5.7642070E+05 0.0001222 6.2227327E+05 0.0001046 5.7287317E+05 9.737E-05 6.1404199E+05 9.051E-05 4.1738728E+05 9.198E-05 3.6888152E+05 9.693E-05 2.8260263E+05 0.0001009 2.3095323E+05 0.0001074 1.9922316E+05 0.0001111 1.7968021E+05 0.0001148 1.6590520E+05 0.0001113 1.5781834E+05 0.0001186 1.5389736E+05 0.0001117 1.3291056E+05 0.0001260 1.3127305E+05 0.0001235 1.3015184E+05 0.0001258 1.2792879E+05 0.0001261 2.4965316E+05 9.432E-05 2.4062608E+05 9.379E-05 1.7359592E+05 0.0001080 1.1232585E+05 0.0001305 1.2935084E+05 0.0001229 1.2210786E+05 0.0001236 1.1118287E+05 0.0001373 1.8204996E+05 0.0001004 4.1720751E+04 0.0002096 5.2372293E+04 0.0001982 4.7598180E+04 0.0002005 2.7607590E+04 0.0002558 4.8072355E+04 0.0001994 3.2693166E+04 0.0002356 2.7787808E+04 0.0002469 5.2888214E+03 0.0004678 5.2512527E+03 0.0004762 5.3817972E+03 0.0004654 5.5609211E+03 0.0004889 5.5116729E+03 0.0004695 5.4212847E+03 0.0004844 5.6161782E+03 0.0004682 5.2728103E+03 0.0004860 9.9675969E+03 0.0003812 1.5917252E+04 0.0003009 2.0276034E+04 0.0002766 5.3467553E+04 0.0001882 5.6239191E+04 0.0001800 6.0681821E+04 0.0001738 4.0418910E+04 0.0001890 2.9570900E+04 0.0002020 2.2534826E+04 0.0002309 2.6196747E+04 0.0002093 4.8509878E+04 0.0001639 6.3803250E+04 0.0001403 1.1880581E+05 0.0001159 1.7626687E+05 0.0001002 2.5376033E+05 8.874E-05 1.5818053E+05 9.618E-05 1.1151798E+05 0.0001051 7.9251433E+04 0.0001138 7.0527905E+04 0.0001150 6.8846104E+04 0.0001166 5.6985821E+04 0.0001222 3.8216069E+04 0.0001362 3.5075216E+04 0.0001373 3.0957152E+04 0.0001447 2.5962709E+04 0.0001499 2.0240014E+04 0.0001674 1.3360940E+04 0.0001888 4.6558158E+03 0.0002718 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210545E+00 5.246E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577946E-01 4.186E-05 8.0428089E-02 4.114E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555715E-01 1.372E-05 1.4146345E+00 1.708E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088612E-03 7.782E-05 2.8156831E-02 2.183E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033029E-03 6.103E-05 8.2296265E-02 3.145E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944417E-03 5.836E-05 5.4139434E-02 3.697E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227258E-03 5.854E-05 1.3192156E-01 3.697E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526594E+00 6.818E-06 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370176E+02 6.422E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172060E-08 5.245E-05 2.4525819E-06 1.640E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653164E-01 1.399E-05 1.3323367E+00 1.848E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575208E-01 2.212E-05 3.5133081E-01 3.816E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088461E-01 3.600E-05 8.6050771E-02 0.0001211 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7210838E-03 0.0004099 2.6028183E-02 0.0003082 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779549E-02 0.0002569 -6.7580035E-03 0.0010351 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7298944E-04 0.0140074 5.3656537E-03 0.0011849 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3313804E-03 0.0004340 -1.3985647E-02 0.0004283 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7570258E-04 0.0028241 -6.6029023E-05 0.0864975 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657354E-01 1.400E-05 1.3323367E+00 1.848E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575273E-01 2.213E-05 3.5133081E-01 3.816E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088476E-01 3.600E-05 8.6050771E-02 0.0001211 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7210655E-03 0.0004099 2.6028183E-02 0.0003082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779514E-02 0.0002569 -6.7580035E-03 0.0010351 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7302923E-04 0.0140031 5.3656537E-03 0.0011849 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3313805E-03 0.0004341 -1.3985647E-02 0.0004283 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7569592E-04 0.0028252 -6.6029023E-05 0.0864975 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698718E-01 3.637E-05 9.3410053E-01 2.380E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685144E+00 3.637E-05 3.5684980E-01 2.380E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613963E-03 6.138E-05 8.2296265E-02 3.145E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965053E-02 3.173E-05 8.3780895E-02 4.685E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759209E-01 1.369E-05 1.8939543E-02 4.162E-05 1.4831154E-03 0.0005208 1.3308536E+00 1.855E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022374E-01 2.197E-05 5.5283396E-03 0.0001119 6.1751720E-04 0.0008925 3.5071329E-01 3.819E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251747E-01 3.496E-05 -1.6328641E-03 0.0003246 3.3773790E-04 0.0012325 8.5713033E-02 0.0001216 ];
INF_S3                    (idx, [1:   8]) = [ 9.6665597E-03 0.0003223 -1.9454758E-03 0.0002232 1.2146080E-04 0.0026657 2.5906722E-02 0.0003091 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130727E-02 0.0002708 -6.4882222E-04 0.0006156 9.8474907E-07 0.2750105 -6.7589882E-03 0.0010330 ];
INF_S5                    (idx, [1:   8]) = [ 1.5660010E-04 0.0153914 1.6389343E-05 0.0210299 -4.8762696E-05 0.0050244 5.4144164E-03 0.0011734 ];
INF_S6                    (idx, [1:   8]) = [ 5.4820867E-03 0.0004195 -1.5070633E-04 0.0021559 -6.1860619E-05 0.0036495 -1.3923786E-02 0.0004292 ];
INF_S7                    (idx, [1:   8]) = [ 9.5457400E-04 0.0022742 -1.7887142E-04 0.0017204 -5.6282437E-05 0.0039239 -9.7465865E-06 0.5851358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763400E-01 1.369E-05 1.8939543E-02 4.162E-05 1.4831154E-03 0.0005208 1.3308536E+00 1.855E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022439E-01 2.198E-05 5.5283396E-03 0.0001119 6.1751720E-04 0.0008925 3.5071329E-01 3.819E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251762E-01 3.496E-05 -1.6328641E-03 0.0003246 3.3773790E-04 0.0012325 8.5713033E-02 0.0001216 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6665413E-03 0.0003222 -1.9454758E-03 0.0002232 1.2146080E-04 0.0026657 2.5906722E-02 0.0003091 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130692E-02 0.0002708 -6.4882222E-04 0.0006156 9.8474907E-07 0.2750105 -6.7589882E-03 0.0010330 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5663989E-04 0.0153860 1.6389343E-05 0.0210299 -4.8762696E-05 0.0050244 5.4144164E-03 0.0011734 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4820868E-03 0.0004196 -1.5070633E-04 0.0021559 -6.1860619E-05 0.0036495 -1.3923786E-02 0.0004292 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5456734E-04 0.0022750 -1.7887142E-04 0.0017204 -5.6282437E-05 0.0039239 -9.7465865E-06 0.5851358 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8825395E-03 0.0009587 1.9874607E-04 0.0055800 1.1020080E-03 0.0023866 1.0783398E-03 0.0023355 3.1558814E-03 0.0014443 1.0078347E-03 0.0024395 3.3972955E-04 0.0043647 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0376214E-01 0.0022736 1.2490731E-02 3.436E-07 3.1677623E-02 3.506E-05 1.1007629E-01 4.413E-05 3.2011976E-01 3.582E-05 1.3466003E+00 2.651E-05 8.8555786E+00 0.0002411 ];

