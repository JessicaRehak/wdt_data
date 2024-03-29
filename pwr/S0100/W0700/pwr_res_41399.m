
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 21:11:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572249E-02 6.021E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842775E-01 7.049E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520409E-01 5.075E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698534E-01 3.738E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195789E+00 1.941E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638883E+02 0.0001466 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638883E+02 0.0001466 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674189E+01 0.0001473 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811868E+00 0.0001606 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41350 ;
SOURCE_POPULATION         (idx, 1)        = 827039741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33176E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33195E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33192E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21802E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985470E-01 1.062E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97442E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937501E-06 2.314E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910836E-01 7.021E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988563E-01 2.972E-05 9.4721678E-01 1.139E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805240E-02 0.0002150 5.2686854E-02 0.0002049 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678316E-01 7.524E-05 2.2599574E-01 7.124E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762556E-01 5.764E-05 5.6640078E-01 3.704E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123829E-11 1.379E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266436E-15 1.379E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966508E+00 1.374E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774211E-01 1.381E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225789E-01 1.543E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875002E-01 2.314E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504141E+01 1.975E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481596E+01 1.606E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 8.066E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 8.436E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982862E+00 3.442E-05 1.2894199E+01 2.719E-05 8.8523228E-02 0.0005093 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985880E+00 1.380E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982768E+00 2.942E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985880E+00 1.380E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985880E+00 1.380E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617053E-03 0.0005026 7.6287187E-05 0.0029851 4.3945073E-04 0.0012660 4.3841449E-04 0.0012972 1.3108798E-03 0.0007451 4.5178265E-04 0.0013047 1.4489049E-04 0.0022705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930603E-01 0.0011936 1.2490904E-02 3.090E-07 3.1536870E-02 2.682E-05 1.1072201E-01 3.464E-05 3.2291165E-01 2.646E-05 1.3411454E+00 1.720E-05 9.0350054E+00 0.0001666 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8719496E-03 0.0005477 2.0021035E-04 0.0031361 1.0954197E-03 0.0013763 1.0775141E-03 0.0013952 3.1560333E-03 0.0008140 1.0062691E-03 0.0014400 3.3650297E-04 0.0025012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0051674E-01 0.0012966 1.2490730E-02 2.072E-07 3.1677986E-02 1.952E-05 1.1007379E-01 2.581E-05 3.2012223E-01 2.064E-05 1.3466175E+00 1.513E-05 8.8551765E+00 0.0001409 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834534E-05 0.0001286 2.0824960E-05 0.0001287 2.2229864E-05 0.0008516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047709E-05 7.642E-05 2.7035277E-05 7.652E-05 2.8859406E-05 0.0008479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178298E-03 0.0006326 1.9845748E-04 0.0037362 1.0860532E-03 0.0016263 1.0710937E-03 0.0016417 3.1305150E-03 0.0009562 9.9693919E-04 0.0016930 3.3477125E-04 0.0029026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0162362E-01 0.0015133 1.2490731E-02 2.462E-07 3.1676985E-02 2.346E-05 1.1007372E-01 3.070E-05 3.2013236E-01 2.449E-05 1.3466400E+00 1.792E-05 8.8575747E+00 0.0001669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828292E-05 0.0001859 2.0818281E-05 0.0001858 2.2287574E-05 0.0017969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039560E-05 0.0001519 2.7026565E-05 0.0001519 2.8933881E-05 0.0017934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7876936E-03 0.0016659 1.9679879E-04 0.0098577 1.0871486E-03 0.0041745 1.0685097E-03 0.0042616 3.1005605E-03 0.0024825 9.9698483E-04 0.0043693 3.3769124E-04 0.0077174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0689238E-01 0.0040221 1.2490739E-02 6.184E-07 3.1678903E-02 5.979E-05 1.1007561E-01 7.886E-05 3.2017432E-01 6.510E-05 1.3466775E+00 4.583E-05 8.8536940E+00 0.0004202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7922248E-03 0.0016609 1.9756842E-04 0.0098133 1.0872793E-03 0.0041472 1.0687704E-03 0.0042469 3.1029779E-03 0.0024598 9.9776293E-04 0.0043284 3.3786574E-04 0.0076581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0710963E-01 0.0040167 1.2490736E-02 6.060E-07 3.1678344E-02 5.910E-05 1.1007467E-01 7.811E-05 3.2017379E-01 6.403E-05 1.3466689E+00 4.543E-05 8.8526826E+00 0.0004130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2608636E+02 0.0016739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509596E-05 0.0001259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625838E-05 6.789E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7576581E-03 0.0007771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2950722E+02 0.0007855 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181239E-07 2.885E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934245E-06 3.797E-05 2.7934476E-06 3.811E-05 2.7903729E-06 0.0004536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054933E-05 4.055E-05 3.2055051E-05 4.070E-05 3.2053906E-05 0.0004871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982292E-01 3.815E-05 3.1840642E-01 3.840E-05 8.1373721E-01 0.0005564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338103E+01 0.0012039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634635E+01 2.183E-05 4.8126447E+01 3.532E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720088E+04 0.0002596 2.5506129E+05 0.0001196 5.5657368E+05 7.258E-05 6.2150329E+05 6.148E-05 5.7289206E+05 5.547E-05 6.1403590E+05 5.338E-05 4.1737236E+05 5.370E-05 3.6888929E+05 5.401E-05 2.8256229E+05 5.851E-05 2.3096600E+05 5.980E-05 1.9926443E+05 6.295E-05 1.7970354E+05 6.563E-05 1.6589691E+05 6.584E-05 1.5781681E+05 6.769E-05 1.5392030E+05 6.648E-05 1.3290576E+05 7.333E-05 1.3130064E+05 7.179E-05 1.3015929E+05 7.166E-05 1.2788438E+05 7.410E-05 2.4965254E+05 5.328E-05 2.4062399E+05 5.344E-05 1.7361067E+05 6.291E-05 1.1233918E+05 7.334E-05 1.2938436E+05 6.922E-05 1.2208751E+05 6.978E-05 1.1117938E+05 7.890E-05 1.8203607E+05 5.720E-05 4.1736039E+04 0.0001238 5.2382799E+04 0.0001097 4.7621821E+04 0.0001156 2.7620632E+04 0.0001453 4.8073317E+04 0.0001149 3.2692555E+04 0.0001337 2.7791900E+04 0.0001433 5.2896157E+03 0.0002794 5.2539046E+03 0.0002752 5.3826378E+03 0.0002768 5.5545022E+03 0.0002677 5.5070512E+03 0.0002741 5.4176071E+03 0.0002712 5.6203722E+03 0.0002734 5.2726891E+03 0.0002849 9.9623948E+03 0.0002137 1.5919489E+04 0.0001827 2.0278905E+04 0.0001632 5.3473130E+04 0.0001083 5.6219382E+04 0.0001041 6.0665197E+04 0.0001000 4.0405526E+04 0.0001116 2.9573045E+04 0.0001200 2.2541874E+04 0.0001299 2.6197557E+04 0.0001195 4.8524796E+04 9.328E-05 6.3810937E+04 8.267E-05 1.1880463E+05 6.617E-05 1.7625226E+05 5.815E-05 2.5373956E+05 5.186E-05 1.5817764E+05 5.575E-05 1.1152061E+05 6.030E-05 7.9254453E+04 6.470E-05 7.0534619E+04 6.623E-05 6.8843000E+04 6.667E-05 5.6980966E+04 7.052E-05 3.8226564E+04 8.019E-05 3.5075056E+04 8.043E-05 3.0952382E+04 8.326E-05 2.5966659E+04 8.707E-05 2.0243374E+04 9.441E-05 1.3364196E+04 0.0001092 4.6564542E+03 0.0001544 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447187E+00 3.051E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461572E-01 2.436E-05 8.0425683E-02 2.442E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693557E-01 8.063E-06 1.4146198E+00 9.458E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314981E-03 4.484E-05 2.8157244E-02 1.269E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346615E-03 3.512E-05 8.2297969E-02 1.831E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031634E-03 3.379E-05 5.4140725E-02 2.150E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449078E-03 3.393E-05 1.3192470E-01 2.150E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 3.906E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 3.804E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368660E-08 3.061E-05 2.4526473E-06 9.078E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836696E-01 8.216E-06 1.3323209E+00 1.031E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659176E-01 1.269E-05 3.5131909E-01 2.186E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122206E-01 2.180E-05 8.6034012E-02 6.756E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553428E-03 0.0002345 2.6013709E-02 0.0001838 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811584E-02 0.0001495 -6.7683180E-03 0.0006104 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7504374E-04 0.0081883 5.3641237E-03 0.0006973 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482321E-03 0.0002458 -1.3978046E-02 0.0002483 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982374E-04 0.0016034 -6.0467492E-05 0.0530656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840907E-01 8.218E-06 1.3323209E+00 1.031E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659241E-01 1.269E-05 3.5131909E-01 2.186E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122220E-01 2.180E-05 8.6034012E-02 6.756E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553393E-03 0.0002346 2.6013709E-02 0.0001838 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811589E-02 0.0001495 -6.7683180E-03 0.0006104 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7504249E-04 0.0081902 5.3641237E-03 0.0006973 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482207E-03 0.0002458 -1.3978046E-02 0.0002483 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980740E-04 0.0016036 -6.0467492E-05 0.0530656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829685E-01 2.026E-05 9.3409828E-01 1.314E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600898E+00 2.026E-05 3.5685064E-01 1.314E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925550E-03 3.542E-05 8.2297969E-02 1.831E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569655E-02 1.815E-05 8.3780175E-02 2.669E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.348E-09 2.1771443E-09 0.6237957 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.875E-07 2.9768640E-07 0.6299943 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936592E-01 8.038E-06 1.9001044E-02 2.538E-05 1.4812859E-03 0.0003161 1.3308396E+00 1.035E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104614E-01 1.264E-05 5.5456284E-03 6.728E-05 6.1768438E-04 0.0005163 3.5070140E-01 2.190E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286140E-01 2.120E-05 -1.6393351E-03 0.0001885 3.3728690E-04 0.0007021 8.5696726E-02 6.780E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068803E-03 0.0001845 -1.9515375E-03 0.0001288 1.2138789E-04 0.0015650 2.5892321E-02 0.0001844 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160670E-02 0.0001574 -6.5091373E-04 0.0003515 7.2018867E-07 0.2245042 -6.7690381E-03 0.0006097 ];
INF_S5                    (idx, [1:   8]) = [ 1.5892888E-04 0.0088693 1.6114853E-05 0.0129549 -4.8859862E-05 0.0029717 5.4129835E-03 0.0006902 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994797E-03 0.0002358 -1.5124760E-04 0.0012843 -6.2184065E-05 0.0021688 -1.3915862E-02 0.0002491 ];
INF_S7                    (idx, [1:   8]) = [ 9.5879337E-04 0.0012858 -1.7896963E-04 0.0010079 -5.6348022E-05 0.0022020 -4.1194706E-06 0.7778291 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940803E-01 8.040E-06 1.9001044E-02 2.538E-05 1.4812859E-03 0.0003161 1.3308396E+00 1.035E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104678E-01 1.264E-05 5.5456284E-03 6.728E-05 6.1768438E-04 0.0005163 3.5070140E-01 2.190E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286154E-01 2.120E-05 -1.6393351E-03 0.0001885 3.3728690E-04 0.0007021 8.5696726E-02 6.780E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068767E-03 0.0001846 -1.9515375E-03 0.0001288 1.2138789E-04 0.0015650 2.5892321E-02 0.0001844 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160676E-02 0.0001574 -6.5091373E-04 0.0003515 7.2018867E-07 0.2245042 -6.7690381E-03 0.0006097 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5892763E-04 0.0088712 1.6114853E-05 0.0129549 -4.8859862E-05 0.0029717 5.4129835E-03 0.0006902 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994683E-03 0.0002358 -1.5124760E-04 0.0012843 -6.2184065E-05 0.0021688 -1.3915862E-02 0.0002491 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5877703E-04 0.0012860 -1.7896963E-04 0.0010079 -5.6348022E-05 0.0022020 -4.1194706E-06 0.7778291 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8719496E-03 0.0005477 2.0021035E-04 0.0031361 1.0954197E-03 0.0013763 1.0775141E-03 0.0013952 3.1560333E-03 0.0008140 1.0062691E-03 0.0014400 3.3650297E-04 0.0025012 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0051674E-01 0.0012966 1.2490730E-02 2.072E-07 3.1677986E-02 1.952E-05 1.1007379E-01 2.581E-05 3.2012223E-01 2.064E-05 1.3466175E+00 1.513E-05 8.8551765E+00 0.0001409 ];

