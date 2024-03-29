
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 08:59:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563647E-02 4.261E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843635E-01 4.985E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512796E-01 3.380E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720274E-01 2.572E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140670E+00 1.349E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988797E+02 0.0001014 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988797E+02 0.0001014 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549591E+01 0.0001019 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418696E+00 0.0001106 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84350 ;
SOURCE_POPULATION         (idx, 1)        = 1687080405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67636E+03 ;
RUNNING_TIME              (idx, 1)        =  2.67671E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67667E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17187E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987122E-01 7.423E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937809E-06 1.615E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909574E-01 4.927E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989755E-01 2.093E-05 9.4721174E-01 7.826E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808902E-02 0.0001477 5.2692264E-02 0.0001407 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677343E-01 5.257E-05 2.2597920E-01 5.006E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762518E-01 4.064E-05 5.6641003E-01 2.607E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124096E-11 9.888E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267002E-15 9.888E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966715E+00 9.849E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775024E-01 9.898E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224976E-01 1.106E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875618E-01 1.615E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620513E+01 1.375E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498203E+01 1.125E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 5.587E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.764E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983100E+00 2.361E-05 1.2894500E+01 1.886E-05 8.8562676E-02 0.0003649 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986094E+00 9.881E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982896E+00 2.070E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986094E+00 9.881E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986094E+00 9.881E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773585E-03 0.0003509 7.6472547E-05 0.0020805 4.4240119E-04 0.0008848 4.4067851E-04 0.0008901 1.3170377E-03 0.0005145 4.5444248E-04 0.0009064 1.4632611E-04 0.0015714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4122836E-01 0.0008340 1.2490902E-02 2.088E-07 3.1538552E-02 1.914E-05 1.1071828E-01 2.397E-05 3.2288666E-01 1.851E-05 1.3412171E+00 1.205E-05 9.0326144E+00 0.0001151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745983E-03 0.0003810 1.9956396E-04 0.0022530 1.0966172E-03 0.0009599 1.0794907E-03 0.0009621 3.1525390E-03 0.0005696 1.0076729E-03 0.0010121 3.3871454E-04 0.0017412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0320472E-01 0.0009082 1.2490728E-02 1.369E-07 3.1677657E-02 1.398E-05 1.1007360E-01 1.799E-05 3.2012090E-01 1.434E-05 1.3466433E+00 1.065E-05 8.8551968E+00 9.662E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831000E-05 9.105E-05 2.0821510E-05 9.116E-05 2.2211176E-05 0.0006159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045449E-05 5.346E-05 2.7033130E-05 5.374E-05 2.8837220E-05 0.0006105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220830E-03 0.0004534 1.9818206E-04 0.0026782 1.0865542E-03 0.0011507 1.0724631E-03 0.0011297 3.1291136E-03 0.0006761 9.9945039E-04 0.0011781 3.3631969E-04 0.0020550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0344402E-01 0.0010707 1.2490728E-02 1.647E-07 3.1677921E-02 1.653E-05 1.1007448E-01 2.123E-05 3.2011847E-01 1.707E-05 1.3466500E+00 1.262E-05 8.8564539E+00 0.0001157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821734E-05 0.0001319 2.0812104E-05 0.0001324 2.2230399E-05 0.0012607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033412E-05 0.0001091 2.7020905E-05 0.0001095 2.8863007E-05 0.0012607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8096617E-03 0.0011698 1.9529931E-04 0.0067716 1.0842307E-03 0.0029865 1.0755039E-03 0.0029600 3.1203416E-03 0.0017485 9.9845548E-04 0.0030957 3.3583080E-04 0.0053481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0343176E-01 0.0027794 1.2490731E-02 4.318E-07 3.1678410E-02 4.252E-05 1.1007588E-01 5.500E-05 3.2010849E-01 4.397E-05 1.3466669E+00 3.275E-05 8.8574818E+00 0.0003030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8100256E-03 0.0011601 1.9618051E-04 0.0067190 1.0839500E-03 0.0029667 1.0749026E-03 0.0029360 3.1196445E-03 0.0017332 9.9888492E-04 0.0030673 3.3646310E-04 0.0052984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0422243E-01 0.0027496 1.2490733E-02 4.332E-07 3.1678860E-02 4.184E-05 1.1007652E-01 5.436E-05 3.2011614E-01 4.366E-05 1.3466577E+00 3.255E-05 8.8581766E+00 0.0003025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2725843E+02 0.0011815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484965E-05 8.806E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596177E-05 4.767E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7681582E-03 0.0005531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041787E+02 0.0005600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045321E-07 2.003E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925472E-06 2.672E-05 2.7925798E-06 2.686E-05 2.7881385E-06 0.0003168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045898E-05 2.850E-05 3.2045880E-05 2.864E-05 3.2063357E-05 0.0003346 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929580E-01 2.681E-05 3.1788694E-01 2.698E-05 8.0784310E-01 0.0003921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339538E+01 0.0008530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984225E+01 1.529E-05 4.7572584E+01 2.541E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736204E+04 0.0001819 2.5776479E+05 8.204E-05 5.7638128E+05 5.128E-05 6.2236931E+05 4.197E-05 5.7289553E+05 3.917E-05 6.1400419E+05 3.640E-05 4.1740332E+05 3.749E-05 3.6889293E+05 3.795E-05 2.8255415E+05 4.117E-05 2.3095162E+05 4.251E-05 1.9925426E+05 4.504E-05 1.7969293E+05 4.582E-05 1.6589353E+05 4.586E-05 1.5781910E+05 4.721E-05 1.5390570E+05 4.685E-05 1.3289340E+05 5.070E-05 1.3130991E+05 5.007E-05 1.3016387E+05 5.090E-05 1.2789056E+05 5.124E-05 2.4964814E+05 3.755E-05 2.4062972E+05 3.738E-05 1.7359297E+05 4.357E-05 1.1232754E+05 5.320E-05 1.2937320E+05 4.804E-05 1.2210191E+05 5.013E-05 1.1119208E+05 5.505E-05 1.8205014E+05 4.036E-05 4.1729342E+04 8.596E-05 5.2374960E+04 7.977E-05 4.7612302E+04 8.210E-05 2.7612376E+04 0.0001008 4.8069494E+04 8.116E-05 3.2690387E+04 9.642E-05 2.7791504E+04 9.840E-05 5.2890097E+03 0.0001940 5.2540765E+03 0.0001966 5.3851500E+03 0.0001914 5.5556421E+03 0.0001927 5.5088653E+03 0.0001894 5.4185309E+03 0.0001950 5.6172909E+03 0.0001926 5.2713059E+03 0.0001964 9.9624604E+03 0.0001507 1.5916186E+04 0.0001238 2.0269976E+04 0.0001133 5.3466346E+04 7.602E-05 5.6219787E+04 7.290E-05 6.0686866E+04 6.971E-05 4.0416807E+04 7.663E-05 2.9577746E+04 8.269E-05 2.2542622E+04 9.197E-05 2.6196260E+04 8.392E-05 4.8516160E+04 6.436E-05 6.3813131E+04 5.790E-05 1.1879473E+05 4.590E-05 1.7624058E+05 4.076E-05 2.5373526E+05 3.562E-05 1.5816320E+05 3.914E-05 1.1151017E+05 4.214E-05 7.9245115E+04 4.622E-05 7.0530233E+04 4.729E-05 6.8842147E+04 4.682E-05 5.6984040E+04 4.942E-05 3.8219144E+04 5.469E-05 3.5076129E+04 5.605E-05 3.0954823E+04 5.830E-05 2.5963306E+04 6.119E-05 2.0240122E+04 6.547E-05 1.3362301E+04 7.671E-05 4.6557711E+03 0.0001086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210754E+00 2.147E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578116E-01 1.692E-05 8.0423971E-02 1.683E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555602E-01 5.610E-06 1.4146020E+00 6.729E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086188E-03 3.200E-05 2.8157600E-02 8.752E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032973E-03 2.490E-05 8.2300297E-02 1.265E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946785E-03 2.360E-05 5.4142698E-02 1.488E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232699E-03 2.369E-05 1.3192951E-01 1.488E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526361E+00 2.709E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.634E-07 2.0227000E+02 4.509E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171986E-08 2.105E-05 2.4525984E-06 6.429E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652999E-01 5.752E-06 1.3323014E+00 7.313E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574797E-01 8.947E-06 3.5131382E-01 1.518E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088543E-01 1.517E-05 8.6036711E-02 4.774E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7261791E-03 0.0001650 2.6012581E-02 0.0001270 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776824E-02 0.0001052 -6.7708853E-03 0.0004247 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7573988E-04 0.0058152 5.3622459E-03 0.0004859 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326720E-03 0.0001722 -1.3982488E-02 0.0001736 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7737724E-04 0.0011158 -6.5289228E-05 0.0346159 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657195E-01 5.752E-06 1.3323014E+00 7.313E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574858E-01 8.948E-06 3.5131382E-01 1.518E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088562E-01 1.517E-05 8.6036711E-02 4.774E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7261902E-03 0.0001651 2.6012581E-02 0.0001270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776805E-02 0.0001052 -6.7708853E-03 0.0004247 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7572505E-04 0.0058162 5.3622459E-03 0.0004859 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326769E-03 0.0001722 -1.3982488E-02 0.0001736 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7737569E-04 0.0011159 -6.5289228E-05 0.0346159 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699725E-01 1.426E-05 9.3408333E-01 9.473E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684491E+00 1.426E-05 3.5685637E-01 9.473E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613417E-03 2.506E-05 8.2300297E-02 1.265E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965061E-02 1.264E-05 8.3783063E-02 1.867E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.804E-09 3.4552402E-09 0.5217960 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 2.399E-07 4.5929223E-07 0.5222391 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759096E-01 5.626E-06 1.8939028E-02 1.769E-05 1.4824544E-03 0.0002164 1.3308190E+00 7.339E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022040E-01 8.938E-06 5.5275734E-03 4.604E-05 6.1777919E-04 0.0003596 3.5069604E-01 1.521E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251946E-01 1.474E-05 -1.6340305E-03 0.0001314 3.3769428E-04 0.0004907 8.5699017E-02 4.789E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6714515E-03 0.0001297 -1.9452725E-03 9.212E-05 1.2148147E-04 0.0010789 2.5891100E-02 0.0001275 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128469E-02 0.0001105 -6.4835525E-04 0.0002493 9.8369719E-07 0.1140896 -6.7718690E-03 0.0004243 ];
INF_S5                    (idx, [1:   8]) = [ 1.5914787E-04 0.0063667 1.6592010E-05 0.0086635 -4.8748004E-05 0.0020648 5.4109939E-03 0.0004810 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835555E-03 0.0001660 -1.5088353E-04 0.0008791 -6.2086532E-05 0.0014979 -1.3920402E-02 0.0001742 ];
INF_S7                    (idx, [1:   8]) = [ 9.5603336E-04 0.0008981 -1.7865612E-04 0.0006993 -5.6444735E-05 0.0015666 -8.8444926E-06 0.2554977 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763292E-01 5.627E-06 1.8939028E-02 1.769E-05 1.4824544E-03 0.0002164 1.3308190E+00 7.339E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022101E-01 8.939E-06 5.5275734E-03 4.604E-05 6.1777919E-04 0.0003596 3.5069604E-01 1.521E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251965E-01 1.474E-05 -1.6340305E-03 0.0001314 3.3769428E-04 0.0004907 8.5699017E-02 4.789E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6714627E-03 0.0001297 -1.9452725E-03 9.212E-05 1.2148147E-04 0.0010789 2.5891100E-02 0.0001275 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128449E-02 0.0001105 -6.4835525E-04 0.0002493 9.8369719E-07 0.1140896 -6.7718690E-03 0.0004243 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5913304E-04 0.0063677 1.6592010E-05 0.0086635 -4.8748004E-05 0.0020648 5.4109939E-03 0.0004810 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835605E-03 0.0001660 -1.5088353E-04 0.0008791 -6.2086532E-05 0.0014979 -1.3920402E-02 0.0001742 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5603181E-04 0.0008982 -1.7865612E-04 0.0006993 -5.6444735E-05 0.0015666 -8.8444926E-06 0.2554977 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745983E-03 0.0003810 1.9956396E-04 0.0022530 1.0966172E-03 0.0009599 1.0794907E-03 0.0009621 3.1525390E-03 0.0005696 1.0076729E-03 0.0010121 3.3871454E-04 0.0017412 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0320472E-01 0.0009082 1.2490728E-02 1.369E-07 3.1677657E-02 1.398E-05 1.1007360E-01 1.799E-05 3.2012090E-01 1.434E-05 1.3466433E+00 1.065E-05 8.8551968E+00 9.662E-05 ];

