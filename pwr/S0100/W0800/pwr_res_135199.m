
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 19:52:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.421E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572598E-02 3.343E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842740E-01 3.913E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520260E-01 2.776E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698201E-01 2.014E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195487E+00 1.062E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637323E+02 8.132E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637323E+02 8.132E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672195E+01 8.170E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810549E+00 8.825E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 135150 ;
SOURCE_POPULATION         (idx, 1)        = 2703128959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.34245E+03 ;
RUNNING_TIME              (idx, 1)        =  4.34304E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34300E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21263E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986453E-01 5.800E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939068E-06 1.291E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911191E-01 3.866E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991021E-01 1.654E-05 9.4721953E-01 6.203E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805609E-02 0.0001171 5.2685122E-02 0.0001115 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678098E-01 4.151E-05 2.2598864E-01 3.946E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763893E-01 3.192E-05 5.6642274E-01 2.022E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124169E-11 7.747E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267156E-15 7.747E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966768E+00 7.720E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775263E-01 7.755E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224737E-01 8.666E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878137E-01 1.291E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504173E+01 1.081E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481571E+01 8.856E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.486E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.614E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982788E+00 1.876E-05 1.2894404E+01 1.492E-05 8.8543883E-02 0.0002868 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 7.747E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982622E+00 1.643E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 7.747E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986157E+00 7.747E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638998E-03 0.0002771 7.6277782E-05 0.0016579 4.4024467E-04 0.0007031 4.3862935E-04 0.0007104 1.3112852E-03 0.0004099 4.5241392E-04 0.0007174 1.4504887E-04 0.0012391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3959560E-01 0.0006560 1.2490905E-02 1.663E-07 3.1536101E-02 1.496E-05 1.1071837E-01 1.871E-05 3.2292954E-01 1.475E-05 1.3411926E+00 9.562E-06 9.0354527E+00 9.141E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760332E-03 0.0002998 2.0015841E-04 0.0017809 1.0963705E-03 0.0007559 1.0787032E-03 0.0007599 3.1555516E-03 0.0004451 1.0077906E-03 0.0007890 3.3745886E-04 0.0013604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0161421E-01 0.0007057 1.2490731E-02 1.114E-07 3.1677273E-02 1.082E-05 1.1007058E-01 1.396E-05 3.2012977E-01 1.150E-05 1.3466657E+00 8.466E-06 8.8562560E+00 7.733E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831091E-05 7.240E-05 2.0821492E-05 7.248E-05 2.2227187E-05 0.0004838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044136E-05 4.206E-05 2.7031674E-05 4.221E-05 2.8856609E-05 0.0004801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177312E-03 0.0003587 1.9829621E-04 0.0020949 1.0874062E-03 0.0009029 1.0692334E-03 0.0009035 3.1282057E-03 0.0005282 9.9894008E-04 0.0009458 3.3564966E-04 0.0016153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0275370E-01 0.0008352 1.2490728E-02 1.309E-07 3.1677212E-02 1.287E-05 1.1007371E-01 1.672E-05 3.2013347E-01 1.359E-05 1.3466535E+00 1.010E-05 8.8545316E+00 9.170E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829407E-05 0.0001050 2.0819801E-05 0.0001053 2.2225455E-05 0.0010000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041939E-05 8.659E-05 2.7029469E-05 8.689E-05 2.8854209E-05 0.0009977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8254791E-03 0.0009353 1.9754496E-04 0.0054744 1.0879496E-03 0.0023182 1.0675910E-03 0.0023671 3.1396067E-03 0.0013677 9.9757634E-04 0.0024410 3.3521042E-04 0.0041965 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0151454E-01 0.0021720 1.2490725E-02 3.365E-07 3.1676179E-02 3.378E-05 1.1006327E-01 4.319E-05 3.2013822E-01 3.543E-05 1.3467077E+00 2.570E-05 8.8554041E+00 0.0002381 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8272431E-03 0.0009235 1.9771103E-04 0.0054355 1.0899789E-03 0.0022980 1.0687525E-03 0.0023331 3.1355543E-03 0.0013575 9.9989617E-04 0.0024166 3.3535022E-04 0.0041699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0170282E-01 0.0021580 1.2490726E-02 3.338E-07 3.1676205E-02 3.345E-05 1.1006515E-01 4.277E-05 3.2013765E-01 3.530E-05 1.3467061E+00 2.554E-05 8.8551445E+00 0.0002358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788644E+02 0.0009416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507535E-05 7.003E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624067E-05 3.709E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749374E-03 0.0004352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038391E+02 0.0004402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180285E-07 1.577E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932704E-06 2.120E-05 2.7933095E-06 2.131E-05 2.7880608E-06 0.0002449 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055234E-05 2.266E-05 3.2055286E-05 2.277E-05 3.2063274E-05 0.0002655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979441E-01 2.099E-05 3.1837787E-01 2.111E-05 8.1332695E-01 0.0003071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332276E+01 0.0006682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633868E+01 1.206E-05 4.8124900E+01 1.963E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709575E+04 0.0001457 2.5501711E+05 6.586E-05 5.5652121E+05 4.065E-05 6.2150572E+05 3.332E-05 5.7292899E+05 3.040E-05 6.1400727E+05 2.919E-05 4.1739333E+05 2.942E-05 3.6888081E+05 3.001E-05 2.8251648E+05 3.252E-05 2.3096355E+05 3.383E-05 1.9925891E+05 3.506E-05 1.7969685E+05 3.615E-05 1.6589033E+05 3.653E-05 1.5780857E+05 3.724E-05 1.5390962E+05 3.686E-05 1.3288890E+05 3.982E-05 1.3131868E+05 3.974E-05 1.3016836E+05 4.074E-05 1.2788051E+05 4.084E-05 2.4965392E+05 2.973E-05 2.4063894E+05 2.959E-05 1.7358599E+05 3.416E-05 1.1232651E+05 4.138E-05 1.2938832E+05 3.759E-05 1.2210311E+05 3.869E-05 1.1118793E+05 4.248E-05 1.8203902E+05 3.223E-05 4.1722775E+04 6.630E-05 5.2383855E+04 6.145E-05 4.7620809E+04 6.500E-05 2.7610247E+04 8.048E-05 4.8083508E+04 6.452E-05 3.2694047E+04 7.533E-05 2.7795117E+04 7.944E-05 5.2868027E+03 0.0001529 5.2544236E+03 0.0001533 5.3833748E+03 0.0001510 5.5562223E+03 0.0001505 5.5094284E+03 0.0001508 5.4177391E+03 0.0001524 5.6189944E+03 0.0001510 5.2715339E+03 0.0001555 9.9637240E+03 0.0001179 1.5917521E+04 9.674E-05 2.0272643E+04 8.883E-05 5.3453495E+04 5.999E-05 5.6210049E+04 5.812E-05 6.0672050E+04 5.492E-05 4.0406604E+04 6.110E-05 2.9574348E+04 6.576E-05 2.2538255E+04 7.194E-05 2.6194044E+04 6.677E-05 4.8516090E+04 5.100E-05 6.3815962E+04 4.549E-05 1.1879585E+05 3.673E-05 1.7623269E+05 3.211E-05 2.5373171E+05 2.835E-05 1.5817126E+05 3.106E-05 1.1151697E+05 3.319E-05 7.9246242E+04 3.603E-05 7.0529342E+04 3.704E-05 6.8843104E+04 3.674E-05 5.6985834E+04 3.847E-05 3.8222445E+04 4.287E-05 3.5074976E+04 4.427E-05 3.0953859E+04 4.590E-05 2.5961824E+04 4.810E-05 2.0239329E+04 5.216E-05 1.3363595E+04 6.000E-05 4.6563389E+03 8.454E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446849E+00 1.696E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461742E-01 1.332E-05 8.0424312E-02 1.326E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693725E-01 4.402E-06 1.4146214E+00 5.286E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311504E-03 2.501E-05 2.8157801E-02 6.919E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343670E-03 1.946E-05 8.2300464E-02 1.005E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032166E-03 1.867E-05 5.4142663E-02 1.182E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450467E-03 1.877E-05 1.3192942E-01 1.182E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526292E+00 2.184E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.098E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367158E-08 1.656E-05 2.4526449E-06 4.981E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836736E-01 4.488E-06 1.3323215E+00 5.756E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659004E-01 6.952E-06 3.5131225E-01 1.205E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121915E-01 1.181E-05 8.6027539E-02 3.679E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7527889E-03 0.0001305 2.6011251E-02 0.0001006 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811970E-02 8.335E-05 -6.7694439E-03 0.0003368 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7604561E-04 0.0045722 5.3617408E-03 0.0003815 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480334E-03 0.0001363 -1.3980558E-02 0.0001355 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7930662E-04 0.0008742 -6.5351860E-05 0.0273262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840946E-01 4.489E-06 1.3323215E+00 5.756E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659065E-01 6.953E-06 3.5131225E-01 1.205E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121932E-01 1.181E-05 8.6027539E-02 3.679E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528027E-03 0.0001305 2.6011251E-02 0.0001006 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811968E-02 8.334E-05 -6.7694439E-03 0.0003368 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7604184E-04 0.0045723 5.3617408E-03 0.0003815 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480359E-03 0.0001364 -1.3980558E-02 0.0001355 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7931127E-04 0.0008742 -6.5351860E-05 0.0273262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830058E-01 1.123E-05 9.3410869E-01 7.325E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600660E+00 1.123E-05 3.5684667E-01 7.325E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922655E-03 1.961E-05 8.2300464E-02 1.005E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570874E-02 9.867E-06 8.3781510E-02 1.479E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.642E-09 4.6370019E-09 0.3541606 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999939E-01 2.184E-07 6.1238405E-07 0.3566433 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936637E-01 4.394E-06 1.9000989E-02 1.391E-05 1.4816286E-03 0.0001712 1.3308399E+00 5.778E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104477E-01 6.927E-06 5.5452760E-03 3.676E-05 6.1757750E-04 0.0002843 3.5069467E-01 1.207E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285847E-01 1.150E-05 -1.6393171E-03 0.0001025 3.3731712E-04 0.0003847 8.5690222E-02 3.692E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7041525E-03 0.0001026 -1.9513635E-03 7.309E-05 1.2139706E-04 0.0008474 2.5889854E-02 0.0001010 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161339E-02 8.754E-05 -6.5063086E-04 0.0001952 7.2710628E-07 0.1234445 -6.7701710E-03 0.0003366 ];
INF_S5                    (idx, [1:   8]) = [ 1.5961919E-04 0.0049875 1.6426421E-05 0.0069670 -4.8803048E-05 0.0016532 5.4105439E-03 0.0003778 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992300E-03 0.0001311 -1.5119660E-04 0.0006940 -6.2215583E-05 0.0011791 -1.3918343E-02 0.0001359 ];
INF_S7                    (idx, [1:   8]) = [ 9.5827858E-04 0.0007026 -1.7897196E-04 0.0005601 -5.6369037E-05 0.0012215 -8.9828231E-06 0.1985686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940847E-01 4.395E-06 1.9000989E-02 1.391E-05 1.4816286E-03 0.0001712 1.3308399E+00 5.778E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104537E-01 6.928E-06 5.5452760E-03 3.676E-05 6.1757750E-04 0.0002843 3.5069467E-01 1.207E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285864E-01 1.150E-05 -1.6393171E-03 0.0001025 3.3731712E-04 0.0003847 8.5690222E-02 3.692E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7041662E-03 0.0001026 -1.9513635E-03 7.309E-05 1.2139706E-04 0.0008474 2.5889854E-02 0.0001010 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161337E-02 8.754E-05 -6.5063086E-04 0.0001952 7.2710628E-07 0.1234445 -6.7701710E-03 0.0003366 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5961541E-04 0.0049876 1.6426421E-05 0.0069670 -4.8803048E-05 0.0016532 5.4105439E-03 0.0003778 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992325E-03 0.0001311 -1.5119660E-04 0.0006940 -6.2215583E-05 0.0011791 -1.3918343E-02 0.0001359 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5828323E-04 0.0007026 -1.7897196E-04 0.0005601 -5.6369037E-05 0.0012215 -8.9828231E-06 0.1985686 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760332E-03 0.0002998 2.0015841E-04 0.0017809 1.0963705E-03 0.0007559 1.0787032E-03 0.0007599 3.1555516E-03 0.0004451 1.0077906E-03 0.0007890 3.3745886E-04 0.0013604 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0161421E-01 0.0007057 1.2490731E-02 1.114E-07 3.1677273E-02 1.082E-05 1.1007058E-01 1.396E-05 3.2012977E-01 1.150E-05 1.3466657E+00 8.466E-06 8.8562560E+00 7.733E-05 ];
