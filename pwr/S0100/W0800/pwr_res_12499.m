
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 02:10:57 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572606E-02 0.0001104 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842739E-01 1.292E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520263E-01 8.889E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697985E-01 6.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197528E+00 3.483E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638132E+02 0.0002687 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638132E+02 0.0002687 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672610E+01 0.0002699 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814147E+00 0.0002897 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12450 ;
SOURCE_POPULATION         (idx, 1)        = 249011796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01539E+02 ;
RUNNING_TIME              (idx, 1)        =  4.01597E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01560E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21497E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985488E-01 1.937E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97455E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938230E-06 4.269E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905620E-01 0.0001255 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994199E-01 5.513E-05 9.4725249E-01 2.068E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789530E-02 0.0003896 5.2653145E-02 0.0003715 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677023E-01 0.0001378 2.2598080E-01 0.0001301 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763026E-01 0.0001045 5.6644198E-01 6.754E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123766E-11 2.576E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266303E-15 2.576E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966471E+00 2.567E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774021E-01 2.579E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225979E-01 2.882E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876459E-01 4.269E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503815E+01 3.606E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481546E+01 2.916E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 1.474E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.495E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983507E+00 6.117E-05 1.2895070E+01 4.820E-05 8.8456912E-02 0.0009538 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985876E+00 2.575E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982543E+00 5.468E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985876E+00 2.575E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985876E+00 2.575E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623767E-03 0.0009370 7.6701908E-05 0.0054373 4.4030941E-04 0.0023346 4.3828763E-04 0.0023906 1.3097250E-03 0.0013343 4.5198441E-04 0.0023441 1.4536834E-04 0.0041017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4111625E-01 0.0021977 1.2490900E-02 5.443E-07 3.1536610E-02 5.053E-05 1.1071951E-01 5.929E-05 3.2290469E-01 4.815E-05 1.3412185E+00 3.133E-05 9.0422665E+00 0.0003001 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733890E-03 0.0010035 2.0210302E-04 0.0059416 1.0947672E-03 0.0024372 1.0784607E-03 0.0024359 3.1515372E-03 0.0014441 1.0102780E-03 0.0025082 3.3624292E-04 0.0043152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0075992E-01 0.0022333 1.2490734E-02 3.662E-07 3.1677119E-02 3.670E-05 1.1006816E-01 4.457E-05 3.2011901E-01 3.784E-05 1.3466748E+00 2.709E-05 8.8577901E+00 0.0002588 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829700E-05 0.0002389 2.0820167E-05 0.0002392 2.2220233E-05 0.0016333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041852E-05 0.0001354 2.7029477E-05 0.0001362 2.8846956E-05 0.0016182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8106504E-03 0.0012005 1.9961136E-04 0.0068194 1.0866109E-03 0.0029443 1.0703198E-03 0.0029534 3.1213026E-03 0.0017439 9.9793581E-04 0.0030723 3.3486993E-04 0.0053291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214082E-01 0.0027405 1.2490734E-02 4.296E-07 3.1678154E-02 4.275E-05 1.1007485E-01 5.415E-05 3.2012450E-01 4.597E-05 1.3467274E+00 3.333E-05 8.8563510E+00 0.0003044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825316E-05 0.0003458 2.0816504E-05 0.0003467 2.2113482E-05 0.0032897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036114E-05 0.0002795 2.7024675E-05 0.0002808 2.8708454E-05 0.0032842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8226900E-03 0.0030424 2.0366684E-04 0.0185099 1.0898691E-03 0.0077906 1.0723775E-03 0.0076884 3.1294328E-03 0.0045730 9.8934980E-04 0.0078049 3.3799389E-04 0.0140633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0358835E-01 0.0073359 1.2490728E-02 1.069E-06 3.1678989E-02 0.0001104 1.1009043E-01 0.0001498 3.2009252E-01 0.0001192 1.3468363E+00 8.463E-05 8.8589078E+00 0.0007961 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8277210E-03 0.0030170 2.0335734E-04 0.0184156 1.0928360E-03 0.0077230 1.0715688E-03 0.0076072 3.1308278E-03 0.0045379 9.9178369E-04 0.0077577 3.3734739E-04 0.0138147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0236497E-01 0.0072032 1.2490725E-02 1.042E-06 3.1678571E-02 0.0001103 1.1009146E-01 0.0001480 3.2010128E-01 0.0001191 1.3468238E+00 8.468E-05 8.8591494E+00 0.0007820 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780102E+02 0.0030611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505125E-05 0.0002264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6620503E-05 0.0001186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7594744E-03 0.0014049 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2966997E+02 0.0014233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179818E-07 5.303E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931143E-06 7.029E-05 2.7931424E-06 7.063E-05 2.7894099E-06 0.0008102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055580E-05 7.524E-05 3.2055594E-05 7.565E-05 3.2068483E-05 0.0008791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977437E-01 6.918E-05 3.1835930E-01 6.949E-05 8.1306921E-01 0.0010103 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336158E+01 0.0021941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633381E+01 4.076E-05 4.8125118E+01 6.391E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745169E+04 0.0004855 2.5495539E+05 0.0002221 5.5642306E+05 0.0001308 6.2153788E+05 0.0001066 5.7293145E+05 0.0001020 6.1408749E+05 9.829E-05 4.1735385E+05 9.593E-05 3.6888374E+05 0.0001001 2.8252314E+05 0.0001036 2.3097271E+05 0.0001134 1.9926413E+05 0.0001132 1.7971259E+05 0.0001200 1.6586259E+05 0.0001237 1.5782218E+05 0.0001218 1.5393256E+05 0.0001237 1.3289826E+05 0.0001317 1.3132328E+05 0.0001294 1.3019161E+05 0.0001363 1.2788154E+05 0.0001338 2.4968898E+05 9.904E-05 2.4064839E+05 9.443E-05 1.7354358E+05 0.0001120 1.1235563E+05 0.0001380 1.2937997E+05 0.0001275 1.2208779E+05 0.0001276 1.1119943E+05 0.0001357 1.8205722E+05 0.0001067 4.1716737E+04 0.0002233 5.2370799E+04 0.0001989 4.7617781E+04 0.0002114 2.7610037E+04 0.0002702 4.8085685E+04 0.0002108 3.2697377E+04 0.0002510 2.7803096E+04 0.0002714 5.2883623E+03 0.0005110 5.2522168E+03 0.0005105 5.3870880E+03 0.0004879 5.5582084E+03 0.0004944 5.5106413E+03 0.0004923 5.4165846E+03 0.0005020 5.6205742E+03 0.0005080 5.2724976E+03 0.0005136 9.9679574E+03 0.0003938 1.5913995E+04 0.0003176 2.0270189E+04 0.0002942 5.3463820E+04 0.0001944 5.6212916E+04 0.0001931 6.0667046E+04 0.0001831 4.0412415E+04 0.0002058 2.9566147E+04 0.0002081 2.2538085E+04 0.0002343 2.6192095E+04 0.0002230 4.8512871E+04 0.0001630 6.3827078E+04 0.0001469 1.1881137E+05 0.0001211 1.7622232E+05 0.0001075 2.5374438E+05 9.643E-05 1.5816089E+05 0.0001027 1.1151436E+05 0.0001090 7.9242004E+04 0.0001190 7.0525336E+04 0.0001209 6.8842102E+04 0.0001209 5.6986360E+04 0.0001261 3.8219057E+04 0.0001406 3.5068225E+04 0.0001455 3.0955614E+04 0.0001530 2.5961913E+04 0.0001568 2.0239500E+04 0.0001799 1.3364880E+04 0.0001984 4.6577797E+03 0.0002787 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446826E+00 5.659E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461558E-01 4.434E-05 8.0422562E-02 4.453E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694474E-01 1.459E-05 1.4146290E+00 1.697E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316826E-03 8.345E-05 2.8157771E-02 2.307E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349362E-03 6.545E-05 8.2299970E-02 3.329E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032537E-03 6.216E-05 5.4142199E-02 3.909E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451545E-03 6.223E-05 1.3192829E-01 3.909E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526343E+00 7.326E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 6.934E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369207E-08 5.534E-05 2.4526428E-06 1.661E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837526E-01 1.489E-05 1.3323277E+00 1.863E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659510E-01 2.310E-05 3.5130316E-01 3.990E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122243E-01 3.940E-05 8.6004728E-02 0.0001192 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544302E-03 0.0004326 2.6015042E-02 0.0003350 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815704E-02 0.0002722 -6.7643259E-03 0.0011276 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7245306E-04 0.0152392 5.3702624E-03 0.0012593 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478130E-03 0.0004388 -1.3976588E-02 0.0004294 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7849254E-04 0.0028592 -6.4109739E-05 0.0913332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841740E-01 1.490E-05 1.3323277E+00 1.863E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659564E-01 2.310E-05 3.5130316E-01 3.990E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122262E-01 3.941E-05 8.6004728E-02 0.0001192 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544090E-03 0.0004327 2.6015042E-02 0.0003350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815654E-02 0.0002722 -6.7643259E-03 0.0011276 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7244938E-04 0.0152379 5.3702624E-03 0.0012593 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478183E-03 0.0004387 -1.3976588E-02 0.0004294 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7852495E-04 0.0028587 -6.4109739E-05 0.0913332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830181E-01 3.820E-05 9.3413493E-01 2.436E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600582E+00 3.820E-05 3.5683665E-01 2.436E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927898E-03 6.586E-05 8.2299970E-02 3.329E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570513E-02 3.258E-05 8.3782932E-02 4.815E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937422E-01 1.453E-05 1.9001032E-02 4.626E-05 1.4816223E-03 0.0005760 1.3308461E+00 1.870E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105023E-01 2.299E-05 5.5448655E-03 0.0001220 6.1783531E-04 0.0009383 3.5068532E-01 3.995E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286179E-01 3.837E-05 -1.6393627E-03 0.0003448 3.3679122E-04 0.0012635 8.5667936E-02 0.0001197 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056585E-03 0.0003408 -1.9512283E-03 0.0002394 1.2119459E-04 0.0028717 2.5893848E-02 0.0003361 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164723E-02 0.0002868 -6.5098057E-04 0.0006511 6.2594609E-07 0.4707567 -6.7649519E-03 0.0011279 ];
INF_S5                    (idx, [1:   8]) = [ 1.5596430E-04 0.0166939 1.6488758E-05 0.0227984 -4.8622722E-05 0.0055520 5.4188851E-03 0.0012485 ];
INF_S6                    (idx, [1:   8]) = [ 5.4986618E-03 0.0004236 -1.5084885E-04 0.0022856 -6.2150331E-05 0.0039788 -1.3914438E-02 0.0004314 ];
INF_S7                    (idx, [1:   8]) = [ 9.5744345E-04 0.0022835 -1.7895091E-04 0.0018642 -5.6005775E-05 0.0041577 -8.1039644E-06 0.7209250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941637E-01 1.454E-05 1.9001032E-02 4.626E-05 1.4816223E-03 0.0005760 1.3308461E+00 1.870E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105078E-01 2.299E-05 5.5448655E-03 0.0001220 6.1783531E-04 0.0009383 3.5068532E-01 3.995E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286198E-01 3.838E-05 -1.6393627E-03 0.0003448 3.3679122E-04 0.0012635 8.5667936E-02 0.0001197 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056373E-03 0.0003409 -1.9512283E-03 0.0002394 1.2119459E-04 0.0028717 2.5893848E-02 0.0003361 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164674E-02 0.0002869 -6.5098057E-04 0.0006511 6.2594609E-07 0.4707567 -6.7649519E-03 0.0011279 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5596063E-04 0.0166927 1.6488758E-05 0.0227984 -4.8622722E-05 0.0055520 5.4188851E-03 0.0012485 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4986671E-03 0.0004235 -1.5084885E-04 0.0022856 -6.2150331E-05 0.0039788 -1.3914438E-02 0.0004314 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5747585E-04 0.0022832 -1.7895091E-04 0.0018642 -5.6005775E-05 0.0041577 -8.1039644E-06 0.7209250 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733890E-03 0.0010035 2.0210302E-04 0.0059416 1.0947672E-03 0.0024372 1.0784607E-03 0.0024359 3.1515372E-03 0.0014441 1.0102780E-03 0.0025082 3.3624292E-04 0.0043152 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0075992E-01 0.0022333 1.2490734E-02 3.662E-07 3.1677119E-02 3.670E-05 1.1006816E-01 4.457E-05 3.2011901E-01 3.784E-05 1.3466748E+00 2.709E-05 8.8577901E+00 0.0002588 ];

