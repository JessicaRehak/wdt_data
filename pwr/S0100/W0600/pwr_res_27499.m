
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 02:54:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.358E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564080E-02 7.370E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843592E-01 8.623E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512759E-01 5.891E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720156E-01 4.503E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141394E+00 2.375E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986933E+02 0.0001819 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986933E+02 0.0001819 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547638E+01 0.0001829 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418260E+00 0.0001993 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27450 ;
SOURCE_POPULATION         (idx, 1)        = 549026326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.72193E+02 ;
RUNNING_TIME              (idx, 1)        =  8.72306E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.72265E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17302E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987144E-01 1.304E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97463E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938727E-06 2.873E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906434E-01 8.572E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990048E-01 3.700E-05 9.4722947E-01 1.353E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799323E-02 0.0002559 5.2674792E-02 0.0002433 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678701E-01 9.372E-05 2.2599571E-01 8.898E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761077E-01 7.152E-05 5.6634896E-01 4.597E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123966E-11 1.711E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266727E-15 1.711E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966620E+00 1.704E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774624E-01 1.713E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225376E-01 1.914E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877453E-01 2.873E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621854E+01 2.420E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499177E+01 1.986E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 9.750E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.824E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982969E+00 4.152E-05 1.2894091E+01 3.334E-05 8.8538750E-02 0.0006272 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986006E+00 1.710E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982563E+00 3.670E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986006E+00 1.710E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986006E+00 1.710E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8787605E-03 0.0006194 7.6634131E-05 0.0035515 4.4359186E-04 0.0015574 4.4063000E-04 0.0015683 1.3172894E-03 0.0009118 4.5417779E-04 0.0015492 1.4643732E-04 0.0027366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4109293E-01 0.0014551 1.2490904E-02 3.696E-07 3.1538431E-02 3.325E-05 1.1071711E-01 4.245E-05 3.2288383E-01 3.236E-05 1.3412042E+00 2.100E-05 9.0324100E+00 0.0002016 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759834E-03 0.0006627 1.9975442E-04 0.0039480 1.0993054E-03 0.0016883 1.0784211E-03 0.0016674 3.1533772E-03 0.0009897 1.0049625E-03 0.0017274 3.4016278E-04 0.0030754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0431812E-01 0.0016094 1.2490732E-02 2.450E-07 3.1677642E-02 2.458E-05 1.1007224E-01 3.124E-05 3.2012295E-01 2.522E-05 1.3466329E+00 1.854E-05 8.8538998E+00 0.0001684 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831262E-05 0.0001580 2.0821875E-05 0.0001582 2.2197170E-05 0.0010860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045356E-05 9.302E-05 2.7033169E-05 9.348E-05 2.8818603E-05 0.0010772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231925E-03 0.0007972 1.9805086E-04 0.0046947 1.0897144E-03 0.0020611 1.0722552E-03 0.0020022 3.1299112E-03 0.0011819 9.9592601E-04 0.0020784 3.3733486E-04 0.0035795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0396362E-01 0.0018816 1.2490731E-02 2.901E-07 3.1677022E-02 2.917E-05 1.1007905E-01 3.676E-05 3.2011888E-01 2.989E-05 1.3466236E+00 2.230E-05 8.8547417E+00 0.0002029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820780E-05 0.0002320 2.0810755E-05 0.0002331 2.2279705E-05 0.0022245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031711E-05 0.0001911 2.7018689E-05 0.0001921 2.8926822E-05 0.0022251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8113988E-03 0.0020507 1.9792223E-04 0.0119588 1.0889857E-03 0.0051282 1.0754232E-03 0.0051965 3.1169413E-03 0.0030823 9.9826687E-04 0.0053349 3.3385946E-04 0.0094571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0062635E-01 0.0048623 1.2490744E-02 7.832E-07 3.1679242E-02 7.573E-05 1.1007773E-01 9.609E-05 3.2010738E-01 7.557E-05 1.3467321E+00 5.719E-05 8.8601712E+00 0.0005342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8039854E-03 0.0020295 1.9914611E-04 0.0117672 1.0887147E-03 0.0050718 1.0742539E-03 0.0051670 3.1104774E-03 0.0030476 9.9669976E-04 0.0053224 3.3469353E-04 0.0092902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0197356E-01 0.0047929 1.2490747E-02 7.803E-07 3.1679854E-02 7.427E-05 1.1008155E-01 9.614E-05 3.2010907E-01 7.508E-05 1.3467236E+00 5.709E-05 8.8598916E+00 0.0005320 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2737724E+02 0.0020782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485100E-05 0.0001540 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595914E-05 8.330E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7724609E-03 0.0009688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3062857E+02 0.0009843 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044354E-07 3.481E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925600E-06 4.661E-05 2.7925879E-06 4.689E-05 2.7887355E-06 0.0005618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044494E-05 4.999E-05 3.2044500E-05 5.031E-05 3.2060205E-05 0.0005976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930186E-01 4.620E-05 3.1789398E-01 4.662E-05 8.0726476E-01 0.0006853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339694E+01 0.0014878 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985241E+01 2.668E-05 4.7574538E+01 4.452E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0747158E+04 0.0003209 2.5773860E+05 0.0001442 5.7640064E+05 8.777E-05 6.2234312E+05 7.337E-05 5.7286547E+05 6.794E-05 6.1405962E+05 6.361E-05 4.1739555E+05 6.472E-05 3.6891491E+05 6.758E-05 2.8259018E+05 7.127E-05 2.3095320E+05 7.520E-05 1.9923037E+05 7.827E-05 1.7968671E+05 8.044E-05 1.6591483E+05 8.016E-05 1.5783417E+05 8.252E-05 1.5389092E+05 8.085E-05 1.3289696E+05 8.766E-05 1.3130626E+05 8.736E-05 1.3016896E+05 8.995E-05 1.2790458E+05 8.982E-05 2.4964526E+05 6.577E-05 2.4064171E+05 6.530E-05 1.7360678E+05 7.540E-05 1.1233591E+05 9.378E-05 1.2936816E+05 8.540E-05 1.2210436E+05 8.725E-05 1.1119128E+05 9.742E-05 1.8206056E+05 7.080E-05 4.1730002E+04 0.0001509 5.2375479E+04 0.0001411 4.7616158E+04 0.0001436 2.7614808E+04 0.0001803 4.8074164E+04 0.0001423 3.2694776E+04 0.0001662 2.7791178E+04 0.0001713 5.2902253E+03 0.0003359 5.2521896E+03 0.0003408 5.3846998E+03 0.0003368 5.5589447E+03 0.0003390 5.5115186E+03 0.0003349 5.4191309E+03 0.0003433 5.6172204E+03 0.0003410 5.2725919E+03 0.0003416 9.9646285E+03 0.0002704 1.5917051E+04 0.0002136 2.0270412E+04 0.0001984 5.3462658E+04 0.0001337 5.6232209E+04 0.0001289 6.0678566E+04 0.0001219 4.0415356E+04 0.0001334 2.9574234E+04 0.0001423 2.2540223E+04 0.0001632 2.6195295E+04 0.0001454 4.8513821E+04 0.0001131 6.3805230E+04 0.0001005 1.1879936E+05 8.098E-05 1.7624627E+05 7.140E-05 2.5373002E+05 6.255E-05 1.5815691E+05 7.008E-05 1.1151353E+05 7.475E-05 7.9246355E+04 8.033E-05 7.0526082E+04 8.213E-05 6.8845251E+04 8.285E-05 5.6985123E+04 8.674E-05 3.8213884E+04 9.560E-05 3.5075076E+04 9.705E-05 3.0954385E+04 0.0001016 2.5962358E+04 0.0001068 2.0240882E+04 0.0001163 1.3362098E+04 0.0001329 4.6558201E+03 0.0001922 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210414E+00 3.816E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579400E-01 2.973E-05 8.0424537E-02 2.901E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555713E-01 9.820E-06 1.4146180E+00 1.180E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084814E-03 5.548E-05 2.8157404E-02 1.520E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030964E-03 4.336E-05 8.2299089E-02 2.205E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946149E-03 4.082E-05 5.4141685E-02 2.597E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231098E-03 4.092E-05 1.3192704E-01 2.597E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526369E+00 4.786E-06 2.4367000E+00 1.774E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.571E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173503E-08 3.731E-05 2.4525959E-06 1.128E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653158E-01 1.003E-05 1.3323151E+00 1.282E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575007E-01 1.566E-05 3.5132427E-01 2.653E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088519E-01 2.613E-05 8.6045362E-02 8.434E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7250400E-03 0.0002883 2.6025264E-02 0.0002194 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776771E-02 0.0001825 -6.7656219E-03 0.0007469 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7476509E-04 0.0101547 5.3617178E-03 0.0008451 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326810E-03 0.0003130 -1.3985485E-02 0.0003039 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7689622E-04 0.0019960 -6.7977376E-05 0.0577804 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657352E-01 1.003E-05 1.3323151E+00 1.282E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575069E-01 1.566E-05 3.5132427E-01 2.653E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088538E-01 2.614E-05 8.6045362E-02 8.434E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7250348E-03 0.0002883 2.6025264E-02 0.0002194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776757E-02 0.0001825 -6.7656219E-03 0.0007469 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7476126E-04 0.0101559 5.3617178E-03 0.0008451 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326790E-03 0.0003130 -1.3985485E-02 0.0003039 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7688688E-04 0.0019963 -6.7977376E-05 0.0577804 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699370E-01 2.548E-05 9.3408950E-01 1.659E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684722E+00 2.548E-05 3.5685401E-01 1.659E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611485E-03 4.366E-05 8.2299089E-02 2.205E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964740E-02 2.242E-05 8.3786285E-02 3.276E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759239E-01 9.823E-06 1.8939188E-02 3.015E-05 1.4833507E-03 0.0003708 1.3308318E+00 1.287E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022239E-01 1.557E-05 5.5276864E-03 7.980E-05 6.1782369E-04 0.0006251 3.5070644E-01 2.658E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251878E-01 2.539E-05 -1.6335916E-03 0.0002277 3.3779436E-04 0.0008575 8.5707567E-02 8.461E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6701930E-03 0.0002265 -1.9451530E-03 0.0001599 1.2142396E-04 0.0018828 2.5903840E-02 0.0002203 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128440E-02 0.0001919 -6.4833076E-04 0.0004390 7.8604656E-07 0.2465005 -6.7664080E-03 0.0007464 ];
INF_S5                    (idx, [1:   8]) = [ 1.5848686E-04 0.0111372 1.6278227E-05 0.0152562 -4.8893028E-05 0.0035887 5.4106108E-03 0.0008366 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835964E-03 0.0003027 -1.5091541E-04 0.0015456 -6.2169839E-05 0.0026500 -1.3923315E-02 0.0003047 ];
INF_S7                    (idx, [1:   8]) = [ 9.5551663E-04 0.0016113 -1.7862041E-04 0.0012290 -5.6561763E-05 0.0027579 -1.1415613E-05 0.3439207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763434E-01 9.825E-06 1.8939188E-02 3.015E-05 1.4833507E-03 0.0003708 1.3308318E+00 1.287E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022300E-01 1.557E-05 5.5276864E-03 7.980E-05 6.1782369E-04 0.0006251 3.5070644E-01 2.658E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251897E-01 2.539E-05 -1.6335916E-03 0.0002277 3.3779436E-04 0.0008575 8.5707567E-02 8.461E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6701878E-03 0.0002265 -1.9451530E-03 0.0001599 1.2142396E-04 0.0018828 2.5903840E-02 0.0002203 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128426E-02 0.0001919 -6.4833076E-04 0.0004390 7.8604656E-07 0.2465005 -6.7664080E-03 0.0007464 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5848304E-04 0.0111383 1.6278227E-05 0.0152562 -4.8893028E-05 0.0035887 5.4106108E-03 0.0008366 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835944E-03 0.0003028 -1.5091541E-04 0.0015456 -6.2169839E-05 0.0026500 -1.3923315E-02 0.0003047 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5550729E-04 0.0016116 -1.7862041E-04 0.0012290 -5.6561763E-05 0.0027579 -1.1415613E-05 0.3439207 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759834E-03 0.0006627 1.9975442E-04 0.0039480 1.0993054E-03 0.0016883 1.0784211E-03 0.0016674 3.1533772E-03 0.0009897 1.0049625E-03 0.0017274 3.4016278E-04 0.0030754 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0431812E-01 0.0016094 1.2490732E-02 2.450E-07 3.1677642E-02 2.458E-05 1.1007224E-01 3.124E-05 3.2012295E-01 2.522E-05 1.3466329E+00 1.854E-05 8.8538998E+00 0.0001684 ];

