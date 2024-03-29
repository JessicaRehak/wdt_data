
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 02:41:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.436E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564061E-02 7.429E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843594E-01 8.691E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512730E-01 5.931E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720130E-01 4.536E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141403E+00 2.400E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987274E+02 0.0001832 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987274E+02 0.0001832 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548136E+01 0.0001842 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418857E+00 0.0002007 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27050 ;
SOURCE_POPULATION         (idx, 1)        = 541026007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.59501E+02 ;
RUNNING_TIME              (idx, 1)        =  8.59613E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.59572E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17302E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987137E-01 1.314E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938692E-06 2.896E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906438E-01 8.648E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989936E-01 3.737E-05 9.4723116E-01 1.362E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798374E-02 0.0002576 5.2673205E-02 0.0002448 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678894E-01 9.449E-05 2.2599924E-01 8.969E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761009E-01 7.201E-05 5.6634609E-01 4.625E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123963E-11 1.726E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266721E-15 1.726E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966616E+00 1.719E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774616E-01 1.728E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225384E-01 1.931E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877384E-01 2.896E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621781E+01 2.437E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499180E+01 2.002E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 9.838E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.903E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983001E+00 4.191E-05 1.2894038E+01 3.363E-05 8.8546476E-02 0.0006309 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986002E+00 1.725E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982568E+00 3.699E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986002E+00 1.725E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986002E+00 1.725E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8786373E-03 0.0006232 7.6611346E-05 0.0035725 4.4368458E-04 0.0015684 4.4063643E-04 0.0015787 1.3171498E-03 0.0009189 4.5413647E-04 0.0015567 1.4641864E-04 0.0027591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4102625E-01 0.0014673 1.2490905E-02 3.730E-07 3.1538315E-02 3.353E-05 1.1071735E-01 4.280E-05 3.2288297E-01 3.257E-05 1.3411993E+00 2.120E-05 9.0322002E+00 0.0002036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766138E-03 0.0006679 1.9958031E-04 0.0039780 1.0992423E-03 0.0017036 1.0786261E-03 0.0016805 3.1537720E-03 0.0009966 1.0052965E-03 0.0017379 3.4009654E-04 0.0031050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0423624E-01 0.0016241 1.2490732E-02 2.471E-07 3.1677619E-02 2.474E-05 1.1007170E-01 3.140E-05 3.2012206E-01 2.542E-05 1.3466302E+00 1.867E-05 8.8537789E+00 0.0001699 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830845E-05 0.0001591 2.0821442E-05 0.0001593 2.2198948E-05 0.0010919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045039E-05 9.380E-05 2.7032833E-05 9.426E-05 2.8821140E-05 0.0010829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241587E-03 0.0008051 1.9792002E-04 0.0047386 1.0899885E-03 0.0020817 1.0722057E-03 0.0020208 3.1304397E-03 0.0011910 9.9626466E-04 0.0020914 3.3734012E-04 0.0036088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0392858E-01 0.0018954 1.2490731E-02 2.929E-07 3.1677053E-02 2.944E-05 1.1007834E-01 3.692E-05 3.2011862E-01 3.014E-05 1.3466246E+00 2.238E-05 8.8545241E+00 0.0002041 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820472E-05 0.0002341 2.0810451E-05 0.0002353 2.2279294E-05 0.0022484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031528E-05 0.0001925 2.7018512E-05 0.0001935 2.8926543E-05 0.0022491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8090943E-03 0.0020680 1.9816208E-04 0.0120417 1.0890876E-03 0.0051690 1.0751717E-03 0.0052285 3.1148321E-03 0.0031094 9.9821365E-04 0.0053739 3.3362715E-04 0.0095423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0044304E-01 0.0049074 1.2490743E-02 7.845E-07 3.1679258E-02 7.638E-05 1.1007611E-01 9.679E-05 3.2011156E-01 7.623E-05 1.3467129E+00 5.774E-05 8.8600310E+00 0.0005386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8014787E-03 0.0020461 1.9918857E-04 0.0118502 1.0883601E-03 0.0051126 1.0737958E-03 0.0051984 3.1092446E-03 0.0030738 9.9649362E-04 0.0053567 3.3439597E-04 0.0093665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0171817E-01 0.0048326 1.2490746E-02 7.813E-07 3.1679960E-02 7.488E-05 1.1008056E-01 9.693E-05 3.2011328E-01 7.570E-05 1.3467042E+00 5.766E-05 8.8596871E+00 0.0005361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727226E+02 0.0020963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484803E-05 0.0001550 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595751E-05 8.382E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7722500E-03 0.0009748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3062241E+02 0.0009897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044521E-07 3.506E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925677E-06 4.701E-05 2.7925957E-06 4.730E-05 2.7887190E-06 0.0005648 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044480E-05 5.045E-05 3.2044488E-05 5.076E-05 3.2059903E-05 0.0006020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930101E-01 4.652E-05 3.1789270E-01 4.694E-05 8.0742529E-01 0.0006887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338866E+01 0.0014985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985226E+01 2.697E-05 4.7574532E+01 4.485E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0746283E+04 0.0003234 2.5773534E+05 0.0001455 5.7638677E+05 8.825E-05 6.2234743E+05 7.388E-05 5.7286847E+05 6.845E-05 6.1406037E+05 6.421E-05 4.1739288E+05 6.522E-05 3.6891590E+05 6.811E-05 2.8258977E+05 7.186E-05 2.3095165E+05 7.555E-05 1.9922771E+05 7.904E-05 1.7968813E+05 8.116E-05 1.6591358E+05 8.086E-05 1.5783652E+05 8.338E-05 1.5389123E+05 8.140E-05 1.3289836E+05 8.846E-05 1.3130548E+05 8.818E-05 1.3017014E+05 9.065E-05 1.2790390E+05 9.048E-05 2.4964327E+05 6.636E-05 2.4064187E+05 6.571E-05 1.7360655E+05 7.616E-05 1.1233488E+05 9.441E-05 1.2936780E+05 8.599E-05 1.2210628E+05 8.793E-05 1.1119120E+05 9.832E-05 1.8206098E+05 7.143E-05 4.1730584E+04 0.0001519 5.2374874E+04 0.0001419 4.7617087E+04 0.0001445 2.7614197E+04 0.0001812 4.8072842E+04 0.0001434 3.2695366E+04 0.0001676 2.7791532E+04 0.0001729 5.2902852E+03 0.0003387 5.2519291E+03 0.0003433 5.3846205E+03 0.0003391 5.5587635E+03 0.0003422 5.5117845E+03 0.0003363 5.4197741E+03 0.0003456 5.6171966E+03 0.0003430 5.2721655E+03 0.0003442 9.9650097E+03 0.0002722 1.5916504E+04 0.0002147 2.0270569E+04 0.0001999 5.3463004E+04 0.0001345 5.6233825E+04 0.0001299 6.0678455E+04 0.0001231 4.0416155E+04 0.0001342 2.9573866E+04 0.0001433 2.2539604E+04 0.0001647 2.6195219E+04 0.0001465 4.8513530E+04 0.0001138 6.3805116E+04 0.0001013 1.1879948E+05 8.168E-05 1.7624792E+05 7.201E-05 2.5373044E+05 6.317E-05 1.5815763E+05 7.059E-05 1.1151335E+05 7.542E-05 7.9247108E+04 8.101E-05 7.0525726E+04 8.279E-05 6.8845484E+04 8.361E-05 5.6985281E+04 8.741E-05 3.8214342E+04 9.661E-05 3.5075017E+04 9.794E-05 3.0954506E+04 0.0001024 2.5962292E+04 0.0001075 2.0241119E+04 0.0001173 1.3361878E+04 0.0001338 4.6558147E+03 0.0001932 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210415E+00 3.845E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579309E-01 2.993E-05 8.0424721E-02 2.926E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555809E-01 9.903E-06 1.4146173E+00 1.189E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084919E-03 5.596E-05 2.8157382E-02 1.534E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030902E-03 4.372E-05 8.2299035E-02 2.227E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945983E-03 4.113E-05 5.4141654E-02 2.623E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230647E-03 4.123E-05 1.3192696E-01 2.623E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526360E+00 4.833E-06 2.4367000E+00 1.758E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.608E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173673E-08 3.761E-05 2.4525948E-06 1.135E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653251E-01 1.011E-05 1.3323146E+00 1.292E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575044E-01 1.577E-05 3.5132527E-01 2.677E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088549E-01 2.640E-05 8.6046737E-02 8.517E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7251516E-03 0.0002909 2.6024707E-02 0.0002215 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776591E-02 0.0001840 -6.7660179E-03 0.0007524 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7496448E-04 0.0102223 5.3612632E-03 0.0008510 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327292E-03 0.0003148 -1.3985786E-02 0.0003062 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701457E-04 0.0020139 -6.7458623E-05 0.0587177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657446E-01 1.011E-05 1.3323146E+00 1.292E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575105E-01 1.577E-05 3.5132527E-01 2.677E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088567E-01 2.641E-05 8.6046737E-02 8.517E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7251469E-03 0.0002909 2.6024707E-02 0.0002215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776577E-02 0.0001840 -6.7660179E-03 0.0007524 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7495962E-04 0.0102237 5.3612632E-03 0.0008510 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327277E-03 0.0003149 -1.3985786E-02 0.0003062 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7700540E-04 0.0020143 -6.7458623E-05 0.0587177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699417E-01 2.572E-05 9.3408706E-01 1.671E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684691E+00 2.572E-05 3.5685494E-01 1.671E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611369E-03 4.402E-05 8.2299035E-02 2.227E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964824E-02 2.259E-05 8.3786092E-02 3.308E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759326E-01 9.908E-06 1.8939248E-02 3.035E-05 1.4833673E-03 0.0003744 1.3308312E+00 1.298E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022272E-01 1.568E-05 5.5277130E-03 8.055E-05 6.1782214E-04 0.0006306 3.5070745E-01 2.682E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251907E-01 2.565E-05 -1.6335848E-03 0.0002294 3.3778187E-04 0.0008635 8.5708955E-02 8.544E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6702987E-03 0.0002285 -1.9451471E-03 0.0001614 1.2141642E-04 0.0018979 2.5903290E-02 0.0002224 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128272E-02 0.0001935 -6.4831956E-04 0.0004422 7.9730680E-07 0.2446723 -6.7668152E-03 0.0007519 ];
INF_S5                    (idx, [1:   8]) = [ 1.5869170E-04 0.0112102 1.6272774E-05 0.0153852 -4.8893508E-05 0.0036111 5.4101567E-03 0.0008426 ];
INF_S6                    (idx, [1:   8]) = [ 5.4836521E-03 0.0003043 -1.5092289E-04 0.0015571 -6.2152827E-05 0.0026699 -1.3923633E-02 0.0003070 ];
INF_S7                    (idx, [1:   8]) = [ 9.5564025E-04 0.0016252 -1.7862568E-04 0.0012377 -5.6517977E-05 0.0027838 -1.0940645E-05 0.3619151 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763522E-01 9.909E-06 1.8939248E-02 3.035E-05 1.4833673E-03 0.0003744 1.3308312E+00 1.298E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022334E-01 1.568E-05 5.5277130E-03 8.055E-05 6.1782214E-04 0.0006306 3.5070745E-01 2.682E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251926E-01 2.565E-05 -1.6335848E-03 0.0002294 3.3778187E-04 0.0008635 8.5708955E-02 8.544E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6702941E-03 0.0002285 -1.9451471E-03 0.0001614 1.2141642E-04 0.0018979 2.5903290E-02 0.0002224 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128257E-02 0.0001936 -6.4831956E-04 0.0004422 7.9730680E-07 0.2446723 -6.7668152E-03 0.0007519 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5868685E-04 0.0112115 1.6272774E-05 0.0153852 -4.8893508E-05 0.0036111 5.4101567E-03 0.0008426 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4836506E-03 0.0003044 -1.5092289E-04 0.0015571 -6.2152827E-05 0.0026699 -1.3923633E-02 0.0003070 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5563108E-04 0.0016255 -1.7862568E-04 0.0012377 -5.6517977E-05 0.0027838 -1.0940645E-05 0.3619151 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766138E-03 0.0006679 1.9958031E-04 0.0039780 1.0992423E-03 0.0017036 1.0786261E-03 0.0016805 3.1537720E-03 0.0009966 1.0052965E-03 0.0017379 3.4009654E-04 0.0031050 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0423624E-01 0.0016241 1.2490732E-02 2.471E-07 3.1677619E-02 2.474E-05 1.1007170E-01 3.140E-05 3.2012206E-01 2.542E-05 1.3466302E+00 1.867E-05 8.8537789E+00 0.0001699 ];

