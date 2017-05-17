
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 15:49:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1531595E-02 0.0001628 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846840E-01 1.899E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961760E-01 1.230E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826267E-01 1.017E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126861E+00 5.301E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7758606E+02 0.0003995 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7758606E+02 0.0003995 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9560772E+01 0.0003990 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3961532E+00 0.0004434 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5850 ;
SOURCE_POPULATION         (idx, 1)        = 117005647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85281E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85290E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85248E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14470E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995676E-01 2.971E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97291E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924550E-06 6.558E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900633E-01 0.0001901 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978242E-01 8.161E-05 9.4718089E-01 2.982E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7820435E-02 0.0005642 5.2724511E-02 0.0005354 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675139E-01 0.0002013 2.2600781E-01 0.0001848 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752302E-01 0.0001566 5.6638265E-01 9.552E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120561E-11 3.712E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259515E-15 3.712E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964068E+00 3.697E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764118E-01 3.716E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235882E-01 4.151E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849101E-01 6.558E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755582E+01 5.367E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505923E+01 4.349E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569856E+00 2.204E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.280E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984257E+00 9.302E-05 1.2895549E+01 7.558E-05 8.8503432E-02 0.0014175 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983452E+00 3.715E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983696E+00 8.172E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983452E+00 3.715E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983452E+00 3.715E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9645058E-03 0.0013372 7.8769591E-05 0.0079088 4.5671801E-04 0.0034619 4.5219571E-04 0.0033631 1.3617915E-03 0.0019837 4.6413314E-04 0.0033112 1.5089786E-04 0.0060133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3968999E-01 0.0031538 1.2490898E-02 7.977E-07 3.1546951E-02 7.287E-05 1.1065750E-01 8.804E-05 3.2273743E-01 6.614E-05 1.3414977E+00 4.388E-05 9.0233761E+00 0.0004526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8693186E-03 0.0014814 1.9701562E-04 0.0084392 1.0959832E-03 0.0037672 1.0742544E-03 0.0036990 3.1589694E-03 0.0022230 1.0033200E-03 0.0038637 3.3977586E-04 0.0067231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0453310E-01 0.0034583 1.2490725E-02 5.361E-07 3.1679022E-02 5.413E-05 1.1005750E-01 6.527E-05 3.2013784E-01 5.584E-05 1.3467170E+00 4.046E-05 8.8564305E+00 0.0003804 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822199E-05 0.0003378 2.0812413E-05 0.0003376 2.2241324E-05 0.0023437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041768E-05 0.0001962 2.7029061E-05 0.0001964 2.8884495E-05 0.0023207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220221E-03 0.0017111 1.9671293E-04 0.0100244 1.0916193E-03 0.0044471 1.0640047E-03 0.0042984 3.1354006E-03 0.0025610 9.9741202E-04 0.0047013 3.3687253E-04 0.0077634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0391293E-01 0.0040524 1.2490731E-02 6.390E-07 3.1680082E-02 6.301E-05 1.1005616E-01 7.592E-05 3.2013703E-01 6.482E-05 1.3466881E+00 4.837E-05 8.8572093E+00 0.0004396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822031E-05 0.0005116 2.0812764E-05 0.0005137 2.2171264E-05 0.0048305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041431E-05 0.0004134 2.7029390E-05 0.0004150 2.8794689E-05 0.0048339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7532615E-03 0.0046769 1.9140821E-04 0.0250472 1.0898800E-03 0.0106735 1.0595823E-03 0.0111960 3.0920553E-03 0.0068884 9.8033656E-04 0.0118700 3.3999904E-04 0.0205286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1108521E-01 0.0108386 1.2490730E-02 1.695E-06 3.1686840E-02 0.0001512 1.1005109E-01 0.0002118 3.2014420E-01 0.0001656 1.3467329E+00 0.0001235 8.8726442E+00 0.0012144 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7539933E-03 0.0046589 1.9129163E-04 0.0255719 1.0837413E-03 0.0109664 1.0562119E-03 0.0112607 3.1021174E-03 0.0068108 9.8294445E-04 0.0116149 3.3768670E-04 0.0200659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1024709E-01 0.0107913 1.2490724E-02 1.669E-06 3.1685088E-02 0.0001539 1.1005838E-01 0.0002096 3.2014387E-01 0.0001647 1.3466310E+00 0.0001187 8.8767324E+00 0.0012175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2454876E+02 0.0047386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408153E-05 0.0003350 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6504018E-05 0.0001814 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7433496E-03 0.0021064 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044674E+02 0.0021371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9875852E-07 7.708E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893424E-06 0.0001049 2.7893542E-06 0.0001047 2.7880423E-06 0.0012131 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966769E-05 0.0001057 3.1967557E-05 0.0001061 3.1874373E-05 0.0013114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778049E-01 0.0001001 3.1639878E-01 0.0001002 7.8280190E-01 0.0015058 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0303691E+01 0.0030321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7768556E+01 6.058E-05 4.5713307E+01 0.0001015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8739333E+04 0.0007211 2.7850160E+05 0.0003164 5.7705629E+05 0.0001969 6.2239044E+05 0.0001491 5.7293600E+05 0.0001524 6.1400222E+05 0.0001336 4.1734178E+05 0.0001380 3.6884394E+05 0.0001473 2.8250925E+05 0.0001493 2.3098671E+05 0.0001611 1.9926425E+05 0.0001663 1.7969399E+05 0.0001774 1.6595325E+05 0.0001760 1.5781112E+05 0.0001783 1.5391878E+05 0.0001724 1.3288035E+05 0.0001847 1.3127849E+05 0.0002002 1.3016809E+05 0.0002030 1.2788266E+05 0.0001983 2.4964340E+05 0.0001434 2.4071730E+05 0.0001481 1.7357241E+05 0.0001636 1.1231982E+05 0.0002129 1.2940067E+05 0.0001791 1.2209926E+05 0.0001964 1.1118545E+05 0.0002109 1.8206133E+05 0.0001547 4.1752075E+04 0.0003302 5.2387792E+04 0.0002984 4.7626481E+04 0.0003064 2.7613426E+04 0.0004000 4.8078223E+04 0.0003047 3.2705508E+04 0.0003739 2.7805237E+04 0.0003896 5.2925874E+03 0.0007226 5.2543832E+03 0.0007092 5.3901483E+03 0.0007005 5.5500438E+03 0.0007481 5.4980973E+03 0.0007366 5.4126199E+03 0.0007135 5.6181324E+03 0.0007553 5.2719300E+03 0.0007622 9.9546233E+03 0.0005748 1.5914791E+04 0.0004828 2.0274754E+04 0.0004281 5.3456138E+04 0.0002889 5.6173531E+04 0.0002869 6.0653505E+04 0.0002705 4.0419011E+04 0.0002987 2.9584124E+04 0.0003103 2.2538568E+04 0.0003527 2.6207718E+04 0.0003121 4.8515440E+04 0.0002514 6.3805472E+04 0.0002270 1.1876537E+05 0.0001754 1.7622571E+05 0.0001560 2.5371785E+05 0.0001385 1.5814314E+05 0.0001496 1.1151195E+05 0.0001631 7.9251801E+04 0.0001754 7.0538805E+04 0.0001734 6.8827000E+04 0.0001850 5.6980147E+04 0.0001946 3.8208192E+04 0.0002139 3.5079906E+04 0.0002209 3.0950707E+04 0.0002224 2.5966563E+04 0.0002348 2.0243993E+04 0.0002487 1.3369919E+04 0.0002701 4.6557716E+03 0.0004050 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985597E+00 8.444E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716082E-01 6.609E-05 8.0395001E-02 6.374E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369891E-01 2.195E-05 1.4146169E+00 2.576E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865710E-03 0.0001205 2.8160705E-02 3.440E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4704674E-03 9.448E-05 8.2312722E-02 4.984E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838964E-03 9.307E-05 5.4152016E-02 5.858E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5958639E-03 9.434E-05 1.3195222E-01 5.858E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526812E+00 1.030E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 9.947E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933259E-08 8.003E-05 2.4527115E-06 2.438E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423312E-01 2.267E-05 1.3323034E+00 2.819E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469037E-01 3.561E-05 3.5130881E-01 5.924E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046897E-01 5.618E-05 8.6029273E-02 0.0001739 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6979056E-03 0.0006314 2.6012716E-02 0.0004880 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0725563E-02 0.0004076 -6.7720544E-03 0.0017122 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8069739E-04 0.0207890 5.3528805E-03 0.0020021 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3162260E-03 0.0006507 -1.3974568E-02 0.0006719 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7419270E-04 0.0043381 -6.5792787E-05 0.1362858 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427497E-01 2.269E-05 1.3323034E+00 2.819E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469100E-01 3.562E-05 3.5130881E-01 5.924E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046914E-01 5.621E-05 8.6029273E-02 0.0001739 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6979721E-03 0.0006316 2.6012716E-02 0.0004880 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0725526E-02 0.0004076 -6.7720544E-03 0.0017122 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8073594E-04 0.0207872 5.3528805E-03 0.0020021 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3162275E-03 0.0006505 -1.3974568E-02 0.0006719 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7422028E-04 0.0043382 -6.5792787E-05 0.1362858 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471767E-01 5.907E-05 9.3412536E-01 3.447E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833458E+00 5.906E-05 3.5684029E-01 3.446E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4286201E-03 9.544E-05 8.2312722E-02 4.984E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327523E-02 4.665E-05 8.3795052E-02 7.496E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537139E-01 2.222E-05 1.8861729E-02 6.737E-05 1.4815581E-03 0.0008315 1.3308218E+00 2.833E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918608E-01 3.555E-05 5.5042918E-03 0.0001781 6.1747843E-04 0.0014391 3.5069133E-01 5.927E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209803E-01 5.434E-05 -1.6290602E-03 0.0004854 3.3740035E-04 0.0018862 8.5691873E-02 0.0001744 ];
INF_S3                    (idx, [1:   8]) = [ 9.6361153E-03 0.0004998 -1.9382098E-03 0.0003520 1.2129455E-04 0.0041999 2.5891421E-02 0.0004902 ];
INF_S4                    (idx, [1:   8]) = [ -1.0079315E-02 0.0004285 -6.4624760E-04 0.0009792 7.6424394E-07 0.5611910 -6.7728186E-03 0.0017074 ];
INF_S5                    (idx, [1:   8]) = [ 1.6417226E-04 0.0225429 1.6525128E-05 0.0353757 -4.8611171E-05 0.0078814 5.4014917E-03 0.0019802 ];
INF_S6                    (idx, [1:   8]) = [ 5.4662963E-03 0.0006287 -1.5007030E-04 0.0035941 -6.2206743E-05 0.0058928 -1.3912361E-02 0.0006741 ];
INF_S7                    (idx, [1:   8]) = [ 9.5189917E-04 0.0034960 -1.7770647E-04 0.0027649 -5.6106822E-05 0.0057452 -9.6859653E-06 0.9248770 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541324E-01 2.224E-05 1.8861729E-02 6.737E-05 1.4815581E-03 0.0008315 1.3308218E+00 2.833E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918671E-01 3.556E-05 5.5042918E-03 0.0001781 6.1747843E-04 0.0014391 3.5069133E-01 5.927E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209820E-01 5.437E-05 -1.6290602E-03 0.0004854 3.3740035E-04 0.0018862 8.5691873E-02 0.0001744 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6361818E-03 0.0004999 -1.9382098E-03 0.0003520 1.2129455E-04 0.0041999 2.5891421E-02 0.0004902 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0079279E-02 0.0004284 -6.4624760E-04 0.0009792 7.6424394E-07 0.5611910 -6.7728186E-03 0.0017074 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6421081E-04 0.0225387 1.6525128E-05 0.0353757 -4.8611171E-05 0.0078814 5.4014917E-03 0.0019802 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4662978E-03 0.0006285 -1.5007030E-04 0.0035941 -6.2206743E-05 0.0058928 -1.3912361E-02 0.0006741 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5192675E-04 0.0034960 -1.7770647E-04 0.0027649 -5.6106822E-05 0.0057452 -9.6859653E-06 0.9248770 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8693186E-03 0.0014814 1.9701562E-04 0.0084392 1.0959832E-03 0.0037672 1.0742544E-03 0.0036990 3.1589694E-03 0.0022230 1.0033200E-03 0.0038637 3.3977586E-04 0.0067231 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0453310E-01 0.0034583 1.2490725E-02 5.361E-07 3.1679022E-02 5.413E-05 1.1005750E-01 6.527E-05 3.2013784E-01 5.584E-05 1.3467170E+00 4.046E-05 8.8564305E+00 0.0003804 ];
