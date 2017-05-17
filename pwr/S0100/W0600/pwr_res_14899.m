
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 20:14:52 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563271E-02 0.0001008 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843673E-01 1.179E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513105E-01 7.979E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720457E-01 6.122E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141217E+00 3.214E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986986E+02 0.0002471 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986986E+02 0.0002471 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548038E+01 0.0002484 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414437E+00 0.0002672 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14850 ;
SOURCE_POPULATION         (idx, 1)        = 297014118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72436E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72500E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72459E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17287E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986687E-01 1.795E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97418E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939183E-06 3.896E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911343E-01 0.0001140 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988073E-01 5.077E-05 9.4723535E-01 1.820E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794910E-02 0.0003442 5.2668850E-02 0.0003274 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679784E-01 0.0001282 2.2600279E-01 0.0001219 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762582E-01 9.425E-05 5.6634121E-01 6.081E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123627E-11 2.276E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266010E-15 2.276E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966364E+00 2.267E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773584E-01 2.278E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226416E-01 2.545E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878366E-01 3.896E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621302E+01 3.302E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499192E+01 2.712E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 1.348E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.336E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982754E+00 5.645E-05 1.2893280E+01 4.477E-05 8.8613156E-02 0.0008646 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985749E+00 2.277E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982187E+00 4.932E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985749E+00 2.277E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985749E+00 2.277E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8813212E-03 0.0008488 7.6757060E-05 0.0047823 4.4399818E-04 0.0020904 4.4007654E-04 0.0021343 1.3187053E-03 0.0012279 4.5506712E-04 0.0020732 1.4671699E-04 0.0037129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4191643E-01 0.0019560 1.2490900E-02 5.012E-07 3.1539534E-02 4.539E-05 1.1072904E-01 5.870E-05 3.2288516E-01 4.476E-05 1.3411777E+00 2.956E-05 9.0360258E+00 0.0002720 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8809390E-03 0.0009156 1.9864725E-04 0.0054035 1.1020648E-03 0.0022983 1.0783546E-03 0.0022611 3.1549870E-03 0.0013738 1.0069333E-03 0.0023423 3.3995195E-04 0.0042056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0399114E-01 0.0021954 1.2490731E-02 3.292E-07 3.1677693E-02 3.358E-05 1.1007590E-01 4.261E-05 3.2012140E-01 3.438E-05 1.3466118E+00 2.563E-05 8.8549284E+00 0.0002297 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835209E-05 0.0002147 2.0825796E-05 0.0002149 2.2202367E-05 0.0015157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050095E-05 0.0001264 2.7037877E-05 0.0001273 2.8824623E-05 0.0014993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8307832E-03 0.0010788 1.9839662E-04 0.0063932 1.0929530E-03 0.0027696 1.0711672E-03 0.0027279 3.1313892E-03 0.0015996 9.9941647E-04 0.0027853 3.3746075E-04 0.0048573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0410568E-01 0.0025541 1.2490726E-02 3.907E-07 3.1678124E-02 3.993E-05 1.1008421E-01 5.054E-05 3.2012449E-01 4.025E-05 1.3465960E+00 3.034E-05 8.8557027E+00 0.0002780 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822581E-05 0.0003154 2.0813029E-05 0.0003179 2.2216460E-05 0.0030466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033685E-05 0.0002618 2.7021270E-05 0.0002636 2.8845206E-05 0.0030547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8011390E-03 0.0028144 2.0000112E-04 0.0160792 1.0939765E-03 0.0069252 1.0710986E-03 0.0071059 3.1109636E-03 0.0042295 9.9358122E-04 0.0073303 3.3151799E-04 0.0128313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9737312E-01 0.0065911 1.2490734E-02 1.003E-06 3.1674586E-02 0.0001058 1.1007171E-01 0.0001308 3.2013695E-01 0.0001029 1.3467246E+00 7.720E-05 8.8560741E+00 0.0007218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7936372E-03 0.0027685 2.0166276E-04 0.0159772 1.0915605E-03 0.0067754 1.0704884E-03 0.0070811 3.1053207E-03 0.0041901 9.9195216E-04 0.0072536 3.3265267E-04 0.0126987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9895979E-01 0.0065437 1.2490739E-02 1.007E-06 3.1675849E-02 0.0001025 1.1007193E-01 0.0001308 3.2013459E-01 0.0001018 1.3466634E+00 7.777E-05 8.8562458E+00 0.0007208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2684347E+02 0.0028489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0487494E-05 0.0002094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6598644E-05 0.0001135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7761649E-03 0.0013371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3077007E+02 0.0013563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045483E-07 4.716E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926153E-06 6.391E-05 2.7926496E-06 6.435E-05 2.7878486E-06 0.0007685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045321E-05 6.835E-05 3.2045193E-05 6.886E-05 3.2079168E-05 0.0008145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930744E-01 6.215E-05 3.1790005E-01 6.266E-05 8.0664729E-01 0.0009183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352924E+01 0.0020426 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983813E+01 3.633E-05 4.7574599E+01 6.034E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739452E+04 0.0004376 2.5777542E+05 0.0001940 5.7641336E+05 0.0001179 6.2224580E+05 0.0001008 5.7286876E+05 9.299E-05 6.1403693E+05 8.798E-05 4.1738136E+05 8.820E-05 3.6889443E+05 9.381E-05 2.8259522E+05 9.688E-05 2.3095974E+05 0.0001034 1.9922563E+05 0.0001072 1.7968609E+05 0.0001107 1.6590701E+05 0.0001071 1.5782321E+05 0.0001141 1.5390044E+05 0.0001077 1.3290970E+05 0.0001212 1.3127743E+05 0.0001195 1.3015789E+05 0.0001211 1.2792493E+05 0.0001218 2.4965057E+05 9.091E-05 2.4063701E+05 9.027E-05 1.7359807E+05 0.0001029 1.1232555E+05 0.0001265 1.2935326E+05 0.0001180 1.2210002E+05 0.0001185 1.1118545E+05 0.0001321 1.8205262E+05 9.680E-05 4.1719689E+04 0.0002024 5.2368896E+04 0.0001897 4.7603718E+04 0.0001933 2.7606292E+04 0.0002464 4.8070657E+04 0.0001919 3.2690463E+04 0.0002267 2.7787614E+04 0.0002368 5.2899686E+03 0.0004496 5.2509081E+03 0.0004586 5.3819858E+03 0.0004500 5.5607222E+03 0.0004676 5.5125318E+03 0.0004460 5.4214568E+03 0.0004636 5.6168578E+03 0.0004508 5.2718783E+03 0.0004671 9.9653313E+03 0.0003731 1.5918134E+04 0.0002910 2.0276313E+04 0.0002660 5.3463147E+04 0.0001816 5.6240296E+04 0.0001724 6.0684119E+04 0.0001667 4.0416964E+04 0.0001814 2.9571474E+04 0.0001952 2.2534544E+04 0.0002210 2.6196322E+04 0.0001995 4.8508967E+04 0.0001579 6.3800599E+04 0.0001359 1.1879995E+05 0.0001125 1.7625036E+05 9.757E-05 2.5373931E+05 8.588E-05 1.5816942E+05 9.358E-05 1.1151581E+05 0.0001017 7.9247261E+04 0.0001100 7.0522573E+04 0.0001124 6.8845146E+04 0.0001124 5.6984589E+04 0.0001171 3.8214276E+04 0.0001308 3.5073784E+04 0.0001320 3.0955865E+04 0.0001383 2.5962821E+04 0.0001442 2.0239954E+04 0.0001603 1.3360759E+04 0.0001819 4.6550953E+03 0.0002616 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210105E+00 5.138E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578665E-01 4.049E-05 8.0426368E-02 3.978E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555921E-01 1.321E-05 1.4146301E+00 1.638E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088718E-03 7.449E-05 2.8156963E-02 2.095E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033224E-03 5.848E-05 8.2297090E-02 3.026E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944506E-03 5.602E-05 5.4140127E-02 3.559E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227087E-03 5.611E-05 1.3192325E-01 3.559E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526441E+00 6.624E-06 2.4367000E+00 9.881E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 6.232E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171616E-08 5.052E-05 2.4525808E-06 1.570E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653339E-01 1.346E-05 1.3323291E+00 1.776E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575272E-01 2.112E-05 3.5133149E-01 3.668E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088514E-01 3.459E-05 8.6053717E-02 0.0001168 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7227349E-03 0.0003948 2.6031688E-02 0.0002980 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779054E-02 0.0002475 -6.7560637E-03 0.0009967 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7331287E-04 0.0135750 5.3666486E-03 0.0011515 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3309976E-03 0.0004162 -1.3985196E-02 0.0004119 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7579929E-04 0.0027194 -6.4823225E-05 0.0846756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657530E-01 1.346E-05 1.3323291E+00 1.776E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575337E-01 2.113E-05 3.5133149E-01 3.668E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088531E-01 3.460E-05 8.6053717E-02 0.0001168 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7227055E-03 0.0003948 2.6031688E-02 0.0002980 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779026E-02 0.0002476 -6.7560637E-03 0.0009967 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7334857E-04 0.0135712 5.3666486E-03 0.0011515 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3309885E-03 0.0004163 -1.3985196E-02 0.0004119 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7579644E-04 0.0027203 -6.4823225E-05 0.0846756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699087E-01 3.498E-05 9.3409106E-01 2.291E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684905E+00 3.498E-05 3.5685342E-01 2.291E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614153E-03 5.886E-05 8.2297090E-02 3.026E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965312E-02 3.069E-05 8.3784147E-02 4.545E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759390E-01 1.318E-05 1.8939492E-02 3.999E-05 1.4831733E-03 0.0005045 1.3308460E+00 1.783E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022479E-01 2.097E-05 5.5279347E-03 0.0001091 6.1757148E-04 0.0008556 3.5071392E-01 3.672E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251822E-01 3.357E-05 -1.6330791E-03 0.0003122 3.3766945E-04 0.0011778 8.5716048E-02 0.0001173 ];
INF_S3                    (idx, [1:   8]) = [ 9.6681447E-03 0.0003102 -1.9454099E-03 0.0002173 1.2131393E-04 0.0025649 2.5910374E-02 0.0002990 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130232E-02 0.0002608 -6.4882239E-04 0.0005932 8.9717138E-07 0.2933506 -6.7569608E-03 0.0009949 ];
INF_S5                    (idx, [1:   8]) = [ 1.5699414E-04 0.0149071 1.6318729E-05 0.0204189 -4.8827497E-05 0.0048236 5.4154761E-03 0.0011413 ];
INF_S6                    (idx, [1:   8]) = [ 5.4817444E-03 0.0004024 -1.5074677E-04 0.0020734 -6.1850417E-05 0.0035207 -1.3923345E-02 0.0004130 ];
INF_S7                    (idx, [1:   8]) = [ 9.5452034E-04 0.0021873 -1.7872105E-04 0.0016607 -5.6305440E-05 0.0037650 -8.5177855E-06 0.6438190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763581E-01 1.318E-05 1.8939492E-02 3.999E-05 1.4831733E-03 0.0005045 1.3308460E+00 1.783E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022543E-01 2.097E-05 5.5279347E-03 0.0001091 6.1757148E-04 0.0008556 3.5071392E-01 3.672E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251838E-01 3.358E-05 -1.6330791E-03 0.0003122 3.3766945E-04 0.0011778 8.5716048E-02 0.0001173 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6681154E-03 0.0003102 -1.9454099E-03 0.0002173 1.2131393E-04 0.0025649 2.5910374E-02 0.0002990 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130203E-02 0.0002608 -6.4882239E-04 0.0005932 8.9717138E-07 0.2933506 -6.7569608E-03 0.0009949 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5702984E-04 0.0149022 1.6318729E-05 0.0204189 -4.8827497E-05 0.0048236 5.4154761E-03 0.0011413 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4817353E-03 0.0004026 -1.5074677E-04 0.0020734 -6.1850417E-05 0.0035207 -1.3923345E-02 0.0004130 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5451750E-04 0.0021880 -1.7872105E-04 0.0016607 -5.6305440E-05 0.0037650 -8.5177855E-06 0.6438190 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8809390E-03 0.0009156 1.9864725E-04 0.0054035 1.1020648E-03 0.0022983 1.0783546E-03 0.0022611 3.1549870E-03 0.0013738 1.0069333E-03 0.0023423 3.3995195E-04 0.0042056 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0399114E-01 0.0021954 1.2490731E-02 3.292E-07 3.1677693E-02 3.358E-05 1.1007590E-01 4.261E-05 3.2012140E-01 3.438E-05 1.3466118E+00 2.563E-05 8.8549284E+00 0.0002297 ];
