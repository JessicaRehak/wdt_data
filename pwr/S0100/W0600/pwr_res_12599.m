
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 19:02:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.715E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563719E-02 0.0001090 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843628E-01 1.275E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513173E-01 8.713E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720471E-01 6.682E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141578E+00 3.429E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989486E+02 0.0002702 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989486E+02 0.0002702 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0551201E+01 0.0002716 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419885E+00 0.0002907 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12550 ;
SOURCE_POPULATION         (idx, 1)        = 251012012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99614E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99665E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99624E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17397E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987450E-01 1.952E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97402E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937805E-06 4.201E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913332E-01 0.0001233 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986105E-01 5.488E-05 9.4723387E-01 1.983E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794471E-02 0.0003741 5.2670026E-02 0.0003564 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679797E-01 0.0001399 2.2600661E-01 0.0001332 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762519E-01 0.0001020 5.6634881E-01 6.658E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123528E-11 2.493E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265799E-15 2.493E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966298E+00 2.482E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773275E-01 2.496E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226725E-01 2.789E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875609E-01 4.201E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620315E+01 3.607E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498757E+01 2.942E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 1.471E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.461E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982597E+00 6.092E-05 1.2893108E+01 4.824E-05 8.8644319E-02 0.0009587 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985688E+00 2.492E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982480E+00 5.320E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985688E+00 2.492E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985688E+00 2.492E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8809730E-03 0.0009170 7.6731896E-05 0.0052178 4.4454113E-04 0.0022932 4.3986963E-04 0.0023115 1.3177872E-03 0.0013408 4.5552300E-04 0.0022351 1.4652016E-04 0.0040806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4152507E-01 0.0021522 1.2490898E-02 5.447E-07 3.1540145E-02 5.002E-05 1.1072664E-01 6.352E-05 3.2288242E-01 4.846E-05 1.3411614E+00 3.206E-05 9.0358624E+00 0.0002998 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818864E-03 0.0010134 1.9923850E-04 0.0057899 1.1028486E-03 0.0024841 1.0779904E-03 0.0024526 3.1547068E-03 0.0015043 1.0077446E-03 0.0025631 3.3935749E-04 0.0045958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0325017E-01 0.0023850 1.2490731E-02 3.575E-07 3.1678067E-02 3.662E-05 1.1007628E-01 4.595E-05 3.2012097E-01 3.743E-05 1.3465958E+00 2.812E-05 8.8552388E+00 0.0002530 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835898E-05 0.0002374 2.0826599E-05 0.0002376 2.2185512E-05 0.0016322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051622E-05 0.0001379 2.7039552E-05 0.0001389 2.8803350E-05 0.0016124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8315009E-03 0.0011861 1.9808312E-04 0.0070341 1.0939857E-03 0.0030024 1.0698708E-03 0.0030088 3.1309186E-03 0.0017632 1.0008387E-03 0.0029958 3.3780403E-04 0.0053227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0463290E-01 0.0027903 1.2490724E-02 4.201E-07 3.1678278E-02 4.340E-05 1.1008283E-01 5.487E-05 3.2011946E-01 4.361E-05 1.3465885E+00 3.315E-05 8.8542804E+00 0.0003020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826832E-05 0.0003442 2.0817703E-05 0.0003467 2.2155431E-05 0.0033302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039874E-05 0.0002870 2.7028009E-05 0.0002887 2.8766773E-05 0.0033395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8041667E-03 0.0030789 1.9930142E-04 0.0178698 1.0992573E-03 0.0075762 1.0705178E-03 0.0077830 3.1103185E-03 0.0046298 9.9431269E-04 0.0079306 3.3045900E-04 0.0139398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9593698E-01 0.0071710 1.2490724E-02 1.029E-06 3.1674788E-02 0.0001142 1.1007691E-01 0.0001448 3.2013469E-01 0.0001116 1.3467326E+00 8.452E-05 8.8567253E+00 0.0007844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7995658E-03 0.0030207 2.0145545E-04 0.0176680 1.0960736E-03 0.0073774 1.0689312E-03 0.0077351 3.1074602E-03 0.0045664 9.9448738E-04 0.0078353 3.3115811E-04 0.0137186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9702599E-01 0.0070743 1.2490731E-02 1.040E-06 3.1676022E-02 0.0001103 1.1007768E-01 0.0001446 3.2012922E-01 0.0001100 1.3466847E+00 8.513E-05 8.8568191E+00 0.0007805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2691637E+02 0.0031166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0489289E-05 0.0002306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6601597E-05 0.0001220 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7810380E-03 0.0014793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098170E+02 0.0015038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0047036E-07 5.139E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925830E-06 6.978E-05 2.7926274E-06 7.032E-05 2.7864335E-06 0.0008393 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047398E-05 7.375E-05 3.2047320E-05 7.442E-05 3.2073471E-05 0.0008739 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930270E-01 6.800E-05 3.1789362E-01 6.858E-05 8.0729296E-01 0.0010168 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365232E+01 0.0022256 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985182E+01 3.929E-05 4.7575813E+01 6.509E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0756775E+04 0.0004711 2.5777365E+05 0.0002161 5.7643001E+05 0.0001273 6.2229443E+05 0.0001102 5.7282248E+05 0.0001016 6.1404660E+05 9.421E-05 4.1736720E+05 9.636E-05 3.6889562E+05 0.0001011 2.8260482E+05 0.0001061 2.3094680E+05 0.0001124 1.9922406E+05 0.0001162 1.7968721E+05 0.0001210 1.6589954E+05 0.0001172 1.5780709E+05 0.0001237 1.5389155E+05 0.0001164 1.3290125E+05 0.0001313 1.3128188E+05 0.0001294 1.3015481E+05 0.0001302 1.2792316E+05 0.0001317 2.4965036E+05 9.866E-05 2.4062286E+05 9.727E-05 1.7359115E+05 0.0001133 1.1232767E+05 0.0001359 1.2936132E+05 0.0001283 1.2211658E+05 0.0001278 1.1118182E+05 0.0001446 1.8205289E+05 0.0001042 4.1719071E+04 0.0002199 5.2368036E+04 0.0002073 4.7594671E+04 0.0002099 2.7606668E+04 0.0002677 4.8071418E+04 0.0002068 3.2694894E+04 0.0002438 2.7785687E+04 0.0002544 5.2880974E+03 0.0004885 5.2512848E+03 0.0005006 5.3821830E+03 0.0004852 5.5614916E+03 0.0005085 5.5116848E+03 0.0004945 5.4219198E+03 0.0005051 5.6156568E+03 0.0004915 5.2729497E+03 0.0005066 9.9679014E+03 0.0004017 1.5917380E+04 0.0003126 2.0278354E+04 0.0002889 5.3460844E+04 0.0001971 5.6240123E+04 0.0001886 6.0680123E+04 0.0001811 4.0416690E+04 0.0001982 2.9570448E+04 0.0002117 2.2536013E+04 0.0002378 2.6198052E+04 0.0002196 4.8510647E+04 0.0001700 6.3801743E+04 0.0001465 1.1880941E+05 0.0001218 1.7626211E+05 0.0001054 2.5375461E+05 9.299E-05 1.5818109E+05 0.0001013 1.1151714E+05 0.0001107 7.9247989E+04 0.0001190 7.0525583E+04 0.0001212 6.8847943E+04 0.0001224 5.6986811E+04 0.0001287 3.8215250E+04 0.0001415 3.5072801E+04 0.0001425 3.0957496E+04 0.0001517 2.5961951E+04 0.0001558 2.0239012E+04 0.0001724 1.3362192E+04 0.0001962 4.6562729E+03 0.0002847 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210378E+00 5.536E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577594E-01 4.427E-05 8.0427210E-02 4.335E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555891E-01 1.445E-05 1.4146380E+00 1.786E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9091126E-03 8.162E-05 2.8156908E-02 2.295E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035503E-03 6.402E-05 8.2296487E-02 3.313E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944377E-03 6.146E-05 5.4139579E-02 3.897E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227139E-03 6.165E-05 1.3192191E-01 3.897E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526587E+00 7.148E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370177E+02 6.720E-07 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171682E-08 5.454E-05 2.4525855E-06 1.703E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653312E-01 1.474E-05 1.3323396E+00 1.934E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575358E-01 2.317E-05 3.5133452E-01 3.993E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088494E-01 3.762E-05 8.6053727E-02 0.0001267 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7206317E-03 0.0004281 2.6029180E-02 0.0003233 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779078E-02 0.0002681 -6.7602080E-03 0.0010845 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7358633E-04 0.0147075 5.3647045E-03 0.0012369 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3313369E-03 0.0004533 -1.3983122E-02 0.0004508 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7493840E-04 0.0029503 -6.3265065E-05 0.0955305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657505E-01 1.474E-05 1.3323396E+00 1.934E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575423E-01 2.318E-05 3.5133452E-01 3.993E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088511E-01 3.763E-05 8.6053727E-02 0.0001267 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7206156E-03 0.0004281 2.6029180E-02 0.0003233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779046E-02 0.0002682 -6.7602080E-03 0.0010845 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7363146E-04 0.0147009 5.3647045E-03 0.0012369 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3313449E-03 0.0004535 -1.3983122E-02 0.0004508 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7492912E-04 0.0029515 -6.3265065E-05 0.0955305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698677E-01 3.834E-05 9.3409517E-01 2.490E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685171E+00 3.834E-05 3.5685185E-01 2.490E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616266E-03 6.443E-05 8.2296487E-02 3.313E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965479E-02 3.316E-05 8.3781615E-02 4.915E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759343E-01 1.443E-05 1.8939696E-02 4.344E-05 1.4832102E-03 0.0005429 1.3308564E+00 1.941E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022532E-01 2.301E-05 5.5282555E-03 0.0001161 6.1754331E-04 0.0009406 3.5071698E-01 3.996E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251809E-01 3.659E-05 -1.6331438E-03 0.0003399 3.3790126E-04 0.0012780 8.5715826E-02 0.0001272 ];
INF_S3                    (idx, [1:   8]) = [ 9.6663150E-03 0.0003369 -1.9456833E-03 0.0002343 1.2161931E-04 0.0027975 2.5907560E-02 0.0003246 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130205E-02 0.0002828 -6.4887345E-04 0.0006426 1.0979194E-06 0.2591970 -6.7613060E-03 0.0010826 ];
INF_S5                    (idx, [1:   8]) = [ 1.5704749E-04 0.0161664 1.6538841E-05 0.0218689 -4.8640048E-05 0.0052726 5.4133445E-03 0.0012251 ];
INF_S6                    (idx, [1:   8]) = [ 5.4819301E-03 0.0004386 -1.5059322E-04 0.0022504 -6.1915756E-05 0.0038429 -1.3921207E-02 0.0004517 ];
INF_S7                    (idx, [1:   8]) = [ 9.5374883E-04 0.0023804 -1.7881044E-04 0.0018065 -5.6318762E-05 0.0041323 -6.9463034E-06 0.8686603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763535E-01 1.443E-05 1.8939696E-02 4.344E-05 1.4832102E-03 0.0005429 1.3308564E+00 1.941E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022597E-01 2.302E-05 5.5282555E-03 0.0001161 6.1754331E-04 0.0009406 3.5071698E-01 3.996E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251825E-01 3.659E-05 -1.6331438E-03 0.0003399 3.3790126E-04 0.0012780 8.5715826E-02 0.0001272 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6662990E-03 0.0003369 -1.9456833E-03 0.0002343 1.2161931E-04 0.0027975 2.5907560E-02 0.0003246 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130173E-02 0.0002829 -6.4887345E-04 0.0006426 1.0979194E-06 0.2591970 -6.7613060E-03 0.0010826 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5709261E-04 0.0161584 1.6538841E-05 0.0218689 -4.8640048E-05 0.0052726 5.4133445E-03 0.0012251 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4819381E-03 0.0004388 -1.5059322E-04 0.0022504 -6.1915756E-05 0.0038429 -1.3921207E-02 0.0004517 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5373955E-04 0.0023813 -1.7881044E-04 0.0018065 -5.6318762E-05 0.0041323 -6.9463034E-06 0.8686603 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818864E-03 0.0010134 1.9923850E-04 0.0057899 1.1028486E-03 0.0024841 1.0779904E-03 0.0024526 3.1547068E-03 0.0015043 1.0077446E-03 0.0025631 3.3935749E-04 0.0045958 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0325017E-01 0.0023850 1.2490731E-02 3.575E-07 3.1678067E-02 3.662E-05 1.1007628E-01 4.595E-05 3.2012097E-01 3.743E-05 1.3465958E+00 2.812E-05 8.8552388E+00 0.0002530 ];

