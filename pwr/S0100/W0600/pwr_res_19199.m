
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 22:31:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563931E-02 8.910E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843607E-01 1.042E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513053E-01 7.010E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720537E-01 5.387E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141505E+00 2.869E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985269E+02 0.0002171 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985269E+02 0.0002171 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545729E+01 0.0002183 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414788E+00 0.0002357 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19150 ;
SOURCE_POPULATION         (idx, 1)        = 383018087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.08843E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08924E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08883E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17286E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986927E-01 1.571E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97439E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939572E-06 3.442E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910307E-01 0.0001028 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988768E-01 4.444E-05 9.4722997E-01 1.608E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798505E-02 0.0003041 5.2674618E-02 0.0002889 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678956E-01 0.0001129 2.2598780E-01 0.0001074 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762356E-01 8.509E-05 5.6634261E-01 5.425E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123418E-11 2.054E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265567E-15 2.054E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966198E+00 2.045E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772937E-01 2.056E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227063E-01 2.298E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879144E-01 3.442E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621915E+01 2.914E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499570E+01 2.391E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 1.185E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.179E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982700E+00 5.072E-05 1.2893476E+01 3.997E-05 8.8590151E-02 0.0007534 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985578E+00 2.052E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981921E+00 4.393E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985578E+00 2.052E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985578E+00 2.052E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8810663E-03 0.0007467 7.6739256E-05 0.0042478 4.4397629E-04 0.0018693 4.4041232E-04 0.0018685 1.3189219E-03 0.0010853 4.5453981E-04 0.0018301 1.4647672E-04 0.0032596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4090376E-01 0.0017270 1.2490904E-02 4.375E-07 3.1537786E-02 4.020E-05 1.1072579E-01 5.151E-05 3.2288286E-01 3.905E-05 1.3411856E+00 2.553E-05 9.0330940E+00 0.0002438 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786376E-03 0.0008023 1.9923452E-04 0.0047027 1.1011363E-03 0.0020392 1.0775647E-03 0.0019911 3.1553558E-03 0.0012024 1.0058865E-03 0.0020500 3.3945970E-04 0.0037046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0336058E-01 0.0019298 1.2490731E-02 2.903E-07 3.1676788E-02 2.939E-05 1.1007561E-01 3.754E-05 3.2012343E-01 3.025E-05 1.3466192E+00 2.267E-05 8.8539601E+00 0.0002019 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831919E-05 0.0001880 2.0822474E-05 0.0001881 2.2202568E-05 0.0013139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046055E-05 0.0001118 2.7033794E-05 0.0001123 2.8825175E-05 0.0012999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8301705E-03 0.0009577 1.9821926E-04 0.0055378 1.0913896E-03 0.0024934 1.0724256E-03 0.0023908 3.1321403E-03 0.0014177 9.9865185E-04 0.0024579 3.3734374E-04 0.0042854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0377088E-01 0.0022496 1.2490728E-02 3.443E-07 3.1676698E-02 3.535E-05 1.1008463E-01 4.420E-05 3.2012287E-01 3.582E-05 1.3465891E+00 2.676E-05 8.8532872E+00 0.0002433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822466E-05 0.0002774 2.0812820E-05 0.0002792 2.2223939E-05 0.0026962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033746E-05 0.0002294 2.7021211E-05 0.0002306 2.8854971E-05 0.0027017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8143008E-03 0.0024646 1.9767288E-04 0.0143116 1.0884061E-03 0.0061043 1.0743443E-03 0.0061874 3.1200721E-03 0.0037066 1.0004474E-03 0.0064249 3.3335802E-04 0.0114760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9997774E-01 0.0058719 1.2490747E-02 9.345E-07 3.1677033E-02 9.186E-05 1.1007160E-01 0.0001146 3.2015301E-01 9.071E-05 1.3467133E+00 6.755E-05 8.8557175E+00 0.0006387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8057702E-03 0.0024400 1.9923519E-04 0.0141305 1.0870584E-03 0.0060092 1.0726399E-03 0.0061610 3.1129633E-03 0.0036748 9.9979014E-04 0.0063758 3.3408325E-04 0.0112511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0140443E-01 0.0057727 1.2490750E-02 9.314E-07 3.1677791E-02 8.939E-05 1.1007360E-01 0.0001145 3.2014321E-01 8.969E-05 1.3466905E+00 6.783E-05 8.8556428E+00 0.0006343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747988E+02 0.0024957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486734E-05 0.0001841 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597874E-05 9.947E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786577E-03 0.0011763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3090229E+02 0.0011911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044532E-07 4.206E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925722E-06 5.600E-05 2.7926061E-06 5.639E-05 2.7878871E-06 0.0006731 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045258E-05 6.033E-05 3.2045268E-05 6.070E-05 3.2060505E-05 0.0007190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1931156E-01 5.561E-05 3.1790353E-01 5.607E-05 8.0692800E-01 0.0008164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344668E+01 0.0017976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983916E+01 3.221E-05 4.7573489E+01 5.322E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0721015E+04 0.0003891 2.5772244E+05 0.0001708 5.7638592E+05 0.0001049 6.2232507E+05 8.774E-05 5.7285909E+05 8.178E-05 6.1404403E+05 7.667E-05 4.1738983E+05 7.650E-05 3.6890955E+05 8.142E-05 2.8260885E+05 8.529E-05 2.3095958E+05 9.023E-05 1.9922383E+05 9.426E-05 1.7968879E+05 9.685E-05 1.6591302E+05 9.586E-05 1.5782634E+05 9.958E-05 1.5389793E+05 9.647E-05 1.3291308E+05 0.0001063 1.3129546E+05 0.0001046 1.3016744E+05 0.0001061 1.2791164E+05 0.0001082 2.4965692E+05 7.970E-05 2.4064430E+05 7.867E-05 1.7359467E+05 8.955E-05 1.1232508E+05 0.0001116 1.2936321E+05 0.0001026 1.2211222E+05 0.0001046 1.1119118E+05 0.0001165 1.8205164E+05 8.484E-05 4.1722068E+04 0.0001812 5.2366987E+04 0.0001663 4.7607316E+04 0.0001712 2.7612836E+04 0.0002149 4.8074427E+04 0.0001693 3.2689974E+04 0.0002005 2.7786223E+04 0.0002079 5.2889077E+03 0.0004009 5.2499740E+03 0.0004078 5.3827898E+03 0.0003995 5.5594169E+03 0.0004107 5.5125682E+03 0.0003990 5.4224536E+03 0.0004117 5.6180993E+03 0.0003936 5.2725387E+03 0.0004061 9.9656464E+03 0.0003225 1.5916796E+04 0.0002558 2.0270662E+04 0.0002371 5.3460792E+04 0.0001596 5.6234521E+04 0.0001554 6.0680445E+04 0.0001476 4.0421476E+04 0.0001593 2.9573247E+04 0.0001706 2.2536897E+04 0.0001959 2.6193779E+04 0.0001759 4.8510289E+04 0.0001372 6.3799928E+04 0.0001190 1.1880070E+05 9.778E-05 1.7624809E+05 8.518E-05 2.5373051E+05 7.522E-05 1.5816651E+05 8.311E-05 1.1151389E+05 8.987E-05 7.9244300E+04 9.727E-05 7.0519574E+04 9.888E-05 6.8843698E+04 9.978E-05 5.6981367E+04 0.0001041 3.8212383E+04 0.0001153 3.5076390E+04 0.0001162 3.0956079E+04 0.0001211 2.5962769E+04 0.0001280 2.0240996E+04 0.0001405 1.3361523E+04 0.0001595 4.6548267E+03 0.0002319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209782E+00 4.592E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579346E-01 3.581E-05 8.0425692E-02 3.519E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556306E-01 1.179E-05 1.4146241E+00 1.421E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090315E-03 6.661E-05 2.8156711E-02 1.853E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035485E-03 5.217E-05 8.2295974E-02 2.682E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945170E-03 4.909E-05 5.4139264E-02 3.155E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6228415E-03 4.919E-05 1.3192114E-01 3.155E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526299E+00 5.805E-06 2.4367000E+00 1.743E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 5.470E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171469E-08 4.470E-05 2.4525835E-06 1.363E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653713E-01 1.203E-05 1.3323224E+00 1.544E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575323E-01 1.891E-05 3.5132587E-01 3.221E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088704E-01 3.089E-05 8.6049613E-02 0.0001022 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7246347E-03 0.0003463 2.6025231E-02 0.0002628 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778347E-02 0.0002179 -6.7653250E-03 0.0008933 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7336655E-04 0.0120688 5.3617232E-03 0.0010164 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3311442E-03 0.0003693 -1.3985721E-02 0.0003596 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7504578E-04 0.0023805 -6.6154529E-05 0.0716771 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657902E-01 1.203E-05 1.3323224E+00 1.544E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575385E-01 1.892E-05 3.5132587E-01 3.221E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088721E-01 3.090E-05 8.6049613E-02 0.0001022 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7246296E-03 0.0003462 2.6025231E-02 0.0002628 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778331E-02 0.0002179 -6.7653250E-03 0.0008933 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7337896E-04 0.0120685 5.3617232E-03 0.0010164 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3311309E-03 0.0003694 -1.3985721E-02 0.0003596 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7503504E-04 0.0023810 -6.6154529E-05 0.0716771 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699661E-01 3.062E-05 9.3409074E-01 2.007E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684534E+00 3.061E-05 3.5685354E-01 2.007E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616623E-03 5.250E-05 8.2295974E-02 2.682E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965015E-02 2.701E-05 8.3784397E-02 3.957E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759805E-01 1.176E-05 1.8939083E-02 3.626E-05 1.4826613E-03 0.0004421 1.3308397E+00 1.551E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022558E-01 1.876E-05 5.5276464E-03 9.563E-05 6.1747253E-04 0.0007466 3.5070840E-01 3.227E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252025E-01 2.995E-05 -1.6332088E-03 0.0002725 3.3762892E-04 0.0010353 8.5711984E-02 0.0001025 ];
INF_S3                    (idx, [1:   8]) = [ 9.6697602E-03 0.0002720 -1.9451255E-03 0.0001895 1.2124481E-04 0.0022646 2.5903986E-02 0.0002637 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129820E-02 0.0002295 -6.4852756E-04 0.0005185 7.8195543E-07 0.2948056 -6.7661069E-03 0.0008918 ];
INF_S5                    (idx, [1:   8]) = [ 1.5701040E-04 0.0132284 1.6356146E-05 0.0181150 -4.8833444E-05 0.0042828 5.4105566E-03 0.0010065 ];
INF_S6                    (idx, [1:   8]) = [ 5.4818760E-03 0.0003573 -1.5073181E-04 0.0018624 -6.2033615E-05 0.0031688 -1.3923687E-02 0.0003606 ];
INF_S7                    (idx, [1:   8]) = [ 9.5389006E-04 0.0019136 -1.7884428E-04 0.0014578 -5.6417781E-05 0.0033262 -9.7367480E-06 0.4865797 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763994E-01 1.176E-05 1.8939083E-02 3.626E-05 1.4826613E-03 0.0004421 1.3308397E+00 1.551E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022620E-01 1.876E-05 5.5276464E-03 9.563E-05 6.1747253E-04 0.0007466 3.5070840E-01 3.227E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252042E-01 2.996E-05 -1.6332088E-03 0.0002725 3.3762892E-04 0.0010353 8.5711984E-02 0.0001025 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6697551E-03 0.0002720 -1.9451255E-03 0.0001895 1.2124481E-04 0.0022646 2.5903986E-02 0.0002637 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129804E-02 0.0002296 -6.4852756E-04 0.0005185 7.8195543E-07 0.2948056 -6.7661069E-03 0.0008918 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5702282E-04 0.0132274 1.6356146E-05 0.0181150 -4.8833444E-05 0.0042828 5.4105566E-03 0.0010065 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4818627E-03 0.0003574 -1.5073181E-04 0.0018624 -6.2033615E-05 0.0031688 -1.3923687E-02 0.0003606 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5387932E-04 0.0019140 -1.7884428E-04 0.0014578 -5.6417781E-05 0.0033262 -9.7367480E-06 0.4865797 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786376E-03 0.0008023 1.9923452E-04 0.0047027 1.1011363E-03 0.0020392 1.0775647E-03 0.0019911 3.1553558E-03 0.0012024 1.0058865E-03 0.0020500 3.3945970E-04 0.0037046 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0336058E-01 0.0019298 1.2490731E-02 2.903E-07 3.1676788E-02 2.939E-05 1.1007561E-01 3.754E-05 3.2012343E-01 3.025E-05 1.3466192E+00 2.267E-05 8.8539601E+00 0.0002019 ];

