
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 15:37:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574663E-02 5.606E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842534E-01 6.565E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824347E-01 4.862E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694374E-01 3.429E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226887E+00 1.796E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872687E+02 0.0001348 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872687E+02 0.0001348 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636908E+01 0.0001350 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944729E+00 0.0001461 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47950 ;
SOURCE_POPULATION         (idx, 1)        = 959045901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53852E+03 ;
RUNNING_TIME              (idx, 1)        =  1.53873E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53869E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20634E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986907E-01 9.817E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937648E-06 2.157E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906354E-01 6.502E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991334E-01 2.773E-05 9.4720834E-01 1.019E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811887E-02 0.0001923 5.2696072E-02 0.0001828 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677382E-01 6.904E-05 2.2599138E-01 6.606E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761489E-01 5.393E-05 5.6641658E-01 3.373E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124803E-11 1.291E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268499E-15 1.291E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967241E+00 1.284E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777217E-01 1.292E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222783E-01 1.444E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875295E-01 2.157E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491887E+01 1.820E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479737E+01 1.474E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 7.443E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.689E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983596E+00 3.134E-05 1.2894957E+01 2.489E-05 8.8635494E-02 0.0004752 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986618E+00 1.288E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983465E+00 2.757E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986618E+00 1.288E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986618E+00 1.288E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618064E-03 0.0004649 7.6272982E-05 0.0027269 4.3943555E-04 0.0011845 4.3856827E-04 0.0011809 1.3098924E-03 0.0006859 4.5186828E-04 0.0012015 1.4576888E-04 0.0020842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4207141E-01 0.0011120 1.2490905E-02 2.751E-07 3.1535207E-02 2.560E-05 1.1071809E-01 3.208E-05 3.2294082E-01 2.437E-05 1.3411565E+00 1.610E-05 9.0353790E+00 0.0001518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812762E-03 0.0004902 2.0040213E-04 0.0029708 1.0983621E-03 0.0012534 1.0801248E-03 0.0012718 3.1566351E-03 0.0007509 1.0063297E-03 0.0013042 3.3942238E-04 0.0022554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0340880E-01 0.0011816 1.2490729E-02 1.827E-07 3.1677218E-02 1.843E-05 1.1007325E-01 2.332E-05 3.2013387E-01 1.899E-05 1.3466432E+00 1.427E-05 8.8567729E+00 0.0001280 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833962E-05 0.0001221 2.0824394E-05 0.0001223 2.2222990E-05 0.0007965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045091E-05 7.055E-05 2.7032668E-05 7.077E-05 2.8848562E-05 0.0007933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276611E-03 0.0005974 1.9866662E-04 0.0035284 1.0895773E-03 0.0014869 1.0712113E-03 0.0015335 3.1336220E-03 0.0008887 9.9877197E-04 0.0015868 3.3581196E-04 0.0027281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232583E-01 0.0014272 1.2490730E-02 2.240E-07 3.1676409E-02 2.219E-05 1.1007602E-01 2.840E-05 3.2013328E-01 2.281E-05 1.3466759E+00 1.689E-05 8.8570970E+00 0.0001551 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824533E-05 0.0001774 2.0814823E-05 0.0001781 2.2239628E-05 0.0016465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032802E-05 0.0001442 2.7020194E-05 0.0001449 2.8870324E-05 0.0016457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8348044E-03 0.0015525 2.0072904E-04 0.0090007 1.0900714E-03 0.0038949 1.0742331E-03 0.0039069 3.1342659E-03 0.0022672 9.9817400E-04 0.0040409 3.3733093E-04 0.0071205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0310201E-01 0.0037215 1.2490733E-02 5.691E-07 3.1677373E-02 5.665E-05 1.1006756E-01 7.223E-05 3.2013780E-01 5.823E-05 1.3467298E+00 4.363E-05 8.8544807E+00 0.0004004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8357823E-03 0.0015450 2.0117288E-04 0.0088992 1.0897723E-03 0.0038846 1.0737340E-03 0.0038688 3.1389195E-03 0.0022668 9.9616757E-04 0.0040321 3.3601599E-04 0.0070675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0116993E-01 0.0036991 1.2490732E-02 5.611E-07 3.1676910E-02 5.646E-05 1.1006658E-01 7.185E-05 3.2013874E-01 5.789E-05 1.3467535E+00 4.320E-05 8.8543229E+00 0.0004015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2842368E+02 0.0015676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513244E-05 0.0001176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628756E-05 6.212E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7860784E-03 0.0007281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3083620E+02 0.0007374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195709E-07 2.651E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937009E-06 3.505E-05 2.7937421E-06 3.522E-05 2.7882283E-06 0.0004203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053720E-05 3.807E-05 3.2053536E-05 3.828E-05 3.2094278E-05 0.0004369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998681E-01 3.520E-05 3.1856792E-01 3.542E-05 8.1470681E-01 0.0005180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328990E+01 0.0011077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860788E+01 2.000E-05 4.8305611E+01 3.280E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143760E+04 0.0002425 2.5496858E+05 0.0001118 5.5506984E+05 6.806E-05 6.2126046E+05 5.498E-05 5.7292871E+05 5.098E-05 6.1402210E+05 4.822E-05 4.1741556E+05 4.905E-05 3.6886337E+05 5.072E-05 2.8252734E+05 5.428E-05 2.3095907E+05 5.624E-05 1.9925084E+05 5.949E-05 1.7967111E+05 5.978E-05 1.6589343E+05 6.187E-05 1.5779939E+05 6.342E-05 1.5389985E+05 6.294E-05 1.3288755E+05 6.679E-05 1.3131849E+05 6.578E-05 1.3016126E+05 6.727E-05 1.2788424E+05 6.757E-05 2.4964909E+05 4.874E-05 2.4063607E+05 4.948E-05 1.7358868E+05 5.758E-05 1.1232194E+05 7.021E-05 1.2937710E+05 6.205E-05 1.2210637E+05 6.449E-05 1.1119635E+05 7.302E-05 1.8204925E+05 5.382E-05 4.1733654E+04 0.0001118 5.2381007E+04 0.0001038 4.7622880E+04 0.0001088 2.7606852E+04 0.0001348 4.8084807E+04 0.0001093 3.2699230E+04 0.0001297 2.7791944E+04 0.0001324 5.2875399E+03 0.0002555 5.2555562E+03 0.0002579 5.3827835E+03 0.0002551 5.5568952E+03 0.0002511 5.5102243E+03 0.0002525 5.4158995E+03 0.0002576 5.6174484E+03 0.0002504 5.2730123E+03 0.0002625 9.9655842E+03 0.0002003 1.5913861E+04 0.0001617 2.0275595E+04 0.0001487 5.3470295E+04 0.0001004 5.6216627E+04 9.664E-05 6.0673907E+04 9.262E-05 4.0413130E+04 0.0001028 2.9578218E+04 0.0001115 2.2544386E+04 0.0001184 2.6196606E+04 0.0001099 4.8513614E+04 8.679E-05 6.3809721E+04 7.649E-05 1.1880608E+05 6.097E-05 1.7624809E+05 5.440E-05 2.5375929E+05 4.830E-05 1.5817457E+05 5.239E-05 1.1152438E+05 5.493E-05 7.9254006E+04 6.014E-05 7.0530005E+04 6.200E-05 6.8842540E+04 6.188E-05 5.6987012E+04 6.452E-05 3.8223700E+04 7.318E-05 3.5072514E+04 7.408E-05 3.0953649E+04 7.679E-05 2.5962731E+04 7.990E-05 2.0244206E+04 8.761E-05 1.3365243E+04 9.891E-05 4.6559591E+03 0.0001424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469763E+00 2.857E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449198E-01 2.246E-05 8.0426890E-02 2.218E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708150E-01 7.353E-06 1.4145964E+00 9.053E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328633E-03 4.145E-05 2.8157727E-02 1.168E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370394E-03 3.228E-05 8.2300914E-02 1.678E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041761E-03 3.093E-05 5.4143187E-02 1.970E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474840E-03 3.112E-05 1.3193070E-01 1.970E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526246E+00 3.605E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.490E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389546E-08 2.837E-05 2.4526277E-06 8.633E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855395E-01 7.495E-06 1.3322987E+00 9.840E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667474E-01 1.149E-05 3.5131281E-01 2.010E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125046E-01 1.954E-05 8.6026280E-02 6.230E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531262E-03 0.0002178 2.6013637E-02 0.0001681 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817867E-02 0.0001391 -6.7678776E-03 0.0005666 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7437498E-04 0.0077255 5.3668624E-03 0.0006434 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3524217E-03 0.0002302 -1.3977824E-02 0.0002261 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8116987E-04 0.0014478 -6.5485480E-05 0.0457531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859606E-01 7.497E-06 1.3322987E+00 9.840E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667535E-01 1.149E-05 3.5131281E-01 2.010E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125065E-01 1.954E-05 8.6026280E-02 6.230E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531369E-03 0.0002178 2.6013637E-02 0.0001681 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817889E-02 0.0001391 -6.7678776E-03 0.0005666 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7437189E-04 0.0077271 5.3668624E-03 0.0006434 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3523905E-03 0.0002303 -1.3977824E-02 0.0002261 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8117020E-04 0.0014481 -6.5485480E-05 0.0457531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844538E-01 1.836E-05 9.3407945E-01 1.260E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591404E+00 1.836E-05 3.5685785E-01 1.260E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949264E-03 3.256E-05 8.2300914E-02 1.678E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535371E-02 1.688E-05 8.3779380E-02 2.488E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954613E-01 7.325E-06 1.9007823E-02 2.334E-05 1.4817656E-03 0.0002923 1.3308170E+00 9.875E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112790E-01 1.148E-05 5.5468443E-03 6.262E-05 6.1724971E-04 0.0004808 3.5069556E-01 2.012E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289047E-01 1.907E-05 -1.6400142E-03 0.0001707 3.3747836E-04 0.0006439 8.5688802E-02 6.249E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051650E-03 0.0001709 -1.9520388E-03 0.0001236 1.2153917E-04 0.0014130 2.5892098E-02 0.0001688 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167168E-02 0.0001464 -6.5069896E-04 0.0003240 8.7274493E-07 0.1727104 -6.7687504E-03 0.0005658 ];
INF_S5                    (idx, [1:   8]) = [ 1.5796120E-04 0.0084471 1.6413772E-05 0.0115572 -4.8709417E-05 0.0027513 5.4155719E-03 0.0006369 ];
INF_S6                    (idx, [1:   8]) = [ 5.5039678E-03 0.0002211 -1.5154601E-04 0.0011740 -6.1964350E-05 0.0019603 -1.3915860E-02 0.0002269 ];
INF_S7                    (idx, [1:   8]) = [ 9.6033525E-04 0.0011685 -1.7916538E-04 0.0009457 -5.6367713E-05 0.0020381 -9.1177665E-06 0.3286644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958824E-01 7.326E-06 1.9007823E-02 2.334E-05 1.4817656E-03 0.0002923 1.3308170E+00 9.875E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112850E-01 1.148E-05 5.5468443E-03 6.262E-05 6.1724971E-04 0.0004808 3.5069556E-01 2.012E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289067E-01 1.908E-05 -1.6400142E-03 0.0001707 3.3747836E-04 0.0006439 8.5688802E-02 6.249E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051757E-03 0.0001709 -1.9520388E-03 0.0001236 1.2153917E-04 0.0014130 2.5892098E-02 0.0001688 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167190E-02 0.0001464 -6.5069896E-04 0.0003240 8.7274493E-07 0.1727104 -6.7687504E-03 0.0005658 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5795812E-04 0.0084488 1.6413772E-05 0.0115572 -4.8709417E-05 0.0027513 5.4155719E-03 0.0006369 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5039365E-03 0.0002211 -1.5154601E-04 0.0011740 -6.1964350E-05 0.0019603 -1.3915860E-02 0.0002269 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6033558E-04 0.0011687 -1.7916538E-04 0.0009457 -5.6367713E-05 0.0020381 -9.1177665E-06 0.3286644 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812762E-03 0.0004902 2.0040213E-04 0.0029708 1.0983621E-03 0.0012534 1.0801248E-03 0.0012718 3.1566351E-03 0.0007509 1.0063297E-03 0.0013042 3.3942238E-04 0.0022554 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0340880E-01 0.0011816 1.2490729E-02 1.827E-07 3.1677218E-02 1.843E-05 1.1007325E-01 2.332E-05 3.2013387E-01 1.899E-05 1.3466432E+00 1.427E-05 8.8567729E+00 0.0001280 ];

