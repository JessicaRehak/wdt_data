
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:33:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245792E-02 0.0001677 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875421E-01 1.907E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988829E-01 9.021E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041407E-01 8.995E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895191E+00 3.638E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525088E+02 0.0003285 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525088E+02 0.0003285 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327036E+01 0.0003297 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7970526E+00 0.0003847 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8350 ;
SOURCE_POPULATION         (idx, 1)        = 167007530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01066E+02 ;
RUNNING_TIME              (idx, 1)        =  2.01081E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01045E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39603E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992435E-01 3.218E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96389E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925288E-06 6.163E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916938E-01 0.0001891 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963237E-01 8.879E-05 9.4722370E-01 2.456E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788695E-02 0.0004644 5.2682660E-02 0.0004414 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674486E-01 0.0002227 2.2590297E-01 0.0002024 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751837E-01 0.0001523 5.6614493E-01 9.655E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116356E-11 3.127E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250608E-15 3.127E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960856E+00 3.103E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751168E-01 3.132E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248832E-01 3.497E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850576E-01 6.163E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766732E+01 5.093E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525712E+01 4.032E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 1.919E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.010E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979096E+00 7.452E-05 1.2890516E+01 7.380E-05 8.8686553E-02 0.0012912 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980240E+00 3.112E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980299E+00 7.651E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980240E+00 3.112E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980240E+00 3.112E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4363164E-03 0.0008925 1.5810207E-04 0.0053378 8.7024893E-04 0.0023010 8.4857670E-04 0.0022320 2.4978299E-03 0.0013624 7.9551864E-04 0.0024775 2.6604022E-04 0.0043679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0009118E-01 0.0022578 1.2490731E-02 3.452E-07 3.1677058E-02 3.439E-05 1.1007339E-01 4.341E-05 3.2011650E-01 3.325E-05 1.3465922E+00 2.604E-05 8.8553640E+00 0.0002388 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8873822E-03 0.0013493 1.9917067E-04 0.0076059 1.1003319E-03 0.0032425 1.0788229E-03 0.0033259 3.1625916E-03 0.0019651 1.0075003E-03 0.0036856 3.3896492E-04 0.0059090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0223027E-01 0.0030856 1.2490728E-02 4.977E-07 3.1677138E-02 4.618E-05 1.1007742E-01 6.425E-05 3.2012500E-01 4.810E-05 1.3465734E+00 3.801E-05 8.8516075E+00 0.0003396 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858809E-05 0.0002782 2.0849405E-05 0.0002784 2.2222141E-05 0.0017021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076714E-05 0.0001357 2.7064508E-05 0.0001364 2.8846280E-05 0.0016806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8320074E-03 0.0013179 1.9995800E-04 0.0073530 1.0932782E-03 0.0032332 1.0685145E-03 0.0032773 3.1380746E-03 0.0019446 9.9989558E-04 0.0034549 3.3228642E-04 0.0060213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9731500E-01 0.0030807 1.2490733E-02 4.918E-07 3.1676845E-02 4.762E-05 1.1007515E-01 6.184E-05 3.2011205E-01 4.725E-05 1.3465013E+00 3.705E-05 8.8551850E+00 0.0003356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861223E-05 0.0004219 2.0852120E-05 0.0004230 2.2179001E-05 0.0036920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079761E-05 0.0003338 2.7067943E-05 0.0003350 2.8790616E-05 0.0036855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8627114E-03 0.0037215 1.9604461E-04 0.0220076 1.1078841E-03 0.0094375 1.0834553E-03 0.0096310 3.1410456E-03 0.0055283 1.0010849E-03 0.0095621 3.3319699E-04 0.0169293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9602413E-01 0.0089727 1.2490765E-02 1.505E-06 3.1681435E-02 0.0001359 1.1010139E-01 0.0001806 3.2010471E-01 0.0001392 1.3462154E+00 0.0001081 8.8600227E+00 0.0009917 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8677841E-03 0.0036141 1.9789330E-04 0.0211292 1.1051327E-03 0.0090967 1.0809395E-03 0.0091948 3.1494296E-03 0.0053911 1.0017384E-03 0.0092404 3.3265057E-04 0.0163127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9504125E-01 0.0086059 1.2490760E-02 1.446E-06 3.1681233E-02 0.0001306 1.1010017E-01 0.0001752 3.2012177E-01 0.0001372 1.3462180E+00 0.0001052 8.8602388E+00 0.0009681 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2917539E+02 0.0037605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879679E-05 0.0002875 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103786E-05 0.0001483 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8587320E-03 0.0016965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2850797E+02 0.0017146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929104E-07 7.997E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808258E-06 7.026E-05 2.7808920E-06 7.068E-05 2.7718164E-06 0.0008484 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846080E-05 9.099E-05 2.9846445E-05 9.137E-05 2.9795777E-05 0.0011178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322493E-01 5.563E-05 6.6198566E-01 5.551E-05 8.9001390E-01 0.0007896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365498E+01 0.0021503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527228E+01 4.428E-05 3.4927583E+01 5.575E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838698E+04 0.0006168 2.7838156E+05 0.0002723 5.7685669E+05 0.0001633 6.2238216E+05 0.0001355 5.7289131E+05 0.0001205 6.1414849E+05 0.0001195 4.1747429E+05 0.0001242 3.6897311E+05 0.0001208 2.8257666E+05 0.0001341 2.3096491E+05 0.0001362 1.9928026E+05 0.0001400 1.7968352E+05 0.0001434 1.6601339E+05 0.0001485 1.5786396E+05 0.0001471 1.5392234E+05 0.0001492 1.3297031E+05 0.0001599 1.3128906E+05 0.0001665 1.3016751E+05 0.0001716 1.2788991E+05 0.0001689 2.4962116E+05 0.0001152 2.4056884E+05 0.0001241 1.7356146E+05 0.0001426 1.1230142E+05 0.0001708 1.2939735E+05 0.0001516 1.2209721E+05 0.0001646 1.1122094E+05 0.0001724 1.8199426E+05 0.0001353 4.1728062E+04 0.0002693 5.2389773E+04 0.0002564 4.7624488E+04 0.0002707 2.7623489E+04 0.0003220 4.8072413E+04 0.0002660 3.2688926E+04 0.0003036 2.7793246E+04 0.0003167 5.2851190E+03 0.0006510 5.2530116E+03 0.0006275 5.3822813E+03 0.0006204 5.5517234E+03 0.0006173 5.5103380E+03 0.0006543 5.4208670E+03 0.0006154 5.6155443E+03 0.0006268 5.2678840E+03 0.0006530 9.9596078E+03 0.0005020 1.5920614E+04 0.0004152 2.0274339E+04 0.0003757 5.3463965E+04 0.0002486 5.6205142E+04 0.0002478 6.0663704E+04 0.0002266 4.0413537E+04 0.0002533 2.9576062E+04 0.0002846 2.2542401E+04 0.0003043 2.6210584E+04 0.0002991 4.8540884E+04 0.0002288 6.3849678E+04 0.0002108 1.1888273E+05 0.0001669 1.7642042E+05 0.0001552 2.5409246E+05 0.0001414 1.5837656E+05 0.0001467 1.1165202E+05 0.0001687 7.9379857E+04 0.0001802 7.0654010E+04 0.0001838 6.8940103E+04 0.0001800 5.7072417E+04 0.0001915 3.8291157E+04 0.0002164 3.5151022E+04 0.0002127 3.1016790E+04 0.0002280 2.6016359E+04 0.0002266 2.0285980E+04 0.0002651 1.3394547E+04 0.0002938 4.6696055E+03 0.0004165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980928E+00 8.083E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717318E-01 6.412E-05 8.0494136E-02 6.240E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370096E-01 1.936E-05 1.4152375E+00 2.418E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864350E-03 0.0001004 2.8141670E-02 3.280E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695211E-03 7.952E-05 8.2214144E-02 4.843E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830860E-03 7.603E-05 5.4072474E-02 5.726E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937209E-03 7.652E-05 1.3175839E-01 5.726E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526525E+00 8.927E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 8.659E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927658E-08 6.968E-05 2.4532908E-06 2.382E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423336E-01 2.009E-05 1.3330213E+00 2.673E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468951E-01 2.928E-05 3.5151412E-01 5.775E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046471E-01 4.883E-05 8.6078992E-02 0.0001725 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934756E-03 0.0005129 2.6025132E-02 0.0004549 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734327E-02 0.0003342 -6.7838728E-03 0.0015731 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7901649E-04 0.0179688 5.3695365E-03 0.0017887 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096192E-03 0.0005566 -1.3999008E-02 0.0006197 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7524813E-04 0.0035930 -5.1835018E-05 0.1597458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427509E-01 2.009E-05 1.3330213E+00 2.673E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469007E-01 2.929E-05 3.5151412E-01 5.775E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046491E-01 4.882E-05 8.6078992E-02 0.0001725 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934642E-03 0.0005128 2.6025132E-02 0.0004549 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734367E-02 0.0003341 -6.7838728E-03 0.0015731 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7897875E-04 0.0179746 5.3695365E-03 0.0017887 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096202E-03 0.0005567 -1.3999008E-02 0.0006197 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7522915E-04 0.0035927 -5.1835018E-05 0.1597458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472654E-01 4.875E-05 9.3442318E-01 3.207E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832872E+00 4.875E-05 3.5672662E-01 3.207E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277890E-03 8.011E-05 8.2214144E-02 4.843E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329796E-02 3.982E-05 8.3696511E-02 8.077E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537117E-01 1.966E-05 1.8862196E-02 5.974E-05 1.4802849E-03 0.0007323 1.3315410E+00 2.685E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918430E-01 2.908E-05 5.5052089E-03 0.0001549 6.1685388E-04 0.0012143 3.5089727E-01 5.789E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209224E-01 4.775E-05 -1.6275307E-03 0.0004317 3.3644414E-04 0.0016277 8.5742548E-02 0.0001730 ];
INF_S3                    (idx, [1:   8]) = [ 9.6299401E-03 0.0004052 -1.9364645E-03 0.0003024 1.2077787E-04 0.0035316 2.5904354E-02 0.0004575 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088876E-02 0.0003547 -6.4545067E-04 0.0008021 1.1792044E-07 1.0000000 -6.7839908E-03 0.0015700 ];
INF_S5                    (idx, [1:   8]) = [ 1.6301056E-04 0.0195580 1.6005929E-05 0.0283085 -4.9014120E-05 0.0069522 5.4185506E-03 0.0017696 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600278E-03 0.0005347 -1.5040857E-04 0.0028583 -6.2015084E-05 0.0049522 -1.3936993E-02 0.0006231 ];
INF_S7                    (idx, [1:   8]) = [ 9.5315109E-04 0.0028841 -1.7790296E-04 0.0023967 -5.5915917E-05 0.0051942 4.0808986E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541290E-01 1.966E-05 1.8862196E-02 5.974E-05 1.4802849E-03 0.0007323 1.3315410E+00 2.685E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918486E-01 2.909E-05 5.5052089E-03 0.0001549 6.1685388E-04 0.0012143 3.5089727E-01 5.789E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209244E-01 4.773E-05 -1.6275307E-03 0.0004317 3.3644414E-04 0.0016277 8.5742548E-02 0.0001730 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6299287E-03 0.0004051 -1.9364645E-03 0.0003024 1.2077787E-04 0.0035316 2.5904354E-02 0.0004575 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088916E-02 0.0003546 -6.4545067E-04 0.0008021 1.1792044E-07 1.0000000 -6.7839908E-03 0.0015700 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6297282E-04 0.0195640 1.6005929E-05 0.0283085 -4.9014120E-05 0.0069522 5.4185506E-03 0.0017696 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600287E-03 0.0005348 -1.5040857E-04 0.0028583 -6.2015084E-05 0.0049522 -1.3936993E-02 0.0006231 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5313211E-04 0.0028838 -1.7790296E-04 0.0023967 -5.5915917E-05 0.0051942 4.0808986E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8873822E-03 0.0013493 1.9917067E-04 0.0076059 1.1003319E-03 0.0032425 1.0788229E-03 0.0033259 3.1625916E-03 0.0019651 1.0075003E-03 0.0036856 3.3896492E-04 0.0059090 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0223027E-01 0.0030856 1.2490728E-02 4.977E-07 3.1677138E-02 4.618E-05 1.1007742E-01 6.425E-05 3.2012500E-01 4.810E-05 1.3465734E+00 3.801E-05 8.8516075E+00 0.0003396 ];

