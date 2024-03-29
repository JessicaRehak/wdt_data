
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 14:43:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1577467E-02 0.0001369 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842253E-01 1.604E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992343E-01 1.316E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692205E-01 8.817E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259865E+00 4.720E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1016079E+02 0.0003521 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1016079E+02 0.0003521 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6024613E+01 0.0003554 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6032461E+00 0.0003713 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7050 ;
SOURCE_POPULATION         (idx, 1)        = 141006484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26684E+02 ;
RUNNING_TIME              (idx, 1)        =  2.26698E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26661E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19669E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993941E-01 2.650E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97168E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943388E-06 5.668E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912667E-01 0.0001657 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994943E-01 7.193E-05 9.4720003E-01 2.733E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7818058E-02 0.0005163 5.2703475E-02 0.0004913 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679392E-01 0.0001846 2.2599052E-01 0.0001750 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766679E-01 0.0001375 5.6641802E-01 9.050E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123982E-11 3.251E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266760E-15 3.251E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966648E+00 3.237E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774684E-01 3.255E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225316E-01 3.637E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886777E-01 5.668E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464881E+01 4.827E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477611E+01 3.991E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569826E+00 1.924E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.003E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982105E+00 8.432E-05 1.2894639E+01 6.359E-05 8.8508156E-02 0.0012680 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986040E+00 3.243E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981379E+00 7.140E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986040E+00 3.243E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986040E+00 3.243E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608434E-03 0.0012229 7.7152249E-05 0.0071661 4.3946371E-04 0.0031720 4.3778754E-04 0.0032053 1.3134309E-03 0.0018622 4.4950130E-04 0.0032368 1.4350768E-04 0.0053550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3432068E-01 0.0028179 1.2490897E-02 7.525E-07 3.1535532E-02 6.579E-05 1.1072305E-01 8.296E-05 3.2292999E-01 6.053E-05 1.3412470E+00 4.449E-05 9.0341217E+00 0.0004132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759749E-03 0.0013018 2.0071537E-04 0.0078767 1.1020163E-03 0.0034327 1.0793840E-03 0.0032332 3.1623699E-03 0.0019888 9.9905996E-04 0.0034645 3.3242937E-04 0.0060537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9348143E-01 0.0031420 1.2490726E-02 4.945E-07 3.1675921E-02 4.846E-05 1.1007605E-01 6.080E-05 3.2014441E-01 4.874E-05 1.3467271E+00 3.788E-05 8.8505941E+00 0.0003391 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821396E-05 0.0003072 2.0812287E-05 0.0003078 2.2151096E-05 0.0019969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7035845E-05 0.0001821 2.7024018E-05 0.0001834 2.8762263E-05 0.0019785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8135676E-03 0.0015810 1.9731877E-04 0.0094344 1.0910178E-03 0.0039038 1.0697497E-03 0.0039059 3.1385512E-03 0.0024430 9.8867193E-04 0.0040735 3.2825825E-04 0.0072269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9255906E-01 0.0037886 1.2490727E-02 5.651E-07 3.1679933E-02 5.859E-05 1.1007617E-01 7.466E-05 3.2015957E-01 5.793E-05 1.3466787E+00 4.434E-05 8.8589892E+00 0.0004216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818154E-05 0.0004478 2.0809489E-05 0.0004485 2.2093703E-05 0.0042910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031655E-05 0.0003759 2.7020402E-05 0.0003766 2.8688269E-05 0.0042886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8413718E-03 0.0041098 2.0385128E-04 0.0242408 1.0990698E-03 0.0102930 1.0753056E-03 0.0102311 3.1353705E-03 0.0058230 9.9310603E-04 0.0104650 3.3466858E-04 0.0193587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9894011E-01 0.0101375 1.2490754E-02 1.756E-06 3.1685525E-02 0.0001428 1.1008844E-01 0.0001860 3.2011426E-01 0.0001527 1.3466417E+00 0.0001160 8.8659311E+00 0.0011118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8444272E-03 0.0040776 2.0815374E-04 0.0239779 1.0960940E-03 0.0103859 1.0764004E-03 0.0100922 3.1387012E-03 0.0057500 9.8806743E-04 0.0105131 3.3701034E-04 0.0193557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0036976E-01 0.0100998 1.2490752E-02 1.702E-06 3.1685097E-02 0.0001434 1.1009418E-01 0.0001820 3.2012621E-01 0.0001515 1.3466639E+00 0.0001162 8.8647974E+00 0.0011163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2880639E+02 0.0041297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514514E-05 0.0003007 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6637354E-05 0.0001657 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751917E-03 0.0019184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029074E+02 0.0019554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226303E-07 6.867E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931473E-06 9.409E-05 2.7932123E-06 9.466E-05 2.7842857E-06 0.0010905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047387E-05 9.758E-05 3.2047465E-05 9.782E-05 3.2052450E-05 0.0012134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2011373E-01 8.851E-05 3.1869489E-01 8.906E-05 8.1500434E-01 0.0013235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0394899E+01 0.0029433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025718E+01 5.171E-05 4.8538210E+01 8.689E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9152916E+04 0.0006347 2.5500488E+05 0.0002853 5.4970516E+05 0.0001854 6.2145713E+05 0.0001474 5.7290067E+05 0.0001275 6.1403763E+05 0.0001291 4.1750170E+05 0.0001281 3.6882822E+05 0.0001300 2.8247331E+05 0.0001462 2.3096159E+05 0.0001456 1.9932418E+05 0.0001584 1.7968650E+05 0.0001624 1.6591521E+05 0.0001613 1.5783379E+05 0.0001735 1.5392341E+05 0.0001592 1.3288857E+05 0.0001684 1.3133357E+05 0.0001733 1.3015481E+05 0.0001760 1.2785749E+05 0.0001840 2.4962482E+05 0.0001323 2.4057777E+05 0.0001401 1.7361821E+05 0.0001516 1.1231690E+05 0.0001785 1.2939064E+05 0.0001658 1.2210643E+05 0.0001784 1.1117719E+05 0.0001822 1.8202067E+05 0.0001383 4.1727742E+04 0.0002963 5.2384739E+04 0.0002653 4.7604713E+04 0.0002767 2.7606612E+04 0.0003760 4.8053599E+04 0.0002865 3.2701900E+04 0.0003351 2.7799859E+04 0.0003414 5.2854477E+03 0.0006811 5.2581106E+03 0.0006798 5.3854476E+03 0.0006311 5.5554930E+03 0.0006440 5.5121886E+03 0.0006836 5.4153172E+03 0.0006800 5.6142464E+03 0.0006439 5.2718504E+03 0.0006825 9.9613320E+03 0.0005251 1.5918221E+04 0.0004409 2.0276699E+04 0.0003919 5.3439606E+04 0.0002584 5.6174986E+04 0.0002494 6.0662216E+04 0.0002335 4.0399671E+04 0.0002612 2.9568835E+04 0.0002950 2.2529213E+04 0.0003128 2.6187720E+04 0.0002887 4.8503929E+04 0.0002252 6.3814429E+04 0.0002041 1.1875500E+05 0.0001649 1.7624516E+05 0.0001396 2.5371079E+05 0.0001236 1.5815380E+05 0.0001396 1.1150563E+05 0.0001431 7.9260937E+04 0.0001593 7.0526163E+04 0.0001611 6.8842354E+04 0.0001592 5.6984309E+04 0.0001649 3.8224333E+04 0.0001853 3.5069601E+04 0.0001952 3.0946859E+04 0.0002009 2.5963397E+04 0.0002057 2.0243351E+04 0.0002094 1.3362478E+04 0.0002606 4.6545873E+03 0.0003608 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526393E+00 7.384E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422568E-01 5.950E-05 8.0423129E-02 5.858E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744617E-01 1.973E-05 1.4146697E+00 2.259E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390034E-03 0.0001041 2.8158106E-02 3.107E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451930E-03 8.169E-05 8.2300437E-02 4.522E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061896E-03 8.015E-05 5.4142331E-02 5.320E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6526843E-03 8.007E-05 1.3192862E-01 5.320E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526480E+00 9.613E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 9.520E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432584E-08 7.281E-05 2.4527173E-06 2.145E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902813E-01 2.017E-05 1.3323636E+00 2.450E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689015E-01 3.122E-05 3.5133050E-01 5.274E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133938E-01 5.395E-05 8.6031070E-02 0.0001646 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7632435E-03 0.0005504 2.6017566E-02 0.0004567 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823689E-02 0.0003543 -6.7641024E-03 0.0015023 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7398260E-04 0.0203671 5.3685180E-03 0.0016921 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3541315E-03 0.0006191 -1.3971164E-02 0.0005780 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8562700E-04 0.0038065 -5.5674885E-05 0.1453101 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907043E-01 2.018E-05 1.3323636E+00 2.450E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689077E-01 3.122E-05 3.5133050E-01 5.274E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133949E-01 5.395E-05 8.6031070E-02 0.0001646 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7631844E-03 0.0005504 2.6017566E-02 0.0004567 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823672E-02 0.0003545 -6.7641024E-03 0.0015023 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7395781E-04 0.0203748 5.3685180E-03 0.0016921 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3541160E-03 0.0006189 -1.3971164E-02 0.0005780 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8561929E-04 0.0038069 -5.5674885E-05 0.1453101 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885518E-01 4.807E-05 9.3413859E-01 3.129E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565276E+00 4.806E-05 3.5683523E-01 3.129E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028935E-03 8.192E-05 8.2300437E-02 4.522E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440548E-02 4.353E-05 8.3786609E-02 6.549E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000562E-01 1.967E-05 1.9022506E-02 6.283E-05 1.4805179E-03 0.0007719 1.3308831E+00 2.457E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133823E-01 3.131E-05 5.5519230E-03 0.0001616 6.1772482E-04 0.0012830 3.5071277E-01 5.290E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298103E-01 5.246E-05 -1.6416494E-03 0.0004779 3.3783400E-04 0.0017789 8.5693236E-02 0.0001652 ];
INF_S3                    (idx, [1:   8]) = [ 9.7163908E-03 0.0004336 -1.9531473E-03 0.0003226 1.2157917E-04 0.0038308 2.5895986E-02 0.0004587 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172672E-02 0.0003724 -6.5101704E-04 0.0008622 1.4130617E-06 0.2772080 -6.7655154E-03 0.0015059 ];
INF_S5                    (idx, [1:   8]) = [ 1.5817918E-04 0.0222002 1.5803420E-05 0.0318348 -4.8548878E-05 0.0071850 5.4170668E-03 0.0016775 ];
INF_S6                    (idx, [1:   8]) = [ 5.5063093E-03 0.0006045 -1.5217783E-04 0.0029427 -6.2163152E-05 0.0050672 -1.3909001E-02 0.0005797 ];
INF_S7                    (idx, [1:   8]) = [ 9.6511176E-04 0.0030539 -1.7948475E-04 0.0024479 -5.6827610E-05 0.0051814 1.1527248E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004792E-01 1.968E-05 1.9022506E-02 6.283E-05 1.4805179E-03 0.0007719 1.3308831E+00 2.457E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133884E-01 3.132E-05 5.5519230E-03 0.0001616 6.1772482E-04 0.0012830 3.5071277E-01 5.290E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298114E-01 5.247E-05 -1.6416494E-03 0.0004779 3.3783400E-04 0.0017789 8.5693236E-02 0.0001652 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7163317E-03 0.0004337 -1.9531473E-03 0.0003226 1.2157917E-04 0.0038308 2.5895986E-02 0.0004587 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172655E-02 0.0003726 -6.5101704E-04 0.0008622 1.4130617E-06 0.2772080 -6.7655154E-03 0.0015059 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5815439E-04 0.0222085 1.5803420E-05 0.0318348 -4.8548878E-05 0.0071850 5.4170668E-03 0.0016775 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5062938E-03 0.0006044 -1.5217783E-04 0.0029427 -6.2163152E-05 0.0050672 -1.3909001E-02 0.0005797 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6510404E-04 0.0030542 -1.7948475E-04 0.0024479 -5.6827610E-05 0.0051814 1.1527248E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759749E-03 0.0013018 2.0071537E-04 0.0078767 1.1020163E-03 0.0034327 1.0793840E-03 0.0032332 3.1623699E-03 0.0019888 9.9905996E-04 0.0034645 3.3242937E-04 0.0060537 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9348143E-01 0.0031420 1.2490726E-02 4.945E-07 3.1675921E-02 4.846E-05 1.1007605E-01 6.080E-05 3.2014441E-01 4.874E-05 1.3467271E+00 3.788E-05 8.8505941E+00 0.0003391 ];

