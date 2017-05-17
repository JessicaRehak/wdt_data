
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 17:05:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575757E-02 0.0001102 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842424E-01 1.291E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991942E-01 1.019E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692205E-01 6.880E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6257915E+00 3.655E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1019331E+02 0.0002822 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1019331E+02 0.0002822 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6027893E+01 0.0002843 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6029989E+00 0.0002993 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11500 ;
SOURCE_POPULATION         (idx, 1)        = 230011024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68702E+02 ;
RUNNING_TIME              (idx, 1)        =  3.68722E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68686E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19476E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994639E-01 2.059E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97227E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943226E-06 4.403E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910686E-01 0.0001294 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995445E-01 5.540E-05 9.4722259E-01 2.162E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805623E-02 0.0004075 5.2680652E-02 0.0003887 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678190E-01 0.0001416 2.2596400E-01 0.0001356 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765930E-01 0.0001075 5.6639921E-01 6.859E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123972E-11 2.574E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266740E-15 2.574E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966620E+00 2.566E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774665E-01 2.576E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225335E-01 2.879E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886452E-01 4.403E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465216E+01 3.741E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477947E+01 3.053E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 1.548E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.570E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982639E+00 6.518E-05 1.2894405E+01 4.982E-05 8.8537383E-02 0.0009888 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986004E+00 2.573E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981393E+00 5.604E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986004E+00 2.573E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986004E+00 2.573E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8599810E-03 0.0009385 7.6624032E-05 0.0056289 4.4006635E-04 0.0024373 4.3703393E-04 0.0024772 1.3105143E-03 0.0014557 4.5119260E-04 0.0024896 1.4454982E-04 0.0042562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3838149E-01 0.0022329 1.2490895E-02 5.868E-07 3.1535825E-02 5.322E-05 1.1072485E-01 6.462E-05 3.2292087E-01 4.833E-05 1.3412374E+00 3.438E-05 9.0357855E+00 0.0003137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753735E-03 0.0010219 2.0109160E-04 0.0061762 1.0997860E-03 0.0026194 1.0780801E-03 0.0025713 3.1558901E-03 0.0015834 1.0044958E-03 0.0027067 3.3603000E-04 0.0047841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9896171E-01 0.0024698 1.2490727E-02 3.891E-07 3.1676708E-02 3.834E-05 1.1007131E-01 4.690E-05 3.2012783E-01 3.833E-05 1.3466959E+00 2.957E-05 8.8526198E+00 0.0002639 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825270E-05 0.0002434 2.0815880E-05 0.0002444 2.2193820E-05 0.0015791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037094E-05 0.0001408 2.7024901E-05 0.0001420 2.8814111E-05 0.0015723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8127075E-03 0.0012278 1.9862662E-04 0.0073677 1.0913471E-03 0.0030242 1.0668545E-03 0.0030864 3.1302812E-03 0.0019047 9.9466470E-04 0.0032155 3.3093341E-04 0.0056044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9680905E-01 0.0029126 1.2490728E-02 4.528E-07 3.1678892E-02 4.543E-05 1.1007442E-01 5.760E-05 3.2013925E-01 4.600E-05 1.3466446E+00 3.475E-05 8.8603926E+00 0.0003232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825641E-05 0.0003584 2.0817427E-05 0.0003596 2.2026833E-05 0.0033402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037571E-05 0.0002978 2.7026903E-05 0.0002989 2.8597550E-05 0.0033389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8139254E-03 0.0032189 2.0184528E-04 0.0185315 1.0978444E-03 0.0080101 1.0645537E-03 0.0080969 3.1134690E-03 0.0047104 9.9977179E-04 0.0081152 3.3644126E-04 0.0147546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0497535E-01 0.0077482 1.2490749E-02 1.321E-06 3.1685185E-02 0.0001124 1.1008182E-01 0.0001479 3.2013416E-01 0.0001248 1.3466329E+00 8.996E-05 8.8703586E+00 0.0008538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8163922E-03 0.0032220 2.0528456E-04 0.0182658 1.0903561E-03 0.0080301 1.0659287E-03 0.0080645 3.1176524E-03 0.0046420 9.9989745E-04 0.0081239 3.3727300E-04 0.0148991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0567621E-01 0.0077962 1.2490750E-02 1.294E-06 3.1684846E-02 0.0001122 1.1008000E-01 0.0001454 3.2013417E-01 0.0001230 1.3466432E+00 8.967E-05 8.8679022E+00 0.0008468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735996E+02 0.0032319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521582E-05 0.0002398 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642790E-05 0.0001266 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7603728E-03 0.0015305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2944787E+02 0.0015469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225365E-07 5.347E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935056E-06 7.271E-05 2.7935389E-06 7.289E-05 2.7889918E-06 0.0008544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047437E-05 7.676E-05 3.2047710E-05 7.690E-05 3.2024983E-05 0.0009274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014020E-01 7.020E-05 3.1872001E-01 7.063E-05 8.1562797E-01 0.0010286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0382939E+01 0.0022664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025798E+01 4.055E-05 4.8538420E+01 6.859E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9130833E+04 0.0004951 2.5497588E+05 0.0002217 5.4978839E+05 0.0001421 6.2138184E+05 0.0001150 5.7285813E+05 0.0001025 6.1403332E+05 0.0001020 4.1745646E+05 9.874E-05 3.6885515E+05 0.0001015 2.8251345E+05 0.0001126 2.3099635E+05 0.0001181 1.9932612E+05 0.0001207 1.7969265E+05 0.0001249 1.6592610E+05 0.0001229 1.5782763E+05 0.0001328 1.5392871E+05 0.0001262 1.3290030E+05 0.0001344 1.3131190E+05 0.0001353 1.3016972E+05 0.0001379 1.2786796E+05 0.0001383 2.4964576E+05 0.0001033 2.4058582E+05 0.0001048 1.7362669E+05 0.0001158 1.1233959E+05 0.0001385 1.2939727E+05 0.0001253 1.2209670E+05 0.0001398 1.1119469E+05 0.0001450 1.8200433E+05 0.0001081 4.1729126E+04 0.0002368 5.2381544E+04 0.0002031 4.7603106E+04 0.0002210 2.7607961E+04 0.0002891 4.8063566E+04 0.0002226 3.2698624E+04 0.0002623 2.7797544E+04 0.0002657 5.2862860E+03 0.0005230 5.2579838E+03 0.0005326 5.3852999E+03 0.0005087 5.5586794E+03 0.0005170 5.5124254E+03 0.0005343 5.4143823E+03 0.0005186 5.6170615E+03 0.0005243 5.2701266E+03 0.0005456 9.9629593E+03 0.0004000 1.5916743E+04 0.0003438 2.0282739E+04 0.0003043 5.3454861E+04 0.0002066 5.6194244E+04 0.0001969 6.0658716E+04 0.0001864 4.0403302E+04 0.0002053 2.9566381E+04 0.0002316 2.2532930E+04 0.0002399 2.6186825E+04 0.0002254 4.8504085E+04 0.0001729 6.3803892E+04 0.0001589 1.1876925E+05 0.0001266 1.7623389E+05 0.0001066 2.5372455E+05 9.750E-05 1.5815248E+05 0.0001066 1.1151045E+05 0.0001111 7.9266593E+04 0.0001229 7.0522593E+04 0.0001259 6.8841761E+04 0.0001241 5.6981720E+04 0.0001321 3.8216667E+04 0.0001442 3.5069974E+04 0.0001536 3.0946691E+04 0.0001586 2.5959971E+04 0.0001654 2.0236304E+04 0.0001710 1.3360180E+04 0.0002037 4.6555434E+03 0.0002871 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526390E+00 5.783E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422883E-01 4.603E-05 8.0423330E-02 4.488E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745583E-01 1.532E-05 1.4146432E+00 1.746E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390031E-03 8.244E-05 2.8157790E-02 2.396E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451730E-03 6.460E-05 8.2299942E-02 3.473E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061699E-03 6.353E-05 5.4142153E-02 4.083E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525673E-03 6.357E-05 1.3192818E-01 4.083E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526223E+00 7.734E-06 2.4367000E+00 8.716E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370114E+02 7.449E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435347E-08 5.684E-05 2.4526669E-06 1.703E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903815E-01 1.559E-05 1.3323362E+00 1.902E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689514E-01 2.415E-05 3.5132409E-01 4.182E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134489E-01 4.144E-05 8.6030885E-02 0.0001287 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7682741E-03 0.0004435 2.6009321E-02 0.0003559 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0820002E-02 0.0002821 -6.7723136E-03 0.0011576 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7622812E-04 0.0158649 5.3579907E-03 0.0013133 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3556890E-03 0.0004715 -1.3981190E-02 0.0004570 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8321430E-04 0.0029622 -6.3796168E-05 0.0986365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908046E-01 1.559E-05 1.3323362E+00 1.902E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689578E-01 2.415E-05 3.5132409E-01 4.182E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134505E-01 4.145E-05 8.6030885E-02 0.0001287 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7682535E-03 0.0004435 2.6009321E-02 0.0003559 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819991E-02 0.0002822 -6.7723136E-03 0.0011576 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7620582E-04 0.0158719 5.3579907E-03 0.0013133 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3556649E-03 0.0004714 -1.3981190E-02 0.0004570 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8321832E-04 0.0029627 -6.3796168E-05 0.0986365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885753E-01 3.814E-05 9.3412718E-01 2.442E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565127E+00 3.814E-05 3.5683959E-01 2.442E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028592E-03 6.500E-05 8.2299942E-02 3.473E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440299E-02 3.460E-05 8.3787355E-02 5.131E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001553E-01 1.522E-05 1.9022623E-02 4.835E-05 1.4803569E-03 0.0005987 1.3308558E+00 1.908E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134276E-01 2.415E-05 5.5523831E-03 0.0001269 6.1714668E-04 0.0009841 3.5070695E-01 4.193E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298614E-01 4.037E-05 -1.6412435E-03 0.0003697 3.3750110E-04 0.0013546 8.5693384E-02 0.0001290 ];
INF_S3                    (idx, [1:   8]) = [ 9.7213434E-03 0.0003500 -1.9530693E-03 0.0002543 1.2175832E-04 0.0029656 2.5887562E-02 0.0003572 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168587E-02 0.0002969 -6.5141509E-04 0.0006780 1.0442508E-06 0.2965008 -6.7733579E-03 0.0011590 ];
INF_S5                    (idx, [1:   8]) = [ 1.6022992E-04 0.0172145 1.5998198E-05 0.0249789 -4.8660345E-05 0.0056435 5.4066511E-03 0.0013032 ];
INF_S6                    (idx, [1:   8]) = [ 5.5078100E-03 0.0004603 -1.5212099E-04 0.0023468 -6.2347626E-05 0.0038925 -1.3918842E-02 0.0004587 ];
INF_S7                    (idx, [1:   8]) = [ 9.6305664E-04 0.0023813 -1.7984234E-04 0.0019101 -5.6840000E-05 0.0039794 -6.9561679E-06 0.9030821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005784E-01 1.522E-05 1.9022623E-02 4.835E-05 1.4803569E-03 0.0005987 1.3308558E+00 1.908E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134340E-01 2.416E-05 5.5523831E-03 0.0001269 6.1714668E-04 0.0009841 3.5070695E-01 4.193E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298629E-01 4.037E-05 -1.6412435E-03 0.0003697 3.3750110E-04 0.0013546 8.5693384E-02 0.0001290 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7213228E-03 0.0003499 -1.9530693E-03 0.0002543 1.2175832E-04 0.0029656 2.5887562E-02 0.0003572 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168576E-02 0.0002970 -6.5141509E-04 0.0006780 1.0442508E-06 0.2965008 -6.7733579E-03 0.0011590 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6020762E-04 0.0172229 1.5998198E-05 0.0249789 -4.8660345E-05 0.0056435 5.4066511E-03 0.0013032 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5077859E-03 0.0004602 -1.5212099E-04 0.0023468 -6.2347626E-05 0.0038925 -1.3918842E-02 0.0004587 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6306066E-04 0.0023817 -1.7984234E-04 0.0019101 -5.6840000E-05 0.0039794 -6.9561679E-06 0.9030821 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753735E-03 0.0010219 2.0109160E-04 0.0061762 1.0997860E-03 0.0026194 1.0780801E-03 0.0025713 3.1558901E-03 0.0015834 1.0044958E-03 0.0027067 3.3603000E-04 0.0047841 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9896171E-01 0.0024698 1.2490727E-02 3.891E-07 3.1676708E-02 3.834E-05 1.1007131E-01 4.690E-05 3.2012783E-01 3.833E-05 1.3466959E+00 2.957E-05 8.8526198E+00 0.0002639 ];
