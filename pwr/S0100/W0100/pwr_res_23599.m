
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:37:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.613E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244372E-02 9.820E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875563E-01 1.117E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989329E-01 5.388E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041907E-01 5.374E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894292E+00 2.146E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523266E+02 0.0001981 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523266E+02 0.0001981 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9318583E+01 0.0001991 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961935E+00 0.0002282 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23550 ;
SOURCE_POPULATION         (idx, 1)        = 471022257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64763E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64795E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64758E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39404E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994257E-01 1.875E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925824E-06 3.686E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908586E-01 0.0001124 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967281E-01 5.176E-05 9.4720962E-01 1.461E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798319E-02 0.0002731 5.2695944E-02 0.0002622 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674154E-01 0.0001372 2.2591293E-01 0.0001208 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749436E-01 9.072E-05 5.6613756E-01 5.832E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116557E-11 1.898E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251035E-15 1.898E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961038E+00 1.885E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751774E-01 1.900E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248226E-01 2.122E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851649E-01 3.686E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768310E+01 3.034E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526069E+01 2.434E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569862E+00 1.089E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.137E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980502E+00 4.506E-05 1.2891682E+01 4.423E-05 8.8652656E-02 0.0007681 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980425E+00 1.890E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980342E+00 4.560E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980425E+00 1.890E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980425E+00 1.890E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4332267E-03 0.0005406 1.5826958E-04 0.0032497 8.6942300E-04 0.0013666 8.4987462E-04 0.0013633 2.4932347E-03 0.0008062 7.9599642E-04 0.0014554 2.6642842E-04 0.0025800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0109127E-01 0.0013400 1.2490731E-02 2.047E-07 3.1677571E-02 1.955E-05 1.1007096E-01 2.517E-05 3.2011282E-01 2.060E-05 1.3466656E+00 1.540E-05 8.8557350E+00 0.0001405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775687E-03 0.0007936 1.9910637E-04 0.0046655 1.0986344E-03 0.0019483 1.0768740E-03 0.0019615 3.1556888E-03 0.0011520 1.0092084E-03 0.0021417 3.3805674E-04 0.0034982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0239888E-01 0.0018292 1.2490734E-02 2.950E-07 3.1676551E-02 2.887E-05 1.1007159E-01 3.683E-05 3.2011807E-01 2.988E-05 1.3466612E+00 2.226E-05 8.8547604E+00 0.0002029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856933E-05 0.0001654 2.0847552E-05 0.0001657 2.2218815E-05 0.0009623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074505E-05 8.294E-05 2.7062328E-05 8.341E-05 2.8842448E-05 0.0009526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305526E-03 0.0007825 1.9921358E-04 0.0045190 1.0912536E-03 0.0019221 1.0693751E-03 0.0019909 3.1344664E-03 0.0011564 1.0014766E-03 0.0020498 3.3476720E-04 0.0035071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0103989E-01 0.0018243 1.2490735E-02 2.921E-07 3.1676017E-02 2.756E-05 1.1007547E-01 3.613E-05 3.2011600E-01 2.975E-05 1.3466413E+00 2.175E-05 8.8564053E+00 0.0002018 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858670E-05 0.0002469 2.0849033E-05 0.0002480 2.2255237E-05 0.0022084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076752E-05 0.0002006 2.7064239E-05 0.0002016 2.8890080E-05 0.0022066 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8329554E-03 0.0022441 1.9823502E-04 0.0131164 1.0919223E-03 0.0056834 1.0720284E-03 0.0058283 3.1321859E-03 0.0033179 1.0036368E-03 0.0057796 3.3494702E-04 0.0097817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0178587E-01 0.0051535 1.2490735E-02 8.301E-07 3.1675950E-02 8.353E-05 1.1008165E-01 0.0001073 3.2009350E-01 8.241E-05 1.3466130E+00 6.169E-05 8.8575860E+00 0.0005711 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8342654E-03 0.0021653 1.9878550E-04 0.0126841 1.0916746E-03 0.0054848 1.0700219E-03 0.0056065 3.1331828E-03 0.0031947 1.0052460E-03 0.0056025 3.3535469E-04 0.0094384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0244783E-01 0.0049625 1.2490737E-02 8.156E-07 3.1675887E-02 8.116E-05 1.1008282E-01 0.0001040 3.2010272E-01 8.055E-05 1.3466027E+00 6.050E-05 8.8600329E+00 0.0005611 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778181E+02 0.0022588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874669E-05 0.0001727 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097500E-05 9.189E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8427797E-03 0.0010148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2782368E+02 0.0010263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925356E-07 4.700E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808529E-06 4.318E-05 2.7809147E-06 4.340E-05 2.7724082E-06 0.0005078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843538E-05 5.437E-05 2.9843933E-05 5.450E-05 2.9789315E-05 0.0006513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323242E-01 3.315E-05 6.6199673E-01 3.321E-05 8.8949665E-01 0.0004562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365004E+01 0.0013186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527096E+01 2.684E-05 3.4927702E+01 3.414E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859946E+04 0.0003607 2.7847320E+05 0.0001626 5.7700723E+05 9.660E-05 6.2235749E+05 8.034E-05 5.7294657E+05 7.111E-05 6.1403545E+05 7.159E-05 4.1743114E+05 7.178E-05 3.6893080E+05 7.139E-05 2.8256148E+05 7.812E-05 2.3097745E+05 8.109E-05 1.9928852E+05 8.378E-05 1.7967808E+05 8.562E-05 1.6602987E+05 8.877E-05 1.5788002E+05 8.928E-05 1.5393299E+05 8.892E-05 1.3297795E+05 9.439E-05 1.3130367E+05 9.815E-05 1.3016228E+05 9.896E-05 1.2787644E+05 9.859E-05 2.4964444E+05 7.089E-05 2.4060342E+05 7.257E-05 1.7356834E+05 8.492E-05 1.1232025E+05 0.0001020 1.2938339E+05 9.174E-05 1.2210211E+05 9.571E-05 1.1120270E+05 0.0001049 1.8201508E+05 7.989E-05 4.1732362E+04 0.0001623 5.2396408E+04 0.0001518 4.7626810E+04 0.0001624 2.7623528E+04 0.0001978 4.8077074E+04 0.0001603 3.2691691E+04 0.0001824 2.7793941E+04 0.0001924 5.2871231E+03 0.0003779 5.2547962E+03 0.0003803 5.3859398E+03 0.0003709 5.5549694E+03 0.0003720 5.5119527E+03 0.0003894 5.4179387E+03 0.0003762 5.6169612E+03 0.0003697 5.2709628E+03 0.0003822 9.9603068E+03 0.0002969 1.5923153E+04 0.0002469 2.0269180E+04 0.0002213 5.3463065E+04 0.0001489 5.6205101E+04 0.0001446 6.0660442E+04 0.0001359 4.0420865E+04 0.0001524 2.9580464E+04 0.0001673 2.2549094E+04 0.0001834 2.6203006E+04 0.0001732 4.8540715E+04 0.0001378 6.3852066E+04 0.0001237 1.1890895E+05 0.0001003 1.7643895E+05 9.150E-05 2.5408131E+05 8.415E-05 1.5837437E+05 8.916E-05 1.1166250E+05 9.919E-05 7.9366011E+04 0.0001058 7.0641489E+04 0.0001096 6.8946297E+04 0.0001074 5.7060844E+04 0.0001142 3.8279998E+04 0.0001272 3.5134829E+04 0.0001298 3.1004866E+04 0.0001320 2.6008742E+04 0.0001414 2.0281159E+04 0.0001567 1.3396341E+04 0.0001741 4.6697245E+03 0.0002486 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980550E+00 4.743E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718959E-01 3.797E-05 8.0493510E-02 3.726E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369206E-01 1.094E-05 1.4152173E+00 1.456E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860940E-03 6.145E-05 2.8141247E-02 1.962E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694666E-03 4.824E-05 8.2213096E-02 2.887E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833726E-03 4.490E-05 5.4071850E-02 3.411E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945023E-03 4.503E-05 1.3175687E-01 3.411E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526718E+00 5.159E-06 2.4367000E+00 9.880E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.973E-07 2.0227000E+02 1.579E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928929E-08 4.169E-05 2.4531865E-06 1.410E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422396E-01 1.140E-05 1.3329988E+00 1.618E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469021E-01 1.699E-05 3.5151134E-01 3.336E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046772E-01 2.889E-05 8.6072124E-02 0.0001006 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6982500E-03 0.0003167 2.6024245E-02 0.0002715 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731466E-02 0.0001995 -6.7748502E-03 0.0009292 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7742977E-04 0.0108371 5.3793975E-03 0.0010635 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092848E-03 0.0003338 -1.3991174E-02 0.0003725 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7554678E-04 0.0021136 -5.4925483E-05 0.0893105 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426579E-01 1.141E-05 1.3329988E+00 1.618E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469081E-01 1.699E-05 3.5151134E-01 3.336E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046790E-01 2.888E-05 8.6072124E-02 0.0001006 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982403E-03 0.0003168 2.6024245E-02 0.0002715 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731481E-02 0.0001994 -6.7748502E-03 0.0009292 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7741578E-04 0.0108387 5.3793975E-03 0.0010635 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092776E-03 0.0003338 -1.3991174E-02 0.0003725 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7555049E-04 0.0021139 -5.4925483E-05 0.0893105 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470923E-01 2.819E-05 9.3440498E-01 1.959E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834013E+00 2.819E-05 3.5673358E-01 1.959E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276314E-03 4.840E-05 8.2213096E-02 2.887E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329707E-02 2.349E-05 8.3698379E-02 4.723E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.083E-09 2.0700369E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 3.034E-07 3.0336114E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536235E-01 1.115E-05 1.8861605E-02 3.529E-05 1.4798609E-03 0.0004297 1.3315190E+00 1.625E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918513E-01 1.695E-05 5.5050811E-03 9.008E-05 6.1692616E-04 0.0007135 3.5089442E-01 3.345E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209501E-01 2.826E-05 -1.6272891E-03 0.0002547 3.3723755E-04 0.0009714 8.5734887E-02 0.0001009 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348750E-03 0.0002490 -1.9366250E-03 0.0001780 1.2128812E-04 0.0020823 2.5902957E-02 0.0002728 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085729E-02 0.0002103 -6.4573704E-04 0.0004884 7.6516677E-07 0.2903712 -6.7756153E-03 0.0009287 ];
INF_S5                    (idx, [1:   8]) = [ 1.6139513E-04 0.0118759 1.6034641E-05 0.0172094 -4.8981729E-05 0.0040509 5.4283792E-03 0.0010530 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593898E-03 0.0003232 -1.5010491E-04 0.0017077 -6.2010549E-05 0.0028707 -1.3929163E-02 0.0003742 ];
INF_S7                    (idx, [1:   8]) = [ 9.5330168E-04 0.0017066 -1.7775490E-04 0.0013817 -5.6214030E-05 0.0030974 1.2885472E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540419E-01 1.115E-05 1.8861605E-02 3.529E-05 1.4798609E-03 0.0004297 1.3315190E+00 1.625E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918573E-01 1.695E-05 5.5050811E-03 9.008E-05 6.1692616E-04 0.0007135 3.5089442E-01 3.345E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209519E-01 2.826E-05 -1.6272891E-03 0.0002547 3.3723755E-04 0.0009714 8.5734887E-02 0.0001009 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348653E-03 0.0002491 -1.9366250E-03 0.0001780 1.2128812E-04 0.0020823 2.5902957E-02 0.0002728 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085744E-02 0.0002103 -6.4573704E-04 0.0004884 7.6516677E-07 0.2903712 -6.7756153E-03 0.0009287 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6138114E-04 0.0118778 1.6034641E-05 0.0172094 -4.8981729E-05 0.0040509 5.4283792E-03 0.0010530 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593826E-03 0.0003233 -1.5010491E-04 0.0017077 -6.2010549E-05 0.0028707 -1.3929163E-02 0.0003742 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5330539E-04 0.0017068 -1.7775490E-04 0.0013817 -5.6214030E-05 0.0030974 1.2885472E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775687E-03 0.0007936 1.9910637E-04 0.0046655 1.0986344E-03 0.0019483 1.0768740E-03 0.0019615 3.1556888E-03 0.0011520 1.0092084E-03 0.0021417 3.3805674E-04 0.0034982 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0239888E-01 0.0018292 1.2490734E-02 2.950E-07 3.1676551E-02 2.887E-05 1.1007159E-01 3.683E-05 3.2011807E-01 2.988E-05 1.3466612E+00 2.226E-05 8.8547604E+00 0.0002029 ];

