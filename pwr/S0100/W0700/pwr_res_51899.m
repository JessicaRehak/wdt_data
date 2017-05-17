
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 02:48:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572468E-02 5.414E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842753E-01 6.339E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520218E-01 4.528E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698323E-01 3.329E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196128E+00 1.735E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636702E+02 0.0001309 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636702E+02 0.0001309 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672050E+01 0.0001315 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810612E+00 0.0001434 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51850 ;
SOURCE_POPULATION         (idx, 1)        = 1037050041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66787E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66812E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66808E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21471E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985292E-01 9.449E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97467E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937239E-06 2.062E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908192E-01 6.270E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988996E-01 2.650E-05 9.4721864E-01 1.010E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804609E-02 0.0001902 5.2685333E-02 0.0001817 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678699E-01 6.685E-05 2.2600797E-01 6.362E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761423E-01 5.143E-05 5.6638704E-01 3.287E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124057E-11 1.230E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266918E-15 1.230E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966680E+00 1.226E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774914E-01 1.232E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225086E-01 1.376E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874478E-01 2.062E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503976E+01 1.760E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481580E+01 1.437E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 7.236E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.488E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982916E+00 3.050E-05 1.2894334E+01 2.408E-05 8.8535671E-02 0.0004573 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986056E+00 1.230E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983009E+00 2.626E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986056E+00 1.230E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986056E+00 1.230E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617901E-03 0.0004485 7.6225251E-05 0.0026707 4.3966396E-04 0.0011266 4.3826448E-04 0.0011526 1.3103988E-03 0.0006657 4.5230426E-04 0.0011558 1.4493335E-04 0.0020197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3963033E-01 0.0010626 1.2490902E-02 2.742E-07 3.1536823E-02 2.420E-05 1.1071935E-01 3.059E-05 3.2291924E-01 2.353E-05 1.3411518E+00 1.542E-05 9.0354446E+00 0.0001493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734276E-03 0.0004897 2.0027080E-04 0.0028080 1.0955500E-03 0.0012223 1.0773039E-03 0.0012465 3.1563093E-03 0.0007283 1.0072788E-03 0.0012797 3.3671483E-04 0.0022277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0083131E-01 0.0011527 1.2490729E-02 1.825E-07 3.1677549E-02 1.765E-05 1.1007182E-01 2.298E-05 3.2012527E-01 1.833E-05 1.3466238E+00 1.356E-05 8.8556750E+00 0.0001259 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833640E-05 0.0001148 2.0824087E-05 0.0001149 2.2225549E-05 0.0007597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048252E-05 6.841E-05 2.7035848E-05 6.851E-05 2.8855580E-05 0.0007560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171992E-03 0.0005684 1.9865047E-04 0.0033614 1.0861485E-03 0.0014519 1.0697249E-03 0.0014683 3.1296428E-03 0.0008553 9.9800105E-04 0.0015014 3.3503153E-04 0.0026010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0212263E-01 0.0013519 1.2490729E-02 2.174E-07 3.1677226E-02 2.085E-05 1.1007122E-01 2.729E-05 3.2013771E-01 2.175E-05 1.3466338E+00 1.604E-05 8.8572850E+00 0.0001497 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827876E-05 0.0001679 2.0817678E-05 0.0001678 2.2317505E-05 0.0015917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040694E-05 0.0001365 2.7027455E-05 0.0001365 2.8974640E-05 0.0015890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7941399E-03 0.0014792 1.9557245E-04 0.0088198 1.0889173E-03 0.0037505 1.0707054E-03 0.0037897 3.1041618E-03 0.0022202 9.9744598E-04 0.0038856 3.3733693E-04 0.0068566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0629986E-01 0.0035730 1.2490734E-02 5.421E-07 3.1677243E-02 5.372E-05 1.1007504E-01 7.009E-05 3.2017500E-01 5.764E-05 1.3466703E+00 4.106E-05 8.8558461E+00 0.0003774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7998840E-03 0.0014727 1.9612728E-04 0.0087914 1.0882527E-03 0.0037181 1.0715025E-03 0.0037660 3.1089067E-03 0.0021969 9.9776087E-04 0.0038335 3.3733393E-04 0.0067795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0600872E-01 0.0035455 1.2490731E-02 5.329E-07 3.1677158E-02 5.293E-05 1.1007557E-01 6.957E-05 3.2017355E-01 5.680E-05 1.3466695E+00 4.079E-05 8.8545537E+00 0.0003721 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2640773E+02 0.0014871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508613E-05 0.0001121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626243E-05 6.060E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7601332E-03 0.0006970 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2964407E+02 0.0007049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181522E-07 2.562E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934677E-06 3.397E-05 2.7934950E-06 3.410E-05 2.7898082E-06 0.0004043 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054887E-05 3.608E-05 3.2054921E-05 3.623E-05 3.2065265E-05 0.0004363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982342E-01 3.399E-05 3.1840735E-01 3.417E-05 8.1356698E-01 0.0004956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349354E+01 0.0010697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635278E+01 1.940E-05 4.8126106E+01 3.129E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712077E+04 0.0002316 2.5505499E+05 0.0001070 5.5656093E+05 6.471E-05 6.2149808E+05 5.470E-05 5.7289245E+05 4.972E-05 6.1402371E+05 4.734E-05 4.1738346E+05 4.830E-05 3.6889728E+05 4.789E-05 2.8256585E+05 5.236E-05 2.3096277E+05 5.370E-05 1.9926657E+05 5.628E-05 1.7969444E+05 5.811E-05 1.6589867E+05 5.924E-05 1.5781789E+05 6.034E-05 1.5391910E+05 5.922E-05 1.3289998E+05 6.508E-05 1.3129906E+05 6.433E-05 1.3016572E+05 6.395E-05 1.2788687E+05 6.615E-05 2.4965449E+05 4.788E-05 2.4062880E+05 4.787E-05 1.7361304E+05 5.617E-05 1.1233831E+05 6.560E-05 1.2938459E+05 6.196E-05 1.2209386E+05 6.228E-05 1.1118669E+05 7.001E-05 1.8203866E+05 5.131E-05 4.1736474E+04 0.0001098 5.2384024E+04 9.789E-05 4.7621860E+04 0.0001034 2.7620442E+04 0.0001299 4.8079918E+04 0.0001028 3.2693739E+04 0.0001204 2.7792589E+04 0.0001268 5.2897475E+03 0.0002481 5.2542738E+03 0.0002459 5.3822026E+03 0.0002470 5.5547420E+03 0.0002401 5.5070253E+03 0.0002443 5.4175886E+03 0.0002427 5.6211597E+03 0.0002440 5.2726395E+03 0.0002536 9.9622152E+03 0.0001904 1.5917633E+04 0.0001620 2.0279286E+04 0.0001455 5.3471216E+04 9.672E-05 5.6220350E+04 9.284E-05 6.0663466E+04 8.975E-05 4.0403461E+04 9.985E-05 2.9574067E+04 0.0001068 2.2541082E+04 0.0001150 2.6196182E+04 0.0001059 4.8522679E+04 8.307E-05 6.3813569E+04 7.361E-05 1.1880935E+05 5.893E-05 1.7625566E+05 5.206E-05 2.5374149E+05 4.605E-05 1.5817699E+05 4.961E-05 1.1152430E+05 5.381E-05 7.9253776E+04 5.797E-05 7.0533334E+04 5.908E-05 6.8843272E+04 5.925E-05 5.6981648E+04 6.294E-05 3.8224983E+04 7.127E-05 3.5074800E+04 7.217E-05 3.0954170E+04 7.418E-05 2.5966678E+04 7.817E-05 2.0243348E+04 8.426E-05 1.3364460E+04 9.702E-05 4.6565927E+03 0.0001384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447404E+00 2.721E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461405E-01 2.167E-05 8.0425711E-02 2.163E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693714E-01 7.129E-06 1.4146221E+00 8.459E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312681E-03 4.002E-05 2.8157519E-02 1.131E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344620E-03 3.134E-05 8.2299018E-02 1.637E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031939E-03 2.994E-05 5.4141500E-02 1.924E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449878E-03 3.009E-05 1.3192659E-01 1.924E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 3.509E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.393E-07 2.0227000E+02 1.153E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369581E-08 2.722E-05 2.4526486E-06 8.094E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836867E-01 7.261E-06 1.3323228E+00 9.221E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659121E-01 1.121E-05 3.5131878E-01 1.968E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122137E-01 1.949E-05 8.6030891E-02 6.037E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551548E-03 0.0002093 2.6012730E-02 0.0001635 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811471E-02 0.0001333 -6.7676790E-03 0.0005477 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7594236E-04 0.0073318 5.3639380E-03 0.0006176 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490530E-03 0.0002185 -1.3977554E-02 0.0002200 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8024062E-04 0.0014239 -6.0493368E-05 0.0471171 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841078E-01 7.264E-06 1.3323228E+00 9.221E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659184E-01 1.121E-05 3.5131878E-01 1.968E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122153E-01 1.949E-05 8.6030891E-02 6.037E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551637E-03 0.0002093 2.6012730E-02 0.0001635 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811479E-02 0.0001333 -6.7676790E-03 0.0005477 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7593995E-04 0.0073337 5.3639380E-03 0.0006176 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490485E-03 0.0002185 -1.3977554E-02 0.0002200 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8022893E-04 0.0014242 -6.0493368E-05 0.0471171 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829967E-01 1.811E-05 9.3409857E-01 1.174E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600718E+00 1.811E-05 3.5685053E-01 1.174E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923597E-03 3.157E-05 8.2299018E-02 1.637E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569738E-02 1.624E-05 8.3780781E-02 2.369E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.067E-09 1.7362568E-09 0.6238197 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.496E-07 2.3740275E-07 0.6300178 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936740E-01 7.106E-06 1.9001269E-02 2.246E-05 1.4814757E-03 0.0002801 1.3308413E+00 9.260E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104574E-01 1.117E-05 5.5454726E-03 5.951E-05 6.1768893E-04 0.0004643 3.5070110E-01 1.973E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286091E-01 1.893E-05 -1.6395351E-03 0.0001674 3.3736875E-04 0.0006290 8.5693523E-02 6.059E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067913E-03 0.0001646 -1.9516365E-03 0.0001156 1.2133410E-04 0.0013962 2.5891396E-02 0.0001641 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160550E-02 0.0001405 -6.5092127E-04 0.0003154 6.1444931E-07 0.2344913 -6.7682935E-03 0.0005470 ];
INF_S5                    (idx, [1:   8]) = [ 1.5965234E-04 0.0079652 1.6290018E-05 0.0114672 -4.8906947E-05 0.0026515 5.4128449E-03 0.0006116 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002115E-03 0.0002095 -1.5115851E-04 0.0011480 -6.2194541E-05 0.0019454 -1.3915360E-02 0.0002208 ];
INF_S7                    (idx, [1:   8]) = [ 9.5925122E-04 0.0011419 -1.7901060E-04 0.0009095 -5.6408762E-05 0.0019569 -4.0846063E-06 0.6968097 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940951E-01 7.108E-06 1.9001269E-02 2.246E-05 1.4814757E-03 0.0002801 1.3308413E+00 9.260E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104637E-01 1.117E-05 5.5454726E-03 5.951E-05 6.1768893E-04 0.0004643 3.5070110E-01 1.973E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286106E-01 1.893E-05 -1.6395351E-03 0.0001674 3.3736875E-04 0.0006290 8.5693523E-02 6.059E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068002E-03 0.0001647 -1.9516365E-03 0.0001156 1.2133410E-04 0.0013962 2.5891396E-02 0.0001641 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160558E-02 0.0001405 -6.5092127E-04 0.0003154 6.1444931E-07 0.2344913 -6.7682935E-03 0.0005470 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5964993E-04 0.0079672 1.6290018E-05 0.0114672 -4.8906947E-05 0.0026515 5.4128449E-03 0.0006116 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002070E-03 0.0002095 -1.5115851E-04 0.0011480 -6.2194541E-05 0.0019454 -1.3915360E-02 0.0002208 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5923953E-04 0.0011421 -1.7901060E-04 0.0009095 -5.6408762E-05 0.0019569 -4.0846063E-06 0.6968097 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734276E-03 0.0004897 2.0027080E-04 0.0028080 1.0955500E-03 0.0012223 1.0773039E-03 0.0012465 3.1563093E-03 0.0007283 1.0072788E-03 0.0012797 3.3671483E-04 0.0022277 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0083131E-01 0.0011527 1.2490729E-02 1.825E-07 3.1677549E-02 1.765E-05 1.1007182E-01 2.298E-05 3.2012527E-01 1.833E-05 1.3466238E+00 1.356E-05 8.8556750E+00 0.0001259 ];
