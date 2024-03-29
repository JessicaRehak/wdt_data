
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 12:25:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1564040E-02 5.783E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843596E-01 6.765E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513058E-01 4.583E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720414E-01 3.501E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140748E+00 1.840E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987316E+02 0.0001394 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987316E+02 0.0001394 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547496E+01 0.0001398 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418724E+00 0.0001524 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45450 ;
SOURCE_POPULATION         (idx, 1)        = 909043521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44300E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44319E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44315E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17251E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986965E-01 1.012E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938359E-06 2.209E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907504E-01 6.614E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990491E-01 2.849E-05 9.4722011E-01 1.064E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804627E-02 0.0002004 5.2683867E-02 0.0001910 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677819E-01 7.145E-05 2.2598582E-01 6.836E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761868E-01 5.518E-05 5.6638759E-01 3.538E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124177E-11 1.326E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267173E-15 1.326E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966782E+00 1.322E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775272E-01 1.327E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224728E-01 1.483E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876718E-01 2.209E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621442E+01 1.886E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498782E+01 1.545E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 7.646E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.737E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983224E+00 3.205E-05 1.2894464E+01 2.552E-05 8.8533864E-02 0.0004913 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 1.327E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982820E+00 2.825E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 1.327E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986166E+00 1.327E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773769E-03 0.0004802 7.6676637E-05 0.0028036 4.4304619E-04 0.0012112 4.4068857E-04 0.0012125 1.3166443E-03 0.0007096 4.5412303E-04 0.0012259 1.4619821E-04 0.0021400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4065257E-01 0.0011387 1.2490902E-02 2.864E-07 3.1539068E-02 2.581E-05 1.1071841E-01 3.278E-05 3.2288409E-01 2.534E-05 1.3411973E+00 1.650E-05 9.0324196E+00 0.0001579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720657E-03 0.0005161 1.9958564E-04 0.0030704 1.0982572E-03 0.0013117 1.0779851E-03 0.0012979 3.1515865E-03 0.0007708 1.0057105E-03 0.0013595 3.3894082E-04 0.0023866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0332106E-01 0.0012435 1.2490729E-02 1.877E-07 3.1677789E-02 1.913E-05 1.1007398E-01 2.460E-05 3.2011980E-01 1.977E-05 1.3466337E+00 1.444E-05 8.8549934E+00 0.0001309 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830259E-05 0.0001231 2.0820799E-05 0.0001231 2.2206198E-05 0.0008392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045113E-05 7.252E-05 2.7032833E-05 7.281E-05 2.8831296E-05 0.0008309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221161E-03 0.0006148 1.9809692E-04 0.0036153 1.0889457E-03 0.0015788 1.0709949E-03 0.0015358 3.1296820E-03 0.0009142 9.9849531E-04 0.0016197 3.3590121E-04 0.0027854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0275110E-01 0.0014568 1.2490728E-02 2.224E-07 3.1677755E-02 2.264E-05 1.1007759E-01 2.913E-05 3.2011788E-01 2.324E-05 1.3466324E+00 1.732E-05 8.8554986E+00 0.0001587 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820777E-05 0.0001802 2.0810954E-05 0.0001809 2.2257985E-05 0.0017256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032790E-05 0.0001495 2.7020031E-05 0.0001501 2.8899503E-05 0.0017253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7990011E-03 0.0015982 1.9674897E-04 0.0092263 1.0891757E-03 0.0040147 1.0707423E-03 0.0040673 3.1102787E-03 0.0023845 9.9856528E-04 0.0042027 3.3349011E-04 0.0073358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0148055E-01 0.0037810 1.2490741E-02 6.059E-07 3.1678216E-02 5.797E-05 1.1007691E-01 7.450E-05 3.2011628E-01 5.912E-05 1.3467246E+00 4.470E-05 8.8590155E+00 0.0004156 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7977903E-03 0.0015811 1.9782693E-04 0.0091172 1.0881127E-03 0.0039762 1.0704187E-03 0.0040412 3.1083817E-03 0.0023617 9.9874430E-04 0.0041798 3.3430592E-04 0.0072674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0250113E-01 0.0037468 1.2490743E-02 6.023E-07 3.1679026E-02 5.670E-05 1.1008119E-01 7.422E-05 3.2012263E-01 5.872E-05 1.3467079E+00 4.448E-05 8.8584474E+00 0.0004123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2676280E+02 0.0016132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483687E-05 0.0001189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595139E-05 6.522E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7653670E-03 0.0007499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030288E+02 0.0007601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044989E-07 2.710E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925619E-06 3.645E-05 2.7925939E-06 3.666E-05 2.7882068E-06 0.0004293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044951E-05 3.886E-05 3.2044925E-05 3.914E-05 3.2064027E-05 0.0004594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930232E-01 3.626E-05 3.1789484E-01 3.658E-05 8.0736846E-01 0.0005358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356776E+01 0.0011545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984687E+01 2.084E-05 4.7573352E+01 3.435E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739492E+04 0.0002491 2.5776382E+05 0.0001131 5.7639994E+05 6.854E-05 6.2238386E+05 5.693E-05 5.7286624E+05 5.309E-05 6.1404595E+05 4.985E-05 4.1741588E+05 5.044E-05 3.6890823E+05 5.236E-05 2.8257936E+05 5.568E-05 2.3094886E+05 5.780E-05 1.9925066E+05 6.097E-05 1.7969171E+05 6.299E-05 1.6590102E+05 6.204E-05 1.5782223E+05 6.392E-05 1.5389894E+05 6.390E-05 1.3289417E+05 6.865E-05 1.3130627E+05 6.873E-05 1.3016105E+05 6.932E-05 1.2789841E+05 6.981E-05 2.4963425E+05 5.098E-05 2.4063721E+05 5.110E-05 1.7359838E+05 5.905E-05 1.1233018E+05 7.271E-05 1.2937289E+05 6.573E-05 1.2209554E+05 6.806E-05 1.1118733E+05 7.566E-05 1.8205549E+05 5.487E-05 4.1731611E+04 0.0001166 5.2373910E+04 0.0001088 4.7616120E+04 0.0001108 2.7612348E+04 0.0001382 4.8069717E+04 0.0001103 3.2692589E+04 0.0001300 2.7794052E+04 0.0001348 5.2898992E+03 0.0002630 5.2533895E+03 0.0002689 5.3841746E+03 0.0002602 5.5573801E+03 0.0002659 5.5101077E+03 0.0002592 5.4196057E+03 0.0002662 5.6187748E+03 0.0002621 5.2712424E+03 0.0002657 9.9620385E+03 0.0002068 1.5915098E+04 0.0001660 2.0267462E+04 0.0001533 5.3463427E+04 0.0001036 5.6217732E+04 9.852E-05 6.0685806E+04 9.425E-05 4.0415676E+04 0.0001037 2.9575096E+04 0.0001122 2.2541015E+04 0.0001261 2.6194704E+04 0.0001134 4.8514030E+04 8.815E-05 6.3807013E+04 7.877E-05 1.1879888E+05 6.276E-05 1.7624249E+05 5.584E-05 2.5373012E+05 4.847E-05 1.5815638E+05 5.387E-05 1.1151297E+05 5.762E-05 7.9245901E+04 6.290E-05 7.0529934E+04 6.348E-05 6.8841489E+04 6.375E-05 5.6987528E+04 6.704E-05 3.8218011E+04 7.411E-05 3.5077558E+04 7.560E-05 3.0955778E+04 7.880E-05 2.5963165E+04 8.240E-05 2.0243287E+04 8.813E-05 1.3363201E+04 0.0001035 4.6558025E+03 0.0001484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210688E+00 2.940E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579021E-01 2.316E-05 8.0424210E-02 2.285E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555367E-01 7.638E-06 1.4146166E+00 9.167E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083187E-03 4.316E-05 2.8157760E-02 1.186E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029460E-03 3.368E-05 8.2300540E-02 1.717E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946273E-03 3.225E-05 5.4142780E-02 2.020E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231552E-03 3.236E-05 1.3192971E-01 2.020E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526423E+00 3.743E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.571E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171646E-08 2.871E-05 2.4526258E-06 8.682E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652803E-01 7.817E-06 1.3323143E+00 9.945E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574707E-01 1.212E-05 3.5131831E-01 2.071E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088525E-01 2.042E-05 8.6038245E-02 6.488E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253174E-03 0.0002219 2.6016596E-02 0.0001723 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776939E-02 0.0001422 -6.7673168E-03 0.0005802 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7518740E-04 0.0079760 5.3631715E-03 0.0006625 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323871E-03 0.0002399 -1.3982960E-02 0.0002367 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7716059E-04 0.0015541 -6.6883722E-05 0.0457036 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656998E-01 7.818E-06 1.3323143E+00 9.945E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574765E-01 1.212E-05 3.5131831E-01 2.071E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088543E-01 2.042E-05 8.6038245E-02 6.488E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253268E-03 0.0002219 2.6016596E-02 0.0001723 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776932E-02 0.0001422 -6.7673168E-03 0.0005802 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7517431E-04 0.0079772 5.3631715E-03 0.0006625 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323789E-03 0.0002400 -1.3982960E-02 0.0002367 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7715954E-04 0.0015543 -6.6883722E-05 0.0457036 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699376E-01 1.971E-05 9.3409296E-01 1.274E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684717E+00 1.971E-05 3.5685268E-01 1.274E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609942E-03 3.388E-05 8.2300540E-02 1.717E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964825E-02 1.733E-05 8.3785556E-02 2.539E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.524E-09 4.1901742E-09 0.5970218 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999943E-01 3.466E-07 5.7305413E-07 0.6048700 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758885E-01 7.653E-06 1.8939181E-02 2.359E-05 1.4832635E-03 0.0002891 1.3308310E+00 9.978E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021939E-01 1.209E-05 5.5276790E-03 6.176E-05 6.1787765E-04 0.0004869 3.5070043E-01 2.074E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251911E-01 1.986E-05 -1.6338650E-03 0.0001775 3.3765200E-04 0.0006715 8.5700593E-02 6.505E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6706149E-03 0.0001745 -1.9452975E-03 0.0001252 1.2140637E-04 0.0014714 2.5895190E-02 0.0001729 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128362E-02 0.0001495 -6.4857716E-04 0.0003390 8.9081661E-07 0.1710534 -6.7682076E-03 0.0005798 ];
INF_S5                    (idx, [1:   8]) = [ 1.5880988E-04 0.0087224 1.6377526E-05 0.0118569 -4.8800290E-05 0.0028223 5.4119718E-03 0.0006559 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832243E-03 0.0002313 -1.5083716E-04 0.0011980 -6.2039496E-05 0.0020608 -1.3920921E-02 0.0002374 ];
INF_S7                    (idx, [1:   8]) = [ 9.5571877E-04 0.0012518 -1.7855817E-04 0.0009620 -5.6389894E-05 0.0021559 -1.0493828E-05 0.2911208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763080E-01 7.654E-06 1.8939181E-02 2.359E-05 1.4832635E-03 0.0002891 1.3308310E+00 9.978E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021997E-01 1.209E-05 5.5276790E-03 6.176E-05 6.1787765E-04 0.0004869 3.5070043E-01 2.074E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251929E-01 1.987E-05 -1.6338650E-03 0.0001775 3.3765200E-04 0.0006715 8.5700593E-02 6.505E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6706243E-03 0.0001745 -1.9452975E-03 0.0001252 1.2140637E-04 0.0014714 2.5895190E-02 0.0001729 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128354E-02 0.0001495 -6.4857716E-04 0.0003390 8.9081661E-07 0.1710534 -6.7682076E-03 0.0005798 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5879679E-04 0.0087237 1.6377526E-05 0.0118569 -4.8800290E-05 0.0028223 5.4119718E-03 0.0006559 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832160E-03 0.0002314 -1.5083716E-04 0.0011980 -6.2039496E-05 0.0020608 -1.3920921E-02 0.0002374 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5571771E-04 0.0012520 -1.7855817E-04 0.0009620 -5.6389894E-05 0.0021559 -1.0493828E-05 0.2911208 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720657E-03 0.0005161 1.9958564E-04 0.0030704 1.0982572E-03 0.0013117 1.0779851E-03 0.0012979 3.1515865E-03 0.0007708 1.0057105E-03 0.0013595 3.3894082E-04 0.0023866 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0332106E-01 0.0012435 1.2490729E-02 1.877E-07 3.1677789E-02 1.913E-05 1.1007398E-01 2.460E-05 3.2011980E-01 1.977E-05 1.3466337E+00 1.444E-05 8.8549934E+00 0.0001309 ];

