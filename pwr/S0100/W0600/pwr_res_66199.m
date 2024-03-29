
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 23:22:09 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563799E-02 4.812E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843620E-01 5.629E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512796E-01 3.800E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720257E-01 2.891E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140513E+00 1.529E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986771E+02 0.0001157 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986771E+02 0.0001157 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547044E+01 0.0001162 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416839E+00 0.0001263 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66150 ;
SOURCE_POPULATION         (idx, 1)        = 1323063193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09950E+03 ;
RUNNING_TIME              (idx, 1)        =  2.09977E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09973E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17235E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987001E-01 8.373E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937918E-06 1.822E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908324E-01 5.519E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990095E-01 2.373E-05 9.4721270E-01 8.808E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808621E-02 0.0001663 5.2691423E-02 0.0001583 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677423E-01 5.940E-05 2.2598179E-01 5.666E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762049E-01 4.558E-05 5.6640237E-01 2.932E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124221E-11 1.107E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267266E-15 1.107E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966810E+00 1.103E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775411E-01 1.108E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224589E-01 1.239E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875835E-01 1.822E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620621E+01 1.560E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498376E+01 1.275E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 6.322E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.486E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983232E+00 2.666E-05 1.2894556E+01 2.127E-05 8.8562020E-02 0.0004091 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986190E+00 1.106E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982962E+00 2.327E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986190E+00 1.106E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986190E+00 1.106E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772835E-03 0.0003965 7.6449017E-05 0.0023362 4.4287741E-04 0.0010000 4.4061163E-04 0.0010127 1.3167973E-03 0.0005795 4.5419514E-04 0.0010201 1.4635295E-04 0.0017793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4120436E-01 0.0009459 1.2490903E-02 2.373E-07 3.1538616E-02 2.155E-05 1.1071736E-01 2.694E-05 3.2288926E-01 2.093E-05 1.3412015E+00 1.364E-05 9.0325431E+00 0.0001308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738356E-03 0.0004298 1.9946949E-04 0.0025479 1.0971991E-03 0.0010845 1.0792416E-03 0.0010885 3.1522647E-03 0.0006385 1.0064950E-03 0.0011384 3.3916566E-04 0.0019689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0361517E-01 0.0010263 1.2490729E-02 1.557E-07 3.1677514E-02 1.594E-05 1.1007324E-01 2.020E-05 3.2011859E-01 1.627E-05 1.3466324E+00 1.204E-05 8.8553219E+00 0.0001095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829320E-05 0.0001025 2.0819800E-05 0.0001026 2.2214248E-05 0.0006964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045256E-05 5.989E-05 2.7032896E-05 6.020E-05 2.8843252E-05 0.0006898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233527E-03 0.0005078 1.9780517E-04 0.0030118 1.0875920E-03 0.0012972 1.0727311E-03 0.0012769 3.1298769E-03 0.0007559 9.9905142E-04 0.0013361 3.3629624E-04 0.0023129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0322925E-01 0.0012045 1.2490729E-02 1.864E-07 3.1677770E-02 1.864E-05 1.1007444E-01 2.396E-05 3.2011620E-01 1.923E-05 1.3466525E+00 1.430E-05 8.8563905E+00 0.0001314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820400E-05 0.0001484 2.0810633E-05 0.0001490 2.2250140E-05 0.0014383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033658E-05 0.0001222 2.7020972E-05 0.0001227 2.8890871E-05 0.0014385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8053939E-03 0.0013266 1.9555701E-04 0.0076564 1.0838435E-03 0.0033776 1.0726982E-03 0.0033502 3.1199074E-03 0.0019767 9.9770920E-04 0.0034984 3.3567862E-04 0.0060352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0347835E-01 0.0031233 1.2490738E-02 5.008E-07 3.1677267E-02 4.815E-05 1.1007169E-01 6.159E-05 3.2011341E-01 4.955E-05 1.3466890E+00 3.702E-05 8.8588867E+00 0.0003439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8063432E-03 0.0013131 1.9656776E-04 0.0075856 1.0844604E-03 0.0033517 1.0719949E-03 0.0033164 3.1190547E-03 0.0019598 9.9796260E-04 0.0034737 3.3630289E-04 0.0059893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0410547E-01 0.0030995 1.2490739E-02 4.989E-07 3.1678115E-02 4.727E-05 1.1007183E-01 6.094E-05 3.2012070E-01 4.915E-05 1.3466764E+00 3.684E-05 8.8589102E+00 0.0003425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2707381E+02 0.0013388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483504E-05 9.922E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596238E-05 5.393E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7675592E-03 0.0006215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041250E+02 0.0006296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045877E-07 2.254E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925182E-06 3.025E-05 2.7925451E-06 3.041E-05 2.7888622E-06 0.0003560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045938E-05 3.216E-05 3.2045886E-05 3.235E-05 3.2068115E-05 0.0003777 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929454E-01 3.008E-05 3.1788661E-01 3.029E-05 8.0752999E-01 0.0004420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340819E+01 0.0009623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984593E+01 1.727E-05 4.7573361E+01 2.863E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737616E+04 0.0002062 2.5775846E+05 9.320E-05 5.7637003E+05 5.781E-05 6.2238069E+05 4.714E-05 5.7288103E+05 4.421E-05 6.1401802E+05 4.102E-05 4.1741363E+05 4.225E-05 3.6888784E+05 4.296E-05 2.8255674E+05 4.661E-05 2.3094343E+05 4.796E-05 1.9925320E+05 5.081E-05 1.7969191E+05 5.193E-05 1.6589851E+05 5.141E-05 1.5781493E+05 5.317E-05 1.5390787E+05 5.273E-05 1.3289313E+05 5.718E-05 1.3130522E+05 5.664E-05 1.3016027E+05 5.751E-05 1.2789470E+05 5.812E-05 2.4964997E+05 4.218E-05 2.4063119E+05 4.202E-05 1.7359585E+05 4.907E-05 1.1232717E+05 6.033E-05 1.2936943E+05 5.442E-05 1.2209644E+05 5.617E-05 1.1119077E+05 6.256E-05 1.8205746E+05 4.563E-05 4.1731551E+04 9.672E-05 5.2372839E+04 9.022E-05 4.7616033E+04 9.272E-05 2.7609835E+04 0.0001143 4.8068542E+04 9.127E-05 3.2691155E+04 0.0001080 2.7790516E+04 0.0001113 5.2889158E+03 0.0002192 5.2535364E+03 0.0002221 5.3840883E+03 0.0002162 5.5561784E+03 0.0002192 5.5092077E+03 0.0002146 5.4185080E+03 0.0002205 5.6177730E+03 0.0002179 5.2709705E+03 0.0002197 9.9609888E+03 0.0001712 1.5915683E+04 0.0001399 2.0269573E+04 0.0001274 5.3463465E+04 8.570E-05 5.6218787E+04 8.210E-05 6.0686948E+04 7.858E-05 4.0415449E+04 8.664E-05 2.9575870E+04 9.318E-05 2.2541961E+04 0.0001043 2.6196019E+04 9.468E-05 4.8515610E+04 7.313E-05 6.3811132E+04 6.526E-05 1.1879795E+05 5.168E-05 1.7624855E+05 4.598E-05 2.5373533E+05 4.013E-05 1.5816211E+05 4.430E-05 1.1151330E+05 4.760E-05 7.9248139E+04 5.210E-05 7.0529633E+04 5.310E-05 6.8844021E+04 5.274E-05 5.6985774E+04 5.546E-05 3.8219603E+04 6.141E-05 3.5076872E+04 6.281E-05 3.0955968E+04 6.546E-05 2.5963380E+04 6.844E-05 2.0240871E+04 7.365E-05 1.3362571E+04 8.603E-05 4.6558169E+03 0.0001231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210870E+00 2.415E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578130E-01 1.916E-05 8.0424908E-02 1.897E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555521E-01 6.353E-06 1.4146097E+00 7.633E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084218E-03 3.597E-05 2.8157652E-02 9.917E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030771E-03 2.800E-05 8.2300299E-02 1.435E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946553E-03 2.664E-05 5.4142647E-02 1.688E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232151E-03 2.673E-05 1.3192939E-01 1.688E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526378E+00 3.072E-06 2.4367000E+00 5.936E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.961E-07 2.0227000E+02 8.555E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171499E-08 2.367E-05 2.4526088E-06 7.278E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652934E-01 6.507E-06 1.3323095E+00 8.292E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574863E-01 1.011E-05 3.5131482E-01 1.708E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088503E-01 1.706E-05 8.6037727E-02 5.366E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258563E-03 0.0001859 2.6012812E-02 0.0001424 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777473E-02 0.0001197 -6.7686978E-03 0.0004781 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567478E-04 0.0065806 5.3648231E-03 0.0005485 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326773E-03 0.0001963 -1.3981744E-02 0.0001961 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7737140E-04 0.0012682 -6.5024767E-05 0.0389168 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657130E-01 6.508E-06 1.3323095E+00 8.292E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574924E-01 1.012E-05 3.5131482E-01 1.708E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088522E-01 1.706E-05 8.6037727E-02 5.366E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258663E-03 0.0001860 2.6012812E-02 0.0001424 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777453E-02 0.0001197 -6.7686978E-03 0.0004781 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7565668E-04 0.0065817 5.3648231E-03 0.0005485 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326773E-03 0.0001964 -1.3981744E-02 0.0001961 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7737405E-04 0.0012683 -6.5024767E-05 0.0389168 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699590E-01 1.629E-05 9.3409124E-01 1.073E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684579E+00 1.628E-05 3.5685335E-01 1.073E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611238E-03 2.816E-05 8.2300299E-02 1.435E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965076E-02 1.433E-05 8.3782820E-02 2.100E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.305E-09 4.4058882E-09 0.5217732 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999941E-01 3.058E-07 5.8565835E-07 0.5222164 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759013E-01 6.365E-06 1.8939213E-02 1.981E-05 1.4826245E-03 0.0002441 1.3308269E+00 8.320E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022091E-01 1.010E-05 5.5277188E-03 5.187E-05 6.1778617E-04 0.0004079 3.5069703E-01 1.710E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251910E-01 1.658E-05 -1.6340711E-03 0.0001484 3.3766003E-04 0.0005586 8.5700067E-02 5.381E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711811E-03 0.0001462 -1.9453248E-03 0.0001037 1.2143468E-04 0.0012184 2.5891378E-02 0.0001430 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129052E-02 0.0001258 -6.4842053E-04 0.0002796 9.3960354E-07 0.1350053 -6.7696374E-03 0.0004776 ];
INF_S5                    (idx, [1:   8]) = [ 1.5911363E-04 0.0071954 1.6561150E-05 0.0096937 -4.8840531E-05 0.0023382 5.4136636E-03 0.0005429 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835516E-03 0.0001893 -1.5087428E-04 0.0009954 -6.2085799E-05 0.0016915 -1.3919658E-02 0.0001968 ];
INF_S7                    (idx, [1:   8]) = [ 9.5600104E-04 0.0010215 -1.7862964E-04 0.0007908 -5.6392693E-05 0.0017737 -8.6320734E-06 0.2931825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763208E-01 6.366E-06 1.8939213E-02 1.981E-05 1.4826245E-03 0.0002441 1.3308269E+00 8.320E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022152E-01 1.010E-05 5.5277188E-03 5.187E-05 6.1778617E-04 0.0004079 3.5069703E-01 1.710E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251929E-01 1.658E-05 -1.6340711E-03 0.0001484 3.3766003E-04 0.0005586 8.5700067E-02 5.381E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711911E-03 0.0001462 -1.9453248E-03 0.0001037 1.2143468E-04 0.0012184 2.5891378E-02 0.0001430 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129033E-02 0.0001258 -6.4842053E-04 0.0002796 9.3960354E-07 0.1350053 -6.7696374E-03 0.0004776 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5909553E-04 0.0071966 1.6561150E-05 0.0096937 -4.8840531E-05 0.0023382 5.4136636E-03 0.0005429 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835516E-03 0.0001893 -1.5087428E-04 0.0009954 -6.2085799E-05 0.0016915 -1.3919658E-02 0.0001968 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5600369E-04 0.0010216 -1.7862964E-04 0.0007908 -5.6392693E-05 0.0017737 -8.6320734E-06 0.2931825 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738356E-03 0.0004298 1.9946949E-04 0.0025479 1.0971991E-03 0.0010845 1.0792416E-03 0.0010885 3.1522647E-03 0.0006385 1.0064950E-03 0.0011384 3.3916566E-04 0.0019689 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0361517E-01 0.0010263 1.2490729E-02 1.557E-07 3.1677514E-02 1.594E-05 1.1007324E-01 2.020E-05 3.2011859E-01 1.627E-05 1.3466324E+00 1.204E-05 8.8553219E+00 0.0001095 ];

