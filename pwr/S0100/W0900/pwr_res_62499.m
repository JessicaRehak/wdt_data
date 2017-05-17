
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 23:21:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574796E-02 4.894E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842520E-01 5.731E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824227E-01 4.270E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694330E-01 3.000E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226778E+00 1.564E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873651E+02 0.0001181 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873651E+02 0.0001181 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638723E+01 0.0001185 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946573E+00 0.0001284 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62450 ;
SOURCE_POPULATION         (idx, 1)        = 1249059703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00302E+03 ;
RUNNING_TIME              (idx, 1)        =  2.00330E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00326E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20582E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986118E-01 8.615E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938412E-06 1.888E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906153E-01 5.683E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991876E-01 2.441E-05 9.4720724E-01 8.908E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812868E-02 0.0001683 5.2697296E-02 0.0001599 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677622E-01 6.028E-05 2.2599188E-01 5.733E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761712E-01 4.694E-05 5.6640993E-01 2.951E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124632E-11 1.123E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268138E-15 1.123E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967115E+00 1.118E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776689E-01 1.124E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223311E-01 1.257E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876824E-01 1.888E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492676E+01 1.586E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480223E+01 1.290E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 6.491E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.707E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983486E+00 2.742E-05 1.2894922E+01 2.180E-05 8.8615718E-02 0.0004189 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986491E+00 1.122E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983140E+00 2.399E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986491E+00 1.122E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986491E+00 1.122E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623571E-03 0.0004058 7.6351542E-05 0.0024061 4.3969320E-04 0.0010315 4.3824077E-04 0.0010307 1.3099498E-03 0.0005982 4.5243482E-04 0.0010529 1.4568696E-04 0.0018257 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4187894E-01 0.0009714 1.2490907E-02 2.427E-07 3.1535565E-02 2.234E-05 1.1071638E-01 2.809E-05 3.2293627E-01 2.142E-05 1.3411572E+00 1.403E-05 9.0350448E+00 0.0001336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8820914E-03 0.0004319 2.0017987E-04 0.0025790 1.0985480E-03 0.0011019 1.0802266E-03 0.0011081 3.1563669E-03 0.0006538 1.0076660E-03 0.0011507 3.3910404E-04 0.0019749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0310657E-01 0.0010357 1.2490730E-02 1.618E-07 3.1677142E-02 1.615E-05 1.1007184E-01 2.056E-05 3.2013355E-01 1.659E-05 1.3466494E+00 1.252E-05 8.8559334E+00 0.0001124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832583E-05 0.0001068 2.0822942E-05 0.0001070 2.2234128E-05 0.0006985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044364E-05 6.227E-05 2.7031845E-05 6.246E-05 2.8864152E-05 0.0006956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256340E-03 0.0005244 1.9816408E-04 0.0030911 1.0891820E-03 0.0013047 1.0707337E-03 0.0013488 3.1310962E-03 0.0007767 1.0007217E-03 0.0013802 3.3573631E-04 0.0023862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0265653E-01 0.0012435 1.2490731E-02 1.975E-07 3.1676508E-02 1.950E-05 1.1007241E-01 2.482E-05 3.2013277E-01 1.987E-05 1.3466750E+00 1.472E-05 8.8563977E+00 0.0001357 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826629E-05 0.0001547 2.0816814E-05 0.0001552 2.2258977E-05 0.0014411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036592E-05 0.0001260 2.7023849E-05 0.0001265 2.8896306E-05 0.0014394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264454E-03 0.0013641 1.9982198E-04 0.0079527 1.0890248E-03 0.0034096 1.0742704E-03 0.0034245 3.1309624E-03 0.0019942 9.9578847E-04 0.0035964 3.3657724E-04 0.0062061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0257263E-01 0.0032392 1.2490731E-02 4.962E-07 3.1676960E-02 4.962E-05 1.1006933E-01 6.326E-05 3.2013502E-01 5.104E-05 1.3467214E+00 3.823E-05 8.8550792E+00 0.0003506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8260610E-03 0.0013599 2.0010178E-04 0.0078611 1.0883356E-03 0.0033841 1.0742961E-03 0.0033916 3.1342264E-03 0.0019973 9.9364520E-04 0.0035705 3.3545597E-04 0.0061561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0093750E-01 0.0032124 1.2490730E-02 4.889E-07 3.1676893E-02 4.947E-05 1.1006729E-01 6.280E-05 3.2014388E-01 5.087E-05 1.3467378E+00 3.788E-05 8.8553258E+00 0.0003515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798980E+02 0.0013770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512940E-05 0.0001027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629410E-05 5.481E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7794899E-03 0.0006420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051949E+02 0.0006499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195520E-07 2.315E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937333E-06 3.099E-05 2.7937720E-06 3.109E-05 2.7885934E-06 0.0003667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054143E-05 3.338E-05 3.2053960E-05 3.358E-05 3.2094182E-05 0.0003816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998628E-01 3.077E-05 3.1856695E-01 3.095E-05 8.1475683E-01 0.0004526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332306E+01 0.0009772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860781E+01 1.757E-05 4.8306029E+01 2.875E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143914E+04 0.0002128 2.5498328E+05 9.722E-05 5.5509140E+05 5.959E-05 6.2127098E+05 4.871E-05 5.7291629E+05 4.474E-05 6.1401135E+05 4.265E-05 4.1742489E+05 4.326E-05 3.6886800E+05 4.450E-05 2.8254282E+05 4.749E-05 2.3095699E+05 4.951E-05 1.9925499E+05 5.194E-05 1.7967929E+05 5.238E-05 1.6588633E+05 5.405E-05 1.5780338E+05 5.551E-05 1.5390353E+05 5.523E-05 1.3288736E+05 5.839E-05 1.3131338E+05 5.748E-05 1.3016372E+05 5.843E-05 1.2788717E+05 5.911E-05 2.4963851E+05 4.292E-05 2.4062834E+05 4.376E-05 1.7358783E+05 5.073E-05 1.1232265E+05 6.159E-05 1.2937543E+05 5.473E-05 1.2210105E+05 5.664E-05 1.1119620E+05 6.365E-05 1.8204675E+05 4.712E-05 4.1733547E+04 9.844E-05 5.2381639E+04 9.010E-05 4.7619589E+04 9.564E-05 2.7610810E+04 0.0001188 4.8084946E+04 9.574E-05 3.2697126E+04 0.0001133 2.7792925E+04 0.0001159 5.2872393E+03 0.0002246 5.2552126E+03 0.0002265 5.3830304E+03 0.0002239 5.5580301E+03 0.0002212 5.5095361E+03 0.0002243 5.4160455E+03 0.0002250 5.6182343E+03 0.0002213 5.2716905E+03 0.0002279 9.9652846E+03 0.0001753 1.5914137E+04 0.0001418 2.0276420E+04 0.0001307 5.3469133E+04 8.737E-05 5.6211622E+04 8.440E-05 6.0672733E+04 8.101E-05 4.0409207E+04 9.110E-05 2.9577548E+04 9.795E-05 2.2543560E+04 0.0001037 2.6198119E+04 9.696E-05 4.8513457E+04 7.587E-05 6.3811763E+04 6.666E-05 1.1880125E+05 5.330E-05 1.7624875E+05 4.728E-05 2.5375556E+05 4.235E-05 1.5817422E+05 4.598E-05 1.1152641E+05 4.823E-05 7.9253078E+04 5.243E-05 7.0530561E+04 5.425E-05 6.8843529E+04 5.427E-05 5.6987385E+04 5.654E-05 3.8225536E+04 6.360E-05 3.5073460E+04 6.502E-05 3.0953625E+04 6.727E-05 2.5962545E+04 7.042E-05 2.0244267E+04 7.697E-05 1.3365312E+04 8.696E-05 4.6559595E+03 0.0001246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469453E+00 2.494E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449918E-01 1.958E-05 8.0427587E-02 1.944E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707780E-01 6.444E-06 1.4146101E+00 7.868E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328626E-03 3.611E-05 2.8157524E-02 1.025E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369765E-03 2.814E-05 8.2299628E-02 1.475E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041139E-03 2.720E-05 5.4142104E-02 1.732E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473332E-03 2.733E-05 1.3192806E-01 1.732E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 3.158E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.052E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388846E-08 2.484E-05 2.4526433E-06 7.536E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855017E-01 6.573E-06 1.3323127E+00 8.557E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667357E-01 1.008E-05 3.5131816E-01 1.751E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124963E-01 1.719E-05 8.6030042E-02 5.435E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534740E-03 0.0001922 2.6015542E-02 0.0001467 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817617E-02 0.0001222 -6.7679054E-03 0.0004928 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7476284E-04 0.0067548 5.3650094E-03 0.0005634 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521863E-03 0.0002021 -1.3977168E-02 0.0001978 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8128901E-04 0.0012680 -6.4386608E-05 0.0404964 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859229E-01 6.574E-06 1.3323127E+00 8.557E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667419E-01 1.008E-05 3.5131816E-01 1.751E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0124983E-01 1.719E-05 8.6030042E-02 5.435E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534862E-03 0.0001922 2.6015542E-02 0.0001467 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817628E-02 0.0001222 -6.7679054E-03 0.0004928 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7476317E-04 0.0067555 5.3650094E-03 0.0005634 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521621E-03 0.0002022 -1.3977168E-02 0.0001978 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8128792E-04 0.0012683 -6.4386608E-05 0.0404964 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844198E-01 1.620E-05 9.3408906E-01 1.094E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591621E+00 1.620E-05 3.5685418E-01 1.094E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948478E-03 2.838E-05 8.2299628E-02 1.475E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535222E-02 1.477E-05 8.3779314E-02 2.177E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.377E-10 6.4437712E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.384E-08 8.3845043E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954258E-01 6.419E-06 1.9007587E-02 2.051E-05 1.4818977E-03 0.0002557 1.3308308E+00 8.587E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112664E-01 1.005E-05 5.5469395E-03 5.434E-05 6.1738368E-04 0.0004229 3.5070078E-01 1.753E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288968E-01 1.676E-05 -1.6400457E-03 0.0001493 3.3755052E-04 0.0005639 8.5692492E-02 5.452E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055287E-03 0.0001509 -1.9520547E-03 0.0001080 1.2156655E-04 0.0012399 2.5893975E-02 0.0001473 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166951E-02 0.0001288 -6.5066596E-04 0.0002844 9.0165610E-07 0.1451279 -6.7688070E-03 0.0004921 ];
INF_S5                    (idx, [1:   8]) = [ 1.5836396E-04 0.0073950 1.6398881E-05 0.0101821 -4.8774006E-05 0.0024066 5.4137834E-03 0.0005580 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036741E-03 0.0001943 -1.5148783E-04 0.0010302 -6.2067024E-05 0.0017166 -1.3915101E-02 0.0001986 ];
INF_S7                    (idx, [1:   8]) = [ 9.6046160E-04 0.0010210 -1.7917259E-04 0.0008254 -5.6442927E-05 0.0017826 -7.9436808E-06 0.3282624 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958471E-01 6.419E-06 1.9007587E-02 2.051E-05 1.4818977E-03 0.0002557 1.3308308E+00 8.587E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112725E-01 1.005E-05 5.5469395E-03 5.434E-05 6.1738368E-04 0.0004229 3.5070078E-01 1.753E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0288987E-01 1.677E-05 -1.6400457E-03 0.0001493 3.3755052E-04 0.0005639 8.5692492E-02 5.452E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055409E-03 0.0001509 -1.9520547E-03 0.0001080 1.2156655E-04 0.0012399 2.5893975E-02 0.0001473 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166962E-02 0.0001288 -6.5066596E-04 0.0002844 9.0165610E-07 0.1451279 -6.7688070E-03 0.0004921 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5836429E-04 0.0073959 1.6398881E-05 0.0101821 -4.8774006E-05 0.0024066 5.4137834E-03 0.0005580 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036499E-03 0.0001943 -1.5148783E-04 0.0010302 -6.2067024E-05 0.0017166 -1.3915101E-02 0.0001986 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6046051E-04 0.0010212 -1.7917259E-04 0.0008254 -5.6442927E-05 0.0017826 -7.9436808E-06 0.3282624 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8820914E-03 0.0004319 2.0017987E-04 0.0025790 1.0985480E-03 0.0011019 1.0802266E-03 0.0011081 3.1563669E-03 0.0006538 1.0076660E-03 0.0011507 3.3910404E-04 0.0019749 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0310657E-01 0.0010357 1.2490730E-02 1.618E-07 3.1677142E-02 1.615E-05 1.1007184E-01 2.056E-05 3.2013355E-01 1.659E-05 1.3466494E+00 1.252E-05 8.8559334E+00 0.0001124 ];
