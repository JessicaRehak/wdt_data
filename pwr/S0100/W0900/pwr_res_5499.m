
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 16:56:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574212E-02 0.0001711 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842579E-01 2.003E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825470E-01 1.439E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695424E-01 1.008E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225355E+00 5.408E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0882293E+02 0.0004066 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0882293E+02 0.0004066 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6644773E+01 0.0004096 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5955201E+00 0.0004367 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5450 ;
SOURCE_POPULATION         (idx, 1)        = 109004994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77730E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77753E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77714E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23687E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987331E-01 2.970E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97191E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943034E-06 6.048E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921769E-01 0.0001827 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992501E-01 7.998E-05 9.4718491E-01 2.979E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7825005E-02 0.0005551 5.2718517E-02 0.0005347 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676229E-01 0.0002026 2.2592340E-01 0.0001902 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769705E-01 0.0001489 5.6648184E-01 9.706E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124034E-11 3.828E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266870E-15 3.828E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966666E+00 3.806E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774844E-01 3.833E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225156E-01 4.284E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886068E-01 6.048E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493928E+01 5.240E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480175E+01 4.308E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 2.220E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.287E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983820E+00 8.828E-05 1.2894219E+01 6.937E-05 8.8646779E-02 0.0014495 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 3.813E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981485E+00 7.842E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 3.813E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986058E+00 3.813E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8670844E-03 0.0013653 7.6802168E-05 0.0080219 4.3985224E-04 0.0036199 4.3930781E-04 0.0036296 1.3132834E-03 0.0020043 4.5134666E-04 0.0035365 1.4649204E-04 0.0064276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4298892E-01 0.0034182 1.2490918E-02 8.253E-07 3.1532842E-02 7.487E-05 1.1071940E-01 9.985E-05 3.2294892E-01 7.415E-05 1.3411403E+00 4.600E-05 9.0372606E+00 0.0004380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8893707E-03 0.0014486 2.0174804E-04 0.0086619 1.0971988E-03 0.0037121 1.0803642E-03 0.0039047 3.1619087E-03 0.0022024 1.0069952E-03 0.0039784 3.4115561E-04 0.0071238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0507980E-01 0.0036543 1.2490738E-02 5.559E-07 3.1678584E-02 5.414E-05 1.1007417E-01 7.081E-05 3.2014994E-01 5.630E-05 1.3466230E+00 4.011E-05 8.8601223E+00 0.0003667 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837476E-05 0.0003664 2.0828102E-05 0.0003676 2.2196892E-05 0.0022957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045506E-05 0.0002069 2.7033331E-05 0.0002067 2.8810883E-05 0.0023003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273937E-03 0.0018711 1.9874377E-04 0.0102932 1.0892965E-03 0.0043996 1.0709737E-03 0.0047141 3.1326604E-03 0.0026453 9.9603728E-04 0.0047314 3.3968215E-04 0.0085886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0689038E-01 0.0045389 1.2490739E-02 6.945E-07 3.1677146E-02 6.280E-05 1.1007998E-01 8.448E-05 3.2015842E-01 6.628E-05 1.3466575E+00 5.015E-05 8.8610528E+00 0.0004548 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0840678E-05 0.0005476 2.0831671E-05 0.0005513 2.2137045E-05 0.0047912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7049518E-05 0.0004346 2.7037812E-05 0.0004369 2.8734134E-05 0.0048029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8485678E-03 0.0045731 2.0050908E-04 0.0267761 1.0861231E-03 0.0116621 1.0791990E-03 0.0111644 3.1401360E-03 0.0068515 1.0084369E-03 0.0120836 3.3416376E-04 0.0203721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0013199E-01 0.0107495 1.2490755E-02 1.839E-06 3.1684518E-02 0.0001597 1.1006059E-01 0.0002298 3.2018364E-01 0.0001765 1.3466351E+00 0.0001242 8.8538551E+00 0.0011722 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8629181E-03 0.0045229 2.0201569E-04 0.0262495 1.0875100E-03 0.0115199 1.0843257E-03 0.0111661 3.1509690E-03 0.0069005 1.0031616E-03 0.0119537 3.3493619E-04 0.0201174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9882977E-01 0.0105612 1.2490746E-02 1.757E-06 3.1687114E-02 0.0001586 1.1006176E-01 0.0002279 3.2014767E-01 0.0001761 1.3467019E+00 0.0001243 8.8501096E+00 0.0011595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2885083E+02 0.0046528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0520984E-05 0.0003599 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6634676E-05 0.0001780 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7990864E-03 0.0021941 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3134881E+02 0.0022280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0188984E-07 7.864E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936786E-06 0.0001022 2.7937148E-06 0.0001021 2.7887721E-06 0.0012316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049670E-05 0.0001156 3.2049440E-05 0.0001163 3.2097443E-05 0.0013533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998278E-01 0.0001076 3.1856181E-01 0.0001077 8.1447420E-01 0.0014648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0425882E+01 0.0032590 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0853459E+01 5.835E-05 4.8298933E+01 9.988E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0158895E+04 0.0007013 2.5480850E+05 0.0003432 5.5499177E+05 0.0002012 6.2124936E+05 0.0001657 5.7297222E+05 0.0001548 6.1411515E+05 0.0001415 4.1736689E+05 0.0001451 3.6884928E+05 0.0001466 2.8256890E+05 0.0001640 2.3092776E+05 0.0001733 1.9928610E+05 0.0001812 1.7964226E+05 0.0001784 1.6582263E+05 0.0001857 1.5781472E+05 0.0001869 1.5386037E+05 0.0001933 1.3289022E+05 0.0002044 1.3131815E+05 0.0001952 1.3013348E+05 0.0002062 1.2787990E+05 0.0002026 2.4966187E+05 0.0001468 2.4066174E+05 0.0001465 1.7359072E+05 0.0001687 1.1230941E+05 0.0002113 1.2934943E+05 0.0001746 1.2212081E+05 0.0001944 1.1121836E+05 0.0002139 1.8206336E+05 0.0001619 4.1750731E+04 0.0003312 5.2385006E+04 0.0003147 4.7623227E+04 0.0003421 2.7606032E+04 0.0003839 4.8084985E+04 0.0003291 3.2673793E+04 0.0003992 2.7785119E+04 0.0003792 5.2892231E+03 0.0007741 5.2601491E+03 0.0007634 5.3863758E+03 0.0007524 5.5514010E+03 0.0007464 5.5112627E+03 0.0007444 5.4136836E+03 0.0007440 5.6202020E+03 0.0007381 5.2706448E+03 0.0007618 9.9607337E+03 0.0006162 1.5927076E+04 0.0004806 2.0266295E+04 0.0004299 5.3496917E+04 0.0003125 5.6222587E+04 0.0002888 6.0659906E+04 0.0002686 4.0404054E+04 0.0003038 2.9574515E+04 0.0003194 2.2537495E+04 0.0003557 2.6206972E+04 0.0003277 4.8507957E+04 0.0002571 6.3792291E+04 0.0002344 1.1877723E+05 0.0001780 1.7621048E+05 0.0001562 2.5370802E+05 0.0001436 1.5814090E+05 0.0001536 1.1149701E+05 0.0001544 7.9237854E+04 0.0001766 7.0501153E+04 0.0001902 6.8815482E+04 0.0001845 5.6991740E+04 0.0001902 3.8204661E+04 0.0002158 3.5065765E+04 0.0002222 3.0949547E+04 0.0002323 2.5956438E+04 0.0002320 2.0238971E+04 0.0002386 1.3360686E+04 0.0002919 4.6564812E+03 0.0004346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467529E+00 8.138E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5452028E-01 6.495E-05 8.0419004E-02 6.623E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708630E-01 2.284E-05 1.4145689E+00 2.588E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9336116E-03 0.0001215 2.8157693E-02 3.254E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5379176E-03 9.527E-05 8.2301748E-02 4.741E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6043060E-03 9.227E-05 5.4144055E-02 5.592E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6477841E-03 9.243E-05 1.3193282E-01 5.592E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526126E+00 1.075E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370120E+02 1.072E-06 2.0227000E+02 6.591E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9394067E-08 8.671E-05 2.4525912E-06 2.489E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855628E-01 2.333E-05 1.3322624E+00 2.824E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668219E-01 3.467E-05 3.5130009E-01 5.850E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125765E-01 5.781E-05 8.6028031E-02 0.0001931 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549441E-03 0.0006122 2.6015861E-02 0.0005076 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819040E-02 0.0003994 -6.7752001E-03 0.0016916 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7954327E-04 0.0221001 5.3666699E-03 0.0019385 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3548522E-03 0.0006858 -1.3977594E-02 0.0006759 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8173428E-04 0.0041335 -6.0805121E-05 0.1470205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859844E-01 2.333E-05 1.3322624E+00 2.824E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668279E-01 3.466E-05 3.5130009E-01 5.850E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125782E-01 5.784E-05 8.6028031E-02 0.0001931 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548659E-03 0.0006123 2.6015861E-02 0.0005076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819077E-02 0.0003995 -6.7752001E-03 0.0016916 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7951300E-04 0.0220961 5.3666699E-03 0.0019385 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3548429E-03 0.0006859 -1.3977594E-02 0.0006759 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8172799E-04 0.0041352 -6.0805121E-05 0.1470205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843975E-01 5.785E-05 9.3407191E-01 3.513E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591766E+00 5.786E-05 3.5686070E-01 3.514E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4957606E-03 9.580E-05 8.2301748E-02 4.741E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536618E-02 4.856E-05 8.3789667E-02 7.423E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954969E-01 2.288E-05 1.9006593E-02 6.964E-05 1.4831728E-03 0.0008711 1.3307792E+00 2.838E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113343E-01 3.456E-05 5.5487607E-03 0.0001878 6.1692381E-04 0.0014425 3.5068317E-01 5.857E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289618E-01 5.626E-05 -1.6385352E-03 0.0004938 3.3765260E-04 0.0019333 8.5690378E-02 0.0001941 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065093E-03 0.0004782 -1.9515652E-03 0.0003762 1.2171449E-04 0.0041454 2.5894147E-02 0.0005100 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168216E-02 0.0004210 -6.5082324E-04 0.0009829 9.6472267E-07 0.4530912 -6.7761648E-03 0.0016886 ];
INF_S5                    (idx, [1:   8]) = [ 1.6352041E-04 0.0242527 1.6022859E-05 0.0356869 -4.7891502E-05 0.0083619 5.4145614E-03 0.0019246 ];
INF_S6                    (idx, [1:   8]) = [ 5.5072968E-03 0.0006624 -1.5244459E-04 0.0035146 -6.1714356E-05 0.0056779 -1.3915880E-02 0.0006788 ];
INF_S7                    (idx, [1:   8]) = [ 9.6199080E-04 0.0033448 -1.8025652E-04 0.0028978 -5.6388462E-05 0.0059466 -4.4166587E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3959184E-01 2.289E-05 1.9006593E-02 6.964E-05 1.4831728E-03 0.0008711 1.3307792E+00 2.838E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113403E-01 3.454E-05 5.5487607E-03 0.0001878 6.1692381E-04 0.0014425 3.5068317E-01 5.857E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289635E-01 5.629E-05 -1.6385352E-03 0.0004938 3.3765260E-04 0.0019333 8.5690378E-02 0.0001941 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064311E-03 0.0004783 -1.9515652E-03 0.0003762 1.2171449E-04 0.0041454 2.5894147E-02 0.0005100 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168254E-02 0.0004210 -6.5082324E-04 0.0009829 9.6472267E-07 0.4530912 -6.7761648E-03 0.0016886 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6349014E-04 0.0242496 1.6022859E-05 0.0356869 -4.7891502E-05 0.0083619 5.4145614E-03 0.0019246 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5072875E-03 0.0006625 -1.5244459E-04 0.0035146 -6.1714356E-05 0.0056779 -1.3915880E-02 0.0006788 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6198451E-04 0.0033455 -1.8025652E-04 0.0028978 -5.6388462E-05 0.0059466 -4.4166587E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8893707E-03 0.0014486 2.0174804E-04 0.0086619 1.0971988E-03 0.0037121 1.0803642E-03 0.0039047 3.1619087E-03 0.0022024 1.0069952E-03 0.0039784 3.4115561E-04 0.0071238 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0507980E-01 0.0036543 1.2490738E-02 5.559E-07 3.1678584E-02 5.414E-05 1.1007417E-01 7.081E-05 3.2014994E-01 5.630E-05 1.3466230E+00 4.011E-05 8.8601223E+00 0.0003667 ];
