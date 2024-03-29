
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:27:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244116E-02 8.638E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875588E-01 9.824E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988826E-01 4.720E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041409E-01 4.708E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894968E+00 1.884E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526446E+02 0.0001738 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526446E+02 0.0001738 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9331339E+01 0.0001751 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964309E+00 0.0001995 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30650 ;
SOURCE_POPULATION         (idx, 1)        = 613028934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.34580E+02 ;
RUNNING_TIME              (idx, 1)        =  7.34620E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34583E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39357E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994608E-01 1.640E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925410E-06 3.220E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905226E-01 9.912E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968263E-01 4.569E-05 9.4721500E-01 1.283E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795637E-02 0.0002401 5.2690112E-02 0.0002303 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674457E-01 0.0001201 2.2592813E-01 0.0001070 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748461E-01 7.997E-05 5.6613873E-01 5.213E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116663E-11 1.655E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251260E-15 1.655E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961119E+00 1.643E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752102E-01 1.657E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247898E-01 1.850E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850821E-01 3.220E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768293E+01 2.659E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526082E+01 2.132E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569864E+00 9.650E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.010E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980712E+00 3.975E-05 1.2892014E+01 3.853E-05 8.8621038E-02 0.0006732 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980503E+00 1.647E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980530E+00 3.978E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980503E+00 1.647E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980503E+00 1.647E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4317965E-03 0.0004769 1.5797841E-04 0.0028425 8.6831284E-04 0.0012041 8.4977126E-04 0.0012065 2.4933526E-03 0.0007129 7.9572783E-04 0.0012668 2.6665356E-04 0.0022301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0160896E-01 0.0011654 1.2490731E-02 1.790E-07 3.1677931E-02 1.725E-05 1.1007018E-01 2.187E-05 3.2011194E-01 1.816E-05 1.3466784E+00 1.356E-05 8.8554611E+00 0.0001243 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772562E-03 0.0006989 1.9901155E-04 0.0041821 1.0980398E-03 0.0017143 1.0763944E-03 0.0017262 3.1568359E-03 0.0010177 1.0083061E-03 0.0018714 3.3866842E-04 0.0030947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0303911E-01 0.0016195 1.2490735E-02 2.605E-07 3.1677087E-02 2.551E-05 1.1007045E-01 3.236E-05 3.2012201E-01 2.608E-05 1.3466675E+00 1.947E-05 8.8537647E+00 0.0001770 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857652E-05 0.0001445 2.0848231E-05 0.0001446 2.2225479E-05 0.0008455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073923E-05 7.264E-05 2.7061694E-05 7.292E-05 2.8849418E-05 0.0008364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275924E-03 0.0006864 1.9808610E-04 0.0040429 1.0899715E-03 0.0016815 1.0688678E-03 0.0017348 3.1349016E-03 0.0010166 1.0007101E-03 0.0017964 3.3505531E-04 0.0030528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0158887E-01 0.0015915 1.2490736E-02 2.565E-07 3.1676592E-02 2.445E-05 1.1007381E-01 3.179E-05 3.2011820E-01 2.582E-05 1.3466519E+00 1.926E-05 8.8555759E+00 0.0001784 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858843E-05 0.0002149 2.0849121E-05 0.0002156 2.2269567E-05 0.0019404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075473E-05 0.0001752 2.7062850E-05 0.0001758 2.8907115E-05 0.0019390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8275248E-03 0.0019639 1.9606531E-04 0.0114733 1.0903663E-03 0.0049468 1.0730407E-03 0.0050257 3.1286483E-03 0.0029280 1.0033618E-03 0.0050717 3.3604250E-04 0.0085901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0363906E-01 0.0045289 1.2490736E-02 7.312E-07 3.1676137E-02 7.284E-05 1.1007748E-01 9.374E-05 3.2011385E-01 7.279E-05 1.3466398E+00 5.496E-05 8.8564945E+00 0.0004996 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300837E-03 0.0019023 1.9670599E-04 0.0111011 1.0907176E-03 0.0047708 1.0719131E-03 0.0048331 3.1298903E-03 0.0028283 1.0047950E-03 0.0049341 3.3606168E-04 0.0082900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0365343E-01 0.0043620 1.2490737E-02 7.216E-07 3.1676172E-02 7.065E-05 1.1007652E-01 9.054E-05 3.2011579E-01 7.119E-05 1.3466291E+00 5.382E-05 8.8579779E+00 0.0004886 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751889E+02 0.0019764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874588E-05 0.0001503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095882E-05 7.999E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8417558E-03 0.0008904 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2777908E+02 0.0009041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926085E-07 4.120E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808635E-06 3.738E-05 2.7809196E-06 3.760E-05 2.7732194E-06 0.0004435 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843896E-05 4.800E-05 2.9844151E-05 4.810E-05 2.9809200E-05 0.0005704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323417E-01 2.906E-05 6.6199929E-01 2.910E-05 8.8940577E-01 0.0004003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355498E+01 0.0011581 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527456E+01 2.346E-05 3.4927734E+01 2.984E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858715E+04 0.0003170 2.7851402E+05 0.0001431 5.7699554E+05 8.572E-05 6.2239288E+05 7.010E-05 5.7294322E+05 6.264E-05 6.1404903E+05 6.293E-05 4.1740976E+05 6.269E-05 3.6894869E+05 6.241E-05 2.8255651E+05 6.823E-05 2.3097314E+05 7.101E-05 1.9926717E+05 7.279E-05 1.7968801E+05 7.482E-05 1.6602179E+05 7.836E-05 1.5787957E+05 7.877E-05 1.5392792E+05 7.781E-05 1.3297041E+05 8.385E-05 1.3129850E+05 8.548E-05 1.3017358E+05 8.656E-05 1.2788734E+05 8.565E-05 2.4964759E+05 6.218E-05 2.4059298E+05 6.296E-05 1.7357340E+05 7.385E-05 1.1231475E+05 8.924E-05 1.2938496E+05 8.024E-05 1.2210477E+05 8.344E-05 1.1119875E+05 9.112E-05 1.8202709E+05 7.035E-05 4.1729060E+04 0.0001445 5.2394157E+04 0.0001340 4.7627650E+04 0.0001406 2.7618446E+04 0.0001737 4.8073285E+04 0.0001389 3.2691408E+04 0.0001608 2.7795081E+04 0.0001689 5.2865653E+03 0.0003374 5.2552452E+03 0.0003293 5.3851654E+03 0.0003224 5.5574158E+03 0.0003261 5.5094169E+03 0.0003403 5.4192380E+03 0.0003280 5.6155133E+03 0.0003279 5.2710839E+03 0.0003349 9.9581156E+03 0.0002588 1.5921903E+04 0.0002146 2.0268311E+04 0.0001951 5.3464884E+04 0.0001308 5.6209666E+04 0.0001274 6.0657538E+04 0.0001186 4.0423792E+04 0.0001338 2.9582340E+04 0.0001464 2.2548625E+04 0.0001622 2.6204337E+04 0.0001503 4.8542706E+04 0.0001199 6.3856969E+04 0.0001096 1.1891299E+05 8.785E-05 1.7643725E+05 7.929E-05 2.5407648E+05 7.337E-05 1.5837683E+05 7.775E-05 1.1166902E+05 8.586E-05 7.9366467E+04 9.328E-05 7.0640161E+04 9.607E-05 6.8947269E+04 9.433E-05 5.7064965E+04 9.997E-05 3.8283418E+04 0.0001118 3.5136342E+04 0.0001143 3.1007016E+04 0.0001149 2.6011244E+04 0.0001242 2.0282367E+04 0.0001359 1.3396164E+04 0.0001524 4.6698407E+03 0.0002170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980765E+00 4.125E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718831E-01 3.330E-05 8.0494625E-02 3.265E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369007E-01 9.698E-06 1.4152172E+00 1.291E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859409E-03 5.336E-05 2.8141239E-02 1.719E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692559E-03 4.183E-05 8.2213046E-02 2.542E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833150E-03 3.955E-05 5.4071806E-02 3.007E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943671E-03 3.970E-05 1.3175677E-01 3.007E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526764E+00 4.566E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.416E-07 2.0227000E+02 1.596E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927928E-08 3.660E-05 2.4531965E-06 1.235E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422219E-01 1.010E-05 1.3330003E+00 1.438E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468803E-01 1.506E-05 3.5151525E-01 2.936E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046859E-01 2.539E-05 8.6075808E-02 8.805E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986137E-03 0.0002756 2.6028282E-02 0.0002372 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731469E-02 0.0001749 -6.7727036E-03 0.0008178 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7597715E-04 0.0095472 5.3788450E-03 0.0009356 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087027E-03 0.0002896 -1.3988185E-02 0.0003276 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516025E-04 0.0018458 -5.7751894E-05 0.0737432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426395E-01 1.010E-05 1.3330003E+00 1.438E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468862E-01 1.506E-05 3.5151525E-01 2.936E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046876E-01 2.538E-05 8.6075808E-02 8.805E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986202E-03 0.0002757 2.6028282E-02 0.0002372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731482E-02 0.0001749 -6.7727036E-03 0.0008178 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7596304E-04 0.0095478 5.3788450E-03 0.0009356 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086901E-03 0.0002896 -1.3988185E-02 0.0003276 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7516608E-04 0.0018461 -5.7751894E-05 0.0737432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470675E-01 2.488E-05 9.3441032E-01 1.725E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834177E+00 2.488E-05 3.5673155E-01 1.725E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274927E-03 4.200E-05 8.2213046E-02 2.542E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329464E-02 2.056E-05 8.3696820E-02 4.173E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.293E-09 3.2202013E-09 0.7070437 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 3.371E-07 4.7663128E-07 0.7071616 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536060E-01 9.863E-06 1.8861582E-02 3.114E-05 1.4799112E-03 0.0003780 1.3315204E+00 1.444E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918293E-01 1.502E-05 5.5050970E-03 7.930E-05 6.1690776E-04 0.0006231 3.5089835E-01 2.941E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209582E-01 2.482E-05 -1.6272343E-03 0.0002244 3.3728571E-04 0.0008473 8.5738523E-02 8.835E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353762E-03 0.0002168 -1.9367625E-03 0.0001564 1.2136298E-04 0.0018470 2.5906919E-02 0.0002383 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085783E-02 0.0001845 -6.4568554E-04 0.0004275 8.0719057E-07 0.2427166 -6.7735108E-03 0.0008175 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984546E-04 0.0104432 1.6131697E-05 0.0152242 -4.8961525E-05 0.0035552 5.4278065E-03 0.0009264 ];
INF_S6                    (idx, [1:   8]) = [ 5.4588556E-03 0.0002797 -1.5015289E-04 0.0014985 -6.1970678E-05 0.0025405 -1.3926214E-02 0.0003290 ];
INF_S7                    (idx, [1:   8]) = [ 9.5284027E-04 0.0014880 -1.7768003E-04 0.0012282 -5.6240929E-05 0.0026723 -1.5109651E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540237E-01 9.863E-06 1.8861582E-02 3.114E-05 1.4799112E-03 0.0003780 1.3315204E+00 1.444E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918353E-01 1.502E-05 5.5050970E-03 7.930E-05 6.1690776E-04 0.0006231 3.5089835E-01 2.941E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209600E-01 2.482E-05 -1.6272343E-03 0.0002244 3.3728571E-04 0.0008473 8.5738523E-02 8.835E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353827E-03 0.0002168 -1.9367625E-03 0.0001564 1.2136298E-04 0.0018470 2.5906919E-02 0.0002383 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085797E-02 0.0001845 -6.4568554E-04 0.0004275 8.0719057E-07 0.2427166 -6.7735108E-03 0.0008175 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5983134E-04 0.0104440 1.6131697E-05 0.0152242 -4.8961525E-05 0.0035552 5.4278065E-03 0.0009264 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4588430E-03 0.0002797 -1.5015289E-04 0.0014985 -6.1970678E-05 0.0025405 -1.3926214E-02 0.0003290 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5284611E-04 0.0014882 -1.7768003E-04 0.0012282 -5.6240929E-05 0.0026723 -1.5109651E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772562E-03 0.0006989 1.9901155E-04 0.0041821 1.0980398E-03 0.0017143 1.0763944E-03 0.0017262 3.1568359E-03 0.0010177 1.0083061E-03 0.0018714 3.3866842E-04 0.0030947 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0303911E-01 0.0016195 1.2490735E-02 2.605E-07 3.1677087E-02 2.551E-05 1.1007045E-01 3.236E-05 3.2012201E-01 2.608E-05 1.3466675E+00 1.947E-05 8.8537647E+00 0.0001770 ];

