
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:12:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246261E-02 0.0001349 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875374E-01 1.534E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989027E-01 7.427E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041612E-01 7.406E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895472E+00 2.971E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522556E+02 0.0002741 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522556E+02 0.0002741 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317932E+01 0.0002749 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7968035E+00 0.0003165 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12500 ;
SOURCE_POPULATION         (idx, 1)        = 250011637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00363E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00383E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00347E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39500E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993406E-01 2.601E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96444E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926091E-06 5.037E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920884E-01 0.0001534 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964372E-01 7.138E-05 9.4722350E-01 2.006E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789116E-02 0.0003774 5.2682283E-02 0.0003602 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674028E-01 0.0001881 2.2589013E-01 0.0001671 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754232E-01 0.0001229 5.6618847E-01 7.844E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116084E-11 2.565E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250033E-15 2.565E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960659E+00 2.550E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750323E-01 2.569E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249677E-01 2.868E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852182E-01 5.037E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767976E+01 4.160E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526014E+01 3.330E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569820E+00 1.533E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.595E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979405E+00 6.167E-05 1.2890657E+01 6.063E-05 8.8628296E-02 0.0010655 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980038E+00 2.557E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979892E+00 6.216E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980038E+00 2.557E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980038E+00 2.557E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4320832E-03 0.0007374 1.5809696E-04 0.0044201 8.6952245E-04 0.0018949 8.4921545E-04 0.0018880 2.4934130E-03 0.0011097 7.9571547E-04 0.0019956 2.6611996E-04 0.0035544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0067410E-01 0.0018426 1.2490734E-02 2.854E-07 3.1676336E-02 2.762E-05 1.1007062E-01 3.508E-05 3.2011493E-01 2.793E-05 1.3466379E+00 2.094E-05 8.8558275E+00 0.0001967 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8800462E-03 0.0011017 1.9877957E-04 0.0062998 1.0997627E-03 0.0026902 1.0769849E-03 0.0027314 3.1570266E-03 0.0015826 1.0088784E-03 0.0030184 3.3861406E-04 0.0047689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0266098E-01 0.0024908 1.2490735E-02 4.178E-07 3.1676467E-02 3.877E-05 1.1007430E-01 5.151E-05 3.2012873E-01 4.050E-05 1.3466249E+00 3.075E-05 8.8525115E+00 0.0002781 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859484E-05 0.0002297 2.0850015E-05 0.0002299 2.2233757E-05 0.0013527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077398E-05 0.0001115 2.7065106E-05 0.0001120 2.8861351E-05 0.0013384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286705E-03 0.0010864 1.9946423E-04 0.0060186 1.0912089E-03 0.0026018 1.0684364E-03 0.0027144 3.1336456E-03 0.0016145 1.0017186E-03 0.0028568 3.3419674E-04 0.0048419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0053801E-01 0.0025093 1.2490738E-02 4.035E-07 3.1675861E-02 3.889E-05 1.1007611E-01 4.893E-05 3.2011510E-01 4.015E-05 1.3466049E+00 3.006E-05 8.8580191E+00 0.0002771 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862407E-05 0.0003382 2.0852781E-05 0.0003395 2.2255069E-05 0.0030165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7081176E-05 0.0002705 2.7068681E-05 0.0002720 2.8889102E-05 0.0030110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8511987E-03 0.0030707 1.9589716E-04 0.0182682 1.1078096E-03 0.0076886 1.0815597E-03 0.0078609 3.1292384E-03 0.0045517 1.0027211E-03 0.0078682 3.3397282E-04 0.0136598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9869161E-01 0.0071916 1.2490756E-02 1.206E-06 3.1679711E-02 0.0001121 1.1008751E-01 0.0001463 3.2009000E-01 0.0001124 1.3464559E+00 8.636E-05 8.8666817E+00 0.0008080 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8522490E-03 0.0029599 1.9738226E-04 0.0176454 1.1068792E-03 0.0073541 1.0772186E-03 0.0075182 3.1318874E-03 0.0043965 1.0041631E-03 0.0075814 3.3471838E-04 0.0132241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9955502E-01 0.0069194 1.2490754E-02 1.154E-06 3.1679003E-02 0.0001082 1.1009140E-01 0.0001426 3.2010681E-01 0.0001106 1.3464328E+00 8.479E-05 8.8671021E+00 0.0007883 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2861345E+02 0.0031049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879496E-05 0.0002360 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103375E-05 0.0001237 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8495746E-03 0.0014070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2807260E+02 0.0014214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924994E-07 6.458E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809126E-06 5.868E-05 2.7809781E-06 5.895E-05 2.7719385E-06 0.0006909 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843704E-05 7.402E-05 2.9844038E-05 7.429E-05 2.9797981E-05 0.0008976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323171E-01 4.501E-05 6.6199448E-01 4.513E-05 8.8982027E-01 0.0006373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0370949E+01 0.0017751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526973E+01 3.651E-05 3.4928518E+01 4.574E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837202E+04 0.0004967 2.7844717E+05 0.0002243 5.7689006E+05 0.0001324 6.2242990E+05 0.0001109 5.7294537E+05 9.838E-05 6.1409137E+05 9.990E-05 4.1744312E+05 0.0001000 3.6894159E+05 9.867E-05 2.8257849E+05 0.0001106 2.3100408E+05 0.0001112 1.9927663E+05 0.0001145 1.7968369E+05 0.0001173 1.6601317E+05 0.0001220 1.5788571E+05 0.0001232 1.5392896E+05 0.0001225 1.3296085E+05 0.0001305 1.3129140E+05 0.0001357 1.3015823E+05 0.0001390 1.2789486E+05 0.0001353 2.4964917E+05 9.551E-05 2.4057446E+05 0.0001016 1.7355591E+05 0.0001175 1.1229824E+05 0.0001403 1.2938510E+05 0.0001266 1.2210488E+05 0.0001338 1.1122016E+05 0.0001426 1.8199503E+05 0.0001101 4.1732095E+04 0.0002238 5.2394363E+04 0.0002106 4.7614956E+04 0.0002214 2.7619012E+04 0.0002678 4.8079901E+04 0.0002234 3.2692412E+04 0.0002467 2.7798846E+04 0.0002625 5.2872183E+03 0.0005141 5.2559101E+03 0.0005140 5.3816294E+03 0.0005075 5.5529459E+03 0.0005159 5.5136991E+03 0.0005261 5.4206802E+03 0.0005015 5.6160310E+03 0.0005132 5.2703983E+03 0.0005347 9.9610771E+03 0.0004080 1.5925016E+04 0.0003364 2.0272865E+04 0.0003025 5.3463986E+04 0.0002046 5.6205310E+04 0.0002009 6.0670722E+04 0.0001889 4.0427144E+04 0.0002056 2.9572323E+04 0.0002309 2.2544341E+04 0.0002485 2.6208789E+04 0.0002387 4.8547538E+04 0.0001904 6.3847553E+04 0.0001720 1.1889564E+05 0.0001360 1.7642743E+05 0.0001264 2.5405781E+05 0.0001148 1.5836262E+05 0.0001219 1.1166000E+05 0.0001375 7.9362176E+04 0.0001456 7.0643571E+04 0.0001512 6.8939670E+04 0.0001473 5.7065242E+04 0.0001552 3.8280407E+04 0.0001755 3.5138832E+04 0.0001746 3.1008282E+04 0.0001815 2.6011625E+04 0.0001869 2.0282726E+04 0.0002151 1.3396670E+04 0.0002400 4.6684476E+03 0.0003330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980449E+00 6.478E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718798E-01 5.215E-05 8.0491780E-02 5.109E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369609E-01 1.555E-05 1.4152345E+00 1.968E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866471E-03 8.342E-05 2.8141340E-02 2.680E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698307E-03 6.600E-05 8.2213438E-02 3.938E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831836E-03 6.100E-05 5.4072098E-02 4.648E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939718E-03 6.127E-05 1.3175748E-01 4.648E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526532E+00 7.271E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 7.034E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928721E-08 5.712E-05 2.4532008E-06 1.912E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422871E-01 1.616E-05 1.3330137E+00 2.179E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468929E-01 2.376E-05 3.5151221E-01 4.683E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046812E-01 4.025E-05 8.6079145E-02 0.0001408 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964578E-03 0.0004330 2.6026388E-02 0.0003689 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731789E-02 0.0002749 -6.7727963E-03 0.0012677 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7873477E-04 0.0148368 5.3741270E-03 0.0014705 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087954E-03 0.0004539 -1.3992890E-02 0.0005115 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7664702E-04 0.0029149 -4.8086339E-05 0.1404881 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427050E-01 1.616E-05 1.3330137E+00 2.179E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468983E-01 2.376E-05 3.5151221E-01 4.683E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046832E-01 4.024E-05 8.6079145E-02 0.0001408 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964510E-03 0.0004330 2.6026388E-02 0.0003689 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731816E-02 0.0002749 -6.7727963E-03 0.0012677 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7871063E-04 0.0148420 5.3741270E-03 0.0014705 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087614E-03 0.0004540 -1.3992890E-02 0.0005115 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7664777E-04 0.0029152 -4.8086339E-05 0.1404881 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471913E-01 3.899E-05 9.3441798E-01 2.629E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833359E+00 3.899E-05 3.5672860E-01 2.629E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280382E-03 6.627E-05 8.2213438E-02 3.938E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329084E-02 3.220E-05 8.3700214E-02 6.508E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536701E-01 1.582E-05 1.8861698E-02 4.846E-05 1.4794157E-03 0.0005956 1.3315343E+00 2.189E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918375E-01 2.366E-05 5.5055375E-03 0.0001248 6.1665338E-04 0.0010029 3.5089555E-01 4.695E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209529E-01 3.938E-05 -1.6271715E-03 0.0003536 3.3706866E-04 0.0013571 8.5742076E-02 0.0001412 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328413E-03 0.0003423 -1.9363836E-03 0.0002454 1.2110972E-04 0.0028822 2.5905278E-02 0.0003708 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086091E-02 0.0002912 -6.4569800E-04 0.0006615 5.7598626E-07 0.5408703 -6.7733722E-03 0.0012653 ];
INF_S5                    (idx, [1:   8]) = [ 1.6281040E-04 0.0161756 1.5924373E-05 0.0236236 -4.9030466E-05 0.0055958 5.4231575E-03 0.0014553 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592926E-03 0.0004374 -1.5049719E-04 0.0023267 -6.2070207E-05 0.0040301 -1.3930820E-02 0.0005141 ];
INF_S7                    (idx, [1:   8]) = [ 9.5484666E-04 0.0023450 -1.7819964E-04 0.0019013 -5.6182774E-05 0.0042193 8.0964347E-06 0.8340697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540880E-01 1.582E-05 1.8861698E-02 4.846E-05 1.4794157E-03 0.0005956 1.3315343E+00 2.189E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918429E-01 2.367E-05 5.5055375E-03 0.0001248 6.1665338E-04 0.0010029 3.5089555E-01 4.695E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209549E-01 3.937E-05 -1.6271715E-03 0.0003536 3.3706866E-04 0.0013571 8.5742076E-02 0.0001412 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328345E-03 0.0003423 -1.9363836E-03 0.0002454 1.2110972E-04 0.0028822 2.5905278E-02 0.0003708 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086118E-02 0.0002911 -6.4569800E-04 0.0006615 5.7598626E-07 0.5408703 -6.7733722E-03 0.0012653 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6278626E-04 0.0161813 1.5924373E-05 0.0236236 -4.9030466E-05 0.0055958 5.4231575E-03 0.0014553 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592586E-03 0.0004375 -1.5049719E-04 0.0023267 -6.2070207E-05 0.0040301 -1.3930820E-02 0.0005141 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5484741E-04 0.0023452 -1.7819964E-04 0.0019013 -5.6182774E-05 0.0042193 8.0964347E-06 0.8340697 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8800462E-03 0.0011017 1.9877957E-04 0.0062998 1.0997627E-03 0.0026902 1.0769849E-03 0.0027314 3.1570266E-03 0.0015826 1.0088784E-03 0.0030184 3.3861406E-04 0.0047689 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0266098E-01 0.0024908 1.2490735E-02 4.178E-07 3.1676467E-02 3.877E-05 1.1007430E-01 5.151E-05 3.2012873E-01 4.050E-05 1.3466249E+00 3.075E-05 8.8525115E+00 0.0002781 ];
