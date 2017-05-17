
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 16:09:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.715E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246500E-02 0.0001234 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875350E-01 1.404E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989287E-01 6.843E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041874E-01 6.824E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895325E+00 2.752E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524004E+02 0.0002494 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524004E+02 0.0002494 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321068E+01 0.0002501 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7970327E+00 0.0002875 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14850 ;
SOURCE_POPULATION         (idx, 1)        = 297014019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56598E+02 ;
RUNNING_TIME              (idx, 1)        =  3.56620E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56584E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39471E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993621E-01 2.378E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96465E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925937E-06 4.561E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916050E-01 0.0001419 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965800E-01 6.470E-05 9.4721079E-01 1.811E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797015E-02 0.0003392 5.2695091E-02 0.0003251 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673602E-01 0.0001713 2.2589368E-01 0.0001518 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752585E-01 0.0001141 5.6618502E-01 7.258E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116257E-11 2.370E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250399E-15 2.370E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960792E+00 2.356E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750853E-01 2.374E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249147E-01 2.650E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851875E-01 4.561E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768073E+01 3.771E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526061E+01 3.027E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569825E+00 1.384E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.431E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980010E+00 5.699E-05 1.2891288E+01 5.568E-05 8.8604304E-02 0.0009748 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980167E+00 2.363E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980065E+00 5.672E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980167E+00 2.363E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980167E+00 2.363E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4313041E-03 0.0006785 1.5832598E-04 0.0040530 8.6903921E-04 0.0017435 8.4880485E-04 0.0017370 2.4931188E-03 0.0010062 7.9574519E-04 0.0018224 2.6627009E-04 0.0032697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0101465E-01 0.0016951 1.2490733E-02 2.575E-07 3.1676394E-02 2.537E-05 1.1007197E-01 3.175E-05 3.2011164E-01 2.585E-05 1.3466589E+00 1.922E-05 8.8557060E+00 0.0001778 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750405E-03 0.0010063 1.9929169E-04 0.0057472 1.0987888E-03 0.0024801 1.0750221E-03 0.0025008 3.1556725E-03 0.0014408 1.0083150E-03 0.0027350 3.3795040E-04 0.0043332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0220034E-01 0.0022667 1.2490737E-02 3.815E-07 3.1675950E-02 3.600E-05 1.1007574E-01 4.659E-05 3.2012685E-01 3.721E-05 1.3466466E+00 2.783E-05 8.8522076E+00 0.0002543 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858853E-05 0.0002093 2.0849418E-05 0.0002096 2.2229017E-05 0.0012249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076047E-05 0.0001031 2.7063799E-05 0.0001037 2.8854640E-05 0.0012121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8267347E-03 0.0009943 1.9983554E-04 0.0055346 1.0912676E-03 0.0024118 1.0663707E-03 0.0024886 3.1336490E-03 0.0014583 1.0013943E-03 0.0026213 3.3421749E-04 0.0043998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0069020E-01 0.0022844 1.2490737E-02 3.689E-07 3.1675209E-02 3.545E-05 1.1007732E-01 4.431E-05 3.2011451E-01 3.687E-05 1.3466189E+00 2.734E-05 8.8572199E+00 0.0002534 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0863257E-05 0.0003139 2.0853489E-05 0.0003149 2.2278522E-05 0.0027945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7081721E-05 0.0002516 2.7069040E-05 0.0002527 2.8918860E-05 0.0027890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8475549E-03 0.0028465 1.9772144E-04 0.0165905 1.1008563E-03 0.0071272 1.0764554E-03 0.0072697 3.1371554E-03 0.0041913 1.0003875E-03 0.0072082 3.3497890E-04 0.0124647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0007070E-01 0.0065523 1.2490751E-02 1.083E-06 3.1679491E-02 0.0001018 1.1008387E-01 0.0001331 3.2010489E-01 0.0001042 1.3465090E+00 7.912E-05 8.8622977E+00 0.0007333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8482087E-03 0.0027341 1.9878028E-04 0.0159858 1.0998745E-03 0.0068461 1.0728323E-03 0.0069609 3.1385873E-03 0.0040313 1.0021160E-03 0.0069604 3.3601834E-04 0.0120540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0157186E-01 0.0063279 1.2490749E-02 1.038E-06 3.1678540E-02 9.866E-05 1.1008829E-01 0.0001300 3.2011915E-01 0.0001022 1.3465036E+00 7.738E-05 8.8635173E+00 0.0007191 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2842542E+02 0.0028750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878287E-05 0.0002173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101257E-05 0.0001151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8452868E-03 0.0013070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2788439E+02 0.0013174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925377E-07 5.894E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808517E-06 5.372E-05 2.7809116E-06 5.402E-05 2.7726546E-06 0.0006299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844606E-05 6.771E-05 2.9844929E-05 6.805E-05 2.9800143E-05 0.0008255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322052E-01 4.145E-05 6.6198591E-01 4.158E-05 8.8936234E-01 0.0005785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377085E+01 0.0016516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527152E+01 3.346E-05 3.4928259E+01 4.205E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8842365E+04 0.0004541 2.7842913E+05 0.0002040 5.7695991E+05 0.0001203 6.2241166E+05 0.0001010 5.7294887E+05 8.950E-05 6.1406770E+05 9.160E-05 4.1743840E+05 9.069E-05 3.6895534E+05 9.032E-05 2.8258774E+05 9.939E-05 2.3100222E+05 0.0001014 1.9927725E+05 0.0001047 1.7967575E+05 0.0001076 1.6601918E+05 0.0001113 1.5788298E+05 0.0001122 1.5392908E+05 0.0001120 1.3297543E+05 0.0001203 1.3128995E+05 0.0001242 1.3016333E+05 0.0001254 1.2788308E+05 0.0001248 2.4964199E+05 8.837E-05 2.4057929E+05 9.307E-05 1.7355986E+05 0.0001063 1.1231221E+05 0.0001291 1.2938559E+05 0.0001156 1.2209276E+05 0.0001224 1.1121230E+05 0.0001307 1.8199483E+05 0.0001000 4.1730754E+04 0.0002046 5.2395962E+04 0.0001918 4.7617384E+04 0.0002032 2.7618500E+04 0.0002469 4.8077920E+04 0.0002039 3.2688388E+04 0.0002302 2.7796027E+04 0.0002402 5.2860414E+03 0.0004704 5.2570518E+03 0.0004737 5.3847419E+03 0.0004728 5.5519934E+03 0.0004753 5.5132951E+03 0.0004804 5.4196391E+03 0.0004670 5.6170234E+03 0.0004698 5.2699321E+03 0.0004846 9.9604713E+03 0.0003767 1.5923740E+04 0.0003107 2.0268132E+04 0.0002759 5.3460373E+04 0.0001883 5.6204003E+04 0.0001833 6.0673815E+04 0.0001736 4.0422082E+04 0.0001898 2.9569506E+04 0.0002095 2.2544519E+04 0.0002306 2.6205115E+04 0.0002211 4.8543667E+04 0.0001725 6.3855835E+04 0.0001556 1.1890285E+05 0.0001244 1.7643039E+05 0.0001153 2.5407185E+05 0.0001050 1.5837046E+05 0.0001132 1.1165924E+05 0.0001258 7.9360509E+04 0.0001321 7.0643859E+04 0.0001378 6.8943253E+04 0.0001346 5.7063898E+04 0.0001444 3.8282156E+04 0.0001604 3.5141515E+04 0.0001624 3.1005140E+04 0.0001660 2.6012080E+04 0.0001736 2.0281317E+04 0.0001968 1.3397737E+04 0.0002204 4.6686849E+03 0.0003115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980626E+00 5.895E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718777E-01 4.727E-05 8.0492965E-02 4.656E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369352E-01 1.402E-05 1.4152322E+00 1.802E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864311E-03 7.697E-05 2.8141240E-02 2.439E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696905E-03 6.073E-05 8.2212870E-02 3.592E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832594E-03 5.587E-05 5.4071630E-02 4.245E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941680E-03 5.607E-05 1.3175634E-01 4.245E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526543E+00 6.617E-06 2.4367000E+00 8.068E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 6.344E-07 2.0227000E+02 9.881E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926681E-08 5.278E-05 2.4532009E-06 1.766E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422588E-01 1.460E-05 1.3330143E+00 2.002E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468816E-01 2.165E-05 3.5152336E-01 4.251E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046717E-01 3.663E-05 8.6083226E-02 0.0001295 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6960551E-03 0.0003943 2.6028712E-02 0.0003381 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731745E-02 0.0002508 -6.7712867E-03 0.0011501 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7966477E-04 0.0135993 5.3762236E-03 0.0013630 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102705E-03 0.0004202 -1.3992506E-02 0.0004677 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698147E-04 0.0026646 -5.0441542E-05 0.1222216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426765E-01 1.460E-05 1.3330143E+00 2.002E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468871E-01 2.165E-05 3.5152336E-01 4.251E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046733E-01 3.663E-05 8.6083226E-02 0.0001295 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960515E-03 0.0003943 2.6028712E-02 0.0003381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731771E-02 0.0002508 -6.7712867E-03 0.0011501 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7963924E-04 0.0136042 5.3762236E-03 0.0013630 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102632E-03 0.0004203 -1.3992506E-02 0.0004677 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698180E-04 0.0026652 -5.0441542E-05 0.1222216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471624E-01 3.554E-05 9.3441117E-01 2.416E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833550E+00 3.553E-05 3.5673121E-01 2.416E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279278E-03 6.089E-05 8.2212870E-02 3.592E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328900E-02 2.928E-05 8.3696986E-02 5.925E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536462E-01 1.428E-05 1.8861260E-02 4.445E-05 1.4790666E-03 0.0005440 1.3315352E+00 2.011E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918297E-01 2.155E-05 5.5051932E-03 0.0001140 6.1659775E-04 0.0009032 3.5090676E-01 4.262E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209446E-01 3.586E-05 -1.6272956E-03 0.0003217 3.3734178E-04 0.0012259 8.5745884E-02 0.0001299 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326742E-03 0.0003120 -1.9366191E-03 0.0002242 1.2115330E-04 0.0026285 2.5907559E-02 0.0003399 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085824E-02 0.0002656 -6.4592055E-04 0.0006024 5.8577540E-07 0.4878350 -6.7718725E-03 0.0011489 ];
INF_S5                    (idx, [1:   8]) = [ 1.6369635E-04 0.0148387 1.5968425E-05 0.0217284 -4.9026602E-05 0.0051062 5.4252502E-03 0.0013492 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607011E-03 0.0004059 -1.5043070E-04 0.0021318 -6.2046241E-05 0.0036353 -1.3930459E-02 0.0004699 ];
INF_S7                    (idx, [1:   8]) = [ 9.5493227E-04 0.0021451 -1.7795080E-04 0.0017456 -5.6188773E-05 0.0038654 5.7472315E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540639E-01 1.428E-05 1.8861260E-02 4.445E-05 1.4790666E-03 0.0005440 1.3315352E+00 2.011E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918352E-01 2.155E-05 5.5051932E-03 0.0001140 6.1659775E-04 0.0009032 3.5090676E-01 4.262E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209463E-01 3.586E-05 -1.6272956E-03 0.0003217 3.3734178E-04 0.0012259 8.5745884E-02 0.0001299 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326706E-03 0.0003120 -1.9366191E-03 0.0002242 1.2115330E-04 0.0026285 2.5907559E-02 0.0003399 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085850E-02 0.0002656 -6.4592055E-04 0.0006024 5.8577540E-07 0.4878350 -6.7718725E-03 0.0011489 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6367082E-04 0.0148442 1.5968425E-05 0.0217284 -4.9026602E-05 0.0051062 5.4252502E-03 0.0013492 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606939E-03 0.0004059 -1.5043070E-04 0.0021318 -6.2046241E-05 0.0036353 -1.3930459E-02 0.0004699 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5493260E-04 0.0021455 -1.7795080E-04 0.0017456 -5.6188773E-05 0.0038654 5.7472315E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750405E-03 0.0010063 1.9929169E-04 0.0057472 1.0987888E-03 0.0024801 1.0750221E-03 0.0025008 3.1556725E-03 0.0014408 1.0083150E-03 0.0027350 3.3795040E-04 0.0043332 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0220034E-01 0.0022667 1.2490737E-02 3.815E-07 3.1675950E-02 3.600E-05 1.1007574E-01 4.659E-05 3.2012685E-01 3.721E-05 1.3466466E+00 2.783E-05 8.8522076E+00 0.0002543 ];
