
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 08:21:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207507E-02 9.326E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879249E-01 1.057E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544258E-01 5.169E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799179E-01 5.015E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852804E+00 2.159E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271221E+02 0.0001841 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271221E+02 0.0001841 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3938165E+01 0.0001849 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9127814E+00 0.0002093 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25850 ;
SOURCE_POPULATION         (idx, 1)        = 517024338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.39415E+02 ;
RUNNING_TIME              (idx, 1)        =  6.39449E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39411E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46973E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994785E-01 1.745E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96569E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922812E-06 3.440E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921467E-01 0.0001061 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952267E-01 4.856E-05 9.4722557E-01 1.427E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780901E-02 0.0002685 5.2679570E-02 0.0002565 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672552E-01 0.0001256 2.2582972E-01 0.0001128 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748117E-01 8.499E-05 5.6598566E-01 5.574E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112806E-11 1.874E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243090E-15 1.874E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958189E+00 1.863E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740207E-01 1.876E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259793E-01 2.094E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845623E-01 3.440E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774908E+01 2.833E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544442E+01 2.246E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 1.065E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.094E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977143E+00 4.331E-05 1.2888404E+01 4.159E-05 8.8602409E-02 0.0007063 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977550E+00 1.868E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978270E+00 4.315E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977550E+00 1.868E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977550E+00 1.868E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9980875E-03 0.0005339 1.4458206E-04 0.0031208 7.9744505E-04 0.0013325 7.8288448E-04 0.0013534 2.2899809E-03 0.0007872 7.3681115E-04 0.0014332 2.4638394E-04 0.0024054 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0528119E-01 0.0012598 1.2490742E-02 2.097E-07 3.1665058E-02 2.037E-05 1.1013148E-01 2.564E-05 3.2040381E-01 2.148E-05 1.3460941E+00 1.561E-05 8.8717069E+00 0.0001388 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736869E-03 0.0007329 2.0012936E-04 0.0043028 1.1016142E-03 0.0018686 1.0770719E-03 0.0018751 3.1508575E-03 0.0010887 1.0048538E-03 0.0019622 3.3916000E-04 0.0033745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0319820E-01 0.0017522 1.2490729E-02 2.650E-07 3.1675749E-02 2.757E-05 1.1007013E-01 3.438E-05 3.2013581E-01 2.824E-05 1.3466497E+00 2.096E-05 8.8546557E+00 0.0001835 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894777E-05 0.0001556 2.0885096E-05 0.0001558 2.2302790E-05 0.0008966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111929E-05 7.797E-05 2.7099366E-05 7.810E-05 2.8939151E-05 0.0008907 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284004E-03 0.0007299 1.9888663E-04 0.0043285 1.0929838E-03 0.0018533 1.0693299E-03 0.0019288 3.1305267E-03 0.0010844 9.9943877E-04 0.0019359 3.3723463E-04 0.0033181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0382812E-01 0.0017320 1.2490730E-02 2.752E-07 3.1676509E-02 2.703E-05 1.1007621E-01 3.366E-05 3.2012682E-01 2.790E-05 1.3466472E+00 2.112E-05 8.8541333E+00 0.0001850 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0893734E-05 0.0002342 2.0883942E-05 0.0002345 2.2313351E-05 0.0021902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110557E-05 0.0001902 2.7097852E-05 0.0001906 2.8952490E-05 0.0021858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8382628E-03 0.0021101 1.9846692E-04 0.0124496 1.0979362E-03 0.0053848 1.0761721E-03 0.0053043 3.1210367E-03 0.0030733 1.0084727E-03 0.0056493 3.3617809E-04 0.0096292 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0237302E-01 0.0049516 1.2490733E-02 8.062E-07 3.1678531E-02 7.645E-05 1.1007422E-01 9.904E-05 3.2008053E-01 8.168E-05 1.3466166E+00 5.957E-05 8.8518038E+00 0.0005401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8344669E-03 0.0020576 1.9832857E-04 0.0120579 1.0971918E-03 0.0052386 1.0760895E-03 0.0051696 3.1203428E-03 0.0030136 1.0063379E-03 0.0054706 3.3617632E-04 0.0093454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0263443E-01 0.0048105 1.2490736E-02 7.967E-07 3.1678254E-02 7.329E-05 1.1007938E-01 9.687E-05 3.2007262E-01 7.885E-05 1.3465993E+00 5.836E-05 8.8509759E+00 0.0005257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748156E+02 0.0021196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875196E-05 0.0001607 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086511E-05 8.605E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8291569E-03 0.0009654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2716240E+02 0.0009766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985446E-07 4.356E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809441E-06 4.199E-05 2.7809875E-06 4.215E-05 2.7750734E-06 0.0004935 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840453E-05 5.127E-05 2.9840501E-05 5.137E-05 2.9835894E-05 0.0005904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170251E-01 3.255E-05 6.1029873E-01 3.265E-05 8.9126166E-01 0.0004419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361915E+01 0.0012133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258028E+01 2.688E-05 3.6921813E+01 3.435E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855036E+04 0.0003557 2.7840141E+05 0.0001543 5.7699201E+05 9.459E-05 6.2238052E+05 7.706E-05 5.7296410E+05 7.158E-05 6.1395123E+05 6.538E-05 4.1740740E+05 6.846E-05 3.6889230E+05 6.981E-05 2.8255457E+05 7.449E-05 2.3095884E+05 7.663E-05 1.9926409E+05 8.111E-05 1.7968104E+05 8.083E-05 1.6595520E+05 8.208E-05 1.5783420E+05 8.648E-05 1.5390539E+05 8.241E-05 1.3292534E+05 9.014E-05 1.3128435E+05 9.261E-05 1.3016835E+05 9.519E-05 1.2789473E+05 9.515E-05 2.4968146E+05 6.721E-05 2.4061192E+05 6.876E-05 1.7358135E+05 8.115E-05 1.1230418E+05 9.743E-05 1.2936893E+05 9.022E-05 1.2209626E+05 9.356E-05 1.1119072E+05 9.963E-05 1.8207458E+05 7.578E-05 4.1734240E+04 0.0001609 5.2395805E+04 0.0001422 4.7621730E+04 0.0001555 2.7611202E+04 0.0001943 4.8081453E+04 0.0001507 3.2694525E+04 0.0001788 2.7795224E+04 0.0001858 5.2873543E+03 0.0003573 5.2529066E+03 0.0003658 5.3824823E+03 0.0003530 5.5535857E+03 0.0003517 5.5080978E+03 0.0003603 5.4180242E+03 0.0003511 5.6126261E+03 0.0003495 5.2706588E+03 0.0003576 9.9579350E+03 0.0002832 1.5914569E+04 0.0002351 2.0271626E+04 0.0002070 5.3461862E+04 0.0001447 5.6203826E+04 0.0001367 6.0678480E+04 0.0001298 4.0437443E+04 0.0001457 2.9594809E+04 0.0001591 2.2563454E+04 0.0001771 2.6220723E+04 0.0001633 4.8588537E+04 0.0001308 6.3932327E+04 0.0001161 1.1905312E+05 9.654E-05 1.7671244E+05 8.382E-05 2.5447457E+05 7.781E-05 1.5863677E+05 8.236E-05 1.1186195E+05 8.834E-05 7.9499286E+04 9.781E-05 7.0754451E+04 0.0001011 6.9056465E+04 0.0001020 5.7166513E+04 0.0001061 3.8341921E+04 0.0001192 3.5191938E+04 0.0001198 3.1065397E+04 0.0001266 2.6066558E+04 0.0001315 2.0319723E+04 0.0001390 1.3420409E+04 0.0001624 4.6804579E+03 0.0002295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979292E+00 4.505E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714792E-01 3.550E-05 8.0601164E-02 3.481E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370725E-01 1.059E-05 1.4158308E+00 1.397E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862077E-03 5.938E-05 2.8121062E-02 1.842E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695527E-03 4.664E-05 8.2107790E-02 2.706E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833449E-03 4.366E-05 5.3986728E-02 3.198E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943852E-03 4.369E-05 1.3154946E-01 3.198E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526538E+00 5.147E-06 2.4367000E+00 1.417E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.907E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930995E-08 3.990E-05 2.4536038E-06 1.343E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424043E-01 1.104E-05 1.3337273E+00 1.557E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469367E-01 1.654E-05 3.5171726E-01 3.063E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046598E-01 2.776E-05 8.6101913E-02 9.366E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6926100E-03 0.0002975 2.6036834E-02 0.0002593 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734103E-02 0.0001868 -6.7835566E-03 0.0008731 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7539185E-04 0.0104661 5.3763312E-03 0.0010006 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111470E-03 0.0003205 -1.4008206E-02 0.0003524 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7411091E-04 0.0020452 -6.3514273E-05 0.0718002 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428217E-01 1.104E-05 1.3337273E+00 1.557E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469430E-01 1.654E-05 3.5171726E-01 3.063E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046617E-01 2.776E-05 8.6101913E-02 9.366E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925734E-03 0.0002975 2.6036834E-02 0.0002593 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734119E-02 0.0001868 -6.7835566E-03 0.0008731 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539902E-04 0.0104671 5.3763312E-03 0.0010006 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111602E-03 0.0003205 -1.4008206E-02 0.0003524 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7410512E-04 0.0020453 -6.3514273E-05 0.0718002 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471635E-01 2.766E-05 9.3471135E-01 1.862E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833544E+00 2.766E-05 3.5661665E-01 1.862E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278132E-03 4.701E-05 8.2107790E-02 2.706E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329592E-02 2.221E-05 8.3581968E-02 4.334E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.689E-09 6.3610231E-09 0.5771325 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999913E-01 5.051E-07 8.7480280E-07 0.5773753 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537766E-01 1.078E-05 1.8862766E-02 3.383E-05 1.4784200E-03 0.0004060 1.3322488E+00 1.561E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918864E-01 1.653E-05 5.5050319E-03 8.534E-05 6.1651983E-04 0.0006800 3.5110074E-01 3.066E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209424E-01 2.712E-05 -1.6282524E-03 0.0002501 3.3719848E-04 0.0009063 8.5764714E-02 9.386E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6304836E-03 0.0002341 -1.9378736E-03 0.0001720 1.2116791E-04 0.0020406 2.5915666E-02 0.0002605 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088123E-02 0.0001966 -6.4598043E-04 0.0004696 1.0191117E-06 0.2064389 -6.7845758E-03 0.0008723 ];
INF_S5                    (idx, [1:   8]) = [ 1.5886879E-04 0.0114439 1.6523060E-05 0.0165191 -4.8680534E-05 0.0038236 5.4250117E-03 0.0009900 ];
INF_S6                    (idx, [1:   8]) = [ 5.4608545E-03 0.0003092 -1.4970746E-04 0.0016485 -6.2206893E-05 0.0027561 -1.3945999E-02 0.0003534 ];
INF_S7                    (idx, [1:   8]) = [ 9.5170683E-04 0.0016443 -1.7759592E-04 0.0013233 -5.6433468E-05 0.0028829 -7.0808058E-06 0.6428716 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541940E-01 1.078E-05 1.8862766E-02 3.383E-05 1.4784200E-03 0.0004060 1.3322488E+00 1.561E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918927E-01 1.653E-05 5.5050319E-03 8.534E-05 6.1651983E-04 0.0006800 3.5110074E-01 3.066E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209442E-01 2.712E-05 -1.6282524E-03 0.0002501 3.3719848E-04 0.0009063 8.5764714E-02 9.386E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6304471E-03 0.0002341 -1.9378736E-03 0.0001720 1.2116791E-04 0.0020406 2.5915666E-02 0.0002605 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088139E-02 0.0001966 -6.4598043E-04 0.0004696 1.0191117E-06 0.2064389 -6.7845758E-03 0.0008723 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5887596E-04 0.0114450 1.6523060E-05 0.0165191 -4.8680534E-05 0.0038236 5.4250117E-03 0.0009900 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608677E-03 0.0003093 -1.4970746E-04 0.0016485 -6.2206893E-05 0.0027561 -1.3945999E-02 0.0003534 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5170104E-04 0.0016444 -1.7759592E-04 0.0013233 -5.6433468E-05 0.0028829 -7.0808058E-06 0.6428716 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736869E-03 0.0007329 2.0012936E-04 0.0043028 1.1016142E-03 0.0018686 1.0770719E-03 0.0018751 3.1508575E-03 0.0010887 1.0048538E-03 0.0019622 3.3916000E-04 0.0033745 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0319820E-01 0.0017522 1.2490729E-02 2.650E-07 3.1675749E-02 2.757E-05 1.1007013E-01 3.438E-05 3.2013581E-01 2.824E-05 1.3466497E+00 2.096E-05 8.8546557E+00 0.0001835 ];
