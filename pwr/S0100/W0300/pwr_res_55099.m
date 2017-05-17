
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 09:27:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214619E-02 6.298E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878538E-01 7.143E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862758E-01 3.670E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706311E-01 3.394E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831399E+00 1.477E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395102E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395102E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407905E+01 0.0001265 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9712115E+00 0.0001418 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55050 ;
SOURCE_POPULATION         (idx, 1)        = 1101051884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36429E+03 ;
RUNNING_TIME              (idx, 1)        =  1.36438E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36434E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47662E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993135E-01 1.188E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96879E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926472E-06 2.361E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926106E-01 6.872E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954510E-01 3.262E-05 9.4719365E-01 9.801E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800215E-02 0.0001838 5.2712075E-02 0.0001762 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670884E-01 8.436E-05 2.2577970E-01 7.666E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751626E-01 5.596E-05 5.6602291E-01 3.662E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112613E-11 1.250E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242682E-15 1.250E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958066E+00 1.243E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739605E-01 1.251E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260395E-01 1.396E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852943E-01 2.361E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776680E+01 1.936E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545792E+01 1.539E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 7.145E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.420E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977083E+00 2.920E-05 1.2888634E+01 2.754E-05 8.8515218E-02 0.0004922 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977439E+00 1.248E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977196E+00 2.954E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977439E+00 1.248E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977439E+00 1.248E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8930608E-03 0.0003665 1.4148465E-04 0.0021468 7.7646584E-04 0.0009370 7.6598457E-04 0.0009378 2.2438358E-03 0.0005393 7.2420960E-04 0.0009678 2.4108027E-04 0.0016441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0623770E-01 0.0008606 1.2490745E-02 1.474E-07 3.1660524E-02 1.442E-05 1.1014510E-01 1.846E-05 3.2046998E-01 1.480E-05 1.3458943E+00 1.095E-05 8.8785058E+00 9.834E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769251E-03 0.0005165 2.0088421E-04 0.0029676 1.0951336E-03 0.0013039 1.0789299E-03 0.0012693 3.1550910E-03 0.0007598 1.0094123E-03 0.0013274 3.3747410E-04 0.0023216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0176534E-01 0.0012059 1.2490723E-02 1.799E-07 3.1676873E-02 1.863E-05 1.1006557E-01 2.358E-05 3.2013271E-01 1.896E-05 1.3466050E+00 1.411E-05 8.8549572E+00 0.0001266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890394E-05 0.0001072 2.0880802E-05 0.0001073 2.2285894E-05 0.0006178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108837E-05 5.481E-05 2.7096390E-05 5.504E-05 2.8919811E-05 0.0006116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196910E-03 0.0005088 1.9903177E-04 0.0029999 1.0853093E-03 0.0012933 1.0696574E-03 0.0012568 3.1292016E-03 0.0007455 1.0016679E-03 0.0013253 3.3482306E-04 0.0023450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216771E-01 0.0012215 1.2490725E-02 1.878E-07 3.1676905E-02 1.872E-05 1.1006742E-01 2.409E-05 3.2013494E-01 1.894E-05 1.3466163E+00 1.441E-05 8.8564865E+00 0.0001301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885067E-05 0.0001598 2.0875429E-05 0.0001602 2.2290481E-05 0.0014745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101942E-05 0.0001315 2.7089438E-05 0.0001321 2.8925294E-05 0.0014697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8112488E-03 0.0014643 1.9719624E-04 0.0086215 1.0910883E-03 0.0036314 1.0683398E-03 0.0036555 3.1191845E-03 0.0021772 1.0012068E-03 0.0037841 3.3423321E-04 0.0066115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0192420E-01 0.0034497 1.2490730E-02 5.557E-07 3.1677863E-02 5.302E-05 1.1006259E-01 6.739E-05 3.2014295E-01 5.658E-05 1.3466169E+00 4.027E-05 8.8591292E+00 0.0003813 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8123467E-03 0.0014184 1.9705188E-04 0.0083427 1.0909176E-03 0.0035132 1.0692438E-03 0.0035749 3.1195006E-03 0.0021076 1.0018858E-03 0.0036834 3.3374711E-04 0.0064234 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0148923E-01 0.0033549 1.2490729E-02 5.414E-07 3.1677697E-02 5.161E-05 1.1006202E-01 6.529E-05 3.2014291E-01 5.491E-05 1.3466560E+00 3.901E-05 8.8593317E+00 0.0003710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2633064E+02 0.0014751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902007E-05 0.0001081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123925E-05 5.868E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8216515E-03 0.0006628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2638578E+02 0.0006728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984278E-07 2.969E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806574E-06 2.858E-05 2.7806961E-06 2.870E-05 2.7753739E-06 0.0003319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963328E-05 3.507E-05 2.9963416E-05 3.518E-05 2.9951992E-05 0.0004016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839488E-01 2.185E-05 6.0693536E-01 2.190E-05 9.0531758E-01 0.0003112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352662E+01 0.0008808 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396617E+01 1.811E-05 3.8041895E+01 2.327E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838945E+04 0.0002380 2.7847018E+05 0.0001057 5.7700063E+05 6.435E-05 6.2240587E+05 5.239E-05 5.7287910E+05 4.778E-05 6.1398472E+05 4.463E-05 4.1739278E+05 4.624E-05 3.6887226E+05 4.797E-05 2.8252112E+05 5.112E-05 2.3095281E+05 5.358E-05 1.9924477E+05 5.550E-05 1.7967424E+05 5.622E-05 1.6594886E+05 5.767E-05 1.5784053E+05 5.887E-05 1.5390508E+05 5.896E-05 1.3293851E+05 6.318E-05 1.3130762E+05 6.253E-05 1.3016162E+05 6.352E-05 1.2788599E+05 6.296E-05 2.4964497E+05 4.733E-05 2.4062563E+05 4.771E-05 1.7359019E+05 5.552E-05 1.1232577E+05 6.676E-05 1.2936873E+05 6.015E-05 1.2208045E+05 6.090E-05 1.1119260E+05 6.786E-05 1.8205438E+05 5.147E-05 4.1725182E+04 0.0001054 5.2372418E+04 9.817E-05 4.7625862E+04 0.0001026 2.7609465E+04 0.0001291 4.8077582E+04 0.0001041 3.2688283E+04 0.0001197 2.7789374E+04 0.0001274 5.2866198E+03 0.0002450 5.2514685E+03 0.0002441 5.3814767E+03 0.0002449 5.5567423E+03 0.0002412 5.5090249E+03 0.0002400 5.4179074E+03 0.0002447 5.6180597E+03 0.0002436 5.2697013E+03 0.0002485 9.9634747E+03 0.0001935 1.5915895E+04 0.0001599 2.0270978E+04 0.0001442 5.3446348E+04 9.636E-05 5.6206507E+04 9.369E-05 6.0666318E+04 9.022E-05 4.0419082E+04 0.0001007 2.9582764E+04 0.0001089 2.2552746E+04 0.0001195 2.6216437E+04 0.0001116 4.8578053E+04 8.687E-05 6.3910899E+04 7.835E-05 1.1904489E+05 6.486E-05 1.7667684E+05 5.748E-05 2.5443689E+05 5.194E-05 1.5863076E+05 5.641E-05 1.1185817E+05 6.114E-05 7.9497994E+04 6.622E-05 7.0749947E+04 6.831E-05 6.9058856E+04 6.848E-05 5.7164565E+04 7.230E-05 3.8338830E+04 8.030E-05 3.5194154E+04 8.279E-05 3.1075619E+04 8.477E-05 2.6068387E+04 8.976E-05 2.0322181E+04 9.631E-05 1.3423044E+04 0.0001107 4.6809154E+03 0.0001564 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978188E+00 3.054E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716805E-01 2.428E-05 8.0598748E-02 2.343E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371029E-01 7.196E-06 1.4158864E+00 9.433E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859602E-03 3.939E-05 2.8122028E-02 1.250E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689653E-03 3.086E-05 8.2110487E-02 1.846E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830052E-03 3.053E-05 5.3988459E-02 2.184E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936071E-03 3.051E-05 1.3155367E-01 2.184E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526884E+00 3.465E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.326E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927363E-08 2.702E-05 2.4537251E-06 9.040E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424317E-01 7.476E-06 1.3337748E+00 1.050E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470445E-01 1.145E-05 3.5171614E-01 2.175E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047456E-01 1.882E-05 8.6099815E-02 6.479E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6947396E-03 0.0002046 2.6035312E-02 0.0001794 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733934E-02 0.0001298 -6.7867745E-03 0.0005914 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7325362E-04 0.0071764 5.3713299E-03 0.0006669 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093927E-03 0.0002162 -1.3999859E-02 0.0002366 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7401812E-04 0.0013901 -5.6277232E-05 0.0553363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428488E-01 7.476E-06 1.3337748E+00 1.050E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470507E-01 1.145E-05 3.5171614E-01 2.175E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047474E-01 1.882E-05 8.6099815E-02 6.479E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6947482E-03 0.0002047 2.6035312E-02 0.0001794 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733935E-02 0.0001298 -6.7867745E-03 0.0005914 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7325777E-04 0.0071771 5.3713299E-03 0.0006669 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093914E-03 0.0002162 -1.3999859E-02 0.0002366 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7402207E-04 0.0013902 -5.6277232E-05 0.0553363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470174E-01 1.872E-05 9.3475662E-01 1.240E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834508E+00 1.872E-05 3.5659936E-01 1.241E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272485E-03 3.106E-05 8.2110487E-02 1.846E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329803E-02 1.529E-05 8.3588776E-02 2.966E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.0169344E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.463E-07 1.4630454E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538049E-01 7.307E-06 1.8862674E-02 2.285E-05 1.4772071E-03 0.0002780 1.3322976E+00 1.054E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919924E-01 1.144E-05 5.5052091E-03 5.968E-05 6.1584987E-04 0.0004712 3.5110029E-01 2.179E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210172E-01 1.842E-05 -1.6271553E-03 0.0001638 3.3629922E-04 0.0006149 8.5763516E-02 6.499E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6319935E-03 0.0001605 -1.9372539E-03 0.0001164 1.2100309E-04 0.0013622 2.5914309E-02 0.0001801 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087903E-02 0.0001365 -6.4603107E-04 0.0003103 7.1338957E-07 0.1980092 -6.7874879E-03 0.0005913 ];
INF_S5                    (idx, [1:   8]) = [ 1.5691211E-04 0.0078295 1.6341507E-05 0.0113090 -4.8741091E-05 0.0026751 5.4200710E-03 0.0006607 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593743E-03 0.0002078 -1.4998157E-04 0.0011098 -6.2344551E-05 0.0018815 -1.3937514E-02 0.0002376 ];
INF_S7                    (idx, [1:   8]) = [ 9.5157816E-04 0.0011182 -1.7756005E-04 0.0008927 -5.6361730E-05 0.0019376 8.4497235E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542221E-01 7.308E-06 1.8862674E-02 2.285E-05 1.4772071E-03 0.0002780 1.3322976E+00 1.054E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919986E-01 1.144E-05 5.5052091E-03 5.968E-05 6.1584987E-04 0.0004712 3.5110029E-01 2.179E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210189E-01 1.843E-05 -1.6271553E-03 0.0001638 3.3629922E-04 0.0006149 8.5763516E-02 6.499E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6320022E-03 0.0001605 -1.9372539E-03 0.0001164 1.2100309E-04 0.0013622 2.5914309E-02 0.0001801 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087904E-02 0.0001365 -6.4603107E-04 0.0003103 7.1338957E-07 0.1980092 -6.7874879E-03 0.0005913 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5691626E-04 0.0078302 1.6341507E-05 0.0113090 -4.8741091E-05 0.0026751 5.4200710E-03 0.0006607 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593730E-03 0.0002078 -1.4998157E-04 0.0011098 -6.2344551E-05 0.0018815 -1.3937514E-02 0.0002376 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5158212E-04 0.0011183 -1.7756005E-04 0.0008927 -5.6361730E-05 0.0019376 8.4497235E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769251E-03 0.0005165 2.0088421E-04 0.0029676 1.0951336E-03 0.0013039 1.0789299E-03 0.0012693 3.1550910E-03 0.0007598 1.0094123E-03 0.0013274 3.3747410E-04 0.0023216 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0176534E-01 0.0012059 1.2490723E-02 1.799E-07 3.1676873E-02 1.863E-05 1.1006557E-01 2.358E-05 3.2013271E-01 1.896E-05 1.3466050E+00 1.411E-05 8.8549572E+00 0.0001266 ];
